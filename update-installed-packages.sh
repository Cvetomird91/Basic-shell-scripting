#!/bin/bash 


#Check if the system uses the rpm package manager (is Red Hat-based)
if [ -d /etc/rpm ]; then 

	sudo check-rpms -v -lq && sudo check-rpms --update

#Check if the system uses APT as its package manager (is Debian-based)


elif [ -d /etc/apt ]; then 

	sudo apt-get update; sudo apt-get upgrade

#Check if the system uses pacman (is Arch Linux or Arch-based)

elif [ -d /etc/pacman.d ]; then

	sudo pacman -Syu

fi
