#!/bin/bash
# traptest.sh

trap "" SIGINT SIGTERM
echo "pid is $$"



while :			# This is the same as "while true".
do
        echo "tu es prisonier a jamais !!! ;) ;) ;) "
        sleep 4 	# This script is not really doing anything.
done