#!/bin/bash -x

number=(3 4 -7)
echo ${number[0]};

sum=0;

for i in ${number[0]}
do
	sum=$(( $sum + $i));
done

echo $sum;
