all:
	latex Christophe_HAEN_CV_EN.tex && bibtex Christophe_HAEN_CV_EN && pdflatex Christophe_HAEN_CV_EN.tex

clean:
	rm *.aux *.dvi *.log *.out *.bbl *.blg


