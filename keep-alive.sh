#!/bin/bash

while true
do
   echo "Preventing site from idling..."
   #set up $BASE_URL_OF_BOT var in heroku
   wget -q -O/dev/null $BASE_URL_OF_BOT
   #can be
   #curl --silent --output /var/log/keep-alive.txt -L $BASE_URL_OF_BOT 
done
