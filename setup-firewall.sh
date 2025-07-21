#!/bin/bash

# Update package list and install ufw if missing
sudo apt update
sudo apt install -y ufw

# Allow SSH (port 22)
sudo ufw allow ssh

# Allow HTTP and HTTPS traffic
sudo ufw allow 80/tcp
sudo ufw allow 443/tcp

# Enable the firewall
sudo ufw enable

echo "Firewall setup completed!"
