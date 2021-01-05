import spotipy
from spotipy.oauth2 import SpotifyOAuth, SpotifyClientCredentials
import json
from secrets import * #contains clientID and clientSecret information
import os
import time
from timeloop import Timeloop
from datetime import timedelta
import pymongo
from pymongo import MongoClient
from pymongosecrets import *


cluster = MongoClient("mongodb+srv://pujasoneji:"+password+"@cluster0.fmea2.mongodb.net/pi?retryWrites=true&w=majority")
db = cluster["pi"]
collection = db["collection_music"]

#environment variables required for requesting a token
os.environ['SPOTIPY_CLIENT_ID']  = clientID  
os.environ['SPOTIPY_CLIENT_SECRET'] = clientSecret
os.environ['SPOTIPY_REDIRECT_URI'] = "http://localhost:8080"

#specific permission scope for accessing currently played track
scope = 'user-read-currently-playing'
#spotify username
username = '1129745956'
tl = Timeloop()
#dictionary to store information every x seconds
songList = {}
count = 0
sleep = 90 #can adjust how long the while True loop sleep for each time.

#CODE FOR FINDING MOST RECENT ID= THIS WILL BE DIFFERENT TO COUNT AS WE NEED THAT AT 0 EVERY TIME THE SCRIPT RUNS
database =collection.find().sort("_id",pymongo.DESCENDING).limit(1)


for mostrecent in database:
	print(mostrecent)
	currentID = (mostrecent["_id"])+1
	print(currentID)

#function to add songs to songList dictionary on every loop
def addSongsToList(dict, key, valuelist):
	if key not in dict:
		dict[key] = valuelist
	return dict

while True: #code repeats indefinitely
	tl.start() #reset timer

	#requesting a token
	token = SpotifyOAuth(scope=scope, username=username) 
	sp = spotipy.Spotify(auth_manager=token)

	currentInfo = sp.current_user_playing_track()

	if currentInfo is None:
		time.sleep(sleep)

	else:
		song = currentInfo['item']['name']
		x = currentInfo['item']['album']['artists']
		artist = [sub['name'] for sub in x]
		y = currentInfo['item']['album']['images'][1]
		image = y.get("url")
		#image = [sub['url'] for sub in y]

		if len(songList) == 0: #if this is the first entry to the dictionary. This avoids us checking if this song is the same as the last song
			ts = time.time()
			songInfo = {"_id":currentID, "time":int(ts), "song":song, "artist":artist[0], "image":image}
			#songInfo = (song, artist[0], image) #creating a list format to put into dictionary
			#ts = time.time() #timestamp for current song
			collection.insert_one(songInfo)
			#addSongsToList(songList, int(ts), songInfo) #adding song information to the dictionary
			addSongsToList(songList, count, songInfo)
			print(songList)
			time.sleep(sleep) #sleep time before loop continues

		else:


			#lastSongInfo = list(songList)[count] #finding the name of the last key
			#lastSong = songList[lastSongInfo][0] #finding the associated song value for that key
			lastSong = songList[count]["song"]

			if song != lastSong: #avoiding repeats in the dictionary
				
				#songInfo = (song, artist[0], image) #creating a list format to put into dictionary
				ts = time.time() #timestamp for current song
				count = count + 1 #only adding 1 to count if a song has been added
				currentID = currentID + 1
				songInfo = {"_id":currentID, "time":int(ts), "song":song, "artist":artist[0], "image":image}
				collection.insert_one(songInfo)
				#addSongsToList(songList, int(ts), songInfo) #adding song information to the dictionary
				addSongsToList(songList, count, songInfo)
				print(songList)
				time.sleep(sleep) #sleep time before loop continues

			else:
				time.sleep(sleep) #if song is still the same, nothing is executed. sleep time before we try again.
			#print(ts)
			#print("You are currently playing " + song + " by " + artist[0])
	

