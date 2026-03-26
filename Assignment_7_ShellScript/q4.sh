# Write a shell script to determine whether a given number is prime or not



#!/bin/bash
echo "Enter the Number: "
read n

for ((i=2; i<= num; i++));
do
	if [ $((n%i)) -eq 0 ];
	then
		echo "$n is not a prime number. "
		exit
	fi
done

echo "$n is a prime number. "

