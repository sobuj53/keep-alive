#!/bin/bash
# for multiple apps separate BASE_URL_OF_BOT with space, e.g. apps=($BASE_URL_OF_BOT1 $BASE_URL_OF_BOT2)
apps=($URL_OF_BOT)

for app in ${apps[@]}; do
do
   echo "Preventing site from idling..."
   host="https://$URL_OF_BOT"
   #set up $BASE_URL_OF_BOT var in heroku
   wget -q -O/dev/null $host
   #can be
   #curl --silent --output /var/log/keep-alive.txt -L $host 
done
