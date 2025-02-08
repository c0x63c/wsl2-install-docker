#!/bin/bash
# Reference from this site and sources.
# https://docs.docker.com/engine/install/ubuntu/
# https://qiita.com/KEINOS/items/bdc9450c1a88c210aa88
# https://raw.githubusercontent.com/karaage0703/ubuntu-setup/master/install-docker.sh

sudo apt update && sudo apt -y install ca-certificates aria2
sudo mkdir -p /etc/apt/keyrings
sudo aria2c -q https://download.docker.com/linux/ubuntu/gpg --allow-overwrite=true -d /etc/apt/keyrings -o docker.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu jammy stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get -y install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo gpasswd -a $USER docker
