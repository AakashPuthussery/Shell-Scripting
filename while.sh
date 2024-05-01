#!/bin/bash
echo "enter the number"
read n
sum=0
i=0
while((i<=n))
do
	((sum=sum+i))
	((i=i+i))
done
echo $sum
