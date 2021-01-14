import spotipy
from spotipy.oauth2 import SpotifyOAuth, SpotifyClientCredentials
import json
from secrets import * #contains clientID and clientSecret information
import os
import time
#from timeloop import Timeloop
from datetime import timedelta

#environment variables required for requesting a token
os.environ['SPOTIPY_CLIENT_ID']  = clientID  
os.environ['SPOTIPY_CLIENT_SECRET'] = clientSecret
os.environ['SPOTIPY_REDIRECT_URI'] = "http://localhost:8080"

#specific permission scope for accessing currently played track
scope = 'user-read-currently-playing playlist-modify-public'
#spotify username
username = '1129745956'
playlist_id = "0DF5wQp7s0bn5ZPmTy35Jq"

token = SpotifyOAuth(scope=scope, username=username) 
sp = spotipy.Spotify(auth_manager=token)
def get_uri():
	currentInfo = sp.current_user_playing_track()
	if currentInfo is None:
		uri = 0
		return uri
	else:
		uri =currentInfo['item']['uri']
		return uri

def add_track(uri):
	sp.user_playlist_add_tracks(username, playlist_id, [uri])

def remove_track(uri):
	remove_tracks = sp.user_playlist_remove_all_occurrences_of_tracks
	remove_tracks(username, playlist_id, [uri])


def last_track():
	sp_playlist = sp.user_playlist_tracks(username, playlist_id=playlist_id)
	tracks = sp_playlist['items'][0]['track']['uri']
	return tracks

while True:

	token = SpotifyOAuth(scope=scope, username=username) 
	sp = spotipy.Spotify(auth_manager=token)
	uri = get_uri()
	last_uri = last_track()
	if uri == 0:
		pass
	elif last_uri == uri:
		pass
	else:
		remove_track(last_uri)
		add_track(uri)
		last_uri = uri

	time.sleep(5)

