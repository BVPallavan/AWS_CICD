#!/bin/bash
echo "Installing Apache..."
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "Copying files to /var/www/html..."
cp -r /tmp/* /var/www/html/