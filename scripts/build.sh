#!/bin/sh

cd /home/flu/peta_proj/github/latrappe

sudo su flu <<!
year2000
!
#su - flu -c petalinux-build
petalinux-build
if [ $? -ne 0 ]; then
        echo "Building failed!!"
        exit 1
fi

exit 0
 
