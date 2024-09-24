#!/bin/bash

# name variable
yourName="Alvin"

# Find the highest number already present
lastNumber=$(ls | grep "^${yourName}[0-9]*$" | sed 's/^'"${yourName}"'//;s/[^0-9]*//g' | sort -n | tail -n 1)

# If no files exist, start from 0
if [ -z "$lastNumber" ]; then
    lastNumber=0
fi

# Create the next 25 files
for i in $(seq 1 25); do
    fileNumber=$((lastNumber + i))
    touch "${yourName}${fileNumber}"
done

# Display the long list of the directory contents
ls -l
