#!/bin/bash

# LINUX UPDATER by rav3ndust
# A quick and simple script to update your computer with one simple command, without having to type in commands every time.
# Please note that this script currently only works on Debian/Ubuntu based Linux distributions.

# Create an ASCII welcome screen. 

echo "

 _      _                    ______ ______     _    _           _       _            
| |    (_)                      | |  | |         | |     | |           
| |     _ _ __  _   ___  __ ____| |  | |_ __   __| | __ _| |_ ___ _ __ 
| |    | | '_ \| | | \ \/ /_____| |  | | '_ \ / _` |/ _` | __/ _ \ '__|
| |____| | | | | |_| |>  <      | |__| | |_) | (_| | (_| | ||  __/ |   
|______|_|_| |_|\__,_/_/\_\      \____/| .__/ \__,_|\__,_|\__\___|_|   
                                       | |                             
                                       |_|                             
"    


#Greet the user
read -p "Hello! Would you like to update and upgrade your machine to the newest software versions? (yes/no): " updateAnswer


#Create an if/then condition depending on the user's choice
if [[ $updateAnswer = "yes" ]]; 
then 
	echo "Great! Your machine is being updated and upgraded now."
	sudo apt update -y && sudo apt upgrade -y					#if user answers yes, issue command to update the user's system
else [[ $updateAnswer = "no" ]];  
	echo "No problem! The Linux-Updater script will now exit and you can go back to using your machine as normal."
exit											#if user answers no, exit the script
fi

#Let the user know when the update is finished.
echo "Your machine has been updated. Enjoy!"
exit
