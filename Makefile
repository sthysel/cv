pdf:
	pandoc --toc CV.md --output CVThysMeintjes-2020-10-06.pdf

github:
	pandoc -f gfm --toc CV.md --output README.md
