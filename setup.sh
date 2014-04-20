#!/bin/bash
# https://www.dropbox.com/s/on6170d1904g8ww/setup.sh
# Music Server Setup

# Update system
sudo apt-get update && sudo apt-get -y upgrade

# Install packages from apt
apt-get -y install alsa alsa-tools alsa-utils alsa-oss unzip 

# Set up music user
sudo usermod -aG audio music

#mkdir /home/music/log

# Download Sample Music
#wget https://www.dropbox.com/s/lomwe0sfbv15yqk/Music.zip
#unzip Music.zip -d /home/music/music/
#rm Music.zip


