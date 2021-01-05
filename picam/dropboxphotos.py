#!python3.5

# Prerequisites :
# 1.SetUp dropbox sdk to be able to use Dropbox Api's
# $ sudo pip install dropbox
# By default python dropbox sdk is based upon the python 3.5
#
# 2. Create an App on dropbox console (https://www.dropbox.com/developers/apps) which will be used and validated to do
# the file upload and restore using dropbox api. Mostly you need an access token to connect to Dropbox before actual file/folder operations.
#
# 3. Once done with code, run the script by following command
# $ python SFileUploader.py // if python3.5 is default


import sys
import dropbox

from dropbox.files import WriteMode
from dropbox.exceptions import ApiError, AuthError

# Access token
TOKEN = 'ClaeKrjKQPgAAAAAAAAAAeoSvHUk1tlD2fUwUzUUqW1GS5mAIEzf8ucS8vGwHLKG'

LOCALFILE = '1609871810.jpg'
BACKUPPATH = '/'+LOCALFILE # Keep the forward slash before destination filename


client = dropbox.Dropbox(TOKEN)
print("[SUCCESS] dropbox account linked")

client.files_upload(open(LOCALFILE, "rb").read(), BACKUPPATH)
print("[UPLOADED] {}".format(LOCALFILE))
