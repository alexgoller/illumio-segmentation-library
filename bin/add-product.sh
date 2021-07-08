#!/bin/sh

DIR=`echo $* | tr -d '[:space:]' `

if [ ! -d $DIR ];
then
    mkdir $DIR
    cp templates/template-readme $DIR/README.md
    cp templates/template $DIR/`echo $DIR | tr '[:upper:]' '[:lower:]'`-services.csv
fi
