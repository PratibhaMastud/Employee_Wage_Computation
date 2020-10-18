#! /bin/bash
#Daily Employee Wage
wagePerHour=20
Day=1
if [ $Day -eq 1 ]
then 
	dailyEmpWage=$(( $wagePerHour * 8 ))
	echo "Daily employee Wage is $dailyEmpWage."
else
	echo "Payment not Daily Base."
fi
