#!/bin/bash

while read uno due tre;do 
if [[ $tre != "" ]];then
car=${tre:1:1}
if [[ $car != "" ]];then 
echo "$car"
fi
fi
done < /usr/include/stdio.h
