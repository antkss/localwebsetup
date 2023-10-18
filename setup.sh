#!/bin/bash
sudo pacman -S figlet apache php php-apache  > /dev/null
figlet "antkss processing..."
sudo cp -r ./srv /
sudo cp -r ./httpd.conf /etc/httpd/conf/httpd.conf
figlet "DONE"


