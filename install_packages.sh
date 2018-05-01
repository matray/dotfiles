#!/bin/bash
sudo apt-get update
sudo apt-get upgrade
cat packages.list | xargs sudo apt-get install -y
sudo apt-get install linux-headers-$(uname -r)
