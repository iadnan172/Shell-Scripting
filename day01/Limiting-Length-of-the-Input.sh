#!/bin/bash

<<comments
 -n used for number and another arguments indicate number charector will be allowed 
 -e used to display without pressing Enter button  
comments

#Read only Number of Charector 

read -n 4 -p "Enter name :" name 
echo -e "\nName is : $name"

#Read phone number 
read -n 10 -p "Enter Phone Number :" phone
echo -e "\nPhone number is : $phone"
