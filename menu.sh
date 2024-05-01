#!/bin/bash
echo "Enter your option: 1: add, 2: sub, 3:  mull, 4: div"
select i in 1 2 3 4 5
do
	case $i in
		1) echo "Enter the numbers"
			read n1
			read n2
			echo $((n1 + n2));;
		2) echo "Enter the number to substract in a line"
			read n3
			read n4
			echo $(( n3 -  n4));;
		3) echo "Enter the number to multiplu ina line"
			read n5
			read n6
			echo $((n5 * n6));;
		4) echo "Enter the number to divides in a line"
			read n8
			read n7
			echo $((n8 / n7));;
		5) break;;
		*) echo "invalid option";;
	esac
done
