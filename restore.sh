
#Current Date
backuptime=$(date '+%b-%d-%y')
destination=~/Desktop/MCM/Backup/$backuptime.tar.gz
sourcefolder=~/Desktop/

#Tars the File
tar -C $sourcefolder -xvf $destination 
mv /home/darkwar/Desktop/home/darkwar/Desktop/minetest ~/Desktop/minetest
rm -r /home/darkwar/Desktop/home/


