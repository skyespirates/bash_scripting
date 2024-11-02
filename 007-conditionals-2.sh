#!/usr/bin/bash

read -p "Enter a number: " num

if [[ $num -gt 0 ]] then
      echo "positive"
      echo `date`
elif [[ $num -lt 0 ]] then
      echo "negative"
      echo `ls`
else
      echo "zero"
      echo `pwd`
fi