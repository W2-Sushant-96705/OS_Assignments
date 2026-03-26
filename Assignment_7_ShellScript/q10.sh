# Write a program to find given number of terms in the Fibonacci series

#!/bin/bash

echo "Enter terms: "
read n

a=0
b=1

for ((i=0;i<n;i++))
do
	echo $a
	c=$((a+b))
	a=$b
	b=$c

done

