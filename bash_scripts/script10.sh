#!/bin/bash
set -x
echo "Enter first no"
read num1
echo "Enter second no"
read num2
sum=$((num1+num2))
echo "sum of the two numbers is $sum"
sub=$((num1-num2))
echo "substraction of two numbers is $sub"
mul=$((num1*num2))
echo "multiplication of wo no's is $mul"
if [ $num1 -gt $num2 ]
then
	dev=$((num1/num2))
else
	dev=$((num2/num1))
fi
echo "division of two no's is $dev"

