#!/usr/bin/bash

read -p "Enter a number: " num

isOdd() {
    if (( $1 % 2 == 0 )); then
        echo "$1 is even"
    else
        echo "$1 is odd"
    fi
}

for (( i=1; i<=$num; i++ ))
do
    isOdd $i
done