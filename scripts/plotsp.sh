#!/bin/bash

export SAC_DISPLAY_COPYRIGHT=

sac << EOF
fg seis
fft
psp am loglog
saveimg plotsp.ps
q
EOF
ps2raster -A -Te plotsp.ps
rm plotsp.ps
