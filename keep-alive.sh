#!/bin/bash

while true
do
   echo "Preventing site from idling..."
   host="https://$BASE_URL_OF_BOT"
   #set up $BASE_URL_OF_BOT var in heroku
   wget -q -O/dev/null $host
   #can be
   #curl --silent --output /var/log/keep-alive.txt -L $host 
done
