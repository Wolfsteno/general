#!/bin/bash

# dpkg.remove.wlf

dpkg --remove mariadb-server.deb &&
dpkg --remove php7.2.deb &&
dpkg --remove tcpdump_4.9.deb &&
dpkg --remove mysql-server-5.7.deb &&
dpkg --remove phpmyadmin_4.6.deb &&
dpkg --purge mariadb-server.deb &&
dpkg --purge php7.2.deb &&
dpkg --purge tcpdump_4.9.deb &&
dpkg --purge mysql-server-5.7.deb &&
dpkg --purge phpmyadmin_4.6.deb &&
echo "-----------------------"
dpkg -l | egrep 'apache|mariadb|php7|tcpdump|mysql|phpmyadmin' &&
echo "DONE. Check /wlf_installer.log if it does not work."
