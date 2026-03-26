# Write a program to print the table of a given number.

#!/bin/bash

echo "Enter a Number: "
read n

for ((i=1;i<11;i++))
do
	echo "$n x $i = $((n*i))"
done

