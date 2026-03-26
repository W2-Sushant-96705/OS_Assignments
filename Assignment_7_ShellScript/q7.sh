# Write a Program to find whether a given number is positive or negative

#!/bin/bash

echo "Enter Number: "
read n

if [ $n -gt 0 ]
then 
	echo "Number is Positive. "
else
	echo "Number is Negative. "
fi

