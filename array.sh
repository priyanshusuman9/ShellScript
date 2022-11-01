#!/bin/bash 

counter=0
Fruit[((counter++))]="Apple"
Fruit[((counter++))]="banana"
Fruit[((counter++))]="Orange"
Fruit[((counter++))]="Jackfruit"

echo ${Fruit[0]}
echo ${Fruit[1]}
echo ${Fruit[2]}
echo ${Fruit[@]}
