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


# One minute duration priority 10
2014 05 11 21 30  1 10  timscan 
# Two minute duration priority 10
2014 05 12 00 10  2 10  timscan --mppul 15  
2014 05 12 01 10  2 10  timscan --mppul 15  
# Di time request: 2 minute camp mode
2014 05 17 12 00  2 10  timscan --sb 2 --eb 2 --mppul 15  --df 10750 --nf 10750 --clrskip 60
2014 05 17 12 10  2 10  timscan --sb 3 --eb 3 --mppul 15  --df 10750 --nf 10750 --clrskip 60
2014 05 17 12 20  2 10  timscan --sb 4 --eb 4 --mppul 15  --df 10750 --nf 10750 --clrskip 60

2014 05 17 13 00  2 10  timscan --sb 2 --eb 2 --mppul 15  --df 10750 --nf 10750 --clrskip 60
2014 05 17 13 10  2 10  timscan --sb 3 --eb 3 --mppul 15  --df 10750 --nf 10750 --clrskip 60
2014 05 17 13 20  2 10  timscan --sb 4 --eb 4 --mppul 15  --df 10750 --nf 10750 --clrskip 60

2014 05 18 02 00  2 10  timscan --sb 2 --eb 2 --mppul 15  --df 10750 --nf 10750 --clrskip 60
2014 05 18 02 10  2 10  timscan --sb 3 --eb 3 --mppul 15  --df 10750 --nf 10750 --clrskip 60
2014 05 18 02 20  2 10  timscan --sb 4 --eb 4 --mppul 15  --df 10750 --nf 10750 --clrskip 60

2014 05 18 03 00  2 10  timscan --sb 2 --eb 2 --mppul 15  --df 10750 --nf 10750 --clrskip 60
2014 05 18 03 10  2 10  timscan --sb 3 --eb 3 --mppul 15  --df 10750 --nf 10750 --clrskip 60
2014 05 18 03 20  2 10  timscan --sb 4 --eb 4 --mppul 15  --df 10750 --nf 10750 --clrskip 60

# Test or Rankin like coord experiment mode.
2014 09 16 22 00 30 10  timscan --scanoffset 50 --scansc 60 --intsc 10 --eb 7 --sb 7 --fixfrq 11000 --mppul 1 --nrang 500 --rsep 15 --notransmit

# Tim wants frequency hopping between pulse sequences. And Tim gets what he wants.
2014 09 21 00 00  2 10  timscan --sb 7 --eb 7  --scansc 60 --noint --mppul 1 --baud 5 --clrscan  --clrskip 30 --frqstepsize 1  --frqsteps 300  --frqmodulo 10 --xcf 1
2014 09 21 00 03  2 10  timscan --sb 8 --eb 8  --scansc 60 --noint --mppul 1 --baud 5 --clrscan  --clrskip 30 --frqstepsize 1  --frqsteps 300  --frqmodulo 10 --xcf 1
2014 09 21 00 06  2 10  timscan --sb 9 --eb 9  --scansc 60 --noint --mppul 1 --baud 5 --clrscan  --clrskip 30 --frqstepsize 1  --frqsteps 300  --frqmodulo 10 --xcf 1

2014 09 22 13 00  2 10  timscan --sb 7 --eb 7  --scansc 60 --noint --mppul 1 --baud 5 --clrscan  --clrskip 30 --frqstepsize 1  --frqsteps 300  --frqmodulo 10 --xcf 1
2014 09 22 13 03  2 10  timscan --sb 8 --eb 8  --scansc 60 --noint --mppul 1 --baud 5 --clrscan  --clrskip 30 --frqstepsize 1  --frqsteps 300  --frqmodulo 10 --xcf 1
2014 09 22 13 06  2 10  timscan --sb 9 --eb 9  --scansc 60 --noint --mppul 1 --baud 5 --clrscan  --clrskip 30 --frqstepsize 1  --frqsteps 300  --frqmodulo 10 --xcf 1

2014 09 22 22 00  2 10  timscan --sb 7 --eb 7  --scansc 60 --noint --mppul 1 --baud 5 --clrscan  --clrskip 30 --frqstepsize 1  --frqsteps 300  --frqmodulo 10 --xcf 1
2014 09 22 22 03  2 10  timscan --sb 8 --eb 8  --scansc 60 --noint --mppul 1 --baud 5 --clrscan  --clrskip 30 --frqstepsize 1  --frqsteps 300  --frqmodulo 10 --xcf 1
2014 09 22 22 06  2 10  timscan --sb 9 --eb 9  --scansc 60 --noint --mppul 1 --baud 5 --clrscan  --clrskip 30 --frqstepsize 1  --frqsteps 300  --frqmodulo 10 --xcf 1


# First test with Inuvik radar 
2014 10 30 13 59  7 10  timscan --noint --scansc=21 --scanoffset=42 --rsep=15 --nrang=500 --baud 1 --notransmit --fixfrq 10500 --mppul 1 --tau 5000 --sb 8 --eb 8 --xcf 1
2014 10 30 14 59  7 10  timscan --noint --scansc=21 --scanoffset=42 --rsep=15 --nrang=500 --baud 1 --notransmit --fixfrq 11500 --mppul 1 --tau 5000 --sb 8 --eb 8 --xcf 1

#More Inuvik run: 20 minute total
2014 11 17 20 00  5 10  timscan --noint --scansc=21 --scanoffset=42 --rsep=15 --nrang=500 --baud 1 --notransmit --fixfrq 12000 --mppul 1 --tau 5000 --sb 8 --eb 8  
2014 11 17 20 05  5 10  timscan --noint --scansc=21 --scanoffset=42 --rsep=15 --nrang=500 --baud 1 --notransmit --fixfrq 14000 --mppul 1 --tau 5000 --sb 8 --eb 8  
2014 11 17 20 10  5 10  timscan --noint --scansc=21 --scanoffset=42 --rsep=15 --nrang=500 --baud 1 --notransmit --fixfrq 16000 --mppul 1 --tau 5000 --sb 8 --eb 8  
2014 11 17 20 15  5 10  timscan --noint --scansc=21 --scanoffset=42 --rsep=15 --nrang=500 --baud 1 --notransmit --fixfrq 18000 --mppul 1 --tau 5000 --sb 8 --eb 8  

#More Inuvik run: 20 minute total
2014 11 17 22 00  5 10  timscan --noint --scansc=21 --scanoffset=42 --rsep=15 --nrang=500 --baud 1 --notransmit --fixfrq 12000 --mppul 1 --tau 5000 --sb 8 --eb 8  
2014 11 17 22 05  5 10  timscan --noint --scansc=21 --scanoffset=42 --rsep=15 --nrang=500 --baud 1 --notransmit --fixfrq 12000 --mppul 1 --tau 5000 --sb 8 --eb 8  
2014 11 17 22 10  5 10  timscan --noint --scansc=21 --scanoffset=42 --rsep=15 --nrang=500 --baud 1 --notransmit --fixfrq 12000 --mppul 1 --tau 5000 --sb 8 --eb 8  
2014 11 17 22 15  5 10  timscan --noint --scansc=21 --scanoffset=42 --rsep=15 --nrang=500 --baud 1 --notransmit --fixfrq 12000 --mppul 1 --tau 5000 --sb 8 --eb 8  


