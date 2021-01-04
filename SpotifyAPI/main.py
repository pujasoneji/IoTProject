import spotipy
from spotipy.oauth2 import SpotifyOAuth, SpotifyClientCredentials
import json
from secrets import * #contains clientID and clientSecret information
import os
import time
from timeloop import Timeloop
from datetime import timedelta

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
sleep = 60 #can adjust how long the while True loop sleep for each time.

#function to add songs to songList dictionary on every loop
def addSongsToList(dict, key, valuelist):
	if key not in dict:
		dict[key] = list()
	dict[key].extend(valuelist)
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
			songInfo = (song, artist[0], image) #creating a list format to put into dictionary
			ts = time.time() #timestamp for current song

			addSongsToList(songList, int(ts), songInfo) #adding song information to the dictionary
			print(songList)
			time.sleep(sleep) #sleep time before loop continues

		else:


			lastSongInfo = list(songList)[count] #finding the name of the last key
			lastSong = songList[lastSongInfo][0] #finding the associated song value for that key

			if song != lastSong: #avoiding repeats in the dictionary
				songInfo = (song, artist[0], image) #creating a list format to put into dictionary
				ts = time.time() #timestamp for current song
				count = count + 1 #only adding 1 to count if a song has been added

				addSongsToList(songList, int(ts), songInfo) #adding song information to the dictionary
				print(songList)
				time.sleep(sleep) #sleep time before loop continues

			else:
				time.sleep(sleep) #if song is still the same, nothing is executed. sleep time before we try again.
			#print(ts)
			#print("You are currently playing " + song + " by " + artist[0])
	

