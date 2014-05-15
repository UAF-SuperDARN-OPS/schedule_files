# Channel B is configured for TIMSCAN ONLY!
# This file must use the duration/priority format 
# Timscan is incompatible with normal superdarn operations
# you must set noopscan on the other channels
# for all active timscan operations

path /home/radar/rst/usr/bin
default noopscan -stid kod -c 2
stationid kod
sitelib tim 
channel b 
duration 0
priority 5

# One minute duration priority 10
2014 05 11 21 30  1 10  timscan 
# Di time request: 2 minute camp mode
2014 05 17 12 00  2 10  timscan --sb 2 --eb 2   --df 10750 --nf 10750 --onesec --clrskip 60
2014 05 17 12 10  2 10  timscan --sb 3 --eb 3   --df 10750 --nf 10750 --onesec --clrskip 60
2014 05 17 12 20  2 10  timscan --sb 4 --eb 4   --df 10750 --nf 10750 --onesec --clrskip 60

2014 05 17 13 00  2 10  timscan --sb 2 --eb 2   --df 10750 --nf 10750 --onesec --clrskip 60
2014 05 17 13 10  2 10  timscan --sb 3 --eb 3   --df 10750 --nf 10750 --onesec --clrskip 60
2014 05 17 13 20  2 10  timscan --sb 4 --eb 4   --df 10750 --nf 10750 --onesec --clrskip 60
