#!/bin/bash -x 

	#Check if the OS is Arch or Arch Linux based (e.g. Manjaro)

if [ -d /etc/pacman.d ]; then
	sudo pacman -Syu
	
	#Check if the OS is Debian or Debian-based (Ubuntu, Mint, Bodhi etc.)

elif [ -d /etc/apt ]; then 

	sudo apt-get update && sudo apt-get dist-upgrade
fi

# TO DO: add command for Red Hat distributions 
