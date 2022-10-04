#!/bin/bash
temp=$(lsusb | grep "MacroSilicon USB Video" | sed -n -e 's/^.*ID //p')
echo ${temp:0:9}
