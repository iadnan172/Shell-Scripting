#!/bin/bash

#Take Input From User
read -p "Enter User name :" username
echo "User Name Is : $username"


#Addtion of numbers from users 

read -p "Enter 1st Number :" num1
read -p "Enter 2nd Number :" num2
add=$((num1+num2))
echo "Addition of Numbers : $add"


<<comments
- sp used as a silent prompt for password 
- echo -e display the silent prompt 

comments
#input Password From user 

read -p " Enter Username : " username
read -sp "Enter Password : " passwd

echo "Username is : $username"
echo "Password is : $passwd"

#input User Detail 

read -p "ENTER NAME : " name
read -p "ENTER AGE : " age 
read -p "ENTER DATE OF BIRTH :" dob
read -p "ENTER USER NAME : " username 
read -sp "ENTER PASSWORD : " passwd   
echo 
read -sp "ENTER CONFIRM PASSWORD :" cpasswd
echo 

#Display user details
 
echo "-----------------------------------------------------------------------------------------------"
echo "NAME IS : $name"
echo "-----------------------------------------------------------------------------------------------"
echo "AGE IS : $age"
echo "-----------------------------------------------------------------------------------------------"
echo "DATE OF BIRTH IS : $dob"
echo "-----------------------------------------------------------------------------------------------"
echo "USER NAME IS : $username "
echo "-----------------------------------------------------------------------------------------------"
echo "ENTERED PASSWORD IS : $passwd"
echo "-----------------------------------------------------------------------------------------------"
echo "CONFIRM PASSWORD IS : $cpasswd"
echo "-----------------------------------------------------------------------------------------------"
