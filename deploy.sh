#!/bin/bash
echo "Deploying applications"
sudo apt update -y
sudo apt install nginx -y
sudo systemctl restart nginx
