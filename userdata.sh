#!/usr/bin/env bash
su ec2-user
sudo yum install httpd -y
sudo httpd service start
