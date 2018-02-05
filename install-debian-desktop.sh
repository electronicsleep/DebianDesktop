#!/bin/bash

set -e

### DEBIAN 9

# tasksel

# install gnome - laptop tools

### CLI BASED

apt update

apt upgrade -y

apt install ssh net-tools -y 

apt install screenfetch -y

apt install htop tree ssh fail2ban rsync git -y

apt install screen nload iotop vim irssi wget lynx tmux -y

apt install tcpdump shellcheck bash-completion -y

### SIMPLE

apt install vim-gnome terminator conky gparted gdisk -y

apt install xfce4 xfce4-goodies task-xfce-desktop

apt install xfce4-whiskermenu-plugin xfce4-indicator-plugin -y

### OFFICE CAD GRAPHICS MUSIC ART

apt install thunar rhythmbox synaptic -y

apt install keepassx inkscape vlc -y

apt install libreoffice -y

apt install gimp darktable digikam krita mypaint dia gpaint blender -y

apt install freecad librecad filezilla -y

apt install gnome-builder -y

apt install fontforge -y

apt install mixxx lmms -y

apt install ardour audacity -y

apt install hexchat wireshark nmap pidgin -y

apt install irssi-scripts vim-doc vim-scripts -y

### UNITY3D

#apt-get install monodevelop mono-reference-assemblies-* -y

### UNREAL

#apt-get install codelite codelite-plugins -y

### KDE

apt-get install kdevelop qtcreator -y

### INSTALL YOURSELF

#chrome pycharm intellij
#atom sublimetext2

# install ~/.tmux.conf
# install ~/.vimrc

#apt install eclipse eclipse-cdt -y

#apt install gradle -y
