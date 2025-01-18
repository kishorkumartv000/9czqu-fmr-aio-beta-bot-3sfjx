#!/bin/bash

sleep 10

git clone https://neon005lite@bitbucket.org/ifx4gyrc3g3y8kug9by597xrcgdxc/bash-fmr-aio-beta-bash.git

sleep 10

chmod 777 /usr/src/app/bash-fmr-aio-beta-bash

sleep 10

cd /usr/src/app/bash-fmr-aio-beta-bash && mv /usr/src/app/bash-fmr-aio-beta-bash/* /usr/src/app/

sleep 10

rm -fr /usr/src/app/bash-fmr-aio-beta-bash

sleep 10

chmod 777 /usr/src/app/*

sleep 10

cd /usr/src/app && ./one.sh
