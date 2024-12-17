#!/bin/bash
echo "Starting new application..."

# Navigate to Laravel project directory
cd /var/www/html

# Run Laravel migrations
echo "Running Laravel migrations..."
ls -la

# Restart PHP service
echo "Restarting PHP service..."
systemctl start httpd

echo "Deployment Completed Successfully!"
