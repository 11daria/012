#!/bin/bash -x
list=$( find /$1 -mindepth 1 -mtime -1 -print )
if [ -d `date +%Y%m%d` ]
then
true
else
mkdir `date +%Y%m%d`
fi
for direction in $list
do
sudo cp -r $direction `date +%Y%m%d`
done
