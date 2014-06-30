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
2014  5 12 00 10  2 99 noopscan  -stid kod -c 3
2014  5 12 01 10  2 99 noopscan  -stid kod -c 3

2014 05 17 12 00  2 99 noopscan  -stid kod -c 3 
2014 05 17 12 10  2 99 noopscan  -stid kod -c 3
2014 05 17 12 20  2 99 noopscan  -stid kod -c 3

2014 05 17 13 00  2 99 noopscan  -stid kod -c 3
2014 05 17 13 10  2 99 noopscan  -stid kod -c 3
2014 05 17 13 20  2 99 noopscan  -stid kod -c 3

2014 05 18 02 00  2 99 noopscan  -stid kod -c 3
2014 05 18 02 10  2 99 noopscan  -stid kod -c 3
2014 05 18 02 20  2 99 noopscan  -stid kod -c 3

2014 05 18 03 00  2 99 noopscan  -stid kod -c 3
2014 05 18 03 10  2 99 noopscan  -stid kod -c 3
2014 05 18 03 20  2 99 noopscan  -stid kod -c 3

## Brioche campaign priority 10: 15 km bm9 camping
2014 05 25 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3
2014 05 26 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3
2014 05 27 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3
2014 05 28 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3
2014 05 29 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3
2014 05 30 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3
2014 05 31 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3
2014 06  1 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3
2014 06  2 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3
2014 06  3 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3
2014 06  4 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3
2014 06  5 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3
2014 06  6 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3
2014 06  7 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3
2014 06  8 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3
2014 06  9 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3

2014 06  4 03 05   95 12 normalscan -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3 -sb 8 -eb 8
## Place modes to support individual experiments inside Brioche below:
## Use priority higher than 10 to ensure break-in over Brioche campaign mode.
## Might want to use same priority for all experiment specific modes to 
## prevent confusion if scheduled experiment modes overlap by a few minutes.
## If equal priority modes overlap in time, the mode which starts latest 
## in time will will be the active running until its duration expires.
##  

