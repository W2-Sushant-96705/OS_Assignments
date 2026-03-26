# Write a Program to find whether a given year is a leap year or not
#!/bin/bash

echo "Enter Year: "
read y

if [ $((y%4)) -eq 0 ]
then
	echo "Leap Year! "
else
	echo "Not a Leap year .."
fi

