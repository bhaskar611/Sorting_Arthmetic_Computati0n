#!/bin/bash
		echo "Arithmetic Compution And Sorting"
		declare -A dict
		read -p "Enter first input :" a
		read -p "Enter second input:" b
		read -p "Enter third input :" c
		result1=$(($a + $b * $c));
	echo "Result:" $result1
result2=$(($a * $b + $c));
         echo "Result2" $result2
result3=`echo | awk '{print '$c+$a/$b' }'`
         echo "Result3" $result3
result4=`echo | awk '{print '$a%$b+$c' }'`
         echo "Result4" $result4
declare -A dict
dict[result1]=$result1
dict[result2]=$result2
dict[result3]=$result3
dict[result4]=$result4
