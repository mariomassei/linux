#!/bin/bash

apt-get update -y

apt-get install apache2 unzip -y

cd /tmp

wget https://github.com/mariomassei/htmlteste/archive/refs/heads/main.zip

unzip main.zip 

cp -r /tmp/htmlteste-main/index.html /var/www/html


