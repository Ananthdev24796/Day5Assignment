#!/bin/bash -x

echo Enter the Number
read number

if [ $number -eq 1 ]
then
	echo "Sunday"
elif [ $number -eq 2 ]
then
	echo "Monday"

elif [ $number -eq 3 ]
then
	echo "Tuesday"
elif [ $number -eq 4 ]
then
	echo "Wednesday"
elif [ $number -eq 5 ]
then
	echo "Thursday"
elif [ $number -eq 6 ]
then
	echo "Friday"
elif [ $number -eq 7 ]
then
	echo "Saturday"
else
	echo "Enter number from 1 to 7"
fi

