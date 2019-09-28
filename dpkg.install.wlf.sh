#!/bin/bash

# dpkg.install.wlf

dpkg -i mariadb-server.deb > /dev/null 2>&1 >> wlf_installer.log &&
dpkg -i php7.2.deb > /dev/null 2>&1 >> wlf_installer.log &&
dpkg -i tcpdump_4.9.deb > /dev/null 2>&1 >> wlf_installer.log &&
dpkg -i mysql-server-5.7.deb > /dev/null 2>&1 >> wlf_installer.log &&
dpkg -i phpmyadmin_4.6.deb > /dev/null 2>&1 >> wlf_installer.log &&
echo "-----------------------"
dpkg -l | egrep 'apache|mariadb|php7|tcpdump|mysql|phpmyadmin' &&
echo "DONE. Check /wlf_installer.log if it does not work."
