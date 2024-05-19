#!/bin/bash

#Get the necessary components
pkg update -y
termux-setup-storage
pkg upgrade -y
pkg install x11-repo -y
pkg install tur-repo wget proot git nano vim-gtk -y
pkg install openssh openssl-tool curl -y
pkg install php python python2 python3 -y
ssh-keygen -t ed25519 -C "chr.str159@gmail.com"
cat /data/data/com.termux/files/home/.ssh/id_ed25519.pub
mkdir gitprojects
git config --global user.email "chr.str159@gmail.com"
git config --global user.name "13MTaliko"
git config --global core.editor "nano"
