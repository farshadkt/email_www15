TARGET   = email_norm

all: 
	pdflatex $(TARGET).tex
	pdflatex $(TARGET).tex
	bibtex $(TARGET)
	pdflatex $(TARGET).tex
	pdflatex $(TARGET).tex
	rm -rfv *.blg *.out *.log *.aux
clean::
	rm -rfv *.aux *.log *.bbl *.blg *~ *.pdf *.loc
