#!/bin/bash
set -e

echo "Updating package lists…"
sudo apt-get update -y

echo "Installing Apache, Ruby, wget, Python3…"
sudo apt-get install -y apache2 ruby wget python3 python3-pip
