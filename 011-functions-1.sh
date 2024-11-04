#!/usr/bin/bash

# This function displays a greeting message to the user.
greeting() {
    echo "hellow $@"
}

# greeting brody skyes alex


# Compute the sum of two numbers.
#
# This function takes two arguments and returns
# their sum.
#
# Examples:
#   $ sum 3 5
#   8
sum() {
    res=$(expr $1 + $2)
    echo $res
}
# sum 12 13

# Compute the difference between two numbers.
# 
# This function takes two arguments and returns
# their difference.
# 
# Examples:
#   $ diff 5 6
#   -1
diff() {
    res=$(($1 - $2))
    echo $res
}
# diff 5 6

# This function multiplies two numbers.
#
# This function takes two arguments and returns
# their product.
#
# Examples:
#   $ mul 5 6
#   30
mul() {
    echo $(( $1 * $2 ))
}
# mul 5 6

# Divide two numbers.
#
# This function takes two arguments and returns
# their quotient.
#
# Examples:
#   $ div 4 2
#   2
#
# If the divisor is 0, the result is undefined.
div() {
    if [[ $2 == 0 ]]; then
        echo "undefined"
        return 1
    fi
    res=$(( $1 / $2 ))
    echo $res
}
# div 4 0
# div 8 4