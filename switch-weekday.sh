#!/bin/bash -x

echo "Enter the Number"
read n

days=$n

case $days in
		1 )
		echo sunday
		;;
		2 )
		echo monday
		;;
		3 )
		echo tuesday
		;;
		4 )
		echo wednesday
		;;
		5 )
		echo Thursday
		;;
		6 )
		echo Friday
		;;
		7 )
		echo Saturday
		;;
		* )
		echo  enter number 1 to 7
		;;
esac
