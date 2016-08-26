rm paper.aux
rm paper.bbl
pdflatex paper.tex
bibtex paper.aux
pdflatex paper.tex
pdflatex paper.tex
