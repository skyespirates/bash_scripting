#!/usr/bin/bash

num=1
while [[ $num -lt 10 ]]
do
      if [[ $num -eq 5 ]] then
            break
      fi
      echo "number: ${num}"
      ((num++))
done



temp=""
for (( num=0; num < 10; num++))
do 
      temp+=" $num"
done

echo $temp

arr=("aaa" "bbb" "ccc")
for (( i=0; i<${#arr[@]}; i++ ))
do
      echo ${arr[$i]}
done

for (( i=0; i<6; i++ ))
do
      str=""
      for ((  j=0; j<=$i; j++ ))
      do
            str+="8"
      done
      echo $str
done