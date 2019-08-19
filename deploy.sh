#!/bin/bash
(cd /root/kaspertidemann.dk; git pull)
rm -rf /var/www/kaspertidemann.dk
mkdir /var/www/kaspertidemann.dk
cp -r /root/kaspertidemann.dk/dist/* /var/www/kaspertidemann.dk
chown -R www-data:www-data /var/www/kaspertidemann.dk
