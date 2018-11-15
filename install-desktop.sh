#!/bin/bash
set -e

### Debian 10 setup apps

# tasksel

# install gnome - laptop tools

### CLI Programs

read -p "Install CLI programs? (y/n) " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then

apt update && apt upgrade -y

apt install ssh net-tools curl wget screenfetch -y

apt install htop tree ssh fail2ban rsync git -y

apt install nload iotop vim irssi wget lynx tmux -y

apt install tcpdump shellcheck bash-completion nmap -y

apt install vim-doc vim-scripts irssi-scripts -y

apt install python python3 python-pip python3-pip -y

apt install ansible fish -y

apt install build-essential -y

fi

### GUI Programs

read -p "Install GUI programs? (y/n) " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then

apt install vim-gnome terminator conky xsensors psensor gparted gdisk -y

apt install xfce4 xfce4-goodies task-xfce-desktop -y

apt install xfce4-whiskermenu-plugin xfce4-indicator-plugin -y

### Office CAD Graphics Music Art

apt install thunar rhythmbox synaptic -y

apt install keepassx inkscape vlc handbrake gxine -y

apt install libreoffice -y

apt install gimp darktable digikam krita mypaint dia gpaint blender -y

apt install freecad librecad filezilla -y

apt install gnome-builder -y

apt install fontforge -y

apt install mixxx lmms terminatorx hydrogen qtractor -y

apt install ardour audacity xmms2 -y

apt install hexchat wireshark pidgin -y

fi

### Install Spotify

#https://www.spotify.com/us/download/linux/

### Unity3D

#apt install monodevelop mono-reference-assemblies-* -y

### Unreal Engine

#apt install codelite codelite-plugins -y

### KDE

#apt install kdevelop qtcreator -y

### Manual Install

#chrome pycharm intellij
#atom sublimetext2

#apt install eclipse eclipse-cdt -y

#apt install gradle -y

echo "Done"
