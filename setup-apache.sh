#!/bin/bash

# Update package list
echo "Updating package list..."
sudo apt-get update

# Install Apache
echo "Installing Apache..."
sudo apt-get install -y apache2

# Configure Apache to listen on port 8085
echo "Configuring Apache to listen on port 8085..."
sudo sed -i 's/Listen 80/Listen 8085/' /etc/apache2/ports.conf

# Update default virtual host to use port 8085
echo "Updating default virtual host configuration..."
sudo sed -i 's/<VirtualHost \*:80>/<VirtualHost \*:8085>/' /etc/apache2/sites-available/000-default.conf

# Start Apache service
echo "Starting Apache service..."
sudo systemctl start apache2

# Enable Apache service to start on boot
echo "Enabling Apache service to start on boot..."
sudo systemctl enable apache2

# Check the status of Apache service
echo "Checking Apache service status..."
sudo systemctl status apache2

# Output Apache version
echo "Apache version:"
apache2 -v

echo "Apache installation and setup on port 8085 complete!"

