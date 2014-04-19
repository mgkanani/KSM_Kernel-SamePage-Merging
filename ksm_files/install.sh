#!/bin/bash
if [ $# -ne 2 ];then
	echo "./install.sh [name_of_ksm_version_to_install] [name_of_ksm_version_to_remove]"
	exit 1;
else
sudo rm -f /etc/$2.conf
sudo cp $1.conf /etc/
sudo rm -f /etc/init/$2.init
sudo cp $1.init /etc/init/
sudo rm -f /etc/init.d/$2
sudo cp $1 /etc/init.d/
sudo rm -f /usr/sbin/$2
sudo cp $1 /usr/sbin/
fi
