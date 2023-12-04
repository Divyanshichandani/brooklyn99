#! /bin/bash
i=2
b=2
while [ $i -le 11 ]
do
	echo $b
	((b=i*2))
	((i=i+1))
done
