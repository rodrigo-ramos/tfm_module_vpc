#!/bin/bash

apt-get update
apt-get install -y nginx
service nginx start
echo "hola mundo desde Terraform land"