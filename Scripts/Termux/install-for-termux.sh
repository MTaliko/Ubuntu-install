#!/bin/bash

#Get the necessary components
termux-setup-storage
pkg update -y
pkg upgrade -y
pkg install x11-repo -y
pkg install tur-repo wget git nano vim-gtk -y
pkg install openssh openssl-tool
pkg install php python python2 python3
