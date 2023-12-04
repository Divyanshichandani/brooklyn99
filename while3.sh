#! /bin/bash
echo "the odd numbers are"
i=1
while [ $i  -le  20 ]
do
	echo $i
	((i=i+2))
done
echo "the even numbers are"
b=2
while [ $b -le 20 ]
do
	echo $b
	((b=b+2))
done		
