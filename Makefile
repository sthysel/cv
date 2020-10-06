pdf:
	pandoc --toc CV.md --output CVThysMeintjes-2020-10-06.pdf

github:
	pandoc --write gfm CV.md --output README.md
