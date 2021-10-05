#!/bin/bash -x
echo " Enter the number";
read number;
for (( i=$number; i>=1; i-- ))
do
	echo "$i";
done
