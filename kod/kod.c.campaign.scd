# Kodiak Radar Channel C
# Campaign Event Schedule
#
#

# Default values, needed to indicate to scheduler to parse schedule events as set duration
duration 0
priority 5


# Initial test of spaletascan
2014  4  02 18 0 120 10 spaletascan  --stid kod --eb 9 --sb 9 --di --fast --df 13400 --nf 13400 --xcf 1 -c 3

#2014  4  14  0 0 1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -onesec -df 13400 -nf 13400 -xcf 1 -c 3
2014 04 14 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3
2014 04 15 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3
2014 04 16 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3
2014 04 17 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3
2014 04 18 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 11400 -nf 11400 -fast -xcf 1 -c 3
2014 04 19 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 11400 -nf 11400 -fast -xcf 1 -c 3
2014 04 20 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3

2014 04 21 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3
2014 04 22 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3
2014 04 23 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3
2014 04 24 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3
2014 04 25 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3
2014 04 26 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3
2014 04 27 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3
2014 04 28 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3
2014 04 29 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3
2014 04 30 00 00   1440 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3
2014 05 01 00 00    480 10 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -fast -xcf 1 -c 3

# Test mode for onesec camp:: duration: 30 minutes  priority: 20  :: clearsearch every 10 seconds
2014 04 16 17 00   30   20 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -onesec -xcf 1 -c 3
# Modes for Bristow....
2014 04 17 00 30   60   20 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -onesec -xcf 1 -c 3
2014 04 18 01 30  120   20 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 11400 -nf 11400 -onesec -xcf 1 -c 3
2014 04 19 00 50  160   20 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 10200 -nf 10200 -onesec -xcf 1 -c 3
2014 04 20 00 26  124   20 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -onesec -xcf 1 -c 3
2014 04 21 00 10  146   20 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 12200 -nf 12200 -onesec -xcf 1 -c 3
2014 04 22 02 00   90   20 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -onesec -xcf 1 -c 3
2014 04 24 02 00   90   20 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -onesec -xcf 1 -c 3
2014 04 25 00 00   180   20 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -onesec -xcf 1 -c 3
2014 04 28 00 30   140   20 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -onesec -xcf 1 -c 3

# Modes to support Paul Bernhardt (onesec)
2014 04 19 23 50 10 15 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -onesec -xcf 1 -c 3
2014 04 20 00 00 26 15 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 11400 -nf 11400 -onesec -xcf 1 -c 3
2014 04 21 02 36 60 15 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 11400 -nf 11400 -onesec -xcf 1 -c 3
2014 04 21 04 00 60 15 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 11400 -nf 11400 -onesec -xcf 1 -c 3
2014 04 21 06 20 100 15 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 11400 -nf 11400 -onesec -xcf 1 -c 3
2014 04 22 01 10 60 12 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 11400 -nf 11400 -onesec -xcf 1 -c 3
2014 04 22 06 50 70 12 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 11400 -nf 11400 -onesec -xcf 1 -c 3
2014 04 23 00 00 90 12 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -onesec -xcf 1 -c 3
# Modes to support Gennady Milkh
2014 04 16 21 25   25   20 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -onesec -xcf 1 -c 3
2014 04 17 21 20   25   20 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -onesec -xcf 1 -c 3
2014 04 18 21 15   25   20 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 11400 -nf 11400 -onesec -xcf 1 -c 3
2014 04 19 21 15   25   20 pcodecamp_bm9_15km  -stid kod -ep 43000 -sp 43001 -bp 43100 -di -df 13400 -nf 13400 -onesec -xcf 1 -c 3
