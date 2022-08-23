#!/bin/bash -x

echo "Enter the Number "
read value

case $value in
	 	[0-9])
		u=$((value%10))
		echo $u unit
		;;
		[0-9][0-9])
		t=$(((value/10)%10))
		u=$((value%10))
		echo $t Tens $u Units
		;;
		[0-9][0-9][0-9])
		h=$(((value/100)%10))
		t=$(((value/10)%10))
		u=$((value%10))
		echo $h Hundreds $t Tens $u units
		;;
		[0-9][0-9][0-9][0-9])
		th=$((value/1000))
		h=$(((value/100)%10))
		t=$(((value/10)%10))
		u=$((value%10))
		echo $th Thousand $h Hundred $t Tens $u units
		;;
		*)
		echo Enter the vaild number
		;;
		

esac
