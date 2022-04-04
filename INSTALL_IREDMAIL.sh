#!/bin/bash

if [ $(id  -u) -eq 0 ]; then
apt-get update
hostnamectl set-hostname mail.ndsmkd.sn
nano /etc/hosts
hostname -f

#telechagement la derniere version  du programme 
#ireadmail
wget https://github.com/iredmail/iRedMail/releases/download/1.3.1/iRedMail-1.3.1.tar.gz
tar xvf iRedMail-1.3.1.tar.gz
cd iReadMail-1.3.1/
chmod +x iRedMail.sh
bash iRedMail.sh
#pour redemarrer ubuntu
reboot

