#!/usr/bin/bash

str="Hello World!"
world=${str:6}
echo "${str}"
echo "$world"

my_arr=("A" "B" "C" "D" "E" "F")
split=${my_arr[@]:0:2}
split2=${my_arr[@]:3}
echo "${my_arr[@]}"
echo "$split"
echo "$split2"