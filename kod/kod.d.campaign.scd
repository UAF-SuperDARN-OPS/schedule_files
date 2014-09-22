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
 
