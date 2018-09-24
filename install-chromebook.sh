#!/bin/bash
#Tested on Asus C202S notebook
#Chrome Version 70.0.3538 dev

echo "
Step 1) Change chromebook to dev

https://support.google.com/chromebook/answer/1086915?hl=en

click photo -> settings gear -> options button -> about chromeos -> detailed build info
-> change channel to dev

Step 2) settings -> install Linux container

Step 3) install GNU/Linux software
"

read -p "Install cli programs? (y/n) " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then

sudo apt-get update && sudo apt-get upgrade -y

sudo apt-get install terminator htop vim tree bash-completion git rsync irssi tmux -y

fi

read -p "Install gui programs? (y/n) " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then

sudo apt-get update && sudo apt-get upgrade -y

sudo apt-get install gnome-software gnome-packagekit -y

sudo apt-get install gimp krita inkscape -y

sudo apt-get install keepassx vim-gnome -y

sudo apt-get keepassx vlc hexchat -y

sudo apt-get install gnome-builder -y

fi
