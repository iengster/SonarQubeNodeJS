#!/bin/bash
set -e
chown -R ubuntu:ubuntu /home/ubuntu/app
rm -rf /home/ubuntu/app/node_modules
cd /home/ubuntu/app
sudo -u ubuntu npm install
echo "npm install completed"
