default: 
	pdflatex Recetario.tex
	pdflatex Recetario.tex

kindle:
	pdflatex -jobname=Recetario-kindle '\let\kindle=y \input' Recetario.tex
	pdflatex -jobname=Recetario-kindle '\let\kindle=y \input' Recetario.tex

phone:
	pdflatex -jobname=Recetario-phone '\let\phone=y \input' Recetario.tex
	pdflatex -jobname=Recetario-phone '\let\phone=y \input' Recetario.tex

all: default kindle phone
