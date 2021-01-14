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
#spotify username
username = '1129745956'
tl = Timeloop()
#dictionary to store information every x seconds
songList = {}
count = 0
sleep = 90 #can adjust how long the while True loop sleep for each time.

#CODE FOR FINDING MOST RECENT ID= THIS WILL BE DIFFERENT TO COUNT AS WE NEED THAT AT 0 EVERY TIME THE SCRIPT RUNS
#database =collection.find().sort("_id",pymongo.DESCENDING).limit(1)

current_ID= 320

while True:
	#requesting a token
	token = SpotifyOAuth(username=username) 
	sp = spotipy.Spotify(auth_manager=token)

	#hi = collection.find({},{'_id':1})

	itm = collection.find_one({"_id":current_ID})
	artist = itm.get('artist')
	track = itm.get('song')
	timestamp = itm.get('time')

	track_search = sp.search(q='artist:' + artist + ' track:' + track, type='track')
	items_list = track_search["tracks"]["items"]
	items_size = len(items_list)

	if items_size != 0:

		track_id = track_search["tracks"]["items"][0]["id"]
		#print(track_id)

		features = sp.audio_features(track_id)
		speech= features[0]['speechiness']
		acousticness= features[0]['acousticness']
		tempo= features[0]['tempo']


		print(current_ID, track, artist, speech, acousticness, tempo, timestamp)
		#should I append the new info to the existing database OR create a separate database?
		
		collection.update({"_id":current_ID},{"$set":{"speech":speech,"acousticness":acousticness,"tempo":tempo}})
		#print("done")
	else:
		pass
	current_ID += 1
	#time.sleep(2)




#tracks, items, artist, id