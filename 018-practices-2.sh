#!/usr/bin/bash

# for ((i=0; i<=5; i++))
# do
#     echo "iterasi ke-$i"
# done

# echo "------"

# for i in {5..10}
# do
#     echo "iterasi ke $i"
# done

function log() {
    echo "hey hey not bad $1"
}

read -p "enter a number: " num

case $num in
    1) 
        for ((i=1;i<=5;i++)) do 
            if [[ $i -eq 3 ]]; then
                log $i
                exit 1;
            fi
            echo "hehe $i"
        done
    ;;
    2)  echo "$num brody";;
    3)  echo "$num santaii";;
    4)  echo "$num gacoor";;
    5)  echo "$num sans";;
    *) echo "invalid number"; exit 1 ;;
esac