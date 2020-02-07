#!/bin/bash
# Authors : Bryce Stempnitzky, Henry Whisman
# Date: 2/7/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Please input a file name"
read file
echo "Please input a regular expression"
read regular
echo "File Name: $file"
grep $regular $file
r1=[0-9]{3}-[0-9]{3}-[0-9]{4}
echo "Number of phone #'s"
egrep -c $r1 $file

r2=@
echo "Number of Emails"
egrep -c $r2 $file

