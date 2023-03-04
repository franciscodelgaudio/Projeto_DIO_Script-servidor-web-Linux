#!/bin/bash

apt-get update
apt-get upgrade -y
apt install apache2 -y
apt install unzip -y 
apt install wget -y

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip

cd linux-site-dio-main
cp -R * /var/www/html/
