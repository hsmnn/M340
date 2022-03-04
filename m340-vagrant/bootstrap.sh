#!/bin/bash

#sudo apt-get update
#sudo apt-get upgrade

sudo apt-get install nginx -y

cp /vagrant/index.html /var/www/html
sudo systemctl restart nginx