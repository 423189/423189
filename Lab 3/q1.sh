#! /usr/bin/bash

echo "enter a number:"
read a

var=$((a % 2))

if [ $var -eq 0 ]
then
	echo "You entered an EVEN number"
elif [ $var -eq 1 ]
then
	echo "You entered an ODD number"
fi

