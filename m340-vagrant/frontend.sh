#!/bin/bash

#sudo apt-get update
#sudo apt-get upgrade

sudo apt install haproxy -y
cp -f /vagrant/haproxy.cfg /etc/haproxy/haproxy.cfg
sudo systemctl restart haproxy.service