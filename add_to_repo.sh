#!/bin/sh
cd deploy
~/work/board/debian/add_deb.sh `readlink linux-headers_armel.deb` `readlink linux-image_armel.deb` `readlink linux-latest_all.deb` `readlink linux-firmware-image_armel.deb`

