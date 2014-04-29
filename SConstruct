import os
env = Environment(ENV=os.environ)
env.Replace(PDFLATEX='xelatex')
pdf = env.PDF('SAC_Docs.tex')
env.NoClean(pdf)
