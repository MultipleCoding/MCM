#!/usr/bin/bash
#Current Date
backuptime=$(date '+%b-%d-%y')
destination=~/Desktop/minetest/MCM/Backup/$backuptime.tar.gz
sourcefolder=~/Desktop/

#Tars the File
tar -C $sourcefolder -xvf $destination 
mv ~/Desktop/home/darkwar/Desktop/minetest ~/Desktop/minetest
rm -r ~/Desktop/home/


