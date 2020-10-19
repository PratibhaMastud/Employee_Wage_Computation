#! /bin/bash

a=0
Sum=0
for (( i=1; i<=6; i++ ))
do
	roll=$((RANDOM%6+1))
	
	for (( j=1; j<=6; j++ ))
	do
		
		a=$(($a+1))
		Sum=$(($Sum+$roll))
	
		if [ $i -eq 6 -a $j -eq 6 ]
		then
			echo "The Double 6 Roll Occur."
			echo "The number of Rolls = $a"
			echo "Sum of Roll =$Sum"
		fi
	done
done

