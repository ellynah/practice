#!/bin/bash

#Get IP eth0 from command 'ifconfig' output.
ifconfig eth0 | grep 'inet addr:' | cut -d: -f2 | awk '{print $1}'
