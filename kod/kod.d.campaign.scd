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
2014  5 12 00 10  2 99 noopscan  -stid kod -c 4
2014  5 12 01 10  2 99 noopscan  -stid kod -c 4

2014 05 17 12 00  2 99 noopscan  -stid kod -c 4
2014 05 17 12 10  2 99 noopscan  -stid kod -c 4
2014 05 17 12 20  2 99 noopscan  -stid kod -c 4

2014 05 17 13 00  2 99 noopscan  -stid kod -c 4
2014 05 17 13 10  2 99 noopscan  -stid kod -c 4
2014 05 17 13 20  2 99 noopscan  -stid kod -c 4

2014 05 18 02 00  2 99 noopscan  -stid kod -c 4
2014 05 18 02 10  2 99 noopscan  -stid kod -c 4
2014 05 18 02 20  2 99 noopscan  -stid kod -c 4

2014 05 18 03 00  2 99 noopscan  -stid kod -c 4
2014 05 18 03 10  2 99 noopscan  -stid kod -c 4
2014 05 18 03 20  2 99 noopscan  -stid kod -c 4
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

## Fixed frequency during BRN time to support transponder experiments
2014 5  27 0 0 60 12 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 12100 -nf 12100 -xcf 1 -c 4 -fixfrq 12100
2014 5  28 2 35 120 12 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 12100 -nf 12100 -xcf 1 -c 4 -fixfrq 12100
2014 5  29 3 45 60 12 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 12100 -nf 12100 -xcf 1 -c 4 -fixfrq 12100
2014 5  30 2 30 70 12 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 12100 -nf 12100 -xcf 1 -c 4 -fixfrq 12100
<<<<<<< HEAD
2014 5  31 1 05 55 12 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 12100 -nf 12100 -xcf 1 -c 4 -fixfrq 12100
2014 5  31 3 20 65 12 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 12100 -nf 12100 -xcf 1 -c 4 -fixfrq 12225
2014 5  31 3 40 65 14 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 12100 -nf 12100 -xcf 1 -c 4 -fixfrq 10750
2014 5  31 23 45 55 12 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 12100 -nf 12100 -xcf 1 -c 4 -fixfrq 12100
2014 6  1 2 20 60 12 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 12100 -nf 12100 -xcf 1 -c 4 -fixfrq 12100
2014 6  2 3 30 60 12 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 12100 -nf 12100 -xcf 1 -c 4 -fixfrq 12100
2014 6  4 2 50 95 12 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 12100 -nf 12100 -xcf 1 -c 4 -fixfrq 10750
2014 6  4 3 05 95 14 normalscan -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 12100 -nf 12100 -xcf 1 -c 4 -fixfrq 10750
2014 6  4 3 25 55 12 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 12100 -nf 12100 -xcf 1 -c 4 -fixfrq 12100

2014 5  31 1  5 55 12 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 12100 -nf 12100 -xcf 1 -c 4 -fixfrq 12100
2014 5  31 23 45 55 12 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 12100 -nf 12100 -xcf 1 -c 4 -fixfrq 12100
## Place modes to support individual experiments inside Brioche below:
## Use priority higher than 10 to ensure break-in over Brioche campaign mode.
## Might want to use same priority for all experiment specific modes to 
## prevent confusion if scheduled experiment modes overlap by a few minutes.
## If equal priority modes overlap in time, the mode which starts latest 
## in time will will be the active running until its duration expires.
##  
 
