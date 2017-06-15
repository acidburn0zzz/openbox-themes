#!/bin/sh
sed -i \
         -e 's/#ffffff/rgb(0%,0%,0%)/g' \
         -e 's/#777777/rgb(100%,100%,100%)/g' \
    -e 's/#ffffff/rgb(50%,0%,0%)/g' \
     -e 's/#40e0d0/rgb(0%,50%,0%)/g' \
     -e 's/#ffffff/rgb(50%,0%,50%)/g' \
     -e 's/#777777/rgb(0%,0%,50%)/g' \
	*.svg
