#!/bin/bash

# Reset UFW to default state
sudo ufw --force reset

# Set default policies
sudo ufw default deny incoming
sudo ufw default allow outgoing

# Allow SSH
sudo ufw allow ssh

# Deny HTTP (port 80)
sudo ufw deny 80/tcp

# Additional Rules: Allow HTTPS & Deny specific IP (example: 192.168.1.100)
sudo ufw allow https
sudo ufw deny from 192.168.1.100

# Enable Firewall
sudo ufw --force enable

echo "Firewall rules applied successfully."
