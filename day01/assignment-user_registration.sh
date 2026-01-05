#!/bin/bash

<<comments
 -user registartion assignment accept this info from user 
 
 -User se Name input
 -User se comma-separated details (City, Age)
 -User se 3 numbers ek hi line mein
 -User se Username input
 -User se Password input (hidden + timeout)
 -Sab inputs ki length + processing
comments

 
echo "=============ENTER USER DETAILS=========================="

#accept user name 
read -p "ENTER NAME : " name

#lenght count for name 
namelength=${#name}

#accept address details

IFS=", " read -p "ENTER CITY , PIN AND COUNTRY :" city pin country

#accept  numbers for security purpos 

read -p "ENTER THREE NUMBERS  (SPACE SEPRATED ) :" n1 n2 n3
sum=$((n1 + n2 + n3))

#accept username 
read  -p "ENTER USER NAME : " username 
echo 
#lenght count for username
usernamelength=${#username}

#accept password 
read  -sp "ENTER A PASSWORD :" passwd
echo 
#password length count 
passlength=${#passwd}



# DISPLAY OUTPUT OF USER DETAILS


echo "=====================================USER DETAILS===================================================================="

echo "Name is : $name"

echo "Length of name is : $namelength"

echo "CITY NAME IS : $city"

echo "CITY PIN IS : $pin"

echo "COUNTRY IS : $country"

echo "SUM OF THREE ENTERED NUMBERS OF : $sum"

echo "USER NAME IS : $username"

echo "LENGTH OF USERNAME IS : $usernamelength"

echo "PASSWORD IS : $passwd"

echo "PASSWORD LENGTH IS : $passlength"

echo "=======================================END USER INFO================================================================"
