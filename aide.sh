#!/bin/bash

# script qui attend 1 argument. Affiche l'aide si arument manquant ou plus d'un argument

if [ $# -eq 1 ] ; then
    echo "j'execute le script"
else
    echo "j'affiche l'aide"
fi

