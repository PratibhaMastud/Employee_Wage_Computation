#Welcome to Employee Wage Computation.
#Author:PratibhaMastud
#! /bin/bash
R=$(( RANDOM%2 ))
if [ $R -eq 1 ]
then
        echo "Employee is Present"
else
        echo "Employee is Not Present"
fi
