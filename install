#!/usr/bin/bash
sudo apt install -y git cmake make python3 g++ make libc6-dev cmake libpng-dev libjpeg-dev libxi-dev libgl1-mesa-dev libsqlite3-dev libogg-dev libvorbis-dev libopenal-dev libcurl4-gnutls-dev libfreetype6-dev zlib1g-dev libgmp-dev libjsoncpp-dev libzstd-dev libluajit-5.1-dev
cd ~/Desktop/
git clone https://github.com/minetest/minetest.git
cd ~/Desktop/minetest
git clone --depth 1 https://github.com/minetest/minetest_game.git games/minetest_game
git clone --depth 1 https://github.com/minetest/irrlicht.git lib/irrlichtmt
cmake . -DRUN_IN_PLACE=TRUE -DBUILD_SERVER=TRUE -DBUILD_CLIENT=TRUE
make -j$(nproc)
mv ~/Desktop/MCM ~/Desktop/minetest
sudo ln ~/Desktop/minetest/MCM/start /usr/local/bin
cd ~/Desktop/minetest/MCM/
#rm -fr install.sh README.md 
mv ~/Desktop/minetest/MCM/Start.sh ~/Desktop/minetest/bin
