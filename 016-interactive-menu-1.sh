#!/usr/bin/bash

source ./011-functions-1.sh

# 
# Displays a menu with options for basic arithmetic operations.
# 
# Usage:
#   menu
# 
# Options:
#   1. Addition
#   2. Subtraction
#   3. Multiplication
#   4. Division
#   0. Exit
# 
# Examples:
#   menu
function menu() {
echo -ne "
Arithmetic operations
1. Addition
2. Subtraction
3. Multiplication
4. Division
0. Exit
Choose operation: "
read operation
case $operation in
    1) 
        read -p "enter 2 numbers: " num1 num2
        echo -n "result $num1 + $num2 = "  
        sum $num1 $num2 
        menu 
        ;;
    2) 
        read -p "enter 2 numbers: " num1 num2
        echo -n "result $num1 - $num2 = " 
        diff $num1 $num2
        menu 
        ;;
    3) 
        read -p "enter 2 numbers: " num1 num2
        echo -n "result $num1 * $num2 = "  
        mul $num1 $num2
        menu 
        ;;
    4) 
        read -p "enter 2 numbers: " num1 num2   
        echo -n "result $num1 : $num2 = " 
        div $num1 $num2
        menu 
        ;;
    0) echo -n "Exit"; exit 1;;
    *) echo -e "Invalid option."; menu ;;
esac
}

menu
