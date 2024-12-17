#!/bin/bash
echo "Before Install Hook - Cleaning up previous deployment"

# Remove the old files
rm -rf /var/www/html/*

# Unzip the new application to the /tmp folder
echo "Unzipping the new deployment package..."
unzip /tmp/laravel-app.zip -d /var/www/html

# Set permissions for Laravel files
echo "Setting appropriate permissions..."
chown -R www-data:www-data /var/www/html
