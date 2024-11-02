#!/usr/bin/sh

# initialize an array
my_arr=("andi" "budi" "herman" "bayu" "riski")

# display one element, to access element you must use curly brackets ${}
echo "first ${my_arr[0]}"
echo "second ${my_arr[1]}"

# display all element
echo "all ${my_arr[@]}"

# get array length
echo "array length is ${#my_arr[@]}"