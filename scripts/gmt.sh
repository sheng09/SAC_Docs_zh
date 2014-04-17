#!/bin/bash
export SAC_DISPLAY_COPYRIGHT=0

sac << END
dg sub regional *.z
map stan on
q
END
ps2raster -A -Te gmt.ps
rm gmt.ps
rm gmt.csh
rm .gmt*
