LATEX=xelatex

all: docs

docs:SAC_Docs.tex
	$(LATEX) $^
	$(LATEX) $^
	$(LATEX) $^

clean:
	-rm *.aux *.log *.out *.toc *.exa *.lof *.lot
