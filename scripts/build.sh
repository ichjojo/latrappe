#!/bin/sh

cd /home/flu/peta_proj/github/latrappe

#sudo su flu
#sudo su flu <<!
#year2000
#!
#su - flu -c petalinux-build

sudo su flu
petalinux-build
if [ $? -ne 0 ]; then
        echo "Building failed!!"
        exit 1
fi

exit 0
 
