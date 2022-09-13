#Current Date
backuptime=$(date '+%b-%d-%y')
destination=~/Desktop/minetest/MCM/Backup/$backuptime.tar.gz
sourcefolder=~/Desktop/minetest

#Dont Touch anything Below this

#Makes Backup folder if it doesnt exist
mkdir -p ~/Desktop/minetest/MCM/Backup

#Tars the File
tar -cpzf $destination $sourcefolder

#Deletes Older Files
find ~/Desktop/minetest/MCM/Backup -type f -mtime +3 -name '*.tar.gz' -exec rm -fr {} \;

