#!/bin/bash
sudo pacman -S mariadb &&
sudo mysql_install_db --user=mysql --basedir=/usr --datadir=/var/lib/mysql &&
sudo systemctl enable mariadb.service &&
sudo systemctl start mariadb.service &&
sudo mysql_secure_installation
