#!/bin/bash
echo "enter the age"
read age
if [ $age -eq 30 ] || [ $age -eq 60 ]
  then
  echo " valid age"
else
 echo "age not valid"
 fi
 
