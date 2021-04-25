#!/bin/bash
source ./TSSR.conf


if [ ! -d $repertoireTest ];  then
    mkdir $repertoireTest
fi

for nom in $listeEtudiant
do
    echo $nom > $repertoireTest/$nom
done

if [ ! -d $documents ];  then
    mkdir $documents
fi

mkdir $repertoireTest/ana\&luc
mkdir $documents/seb\&lola

