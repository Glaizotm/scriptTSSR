#!/bin/bash
# Trap.sh : le piège, gentil... 

REPERTOIRE_SCRIPT=$(cd $( dirname ${BASH_SOURCE[0]}) && pwd)
trap "" SIGINT SIGTERM
#echo "pid is $$"



while :			# This is the same as "while true".
do
        echo "tu es prisonier a jamais !!! ;) ;) ;) "
        sleep 4 	
done
