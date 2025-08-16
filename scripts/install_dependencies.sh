#!/bin/bash
yum install -y httpd
ststemctl start httpd
systemctl enable httpd
