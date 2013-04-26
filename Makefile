all: st1
	
st1: report.tex
	pdflatex report.tex
	#bibtex report
	#pdflatex report.tex
	#pdflatex report.tex

	gnome-open report.pdf&
