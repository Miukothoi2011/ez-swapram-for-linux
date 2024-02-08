#!/bin/bash
#Script by Miukothoi2011

echo "Set SWAP RAM amout (as Megabytes): "
read ram

#activated SWAP
sudo dd if=/dev/zero of=/swapfile bs=1024 count=ram
sudo mkswap /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
sudo echo "/swapfile swap swap defaults 0 0" >> /etc/fstab

#check if SWAP is enable or not
sudo swapon --show
sudo free -h
