#!/bin/bash
# Trap.sh : le piège, gentil... 


trap "" SIGINT SIGTERM
echo "pid is $$"



while :			# This is the same as "while true".
do
        echo "tu es prisonier a jamais !!! ;) ;) ;) "
        sleep 4 	
done