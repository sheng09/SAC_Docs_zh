#!/bin/bash
export SAC_DISPLAY_COPYRIGHT=0
sub=teleseis
sta=nykm
sac << EOF
dg sub $sub $sta.[enz]
traveltime phase P S picks 0
w $sta.e $sta.n $sta.z
r $sta.n $sta.e
rotate to gcp
w $sta.r $sta.t
r $sta.n $sta.e $sta.z 
qdp off
fileid type name location ul
beginframe
xvport 0.05 0.48
p1
r $sta.r $sta.t $sta.z 
xvport 0.55 0.98
p1
endframe
saveimg rotate.ps
q
EOF
rm $sta.[nezrt]
ps2raster -A -Te rotate.ps
rm rotate.ps
