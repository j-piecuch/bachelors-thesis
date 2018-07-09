all: thesis.pdf

.PHONY: clean distclean

thesis.pdf: thesis.tex
	pdflatex $^

clean:
	rm -f thesis.{aux,log,out,toc}

distclean: clean
	rm -f thesis.pdf