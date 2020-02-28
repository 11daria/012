#!/bin/bash 
echo 192.168.1.{0..5} > ip.txt
for p in $( cat ip.txt )
do
nc -z -v  $p 80
nc -z -v -w 1  $p 443
done
