#! /bin/bash -x
#Author:Pratibha Mastud
#Using Switch Case : 1.To check Employee Present or not. or 2.Calculate Daily Employee Wage. or 3.Add Part Time Employee and wage

echo "1.To check Employee Present or not. or 2.Calculate Daily Employee Wage. or 3.Add Part Time Employee and wage"
read num

case $num in
        1)
                echo "Case1 : is to check Employee is Present or Absent."
                if [ $num -eq 1 ]
                then
                    echo "Employee is Present."
                 else
                        echo "Employee is Absent."
                fi
                ;;
        2)
               echo "Case2 : is Calculate Daily Employee Wage."
                wagePerHour=20
                oneDayHour=8
                dailyWageEmployee=$(($wagePerHour*$oneDayHour))

                echo "Daily Employee Wage : $dailyWageEmployee"
                ;;
        3)
                echo "Case3 : is Add Part time Employee and there wage."
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
                ;;
        *)
                echo "Invalid input"
                ;;
esac


