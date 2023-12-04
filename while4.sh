#! /bin/bash
echo "first 6 multiples of 5 are"
i=2
b=5
while [ $i -le 7 ]
do
	echo $b
	((b=i*5))
	((i=i+1))
done
