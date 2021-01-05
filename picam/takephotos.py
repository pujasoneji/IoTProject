from picamera import PiCamera
import csv
import time as t
import sys
import dropbox
import os
import glob
from secrets import *
from dropbox.files import WriteMode
from dropbox.exceptions import ApiError, AuthError

# Access token
TOKEN = secrettoken
dir = "/home/pi/IoTProject/picam"

camera = PiCamera()
camera.rotation = 270
camera.resolution = (640, 480)


while True:
	print("smile!")
	longtime = t.time()
	ts = int(longtime)
	camera.capture('/home/pi/IoTProject/picam/%s.jpg' % ts)
	client = dropbox.Dropbox(TOKEN)
	print("[SUCCESS] dropbox account linked")

	LOCALFILE = str(ts)+'.jpg'
	BACKUPPATH = '/'+str(ts)+'.jpg' # Keep the forward slash before destination filename

	client.files_upload(open(LOCALFILE, "rb").read(), BACKUPPATH)
	print("[UPLOADED] {}".format(LOCALFILE))
	t.sleep(10)
	for file in os.scandir(dir):
		if file.name.endswith(".jpg"):
			os.remove(file.path)

	t.sleep(290)

