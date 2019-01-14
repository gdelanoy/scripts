#!/bin/bash

# La sauvegarde :
tar -zcpvf /root/sauvegardes/etc-`date +%F`.tar.gz /etc/  > /var/log/cron-`date +%F`.log
# Bonus : le ménage ( voir plus bas ) :






























find /root/sauvegardes/* -mtime +30 -exec rm -f {} \;

find /var/log/cron*.log  -mtime +30 -exec rm -f "{}" \;
