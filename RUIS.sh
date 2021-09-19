#!/bin/bash
#
# rethyxyz's ubuntu installation script

sudo apt update
sudo apt upgrade
sudo apt install vim git ranger ffmpeg dos2unix mysql-server php7.4 fish
chsh -s /usr/bin/fish
sudo apt purge --remove nano

sudo snap install discord spotify telegram-desktop
sudo snap install --classic discord

cd ~/Documents/
git clone https://github.com/rethyxyz/dotfiles
git clone https://github.com/rethyxyz/RIS
git clone https://github.com/rethyxyz/rb
git clone https://github.com/rethyxyz/rethy.xyz
git clone https://github.com/rethyxyz/ba2rc
git clone https://github.com/rethyxyz/yt2rss
git clone https://github.com/rethyxyz/dwmbar
git clone https://github.com/rethyxyz/dwm
git clone https://github.com/rethyxyz/st
git clone https://github.com/rethyxyz/scripts
git clone https://github.com/rethyxyz/rethyxyz-vim
git clone https://github.com/rethyxyz/autohotkey
git clone https://github.com/rethyxyz/4chan-scraper
git clone https://github.com/rethyxyz/moses.rat
