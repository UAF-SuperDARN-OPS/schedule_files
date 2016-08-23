# Kodiak Radar Channel D
# Campaign Event Schedule
# file must use duration/priority format
#

# Default values, needed to indicate to scheduler to parse schedule events as set duration
duration 0
priority 5

## Entry format:
##   start_yr start_mo start_dy start_hr start_min duration_mins  priority command args ...

##Initial test of spaletascan
2014 4  02 18 0 120 10 spaletascan  --stid kod --di --fast --df 12100 --nf 12100 --xcf 1 -c 4 


## Timscan on Chan B: incompatible with normal SuperDARN operations, use high priority noopscan 

# Move to normalscan with 3 second beams during Rankin coord experiments
2014 09 16 22 00   30 99 normalscan  -stid kod -xcf 1 -tim -df 10400 -nf 10400 -c 4 


# turn off this channel 10 minutes for timscan operation on chan B
2014 09 21 00 00   10 99 noopscan  -stid kod -c 4 
2014 09 22 13 00   10 99 noopscan  -stid kod -c 4 
2014 09 22 22 00   10 99 noopscan  -stid kod -c 4 

2014 10 30 13 59    7 99 noopscan  -stid kod -c 4
2014 10 30 14 59    7 99 noopscan  -stid kod -c 4
 
2014 11 10 20 30   30 10 pcodescan  -stid kod -fast -df 10400 -nf 10400 -xcf 1 -c 4

2014 11 17 20 00   20 99 noopscan  -stid kod -c 4
2014 11 17 22 00   20 99 noopscan  -stid kod -c 4 

2014 11 18 18 30   30 50 spaletascan --stid kod -c 4 --di --fast --df 10400 --nf 10400
2014 11 18 19 00   60 50 spaletascan --stid kod -c 4 --di --fast --df 10400 --nf 10400

2016 08 18 12 00   4680 99 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 10400 -nf 10400 -xcf 1 -c 4 -fixfrq 10632
2016 08 23 00 00   4320 99 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 10400 -nf 10400 -xcf 1 -c 4 -fixfrq 10632
# 18:12    21:18    Discretionary Time
#

 
