#! /bin/bash

#num1=20
#num2=5

#echo $((num1 + num2))
#echo $((num1 - num2))
#echo $((num1 * num2))
#echo $((num1 / num2))
#echo $((num1 % num2))

num1=20
num2=5

echo $(expr $num1 + $num2)
echo $(expr $num1 - $num2)
echo $(expr $num1 \* $num2)  #This will give a syntax error if we use multply sign alone. So we will use a backslash "\" withe the "*" sign.  Because the "*" sign is not escaped by the "expr".
echo $(expr $num1 / $num2)
echo $(expr $num1 % $num2)
