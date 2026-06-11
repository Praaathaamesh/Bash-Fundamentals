#!/bin/bash

itervar=0
while [ $itervar -le 10 ]
do
    echo $itervar
    itervar=$((itervar+1))
    sleep 0.5
done