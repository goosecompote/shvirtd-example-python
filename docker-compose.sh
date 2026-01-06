#!/bin/bash

sudo snap install docker
sudo apt  install docker-compose

cd /opt
git clone https://github.com/goosecompote/shvirtd-example-python
cd /opt/shvirtd-example-python
docker compose up -d
