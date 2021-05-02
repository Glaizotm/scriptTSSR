#! /bin/bash

echo "Il y a $# arguments passés au script"
echo "Le script se nomme $0"

for arg in $* 
do 
    echo "La valeur $arg"
done