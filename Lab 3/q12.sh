#! /usr/bin/bash

sum=0
for num in "$@"; do

  if [[ $num =~ ^[0-9]+$ ]]; then
	if ((num > 10)); then
  	((sum += num))
 
	fi
  else
	echo "$num is not a valid number"
  fi
done

echo "Sum is $sum"

