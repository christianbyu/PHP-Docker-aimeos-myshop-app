#!/bin/bash
echo "Install php7.4 Started ..."
apt-get install php7.4 -y
sleep 3
echo "Install php7.4 Dependencies Started ..."
apt-get install php7.4-fpm php7.4-cli php7.4-mysql php7.4-curl php7.4-json php-zip php-dom php-gd php-lint -y
sleep 3
echo "Install php7.4 Finished ..."