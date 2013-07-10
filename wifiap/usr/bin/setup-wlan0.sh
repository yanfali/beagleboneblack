#!/usr/bin/bash
/usr/bin/iw reg set US
/usr/bin/ifconfig wlan0 10.1.0.254 netmask 255.255.255.0 up
/usr/bin/iwconfig wlan0 txpower 12
exit 0
