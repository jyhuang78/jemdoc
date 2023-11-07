DOCS=index profile post1 projects group download revision contact using example nomenu cheatsheet extra htmlchanges menu modelines stuff latex tables mathjax underscore link
HDOCS=$(addsuffix .html, $(DOCS))
PHDOCS=$(addprefix docs/, $(HDOCS))

.PHONY : docs clean

docs : $(PHDOCS)

docs/%.html : %.jemdoc MENU mysite.conf
	./jemdoc -o $@ -c mysite.conf $<

clean :
	rm $(PHDOCS)
