#!/bin/bash -x

count=00

while [ $count -le 100 ]
do
	range[count]=$count
	count=$(($count+11))
done
	echo ${range[@]}
