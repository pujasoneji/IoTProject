import os, glob

dir = "/home/pi/IoTProject/picam/photos"
for file in os.scandir(dir):
	os.remove(file.path)

