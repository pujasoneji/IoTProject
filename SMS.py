# Download the helper library from https://www.twilio.com/docs/python/install
import os
from twilio.rest import Client
from sms_secrets import *
import pymongo
from pymongo import MongoClient
from pymongosecrets import *
import time
import pandas
from datetime import datetime





cluster = MongoClient("mongodb+srv://pujasoneji:"+password+"@cluster0.fmea2.mongodb.net/pi?retryWrites=true&w=majority")
db = cluster["pi"]
collection = db["collection_formatted2"]

def find_current_id():
	database =collection.find().sort("_id",pymongo.DESCENDING).limit(1)
	for mostrecent in database:
		currentID = (mostrecent["_id"])
		return currentID

mylist = []
hello = collection.find().sort("_id",pymongo.DESCENDING).limit(2)
for mostrecent in hello:
	mylist.append(mostrecent["_id"])


#print(mylist)
currentID = find_current_id()
id_record = currentID #use this as an initial entry, will update once the true loop begins.
time_elapsed = 0 #keeps count of how long I have been studying for.
reference = int(time.time())

while True:
	if time_elapsed > 3600: #if I have been working for an hour
		client = Client(account_sid, auth_token)
		message = client.messages \
		                .create(
		                     body="You've been working hard! Maybe take a break.",
		                     from_='+447723466578',
		                     to='+447584498804'
		                 )
		print(message.sid)
	else:
		pass

	the_time = int(time.time()) #if I am studying, this time can be used to 
	currentID = find_current_id()
	if currentID == id_record: #if the last recorded ID is the same as the latest ID from the database, no new updates
	 	time_elapsed += (the_time-reference)
	else:
		studying = collection[currentID] #getting the data from the latest ID
		x = mostrecent["studying"] #getting the studying data from the latest ID- will return a 1 for studying and 0 for not studying
		if x == 1: #if I am studying
			time_elapsed += (the_time-reference) #add to the time elapsed to show I am still studying and for how long
			reference = the_time #the time from this loop becomes the new reference
			print("studying is", x)
		else:
			time_elapsed = 0 #reset time elapsed to show I am not studying
			print("studying is", x)

	print(time_elapsed)
	time.sleep(60)









#print(thetime)