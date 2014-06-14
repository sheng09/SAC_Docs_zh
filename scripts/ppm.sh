#!/bin/bash
export SAC_DISPLAY_COPYRIGHT=0
sac << EOF
dg sub tele nykl.z
w nykl.z
dg sub tele nykl.e nykl.n
rotate to gcp
w nykl.r nykl.t
r nykl.z nykl.r
xlabel 'Radial component'
ylabel 'Vertical component'
title 'Particle-motion plot for partial Rayleigh wave'
xlim 1300 1340
bd sgf
ppm
q
EOF

sgftops f001.sgf f001.ps 2
convert -rotate 90 -density 300 f001.ps ppm.eps
rm nykl.? f001.sgf f001.ps
