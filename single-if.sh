#!/bin/bash -x

echo Enter the Number
read number

if [ $number -eq 1 ]
then
	echo "One"
elif [ $number -eq 2 ]
then
	echo "TWo"
elif [ $number -eq 3 ]
then
	echo "Three"
elif [ $number -eq 4 ]
then
	echo "Four"

elif [ $number -eq 5 ]
then
	echo "Five"
elif [ $number -eq 6 ]
then
	echo "Six"
elif [ $number -eq 7 ]
then
	echo "Seven"
elif [ $number -eq 8 ]
then
	echo "Eight"
elif [ $number -eq 9 ]
then
	echo "Nine"
elif [ $number -eq 10 ]
then
	echo "10"
else
	echo Enter nummber Between 1 to 10
fi
