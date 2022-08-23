#!/bin/bash -x

isHead=1
randomCheck=$((RANDOM%2))
if [  $randomCheck -eq  $isHead ]
then
	echo  HEADS
else 
	echo TAILS
fi

