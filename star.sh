#!/bin/bash 

while ((1));do 
read prima seconda terza quarta
if(($?==0));then
echo "${quarta} ${terza}"
else
break
fi
done
