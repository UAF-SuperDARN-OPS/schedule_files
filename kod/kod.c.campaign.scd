# Kodiak Radar Channel C
# Campaign Event Schedule
#
#

# Default values, needed to indicate to scheduler to parse schedule events as set duration
duration 0
priority 5

# Entry format:
#   start_yr start_mo start_dy start_hr start_min duration_mins  priority command args ...
2013 11 05 22 00 120 10 noopscan -stid kod -ep 43000 -sp 43001 -bp 43100 -sb 3 -eb 3 -fast -df 12000 -nf 12000 -c 3
# 13 baud 15 km bm3 camp mode with "onesec" integration periods using 10 second delay between clear frequency search attempts
2013 11 06 00 00 120 10 noopscan -stid kod -ep 43000 -sp 43001 -bp 43100 -sb 3 -eb 3 -fast -df 12000 -nf 12000 -c 3 
# 13 baud 15 km bm3 camp mode with "onesec" integration periods using 10 second delay between clear frequency search attempts
2013 11 06 19 30  90 10 noopscan -stid kod -ep 43000 -sp 43001 -bp 43100 -sb 3 -eb 3 -fast -df 12000 -nf 12000 -c 3 
2013 11 06 22 00  90 10 noopscan -stid kod -ep 43000 -sp 43001 -bp 43100 -sb 3 -eb 3 -fast -df 12000 -nf 12000 -c 3 

2013 11 07 00 30 30 10 pcodecamp_bm3_9km   -stid kod -ep 43000 -sp 43001 -bp 43100 -di -onesec -df 12000 -nf 12000 -c 3
2013 11 07 01 00 30 10 pcodecamp_bm3_6km   -stid kod -ep 43000 -sp 43001 -bp 43100 -di -onesec -df 12000 -nf 12000 -c 3

2013 11 08 22 00 120 10 pcodecamp_bm3_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -onesec -df 12000 -nf 12000 -c 3

2013 11 09 00 00 1440 10 pcodecamp_bm3_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -onesec -df 12000 -nf 12000 -c 3

2013 11 11 22 30 1440 10 pcodecamp_bm3_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -onesec -df 12000 -nf 12000 -c 3

2013 11 13 19 00 1440 10 pcodecamp_bm3_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -onesec -df 12000 -nf 12000 -c 3

2013 11 22 20 30 1440 10 pcodecamp_bm3_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -onesec -df 12000 -nf 12000 -c 3
