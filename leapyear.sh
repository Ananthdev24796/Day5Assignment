#!/bin/bash -x

echo   Enter the year
read year 

a=`expr $year % 4`
b=`expr $year % 100`
c=`expr $year % 400`

if [ $a  -eq 0 ] && [ $b  -ne 0 ] || [ $c -eq 0 ]
then
	echo Entered Year -$year is leapYear
else
	echo Entered year -$year is notleapYear
fi

