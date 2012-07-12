name=pg92_preso

all: $(name).pdf

$(name).pdf: $(name).tex Makefile
	-rm $@
	latex -output-format=pdf $<

clean:
	rm -f $(name).log $(name).toc $(name).nav $(name).snm \
			$(name).out $(name).dvi $(name).aux $(name).blg $(name).bbl \
			$(name).vrb texput.log $(name).pdf
