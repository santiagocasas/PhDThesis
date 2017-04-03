#!/bin/bash

mainpdf="main.pdf"
outpdf=$2

exec `pdftk $mainpdf cat $1 output $2`

echo "pdf file $2 extracted"



