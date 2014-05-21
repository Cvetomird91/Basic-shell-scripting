#!/bin/bash

#Install Yamagi Quake II Client on Debian and Debian-based systems

#enter user home directory
cd

#enter Downloads folder

if [ -d ~/downloads ]; then
	cd downloads;
elif [ -d ~/Downloads ]; then
	cd Downloads;
elif [ -d ~/download ]; then
	cd download;
elif [ -d ~/Download ]; then
	cd Download;
fi

#create folder for Yamagi 2 files to be downloaded into
sudo touch Yamagi\ 2

#enter directory
cd Yamagi\ 2

#download the files of the Yamagi 2 client
sudo wget http://deponie.yamagi.org/quake2/debs/i386/yamagi-quake2_5.00-1_i386.deb
sudo wget http://deponie.yamagi.org/quake2/debs/all/quake2-data_16_all.deb
sudo wget http://deponie.yamagi.org/quake2/debs/i386/yamagi-quake2-addons_1.4_i386.deb

#install them with dpkg
sudo dpkg -i *.deb

echo "You may now paste your Quake 2 files from your Quake 2 CD into /usr/share/games/quake2/"
