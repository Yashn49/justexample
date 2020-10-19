#!/bin/bash
dieroll2=$(((RANDOM%6)+1))
count1=0
count2=0
sum=0
while [ true ]
do
	dieroll1=$(((RANDOM%6)+1))
	dieroll2=$(((RANDOM%6)+1))
	count1=$(($count1+1))
	count2=$(($count+1))
	total=$(($sum+$dieroll1+$dieroll2))
	if [ $dieroll1 -eq 6 -a $dieroll -eq 6 ]
	then
	 echo "same"
	 break
	fi
done
echo "dice1 got 6 $count1 times"
echo "dice2 1 got $count times"
echo "the sum of both dices: " $sum

