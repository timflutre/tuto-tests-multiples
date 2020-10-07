tuto-tests-multiples.pdf: tuto-tests-multiples.Rmd
	echo 'library(rmarkdown); render("tuto-tests-multiples.Rmd", "beamer_presentation")' | R --no-save --quiet
	pdflatex tuto-tests-multiples.tex

clean:
	rm -f tuto-tests-multiples.md \
		tuto-tests-multiples.tex \
		tuto-tests-multiples.pdf \
		*~
	rm -rf tuto-tests-multiples_cache/
	rm -rf tuto-tests-multiples_files/
