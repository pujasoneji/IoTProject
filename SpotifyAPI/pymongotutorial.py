import pymongo
from pymongo import MongoClient
from pymongosecrets import *

dbname = "collection1"
cluster = MongoClient("mongodb+srv://pujasoneji:"+password+"@cluster0.fmea2.mongodb.net/pi?retryWrites=true&w=majority")
db = cluster["pi"]
collection = db["collection1"]

#post = {"_id": 0, "name": "tim", "score": 5}




#collection.insert_one(post)
#collection.insert_many(post)
#collection.delete_one(post)
#collection.delete_many(post)

#collection.delete_one({_id:0})

#collection.update_one({"_id:5"},{"$set":{"name":"tim"}})