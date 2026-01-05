#!/bin/bash

#count lenth using ${#variables} 

read -p "Enter name :" name 
read -sp "Enter password : " passwd 

length=${#name}
plength=${#passwd}

echo -e "Length count is : $length"
echo -e "Password length is : $plength"
