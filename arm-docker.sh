#!/bin/bash -x
sudo apt-get update
sudo apt-get install libltdl7
wget https://download.docker.com/linux/ubuntu/dists/xenial/pool/stable/arm64/docker-ce_17.09.1~ce-0~ubuntu_arm64.deb
sudo dpkg -i docker-ce_17.09.1~ce-0~ubuntu_arm64.deb
sudo usermod -aG docker ubuntu
