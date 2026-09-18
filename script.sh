#!/bin/bash

sudo su
apt update -y
apt install apache2 -y
rm -r /var/www/html/index.html
