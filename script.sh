#!/bin/bash

sudo yum update -y
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd
echo "<html><body><h1>WEB Tier EC2 Instance Deployed using HA</h1></body></html>" > /var/www/html/index.html