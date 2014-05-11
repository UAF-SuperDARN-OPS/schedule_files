# Kodiak Radar Channel D
# Campaign Event Schedule
#
#

# Default values, needed to indicate to scheduler to parse schedule events as set duration
duration 0
priority 5

## Entry format:
##   start_yr start_mo start_dy start_hr start_min duration_mins  priority command args ...

##Initial test of spaletascan
2014 4  02 18 0 120 10 spaletascan  --stid kod --di --fast --df 12100 --nf 12100 --xcf 1 -c 4 

## Useful example mode line
##Priority 0 noop example 120 minute duration: this will turn this channel off for the duration specified if nothing higher priority is scheduled
#2014 4  02 18 0 120 0 noopscan  -stid kod -c 4 
##Priority 99 noop example 120 minute duration: this will turn this channel off for the duration specified even if lower priority things are running 
#2014 4  02 18 0 120 99 noopscan  -stid kod -c 4 
##Onesec scanning example duration 10 minutes priority 11:
#2014 4  19 23 50 10 11 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -onesec -df 13400 -nf 13400 -xcf 1 -c 4

## Timscan on Chan B: incompatible with normal SuperDARN operations, use high priority noopscan 
2014  5 11 20 50  1 99 noopscan  -stid kod -c 4
2014  5 17 13 00  1 99 noopscan  -stid kod -c 4

## Brioche campaign priority 10: 15 km scan across all beams
2014 5  25 0 0 1440 10 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 12100 -nf 12100 -xcf 1 -c 4
2014 5  26 0 0 1440 10 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 12100 -nf 12100 -xcf 1 -c 4
2014 5  27 0 0 1440 10 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 12100 -nf 12100 -xcf 1 -c 4
2014 5  28 0 0 1440 10 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 12100 -nf 12100 -xcf 1 -c 4
2014 5  29 0 0 1440 10 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 12100 -nf 12100 -xcf 1 -c 4
2014 5  30 0 0 1440 10 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 12100 -nf 12100 -xcf 1 -c 4
2014 5  31 0 0 1440 10 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 12100 -nf 12100 -xcf 1 -c 4
2014 6   1 0 0 1440 10 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 12100 -nf 12100 -xcf 1 -c 4
2014 6   2 0 0 1440 10 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 12100 -nf 12100 -xcf 1 -c 4
2014 6   3 0 0 1440 10 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 12100 -nf 12100 -xcf 1 -c 4
2014 6   4 0 0 1440 10 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 12100 -nf 12100 -xcf 1 -c 4
2014 6   5 0 0 1440 10 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 12100 -nf 12100 -xcf 1 -c 4
2014 6   6 0 0 1440 10 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 12100 -nf 12100 -xcf 1 -c 4
2014 6   7 0 0 1440 10 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 12100 -nf 12100 -xcf 1 -c 4
2014 6   8 0 0 1440 10 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 12100 -nf 12100 -xcf 1 -c 4
2014 6   9 0 0 1440 10 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 12100 -nf 12100 -xcf 1 -c 4

## Place modes to support individual experiments inside Brioche below:
## Use priority higher than 10 to ensure break-in over Brioche campaign mode.
## Might want to use same priority for all experiment specific modes to 
## prevent confusion if scheduled experiment modes overlap by a few minutes.
## If equal priority modes overlap in time, the mode which starts latest 
## in time will will be the active running until its duration expires.
##  
 
