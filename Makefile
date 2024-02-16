
LATEXMK ?= latexmk

all:
	$(LATEXMK) -pdf

clean:
	$(LATEXMK) -c

mrproper:
	$(LATEXMK) -C

.PHONY: all clean mrproper


