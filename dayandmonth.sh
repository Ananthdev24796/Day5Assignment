#!/bin/bash -x

echo "Enter the day"
read  day
echo "Enter the month"
read month

if (( $day >= 20 && $day <= 31 && $month >= 3 && $month <=6 ))
then
	echo "Entered  month and day are True"
else
	echo "Entered month and day are false"
fi
