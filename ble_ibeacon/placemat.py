import re
from timeloop import Timeloop
from datetime import timedelta
import time as t

infile = r"/home/pi/IoTProject/ble_ibeacon/3rdJan.log"

important = {}
secs = 60
tl = Timeloop()
oldtime = 0
already_active = 0
count = 1
start_time = 0
realtime = int(t.time())

def getTimestamp(f):
	lineNumber = len(f) 
	finalLine = f[lineNumber-1] #getting the last line in the log file i.e. the last ibeacon proximity detection
	read = re.findall(r'\d+', finalLine) 
	allnumbers = list(map(int, read)) #placing all numbers wtihin the line in a list
	timestamp = allnumbers[3] #reading the fourth number in the list which corresponds to the printed time

	return timestamp

print("In another terminal window, type idf.py -p /dev/ttyUSB0 monitor >> 3rdJan.log")
print("This code will loop every 60 seconds")	

while True:
	tl.start()

	with open(infile) as f:
	    f = f.readlines()

	timestamp = getTimestamp(f) #calling getTimestamp function to return the timestamp
	if timestamp > oldtime: #new activity
		if oldtime == 0: #this will only be the case when the code initially runs to avoid an invalid first key in the dictionary
			pass
		elif already_active == 0: #activity has just started
			start_time = timestamp #updates start time so it can be appended to the dictionary for ongoing activity
			important.update({count : [realtime + timestamp, realtime + timestamp]}) #creating a new value in the dictionary with the timestamp and the start and end time
			already_active = 1 #turning on activity

		elif already_active == 1: #ongoing activity
			important.update({count : [realtime + start_time, realtime + timestamp]}) #updating an existing value in the dictionary with a new end time
			
	else:
		if already_active == 1: #the log file hasn't updated since the last time we checked therefore the current time stamp is the same as the old time stamp
			already_active = 0 #this is the end of the activity therefore we switch it to inactive
			count = count + 1 #ensuring that the next time activity is detected, a new key will be created in the dictionary
			
		else:
			pass

	oldtime = timestamp
	print(important)


	t.sleep(secs)



#print(important)

#i dont think i need the backup code actually, could just delete it.

# BASIC
# important is a dictionary with the keys as timestamps and vals as 1 (detected) or 0 (not detected)
# if timestamp is different, a = last timestamp and append timestamp to important with a 1
# if timestamp is the same as the last timestamp, append timestamp to imporant with a 0
# first instance (if important is empty, append)


#ADVANCED
# all of basic BUT the dictionary stores 'sessions' i.e. start and end timestamps for each sitting
#if your timestamp is different AND on the last loop it was also different, update the dictionary with this as the new end time ( thisdict.update({"color" : "red"}))
