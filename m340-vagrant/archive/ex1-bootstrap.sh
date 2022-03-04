#!/bin/bash

#Update the system
sudo apt-get update
sudo apt-get upgrade
#Install Nginx
sudo apt-get install nginx -y

#Copy html file
cp /vagrant/index.html /var/www/html
sudo systemctl restart nginx