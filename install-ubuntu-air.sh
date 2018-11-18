#!/bin/bash
# MacBook Air (13-inch early 2015)
# Ubuntu 18.04 bionic
set -e

apt-get update
apt-get upgrade
apt-get install git -y

# Repo
# https://github.com/electronicsleep/DebianDesktop

read -p "Install cli programs? (y/n) " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then

apt-get install net-tools tree htop -y
apt-get install tmux vim rsync -y
#apt-get install openssh-server -y

fi

read -p "Install gui programs? (y/n) " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then

apt-get install terminator -y
apt-get install keepassx -y
apt-get install gnome-tweaks -y
apt-get install openjdk-8-jdk -y
apt purge ubuntu-web-launchers -y

# Audio
apt-get install ardour -y
apt-get install audacity -y
apt-get install vlc -y
apt-get install lmms -y
apt-get install hydrogen -y
apt-get install terminatorx -y

# Graphics
apt-get install gimp inkscape krita blender darktable -y

# Development
apt-get install gnome-builder vim-gnome -y

fi

# install spotify (snap)
# install pycharm (snap)
# install atom (snap)
# install sublime text (snap)
# install meld (snap)
# install intellij (snap)
# install godot (snap)

# install golang
