rm -rf main.aux main.bcf main.fdb_latexmk main.fls main.idx main.lof main.log main.lot main.mtc main.mtc0 main.out main.pdf main.run.xml main.synctex\(busy\) main.synctex.gz main.toc
rm -rf indent.log

pdflatex main.tex
biber main
pdflatex main.tex
pdflatex main.tex