#!/bin/bash -x

read -p "Enter The First Number : " a
read -p "Enter The Second Number : " b
read -p "Enter The Third Number : " c
res1=$(($a+($b*$c)))
echo $res1
res2=$(($a*($b+$c)))
echo $res2
res3=$(($c+($a/$b)))
echo $res3