#! /bin/bash
#Author:Pratibha Mastud
#Calculate Wage till condition of total working hour

wagePerHour=20
workingDay=20
fulldayHour=8
totalHourForMonth=100
totalWages=0
a=0

for (( i=1; i<=20; i++ ))
do	
	perDayWages=$(($fulldayHour*$wagePerHour))
	wageRespectiveDays=$(($perDayWages*i))
	totalWages=$(($wageRespectiveDays+$totalWages))
	a=$(($a+$i))
	echo "Day : $i" "      $i-Day Wage = $wageRespectiveDays   " "  $a-Day total wage is $totalWages"
done
