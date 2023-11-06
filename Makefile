DOCS=index profile post1 projects group download revision contact using example nomenu cheatsheet extra htmlchanges menu modelines stuff latex tables mathjax underscore link
HDOCS=$(addsuffix .html, $(DOCS))

.PHONY : docs clean

docs : $(HDOCS)

%.html : %.jemdoc MENU mysite.conf
	./jemdoc -c mysite.conf $<

clean :
	rm $(HDOCS)
