#!/bin/bash
add()
{
    sum=$(( $1 + $2 ))
    echo "Sum = $sum"
}
#main 
read -p " Enter two numbers: " a b
add $a $b
