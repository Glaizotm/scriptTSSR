#!/bin/bash
source ./TSSR.conf


if [ ! -d $repertoire ];  then
    mkdir $repertoire
fi

for nom in $listeEtudiant
do
    echo $nom > $repertoire/$nom
done

