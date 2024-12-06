#!/bin/bash

RIS=1
PRODOTTO=1
while(($RIS<=$1));do
((PRODOTTO=$PRODOTTO*$RIS))
((RIS=$RIS+1));
done
echo $PRODOTTO
