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

#op2 : Compute a*b+c
op2=`expr $a \* $b + $c`
echo "op2 : a*b+c = " $op2

#op3 : Compute c+a/b
op3=`expr $c + $a / $b`
echo "op3 : c+a/b = " $op3

#op4 : Compute a%b+c
op4=`expr $a % $b + $c`
echo "op4 : a%b+c = " $op4

#Store all results in Dictonary
declare -A dict
dict[0]=$op1
dict[1]=$op2
dict[2]=$op3
dict[3]=$op4
