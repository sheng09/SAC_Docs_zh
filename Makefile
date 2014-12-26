all:
	xelatex SAC_Docs
	xelatex SAC_Docs
	xelatex SAC_Docs

clean:
	- rm *.aux *.lof *.log *.out *.toc *.lot
