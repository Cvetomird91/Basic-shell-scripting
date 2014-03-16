#!/bin/bash 

	#Check if the OS is Arch or Arch Linux based (e.g. Manjaro)

if [ -d /etc/pacman.d ]; then
	sudo pacman -Syu
	
	#Check if the OS is Debian or Debian-based (Ubuntu, Mint, Bodhi etc.)

elif [ -d /etc/apt ]; then 

	sudo apt-get update && sudo apt-get dist-upgrade

	#Check if the OS is a Red Hat-based system

elif [ -d /etc/rpm ]; then

	sudo check-rpms -v -lq && sudo check-rpms --update
fi
