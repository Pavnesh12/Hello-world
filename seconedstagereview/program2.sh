#!/bin/bash -x
array=( 12 33 34 23 44 );
for (( i=0; i<5; i++ ))
do
        k=${array[i]};
        j=$(( $k % 2 ));

        if [ $j -eq 0 ]
        then
        echo "number is even ${array[i]}";
        else
        echo " number is odd : ${array[i]}";
        fi
done
