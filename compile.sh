#!/bin/bash
#pdflatex Joe_NEXT_NIM.tex
#bibtex Joe_NEXT_NIM.aux
#pdflatex Joe_NEXT_NIM.tex
#pdflatex Joe_NEXT_NIM.tex

pdflatex NEXT_NIM_V2.tex
bibtex NEXT_NIM_V2.aux
pdflatex NEXT_NIM_V2.tex
pdflatex NEXT_NIM_V2.tex

