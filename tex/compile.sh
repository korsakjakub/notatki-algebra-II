#!/bin/sh

for i in *.tex
do
    pdflatex "$i"
done
rm *.aux *.log
