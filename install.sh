#!/bin/bash
clear

sudo apt-get update

sudo apt-get upgrade -yqq

sudo apt-get dist-upgrade -yqq

sudo apt autoremove -y

sudo apt autoclean

sudo apt-get install npm -y

npm i npm@latest -g

npm -v

npm i n@latest -g

n lts

node -v

npm i npm-check-updates@latest -g

npm i pm2@latest -g

npm list -g --depth=0

rm install.sh

sudo apt-get install nginx -yqq
