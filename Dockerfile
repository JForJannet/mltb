FROM anasty17/mltb:latest

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

COPY requirements.txt .
RUN pip3 install --no-cache-dir -r anytree
aria2p
asyncio
beautifulsoup4
bencoding
cfscrape
dnspython
feedparser
flask
google-api-python-client
google-auth-httplib2
google-auth-oauthlib
gunicorn
lk21
lxml
pillow
psutil
pybase64
pymongo
pyrogram
python-dotenv
python-magic
python-telegram-bot
qbittorrent-api
requests
telegraph
tenacity
tgCrypto
xattr
yt-dlp

COPY . .

#CMD ["bash", "start.sh"]
