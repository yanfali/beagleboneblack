BeagleBone Black Wi-Fi Access Point
===========================

Hardware
---------
1. Beaglebone Black - ARM Embedded System
2. TP-Link TL-WN822N v2 - USB WiFi

Distribution
------------
Arch Linux for ARM

1. hostapd
2. dhcpd
3. wireless_tools
4. iw
5. wireless-regdb
6. crda

Hostapd
-------
My configuration uses WPA2 and limits itself to 2.4GHz 802.11n, so it works well with a Nexus 7 tablet.

WiFi Config
-----------
The Wifi card TX power is deliberately throttled down to ensure it doesn't overheat. It also assumes US regulatory frequencies.

