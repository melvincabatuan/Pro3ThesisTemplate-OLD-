#Makefile

all:

	pdflatex dissertation.tex
	bibtex dissertation.aux

clean:

	rm *.aux *.ilg *.log *.idx *.bbl *.maf *.ptc *.toc *~ *.out *.lol *.lot *.bak *.tcp *.tps *.blg *.lof 
