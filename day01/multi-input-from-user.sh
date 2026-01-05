#!/bin/bash

<<COMMENTS
- take multiple input at one single line from user , using IFS (Internal Field Separator)
- syntax 
 IFS = "," 
COMMENTS

#take multiple input

IFS="," read -p "ENTER CITY , PIN , COUNTRY :" city pin cntry
echo "CITY NAME IS : $city"
echo "PIN NUMBER IS : $pin"
echo "COUNTRY NAME IS : $cntry"
