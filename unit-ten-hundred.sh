#!/bin/bash -x

echo "Enter the value"
read value

if [ $value -lt 10 ] 
then
	u=$((value%10))

	echo $u units
elif [ $value  -lt 100 ] && [ $value -gt 10 ]
then
	t=$(((value/10)%10))
	u=$((value%10))
	echo $t Tens $u units
elif [ $value -lt 1000 ] && [ $value  -gt 100 ] && [ $value -gt 10 ]
then 
	h=$(((value/100)%10))
	t=$(((value/10)%10))
	u=$((value%10))
	echo $h Hundreds $t Tens $u Units
elif [ $value -lt 10000 ] && [ $value -gt 1000 ] && [ $value  -gt 100 ] && [ $value -gt 10 ]
then
	th=$((value/1000))
	h=$(((value/100)%10))
	t=$(((value/10)%10))
	u=$((value%10))
	echo  $th Thousand $h Hundred $t Tens $u Units
else
	echo "Enter the valid number"
fi

