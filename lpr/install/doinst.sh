#!/bin/sh
# ESP Package Manager v3.7.0
/usr/local/Brother/Printer/mfc9970cdw/inf/setupPrintcapij mfc9970cdw -i  
if [ -e /etc/init.d/lprng ]; then
/etc/init.d/lprng restart
elif [ -e /etc/init.d/lpd ]; then
/etc/init.d/lpd restart
fi
chmod 755 /usr/local/Brother/Printer/mfc9970cdw/lpd
chmod 755 /usr/local/Brother/Printer/mfc9970cdw/inf
chmod 755 /usr/local/Brother/Printer/mfc9970cdw/
chmod 755 /usr/local/Brother/Printer
chmod 755 /usr/local/Brother
