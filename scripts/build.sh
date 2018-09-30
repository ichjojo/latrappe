#!/bin/sh

cd /home/flu/peta_proj/github/latrappe

petalinux-build
if [ $? -ne 0 ]; then
        echo "Building failed!!"
        exit 1
fi

exit 0
 
