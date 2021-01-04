from picamera import PiCamera
import csv
import time as t
camera = PiCamera()
camera.rotation = 270
while True:
	ts = t.time()
	camera.capture('/home/pi/IoTProject/picam/photos/%s.jpg' % int(ts))
	t.sleep(5)
	print("smile!")

