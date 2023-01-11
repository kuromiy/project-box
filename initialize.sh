#!/bin/sh

# node install
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash - &&\
sudo apt-get install -y nodejs

# docker compose install
curl -L https://github.com/docker/compose/releases/download/v2.12.1/docker-compose-linux-x86_64 > /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose