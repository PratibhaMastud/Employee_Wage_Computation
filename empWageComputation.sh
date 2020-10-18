#! /bin/bash
#Add Part time Employee and there Wages.
Emp=0
wagePerHour=20
Addition=0
for (( i=0; i<5; i++ ))
do
        R=$((RANDOM%2))
if [ $R -eq 1 ]
then
        Emp=$(($Emp+1))
        Add=$(($wagePerHour*8))
        Addition=$(($Add*$Emp))

fi
done
        echo "Addition Employee and Wage: " $Emp " "$Addition


