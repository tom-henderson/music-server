#!/bin/bash
# Music Server Setup

# Update system
sudo apt-get update && sudo apt-get -y upgrade

# Install packages from apt
apt-get -y install alsa alsa-tools alsa-utils alsa-oss unzip 

# Set up music user
sudo usermod -aG audio music
