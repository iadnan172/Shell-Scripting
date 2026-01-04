#!/bin/bash

<< comments
 - Variable is name of Memory location Which store Some Specific Data 
 - Syntax 
   var = "value"
 - Access That Var Value using $ sign
comments

# Variables
var="jhon"
echo "What is name $var"

age="20"
echo "Age is $age"
echo "------------------------------------------------------"

#Multiple variables

name="xyz"
age="22"
mobile_no="24435332"
Address="India"

echo "Name : $name"
echo "Age : $age"
echo "Mobile-Number : $mobile_no"
echo "Address : $Address"
echo "-------------------------------------------------------"


# Concatenation
name="hello"
greeting="world"
echo "$name $greeting"
echo "-----------------------------------------------------------"


#Display Path
#echo "Your Path is $PATH"
#echo "---------------------------------------------------------"
#Addition of Two Numbers

num1="10"
num2="25"
sum=$((num1+num2))
echo " Sum is : $sum"

echo "--------------------------------------------------------"

#Multiplication of Two numbers

num3="34"
num4="46"
mult=$((num3*num4))
echo "Multiplication is $mult"
echo "-------------------------------------------------------"

#Arethmatical Example

Num1="34"
Num2="88"

add=$((Num1+Num2))
sub=$((Num1-Num2))
Mult=$((Num1*Num2))
Div=$((Num1/Num2))

echo -e "SUM : $add \nSUBTRACTION : $sub \nMULTIPLICATION : $Mult \nDIVISION : $Div"


