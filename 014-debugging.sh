#!/usr/bin/bash

read -p "Enter a number: " num
set -x
if [ $num -lt 0 ]; then
    echo "$num is negative"
elif [ $num -gt 0 ]; then
    echo "$num is positive"
else
    echo "$num is zero"
fi

echo "hello world"