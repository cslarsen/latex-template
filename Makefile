OS := $(shell uname)

ifeq ($(OS),Linux)
	# Paths to pdflatex, bibtex, for LINUX systems
	PDFLATEX := pdflatex
	BIBTEX := bibtex
else
	# Paths for other systems
	PDFLATEX := pdflatex
	BIBTEX := bibtex
endif

all:
	$(PDFLATEX) main.tex
	$(BIBTEX) main # NOTE: No extension
	$(PDFLATEX) main.tex
	$(PDFLATEX) main.tex
