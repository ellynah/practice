#!/bin/bash

# cat none existent file
cat 4_1_input.txt | xargs cat > output.txt 2> error.txt
