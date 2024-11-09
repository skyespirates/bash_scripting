#!/usr/bin/bash

function log() {
    echo "item: $1"
}

# read from a file
file="./item/list.txt"

if [[ -f ${file} ]]
then
    line_count=$(wc -l < $file)
    echo "Number of lines in file: $line_count"
    list=$(cat $file)
    for item in $list
    do
        log $item
    done
else
    echo "File doesnt exists"
fi
