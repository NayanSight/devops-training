# !/bin/bash

# Take user Input
echo "Enter Two numbers : "
read a
read b

# Input type of operation
echo "Enter Choice :"
echo "1. Addition"

read ch

# Switch Case to perform
# calculator operations
case $ch in
1)res=`echo $a + $b | bc`
;;

esac
echo "Result : $res"

