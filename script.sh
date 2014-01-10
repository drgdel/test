#!/bin/bash
# script

echo "deb ftp.us.debian.org/debian/ jessie main contrib" >> /etc/apt/sources.list &&
apt-get update &&
apt-get dist-upgrade &&
apt-get install sudo git &&
addgroup user sudo  &&
git clone https://github.com/adrelanos/Whonix &&
cd Whonix
