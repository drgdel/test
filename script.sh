#!/bin/bash
# script

echo "deb ftp.us.debian.org/debian/ jessie main contrib" >> /etc/apt/sources.list &&
apt-get update &&
apt-get dist-upgrade -y &&
apt-get install sudo git -y &&
addgroup user sudo  &&
git clone https://github.com/adrelanos/Whonix &&
cd Whonix
