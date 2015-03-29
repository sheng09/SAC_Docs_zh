FIGURE = ../figures
EPS = $(addsuffix .eps, $(basename $(wildcard *.sh)))

all: $(EPS) install

%.eps: %.sh
	sh $<

install:
	mv $(EPS) ${FIGURE}
