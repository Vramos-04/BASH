#!/bin/bash

LIMITE=$1

if(($LIMITE>1));then
((RIS=$RIS*$LIMITE))
((LIMITE=$LIMITE-1))
source ./fattoriale1.sh ${LIMITE};
fi 
