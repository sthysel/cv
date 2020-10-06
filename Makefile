pdf:
	pandoc --toc CV.md --output CVThysMeintjes-2020-10-06.pdf

github:
	pandoc -f gfm CV.md --output README.md

github-old:
	pandoc -f markdown_github CV.md --output README.md
