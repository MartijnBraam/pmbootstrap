#!/bin/sh


echo "\n\n\n\n\n"
blkid
echo "\n\n\n"

getty -L /bin/console 0 vt102


# set framebuffer resolution
cat /sys/class/graphics/fb0/modes > /sys/class/graphics/fb0/mode
