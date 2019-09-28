#!/bin/bash

# apt.remove.wlf

apt remove mariadb-server.deb -y &&
apt remove php7.2.deb -y && -y &&
apt remove tcpdump_4.9.deb -y &&
apt remove mysql-server-5.7.deb -y &&
apt remove phpmyadmin_4.6.deb -y &&
apt purge mariadb-server.deb -y &&
apt purge php7.2.deb -y &&
apt purge tcpdump_4.9.deb -y &&
apt purge mysql-server-5.7.deb -y &&
apt purge phpmyadmin_4.6.deb -y
