#!/bin/sh
#this script is used as an accessories initialization script after startup of aws-iot-pubsub-demo service.
#on startup, initialize power-led based on slider-button position of GLMT300NV2
#this script is invoked in main.cpp of aws-iot-pubsub-agent service
TESTBTNST=$(cat /sys/kernel/debug/gpio |grep gpio-480|awk '{print $6}')
if [ "$TESTBTNST" == "hi" ]; then
       /usr/sbin/led-power.sh off
else
       /usr/sbin/led-power.sh on
fi
return 0
