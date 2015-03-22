#
# Makefile for LaTeX project SAC_Docs_zh
#
# Reference: http://tex.stackexchange.com/questions/40738/
#

.PHONY: SAC_Docs.pdf all clean

all: SAC_Docs.pdf

SAC_Docs.pdf: SAC_Docs.tex
	latexmk -pdf -pdflatex="xelatex -shell-escape -interactive=nonstopmode" -use-make SAC_Docs.tex

clean:
	latexmk -c
