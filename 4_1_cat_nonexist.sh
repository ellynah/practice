#!/bin/bash

# cat none existent file
cat input.txt | xargs cat > output.txt 2> error.txt
