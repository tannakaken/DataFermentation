main.pdf: main.tex *.jpg *.png
	latexmk -lualatex main.tex

clean:
	rm -f main.pdf *.toc *.log *.aux *.nav *.snm *.out *.fls *.fdb_latexmk
