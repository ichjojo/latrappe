#!/bin/sh

#sudo su - flu
#cd /home/flu/peta_proj/github/latrappe

#sudo su flu
#sudo su flu <<!
#year2000
#!
#su - flu -c petalinux-build

echo "the current working directory is:"
pwd
echo "the current working groups are:"
groups
echo "the current user is:"
whoami

echo ""
echo "start to switch user to flu......"
echo ""
sudo su flu
cd /home/flu/peta_proj/github/latrappe

sleep 5s

echo "the current working directory is:"
pwd
echo "the current working groups are:"
groups
echo "the current user is:"
whoami

#petalinux-build
if [ $? -ne 0 ]; then
        echo "Building failed!!"
        exit 1
fi

exit 0
 
