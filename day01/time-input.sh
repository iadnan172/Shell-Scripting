#!/bin/bash

<<comments
 -t is used for set time out 
comments

read -t 8 -p "Enter city name :"  name
echo -e "\nCity name is : $name"

#password time out 

read -t 6 -sp "Enter Password : " passwd
echo -e "\nYOUR PASSWORD IS : $passwd"


#Accept Usename from user with Limited Charector 
#aceespt Password from user with Limited Charector and in specific time out

read -n 5 -p "ENTER USER NAME :" username
echo
read -t 5 -sp "ENTER PASSWORD : " passwd

echo -e "\nUSERNAME IS : $username"
echo -e "\nPASSWORD IS : $passwd"

