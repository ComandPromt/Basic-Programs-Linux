#!/bin/bash

apt install -y apache2

ufw app list

ufw allow in "Apache"

ufw status

apt install -y php libapache2-mod-php php-mysql

apt install -y mysql-server

mysql_secure_installation

exit 0