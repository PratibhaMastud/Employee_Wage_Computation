#! /bin/bash

function workHour(){
	var1=$i
	
	workingHour=$(($fullDayHour*$var1))

	echo "Working Hour is = $workingHour"
}
fullDayHour=8
for (( i=1; i<=20; i++ ))
do
	echo "Working Day :" $i
	workHour $i
done
