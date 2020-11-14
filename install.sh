#!/bin/bash

# this script is used to make the GNUpdater script globally installed on your system. 

# after running this script, you will be able to invoke GNUpdater anytime by simply calling "gnupdater" anywhere in your terminal. 

# GNUPDATER INSTALLER
#xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

# make GNUpdater executable
sudo chmod +x updater.sh

# copy the files to /usr/bin so it can be run globally
sudo cp updater.sh /usr/bin/gnupdater 
