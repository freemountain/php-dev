#!/bin/bash

/usr/sbin/mysqld &
sleep 2
mysql -u root < /create_user.sql
/usr/sbin/apache2ctl -D FOREGROUND
