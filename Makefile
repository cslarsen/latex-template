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
	$(PDFLATEX) $(MAIN).tex
	$(BIBTEX) $(MAIN)
	$(PDFLATEX) $(MAIN).tex
	$(PDFLATEX) $(MAIN).tex
