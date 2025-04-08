#! /usr/bin/bash

echo "Enter a number:"
read a
echo "Enter a number:"
read b
echo "Enter a number:"
read c

if [ $a -gt $b -a $a -gt $c ]
then
	echo "$a is greater"
elif [ $b -gt $a -a $b -gt $c ]
then
	echo "$b is greater"
elif [ $c -gt $a -a $c -gt $b ]
then
	echo "$c is greater"
elif [ $a -eq $b -a $b -eq $c ]
then
	echo "All are equal"
else
	echo "Either two of them are equal"

