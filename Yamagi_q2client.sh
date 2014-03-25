#!/bin/bash

#Install Yamagi Quake II Client on Debian and Debian-based systems

cd
cd /Downloads
touch Yamagi\ 2
cd Yamagi\ 2
sudo wget http://deponie.yamagi.org/quake2/debs/i386/yamagi-quake2_5.00-1_i386.deb
sudo wget http://deponie.yamagi.org/quake2/debs/all/quake2-data_16_all.deb
sudo wget http://deponie.yamagi.org/quake2/debs/i386/yamagi-quake2-addons_1.4_i386.deb
sudo dpkg -i *.deb
