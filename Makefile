report:
	pdflatex main.tex
	bibtex main
	pdflatex main.tex
	pdflatex main.tex
clean:
	rm -f main.aux main.bbl main.blg main.log main.out main.toc
