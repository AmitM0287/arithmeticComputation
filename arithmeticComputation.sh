#! /bin/bash

echo
#Read inputs from user
read -p "Enter 1st integer : " a
read -p "Enter 2nd integer : " b
read -p "Enter 3rd integer : " c

echo
#op1 : Compute a+b*c
op1=`expr $a + $b \* $c`
echo "op1 : a+b*c = " $op1
