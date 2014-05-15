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

# Columns:
# year month day hour minute  duration_in_mins   priority   command   command_args

# Two minute duration priority 10
2014 05 12 00 10  2 10  timscan --mppul 15  
2014 05 12 01 10  2 10  timscan --mppul 15  

# May 17th Di period: 5 minute duration priority 10
#  --fast  1 minute scan periods  ~ 3.5 sec per beam
#  --clrskip 0  ensures clrsearch happens ahead over every beam integration period
#  --clrskip 10 , minimum of 10 seconds between clrsearch
2014 05 17 13 00  5 10  timscan --mppul 15 --df 10750 --nf 10750 --clrskip 0
