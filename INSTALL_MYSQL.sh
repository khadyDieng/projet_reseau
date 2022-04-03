#!/bin/bash


if [  $(id -u) -eq 0 ];then

apt-get update
apt-get install mysql-server

echo "installation de mysql terminee avec succes"

mysql --version

systemctl status mysql
mysql -u root
'create database notre_base';
'create table notre_base.user (id int , nom varchar(20), mail varchar(20), password varchar(20))';
'show databases';
fi
