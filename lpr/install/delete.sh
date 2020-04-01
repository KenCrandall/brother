#!/bin/sh
# ESP Package Manager v3.7.0
if [ -e /etc/init.d/lprng ]; then
/etc/init.d/lprng restart
elif [ -e /etc/init.d/lpd ]; then
/etc/init.d/lpd restart
fi
