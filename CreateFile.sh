#!/bin/bash
source ./TSSR.conf


if [ ! -d $repertoireTest ];  then
    mkdir $repertoireTest
fi

for nom in $listeEtudiant
do
    echo $nom > $repertoireTest/$nom.txt
    echo $nom > $repertoireTest/$nom.id 
done

if [ ! -d $documents ];  then
    mkdir $documents
fi

echo $listeEtudiant > $repertoire/listecomplete\?.txt
mkdir $repertoireTest/ana\&luc
mkdir $documents/seb\&lola

