#!/bin/bash

# Update Amazon Linux packages
sudo dnf update -y

# Install Apache
sudo dnf install httpd -y

# Start Apache
sudo systemctl start httpd

# Enable Apache after reboot
sudo systemctl enable httpd

# Set website directory
sudo chmod -R 755 /var/www/html

# Check Apache status
sudo systemctl status httpd

echo "Apache installation completed!"
