# Kodiak Radar Channel C
# Campaign Event Schedule
#
#

# Default values, needed to indicate to scheduler to parse schedule events as set duration
duration 0
priority 5

# Entry format:
#   start_yr start_mo start_dy start_hr start_min duration_mins  priority command args ...

#Initial test of spaletascan
2014 4  02 18 0 120 10 spaletascan  --stid kod --di --fast --df 13400 --nf 13400 --xcf 1 -c 4 

# Brioche campaign: 15 km scan across all beams
2014 4  14 0 0 1440 10 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 13400 -nf 13400 -xcf 1 -c 4
2014 4  15 0 0 1440 10 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 13400 -nf 13400 -xcf 1 -c 4
2014 4  16 0 0 1440 10 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 13400 -nf 13400 -xcf 1 -c 4
2014 4  17 0 0 1440 10 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 13400 -nf 13400 -xcf 1 -c 4
2014 4  18 0 0 1440 10 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 13400 -nf 13400 -xcf 1 -c 4
2014 4  19 0 0 1440 10 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 13400 -nf 13400 -xcf 1 -c 4
2014 4  20 0 0 1440 10 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 13400 -nf 13400 -xcf 1 -c 4

2014 4  21 0 0 1440 10 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 13400 -nf 13400 -xcf 1 -c 4
2014 4  22 0 0 1440 10 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 13400 -nf 13400 -xcf 1 -c 4
2014 4  23 0 0 1440 10 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 13400 -nf 13400 -xcf 1 -c 4
2014 4  24 0 0 1440 10 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 13400 -nf 13400 -xcf 1 -c 4
2014 4  25 0 0 1440 10 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 13400 -nf 13400 -xcf 1 -c 4
2014 4  26 0 0 1440 10 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 13400 -nf 13400 -xcf 1 -c 4
2014 4  27 0 0 1440 10 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 13400 -nf 13400 -xcf 1 -c 4
