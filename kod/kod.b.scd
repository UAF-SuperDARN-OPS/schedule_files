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
2014 05 17 13 00  1 10  timscan 
