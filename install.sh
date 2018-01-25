#!/bin/bash
clear

sudo apt-get update

sudo locale-gen el_GR.UTF-8

sudo apt-get upgrade -yqq

sudo apt-get dist-upgrade -yqq

sudo apt autoremove -y

sudo apt autoclean

sudo apt-get install npm -y

npm i npm@latest -g

npm -v

npm i yarn@latest -g

yarn global add n

n lts

node -v

yarn global add pm2

yarn global list

sudo apt-get install nginx -yqq

rm install.sh
