.PHONY: FORCE
main.pdf: FORCE
	./latexrun -W no-overfull --bibtex-args '\-min\-crossrefs=100' main

.PHONY: clean
clean:
	./latexrun --clean-all
