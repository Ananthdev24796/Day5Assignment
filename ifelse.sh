#!/bin/bash -x


#for i in  {1..5}
#do
#random=$((RANDOM%899+100))  
#echo $random
#done

R1=$((RANDOM%899+100))
R2=$((RANDOM%899+100))
R3=$((RANDOM%899+100))
R4=$((RANDOM%899+100))
R5=$((RANDOM%899+100))


if (( R1 > R2 && R1 >R3 && R1 > R4 && R1 > R5 ))
then
	echo $R1 is Maximum
elif (( R1 < R2 && R2 >R3 && R2 > R4 && R2 > R5 ))
then
	echo $R2 is Maximum
elif (( R3 > R1 && R3 >R2 && R3 > R4 && R3 > R5 ))
then
	echo $R3 is Maximum
elif (( R4 > R1 && R4 >R2 && R4 > R3 && R4 > R5 ))
then
	echo $R4 is Maximim
else (( R5 > R2 && R5 >R3 && R5 > R4 && R5 > R1 ))

	echo $R5 is Maximin
fi

if (( R1 < R2 && R1 < R3 && R1 < R4 && R1 < R5 ))
then
	echo $R1 is Minimum
elif (( R1 > R2 && R2 < R3 && R2 < R4 && R2 < R5 ))
then
	echo $R2 is Minimum
elif (( R3 < R1 && R3 < R2 && R3 < R4 && R3 < R5 ))
then
	echo $R3 is Minimum
elif (( R4 < R1 && R4 < R2 && R4 < R3 && R4 < R5 ))
then
	echo $R4 is Minimum
else (( R5 < R2 && R5 < R3 && R5 < R4 && R5 < R1 ))

	echo $R5 is Minimum
fi
