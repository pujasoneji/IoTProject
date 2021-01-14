import sys
import dropbox
import os
import glob
from secrets import *
from dropbox.files import WriteMode
from dropbox.exceptions import ApiError, AuthError
import cv2  
import numpy as np 
import os
import pymongo
from pymongo import MongoClient
from pymongosecrets import *
import time


#credentials required to access mongodb database
cluster = MongoClient("mongodb+srv://pujasoneji:"+password+"@cluster0.fmea2.mongodb.net/pi?retryWrites=true&w=majority")
db = cluster["pi"]
collection = db["collection_picam"] #change to collection_picam later

#token with correct scope access to my dropbox folder
dbx = dropbox.Dropbox(secrettoken)

#credentials required to access the metadata of files that reside in my IoTPicam folder in dropbox
url = "https://www.dropbox.com/sh/9v9zc3fnug2kcj2/AADqcRpMljIoi3Jc7R8GRGXFa?dl=0"
shared_link = dropbox.files.SharedLink(url=url)
# fileslist = dbx.files_list_folder(path="", shared_link=shared_link)
# entries = fileslist.entries


fileslist = dbx.files_list_folder(path="", shared_link=shared_link)
entries = []

def process_entries(db_entries):
    for entry in db_entries:
        if isinstance(entry, dropbox.files.FileMetadata):
            entries.append([entry.name])

process_entries(fileslist.entries)

#dropbox only releases 500 entries at a time. Therefore, this function keeps requesting 500 more entries at a time
while fileslist.has_more:
    fileslist = dbx.files_list_folder_continue(fileslist.cursor)

    process_entries(fileslist.entries)

#print(len(entries))


k = [] #may not be needed, contains all jpg file names
n = 0 #count to make way through all entries (files)

referencename = "reference.jpg" #reference image 
dir = "C:/Users/pujas/OneDrive - Imperial College London/DE4/IoT/Coursework2/Detection" #filepath for downloading image from dropbox


#finding the latest entry id in the mongodb database
database =collection.find().sort("_id",pymongo.DESCENDING).limit(1) 
for mostrecent in database:
	#print(mostrecent)
	currentID = (mostrecent["_id"])+1
	#print(currentID)


#continuous loop allowing information to be constantly updated in real-time
while True:
	maximum = len(entries) #number of files currently in the folder
	if n < maximum: #if there are still files that haven't been analysed
		filename = entries[n][0] #extract the name of the file from the metadata
		#print(filename) 

		if filename != referencename:
			#downloads file to local directory for analysis
			with open(filename, "wb") as f:
				metadata, res = dbx.files_download(path="/"+ str(filename))
				f.write(res.content)

			#comparison between image (image2) and the reference image (image1)
			image1 = cv2.imread(referencename)
			image2 = cv2.imread(filename)
			difference = cv2.subtract(image1, image2) #will eliminate pixels which are the same in both images
			img = cv2.cvtColor(difference, cv2.COLOR_BGR2GRAY) #greyscale conversion as the first step in creating a b&w image
			ret, thresh1 = cv2.threshold(img, 120, 225, cv2.THRESH_BINARY) #threshold function converts image to b&w
			black_pixels = 0 #creating a count for black pixels in the image
			for x in thresh1:
				for y in x: #each element in an array
					if y > 128: #if above 128 and therefore presumed black (225)
						black_pixels += 1 

			timestamp = int(filename[:-4]) #getting the name of the file without .jpg by eliminating the last 4 characters

			if black_pixels > 15000 and black_pixels< 100000: #my threshold in determining if I am in the picutre or not
				print("puja is present in " +filename+ "!")
				
				detectionInfo = {"_id":currentID, "time": timestamp, "detected":1} #information to add to database
				collection.insert_one(detectionInfo) #function to send the information to the database
				currentID += 1 #increasing the id count for the next loop
			else:
				print("puja isn't here", n)
				detectionInfo = {"_id":currentID, "time": timestamp, "detected":0} #information to add to database
				collection.insert_one(detectionInfo) #function to send the information to the database
				currentID += 1 #increasing the id count for the next loop

			#deleting the image from the local directory to avoid storage issues	
			for file in os.scandir(dir):
				if file.name == filename:
					os.remove(file.path)

		n = n+1 #increasing the count for the next loop
	else:
		print("I'll try again in 5")
		time.sleep(300) #provides enough time for a new file entry to arrive in dropbox