all:
	pdflatex tcc.tex && bibtex tcc && pdflatex tcc.tex && pdflatex tcc.tex 
	@cp tcc.pdf guimifiu.pdf

clean:
	rm -rf *.aux *.log *.swp *.out _minted* *.gz *.fls *.fdb_latexmk *.toc *.idx *.lof *.lot *.bbl *.blg *.brf *.dvi
