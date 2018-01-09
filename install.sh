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

npm i npm-check-updates@latest

npm list -g --depth=0

rm install.sh

sudo apt-get install nginx -yqq
