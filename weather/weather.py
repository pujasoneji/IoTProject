import requests
import json
import time as t
import pymongo
from pymongo import MongoClient
from pymongosecrets import *

dbname = "collection1"
cluster = MongoClient("mongodb+srv://pujasoneji:"+password+"@cluster0.fmea2.mongodb.net/pi?retryWrites=true&w=majority")
db = cluster["pi"]
collection = db["collection_weather"]


api_address='http://api.openweathermap.org/data/2.5/weather?appid=66c4a511161ed30d518b5e7fa88e3103&q='
city = 'London'
url = api_address + city



print("weather type, temperature and cloud cover will be printed every 30 mins")

#Finding the most recent id
database =collection.find().sort("_id",pymongo.DESCENDING).limit(1)
for mostrecent in database:
	#print(mostrecent)
	currentID = (mostrecent["_id"])+1
	#print(currentID)

while True:

		json_data = requests.get(url).json()
		weather = json_data['weather'][0]['main']
		kelvin = json_data['main']['feels_like']
		tempunformatted = kelvin-272.15
		temp = round(tempunformatted,1)
		cloudcover = json_data['clouds']['all']
		timeunformatted = t.time()
		timestamp = round(timeunformatted,0)

		weatherInfo = {"_id":currentID,"time":timestamp,"weathertype":weather,"temperature":temp,"cloudcover":cloudcover}
		collection.insert_one(weatherInfo)
		currentID = currentID + 1

		#print(json_data)
		# print("weather: " + weather)
		# print("the temperature is (%d)" + % temp)
		# print("there is (%d) cloud cover" % cloudcover)

		#NEED TO DO THE RIGHT FORMATTING

		t.sleep(1800) #every 30 mins