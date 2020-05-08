#!/bin/bash

#Use FSL slicer and Display to preview a nifti file

filename=$1

f=$(basename "$filename" | cut -d. -f1)

slicer $filename -a $f.png

display $f.png



