#!/usr/bin/bash



# check whether a file exists or not
# if exist log its content
# if not log file doesnt exist

function readFile() {
    if [ -e $1 ]; then
        while read line; do
            echo $line
        done < $1
    else
        echo "file doesnt exist"
    fi
}

readFile $1