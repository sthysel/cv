pdf:
	pandoc --toc CV.md --output CVThysMeintjes-2021-04-28.pdf

github:
	pandoc --write gfm CV.md --output README.md

all: github pdf
