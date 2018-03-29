#!/bin/bash

# Get files from 10 to 100 kB and will sort them by size in ascending order.
find .. -type f -size +10c -a -size -100c -exec du -a {} + | sort -n

