#! /bin/bash

echo "Il y a $# arguments passés au script"
echo "Le script se nomme $0"
echo "La valeur du premier argument : $1"
echo "La valeur du second argument : $2"
echo "La valeur du troisième argument : $3"
echo "Les valeurs de tous les arguments : $*"

ls /toto > /dev/null 2>&1
echo "resultat de la dernière commande ls /toto: $?"
ls /tmp > /dev/null 2>&1
echo "resultat de la dernière commande ls /tmp: $?"