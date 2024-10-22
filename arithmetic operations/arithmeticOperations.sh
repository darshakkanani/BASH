#! /bin/bash

num1=120
num2=4

echo "$num1+$num2" | bc

echo "4334+4.4" | bc
echo "4334-4.4" | bc
echo "4334*4.4" | bc
echo "scale=2;4334/4.4" | bc
echo "4334%4.4" | bc

echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))

echo $(expr $num1 + $num2 )
echo $(expr $num1 - $num2 )
echo $(expr $num1 \* $num2 )
echo $(expr $num1 / $num2 )
echo $(expr $num1 % $num2 )

a=27
echo "scale=2;sqrt("$a")" | bc -l
echo "scale=2;$a^$a" | bc -l