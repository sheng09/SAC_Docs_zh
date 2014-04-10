FIGURE = ../figures

all: run install

run:
	sh SAC_logo.sh
	sh plot1.sh
	sh plot2.sh
	sh beginframe.sh
	sh rglitches.sh
	sh rotate.sh
	sh rmean-rtrend-taper.sh
	sh filter.sh
	sh appearance.sh
	sh attribution1.sh
	sh attribution2.sh
	sh composite-plot.sh

install:
	mv SAC_logo.eps ${FIGURE}
	mv plot1.eps ${FIGURE}
	mv plot2.eps ${FIGURE}
	mv beginframe.eps ${FIGURE}
	mv rglitches.eps ${FIGURE}
	mv rotate.eps ${FIGURE}
	mv rmean-rtrend-taper.eps ${FIGURE}
	mv filter.eps ${FIGURE}
	mv appearance.eps ${FIGURE}
	mv attribution1.eps ${FIGURE}
	mv attribution2.eps ${FIGURE}
	mv composite-plot.eps ${FIGURE}
