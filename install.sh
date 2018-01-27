#!/bin/bash
clear

sudo apt-get update

sudo locale-gen el_GR.UTF-8

sudo apt-get upgrade -yqq

sudo apt-get dist-upgrade -yqq

sudo apt autoremove -y

sudo apt autoclean

curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -

echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list

sudo apt-get update && sudo apt-get install yarn -yqq

yarn -v

yarn global add n

n lts

node -v

yarn global add pm2

yarn global list

sudo apt-get install nginx -yqq

rm install.sh
