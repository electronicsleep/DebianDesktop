#!/bin/bash
# MacBook Air (13-inch early 2015)
# Ubuntu 20.04 focal

# Repo:
# https://github.com/electronicsleep/DebianDesktop
# https://github.com/electronicsleep/DebianDesktop/blob/master/install-ubuntu-air.sh
# https://github.com/electronicsleep/DebianDesktop/blob/master/mac-keys.txt

set -ex

apt-get update
apt-get upgrade
apt-get install git vim curl -y

read -p "Install cli programs? (y/n) " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then

    apt-get install net-tools tree htop -y
    apt-get install tmux vim rsync -y

fi

read -p "Install gui programs? (y/n) " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then

    apt-get install terminator -y
    apt-get install keepassx -y
    apt-get install gnome-tweaks -y

    # Audio
    apt-get install audacity -y
    apt-get install vlc -y
    apt-get install lmms -y
    apt-get install hydrogen -y

    # Graphics
    apt-get install gimp inkscape krita blender darktable -y

    # Development
    apt-get install gnome-builder gitg -y
    apt-get install python3 python3-pip golang -y

fi

# install spotify (snap)
# install sublime text (snap)
# install meld (snap)
# install pycharm (snap)
# install intellij (snap)
# install godot (snap)
