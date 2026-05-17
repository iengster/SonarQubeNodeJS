#!/bin/bash
chown -R ubuntu:ubuntu /home/ubuntu/app
cd /home/ubuntu/app
sudo -u ubuntu nohup npm start > /home/ubuntu/app/app.log 2>&1 &
echo "Server started"
