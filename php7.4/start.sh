#!/bin/bash
echo "start exec start.sh ..."
cd /data/src/apollo_client_deploy
chmod u+x apollo_client.bin
nohup ./apollo_client.bin server -a poster-open-api,sales-wdmm-api,wdmama-api -e dev -l 1 -c /data/config >> /dev/null 2>&1 &
/usr/sbin/php-fpm
