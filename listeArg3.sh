#! /bin/bash

echo "Il y a $# arguments passés au script"
echo "Le script se nomme $0"
cpt=1
for arg in $* 
do 
    echo "La valeur $cpt : $arg"
    let "cpt=$cpt+1" # autre syntaxe possible cpt=$(($cpt+1))
done