echo "Enter a:"
read a
#! /usr/bin/bash

echo "Enter b:"
read b

echo "you entered a $a and b $b"

a=$((a+b))
b=$((a-b))
a=$((a-b))



echo "Now a $a and b $b"

