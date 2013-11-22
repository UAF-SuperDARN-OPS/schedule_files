# Kodiak Radar Channel C
# Campaign Event Schedule
#
#

# Default values, needed to indicate to scheduler to parse schedule events as set duration
duration 0
priority 5

# Entry format:
#   start_yr start_mo start_dy start_hr start_min duration_mins  priority command args ...

# 13 baud 15 km scan mode with "fast" 1-minute scan boundary periods
2013 11 05 22 00 120 10 pcodescan_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 10400 -nf 10400 -c 4  
# 13 baud 6 km scan mode with "fast" 1-minute scan boundary periods
2013 11 06 00 00 120 10 pcodescan      -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 10400 -nf 10400 -c 4  
# 13 baud 6 km scan mode with "fast" 1-minute scan boundary periods
2013 11 06 19 30 30 10 pcodescan_15km  -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 13500 -nf 11500 -c 4  
2013 11 06 20 00 30 10 pcodescan_9km   -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 13500 -nf 11500 -c 4  
2013 11 06 20 30 30 10 pcodescan_6km   -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 13500 -nf 11500 -c 4  

2013 11 06 22 00 30 10 pcodecamp_bm3_15km  -stid kod -ep 44000 -sp 44001 -bp 44100 -di -onesec -df 13500 -nf 11500 -c 4  
2013 11 06 22 30 30 10 pcodecamp_bm3_9km   -stid kod -ep 44000 -sp 44001 -bp 44100 -di -onesec -df 13500 -nf 11500 -c 4  
2013 11 06 23 00 30 10 pcodecamp_bm3_6km   -stid kod -ep 44000 -sp 44001 -bp 44100 -di -onesec -df 13500 -nf 11500 -c 4  

2013 11 07 00 00 30 10 pcodescan_15km  -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 13500 -nf 13500 -c 4  
2013 11 07 00 30 30 10 pcodescan_9km   -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 13500 -nf 13500 -c 4  
2013 11 07 01 00 30 10 pcodescan_6km   -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 13500 -nf 13500 -c 4  
2013 11 08 22 00 120 10 pcodesound_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 13500 -nf 13500 -c 4  

2013 11 09 00 00 1440 10 pcodesound_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 13500 -nf 13500 -c 4  

2013 11 11 22 30 1440 10 pcodesound_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 13500 -nf 13500 -c 4  

2013 11 13 19 00 1440 10 pcodesound_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 13500 -nf 13500 -c 4  

2013 11 22 20 30 1440 10 pcodesound_15km -stid kod -ep 44000 -sp 44001 -bp 44100 -di -fast -df 13500 -nf 13500 -c 4  
