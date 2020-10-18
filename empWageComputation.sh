#! /bin/bash

wagePerHour=20
workingDay=20
fulldayHour=8
totalWages=0
a=0
for (( i=1; i<=20; i++ ))
do
	perDayWages=$(($fulldayHour*$wagePerHour))
	wageRespectiveDays=$(($perDayWages*i))
	totalWages=$(($wageRespectiveDays+$totalWages))
	a=$(($a+$i))
	echo "$i-Daily Wage = $wageRespectiveDays   " 
done
	echo "Total Wage is $totalWages"

