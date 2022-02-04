#!/bin/bash -x

for ((i=0; i<=10; i++))
do
	randomno[$i]=${RANDOM:0:3}
	echo ${randomno[$i]};
done

small=${randomno[0]}
large=${randomno[0]}

for (( i=0; i<=10; i++))
do
	if (( ${randomno[$i]};
	then
		small=${randomno[$i] < small}

	fi
if (( ${randomno[$i]} > large))
then 
	large=${randomno[$i]}
fi
done
	echo "small no: " $small
	echo "large no: " $large
