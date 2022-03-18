NAME:=CVThysMeintjes

pdf:  ## Make pdf
	pandoc -s -f markdown-auto_identifiers \
  CV.md \
	-o $(NAME).pdf \
	--template="style/template.tex" \
	--pdf-engine=xelatex

github:  ## Make github README.md
	pandoc --write gfm CV.md --output README.md

all: github pdf  ## Make both .md and .pdf

.DEFAULT_GOAL := help
.PHONY: help
help:
	@grep --no-filename -E '^[a-zA-Z_\/-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
