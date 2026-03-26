# Write a Program to find the greatest of three numbers



echo "Enter 3 Numbers: "
read a b c

if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo "$a is greatest"
elif [ $b -gt $c ]
then
	echo "$b is greatest"
else
	echo "$c is greatest"
fi

