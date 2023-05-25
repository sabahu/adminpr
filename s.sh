#!/bin/bash
echo "input file name"
read x
if [ -z $x ];
then 
echo "the string is empty";
whoami > err.log
date | awk '{print $5}' >> err.log
 elif [ -f $x ];
 then 
 echo "file is exist";
 else 
 touch $x
 fi
