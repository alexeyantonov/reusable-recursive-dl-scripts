#!/bin/bash
sudo apt install -y youtube-dl plank texlive-full texmaker sshpass \
    mc  \
    network-manager-openvpn \
#    tor privoxy \
    apt-transport-https \
    ca-certificates \
    curl \
    software-properties-common \
    python3-pip

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"

sudo apt install -y docker docker-compose docker.io

sudo add-apt-repository ppa:nathan-renniewaldock/flux
sudo apt-get update
sudo apt-get install fluxgui

sudo add-apt-repository ppa:webupd8team/indicator-kdeconnect
sudo apt update
sudo apt install kdeconnect indicator-kdeconnect
