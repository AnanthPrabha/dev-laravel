#!/bin/bash
echo "Stopping current application..."
systemctl stop httpd || true