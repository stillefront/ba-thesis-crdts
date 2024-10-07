all: main.pdf

main.pdf: main.tex
	latexmk -pdf main.tex

clean:
	latexmk -c

cleanall:
	latexmk -C

