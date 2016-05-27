#Makefile

all:

	pdflatex document.tex
	bibtex document.aux

clean:

	rm *.aux *.ilg *.log *.idx *.bbl *.maf *.ptc *.toc *~ *.out *.lol *.lot *.bak *.tcp *.tps *.blg *.lof 
