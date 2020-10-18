#! /bin/bash
#Uc-9 Store Day,Daily Wage ,Total Wage
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
	echo " Day : $i      Daily Wage = $wageRespectiveDays    Total Wage(a) = $totalWages " 
done
	

