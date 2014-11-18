# Kodiak Radar Channel C
# Campaign Event Schedule
#
#

# Default values, needed to indicate to scheduler to parse schedule events as set duration
duration 0
priority 5

## Entry format:
###   start_yr start_mo start_dy start_hr start_min duration_mins  priority command args ...

## Initial test of spaletascan
2014  4  02 18 0 120 10 spaletascan  --stid kod --eb 9 --sb 9 --di --fast --df 13400 --nf 13400 --xcf 1 -c 3

## Useful example mode line
##Priority 0 noop example 120 minute duration: this will turn this channel off for the duration specified if nothing higher priority is scheduled
#2014 4  02 18 0 120 0 noopscan  -stid kod -c 3 
##Priority 99 noop example 120 minute duration: this will turn this channel off for the duration specified even if lower priority things are running 
#2014 4  02 18 0 120 99 noopscan  -stid kod -c 3 
##Onesec scanning example duration 10 minutes priority 11:
#2014 4  19 23 50 10 11 pcodecamp_bm9_15km -stid kod -ep 43000 -sp 43001 -bp 43100 -di -onesec -df 13400 -nf 13400 -xcf 1 -c 3
#

## Timscan on Chan B: incompatible with normal SuperDARN operations, use high priority noopscan 

# Turn off camping beam when we want to do Rankin coord experiments
2014 09 16 22 00   30 99 noopscan -stid kod -c 3

# turn off this channel 10 minutes for timscan operation on chan B
2014 09 21 00 00   10 99 noopscan  -stid kod -c 3
2014 09 22 13 00   10 99 noopscan  -stid kod -c 3
2014 09 22 22 00   10 99 noopscan  -stid kod -c 3


2014 10 30 13 59    7 99 noopscan  -stid kod -c 3
2014 10 30 14 59    7 99 noopscan  -stid kod -c 3

2014 11 10 20 30   30 10 pcodescan  -stid kod -fast -df 10400 -nf 10400 -xcf 1 -c 3

2014 11 17 20 00   20 99 noopscan  -stid kod -c 3 
2014 11 17 22 00   20 99 noopscan  -stid kod -c 3

2014 11 18 18 30   30 50 spaletascan --stid kod -c 3 --di --fast --df 12100 --nf 12100 
2014 11 18 19 00   60 50 spaletascan --stid kod -c 3 --di --fast --df 12100 --nf 12100 
