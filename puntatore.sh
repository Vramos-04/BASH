#!/bin/bash

echo `cat puntatore.sh`

for((NUM=1;${NUM}<=$#;NUM=$NUM+1));do
echo -e "Puntatore ${NUM} a ${!NUM}\n ";
done

