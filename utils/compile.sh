#!/bin/sh

directory=$(dirname -- "$(pwd)")
dir2=$(ls ${directory}/tex | grep .tex)

for i in ${dir2}
do
    echo ${directory}/tex/${i}
    echo ${directory}/pdf/
    pdflatex -output-directory ${directory}/pdf/ ${directory}/tex/${i}
done
