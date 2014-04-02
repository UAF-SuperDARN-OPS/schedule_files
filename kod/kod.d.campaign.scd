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
