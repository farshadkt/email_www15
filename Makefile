TARGET   = email_norm

all:
	pdflatex $(TARGET).tex	
	pdflatex $(TARGET).tex
	bibtex $(TARGET).tex
	pdflatex $(TARGET).tex
	pdflatex $(TARGET).tex
	rm -rfv *.out *.log
clean::
	rm -rfv *.aux *.log *~ *.pdf