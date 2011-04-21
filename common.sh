#!/bin/bash
#yum
yum -y update

#set timezone
cp /usr/share/zoneinfo/Japan /etc/localtime
/etc/init.d/crond restart

#/etc/sysconfig/i18n
sed -i.org -e "s/LANG=\"C\"/LANG=\"ja_JP.UTF-8\"/" /etc/sysconfig/i18n

# gcc
yum -y install gcc
