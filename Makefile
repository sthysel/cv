pdf:
	pandoc --toc CV.md --output CVThysMeintjes-2020-10-07.pdf

github:
	pandoc --write gfm CV.md --output README.md

all: github pdf
