#!/bin/sh
sleep 120
hciconfig hci0 piscan
sleep 10
hciconfig hci0 sspmode 0
sleep 10
/home/pi/venv/bin/python /usr/bin/bluez/simple-agent &
