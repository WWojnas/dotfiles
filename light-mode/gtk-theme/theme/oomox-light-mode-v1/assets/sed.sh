#!/bin/sh
sed -i \
         -e 's/#edeff8/rgb(0%,0%,0%)/g' \
         -e 's/#13111C/rgb(100%,100%,100%)/g' \
    -e 's/#edeff8/rgb(50%,0%,0%)/g' \
     -e 's/#0046db/rgb(0%,50%,0%)/g' \
     -e 's/#edeff8/rgb(50%,0%,50%)/g' \
     -e 's/#13111C/rgb(0%,0%,50%)/g' \
	"$@"
