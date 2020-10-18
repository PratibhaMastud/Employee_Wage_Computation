#! /bin/bash
#Author:Pratibha Mastud
#Calculate Wage for Month

wagePerHour=20
workingDay=20
fulldayHour=8
totalHourForMonth=$(($workingDay*$fulldayHour))

oneMonthWages=$(($totalHourForMonth*$wagePerHour))
echo "Employee Wage For Month : " $oneMonthWages
