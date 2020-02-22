#!/bin/bash

# write your Screen Resolution down below and execute this script.
# you can also put this script in Startup Applications so you woudln't have to manually run it after every reboot.

# PUT YOUR Screen Resolution HERE:
RES="1920 1080"

# ------------------------------------------------------
resDetails=`cvt $RES 60 | sed -n 2p | cut -d' ' -f2-`
resAndFreq=`echo $resDetails | cut -d'"' -f2`
res=`echo $resAndFreq | cut -d'_' -f1`
screen=`xrandr | sed -n 2p | cut -d' ' -f1`
xrandr --newmode $resDetails 2> /dev/null
xrandr --addmode $screen \"$resAndFreq\"
xrandr -s "$res"
# ------------------------------------------------------
