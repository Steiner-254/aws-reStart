#!/bin/bash

# Function to create a file
create_next_file() {
    local counter=$1
    local filename="${YOUR_NAME}_${counter}"

    echo "Creating file: $filename"
    touch "$filename"
    # echo "File '$filename' created successfully." || echo "Failed to create file '$filename'. Permission denied?"
}

read -p "Enter your name: " YOUR_NAME

# get current highest nnumber attached to a give name
top_number=$(ls | grep "^$YOUR_NAME" | awk -F '_' '{print $NF}' | sort -n | tail -n 1)
next_number=$((top_number + 1))

# create the next 25 files
for ((i=next_number; i<next_number+25; i++))
do
    create_next_file $i
done
