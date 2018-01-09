#!/bin/bash
clear

sudo apt-get update
sudo apt-get upgrade -y
sudo apt autoremove
sudo apt autoclean
sudo apt-get install npm
npm i npm@latest -g
npm -v
npm i n@latest -g
n lts

