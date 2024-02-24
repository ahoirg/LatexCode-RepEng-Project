report:
	pdflatex report.tex
	bibtex report
	pdflatex report.tex
	pdflatex report.tex
	
clean:
	rm -f report.aux report.bbl report.blg report.log report.out report.toc report.pdf
	
clean_without_report:
	rm -f report.aux report.bbl report.blg report.log report.out report.toc
