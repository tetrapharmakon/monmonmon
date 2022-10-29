t:
	latexmk -pdf main

p:
	latexmk -pdf -pvc main

v:
	evince main.pdf &

z:
	zip zipped.zip -ru main.tex main.bbl secs/* layout/* fouche/fouche.sty