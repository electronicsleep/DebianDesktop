#!/bin/bash
set -e

### Debian 9 setup apps

# tasksel

# install gnome - laptop tools

### CLI BASED

apt update

apt upgrade -y

apt install ssh net-tools curl wget -y

apt install screenfetch -y

apt install htop tree ssh fail2ban rsync git -y

apt install screen nload iotop vim irssi wget lynx tmux -y

apt install tcpdump shellcheck bash-completion nmap -y

apt install vim-doc vim-scripts irssi-scripts -y

apt install python python3 python-pip python3-pip -y

apt install ansible fish -y

apt install r-base r-base-dev -y

apt install golang -y

apt install build-essential -y

### Simple

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

apt install mixxx lmms terminatorx hydrogen -y

apt install ardour audacity xmms2 -y

apt install hexchat wireshark pidgin -y

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
