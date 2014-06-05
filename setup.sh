#!/bin/bash
# Music Server Setup

# Update system
sudo apt-get update && sudo apt-get -y upgrade

# Install apps
#sudo ./install/install-logitechmediaserver
sudo ./install/install-squeezeslave
sudo ./install/install-alsacap

# Set up music user
sudo usermod -aG audio music
