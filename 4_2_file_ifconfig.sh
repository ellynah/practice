#!/bin/bash

# file /sbin/ifconfig
cat 4_2_input.txt | xargs file > output.txt 2> error.txt
