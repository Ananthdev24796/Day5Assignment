#!/bin/bash -x

echo "Enter the number"
read n

value=$n

case $value in
		1 )
		echo one
		;;
		2 )
		echo Two
		;;
		3 )
		echo Three
		;;
		4 )
		echo Four
		;;
		5 )
		echo Five
		;;
		6 )
		echo Six
		;;
		7 )
		echo seven
		;;
		8 )
		echo Eight
		;;
		9 )
		echo Nine
		;;
		* )
		echo Enter one digit Number 
esac


