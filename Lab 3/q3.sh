#! /usr/bin/bash

echo "Enter a number"
read a

i=$((a))
result=1

while [[ $i -ne 1 ]] ; do
	((result=result*i))
	((i=i-1))
done

echo "Result: $result"

