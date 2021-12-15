#!/bin/bash
#Dec 4 2021
# purpose : creating a swapfile

sudo dd if=/dev/zero of=/swapfile bs=1M count=4096 status=progress
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile 
