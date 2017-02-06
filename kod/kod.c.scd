path /home/radar/rst/usr/bin
default normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
stationid kod
sitelib ros
channel c
priority 1
duration a

# >>> Schedule note <<< please re-confirm correct schedule: see Note D
2016 12 01 00 00   2880   0 iwdscan -stid kod -xcf 1 -startbeam 0 -stopbeam 8 -df 10400 -nf 10400 -c 3
2016 12 03 00 00   1440   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
2016 12 04 00 00   4320   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -di -df 10400 -nf 10400 -c 3
2016 12 07 00 00   7200   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
2016 12 12 00 00   8640   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -di -df 10400 -nf 10400 -c 3
2016 12 18 00 00   4800   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Note A
2016 12 21 08 00    360   1 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
2016 12 21 14 00    720   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
#2016 12 21 20 00    360   10 pcodecamp_bm3_15km -stid kod -xcf 1 -sb 3 -eb 3 -onesec -df 10400 -nf 10400 -c 3 -clrskip 15 -nowait
2016 12 21 20 00    120   10 noopscan -stid kod -c 3

2016 12 21 22 00    720   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Note A
2016 12 22 02 00    360   1 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
2016 12 22 08 00   2880   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Note A
2016 12 24 08 00    360   1 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
2016 12 24 14 00   2760   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Note C
2016 12 26 12 00    360  15 themisscan -stid kod -xcf 1 -df 10400 -nf 10400 -c 3
2016 12 26 18 00   1080   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Note C
2016 12 27 12 00    360  15 themisscan -stid kod -xcf 1 -df 10400 -nf 10400 -c 3
2016 12 27 18 00    720   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Notes B, C
2016 12 28 06 00    720  15 themisscan -stid kod -xcf 1 -df 10400 -nf 10400 -c 3
2016 12 28 18 00    360   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Notes B, C
2016 12 29 00 00   1080  15 themisscan -stid kod -xcf 1 -df 10400 -nf 10400 -c 3
2016 12 29 18 00    360   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Notes B, C
2016 12 30 00 00   1080  15 themisscan -stid kod -xcf 1 -df 10400 -nf 10400 -c 3
2016 12 30 18 00    360   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Notes B, C
2016 12 31 00 00   1080  15 themisscan -stid kod -xcf 1 -df 10400 -nf 10400 -c 3
2016 12 31 18 00    360   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3

# >>> Schedule note <<< please re-confirm correct schedule: see Notes B, C
2017 01 01 00 00    960  15 themisscan -stid kod -xcf 1 -df 10400 -nf 10400 -c 3
2017 01 01 16 00    480   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Notes B, C
2017 01 02 00 00    960  15 themisscan -stid kod -xcf 1 -df 10400 -nf 10400 -c 3
2017 01 02 16 00    480   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Notes B, C
2017 01 03 00 00    960  15 themisscan -stid kod -xcf 1 -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Note D
2017 01 03 16 00   1440   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -di -df 10400 -nf 10400 -c 3
2017 01 04 16 00   2880   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -di -df 10400 -nf 10400 -c 3
2017 01 06 16 00   9240   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
2017 01 13 02 00   4320   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -di -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Note A
2017 01 16 02 00    360   1 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
2017 01 16 08 00   2880   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Note A
2017 01 18 08 00    360   1 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
2017 01 18 14 00    720   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Note A
2017 01 19 02 00    360   1 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
2017 01 19 08 00   1200   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Note A
2017 01 20 04 00    360   1 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
2017 01 20 10 00   1320   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Note A
2017 01 21 08 00    360   1 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
2017 01 21 14 00    720   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Note A
2017 01 22 02 00    360   1 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
2017 01 22 08 00   1200   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Note A
2017 01 23 04 00    360   1 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
2017 01 23 10 00    840   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Notes B, C
2017 01 24 00 00    960  15 themisscan -stid kod -xcf 1 -df 10400 -nf 10400 -c 3
2017 01 24 16 00    480   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Notes B, C
2017 01 25 00 00    840  15 themisscan -stid kod -xcf 1 -df 10400 -nf 10400 -c 3
2017 01 25 14 00   2040   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Note B
2017 01 27 00 00    720  15 themisscan -stid kod -xcf 1 -df 10400 -nf 10400 -c 3
2017 01 27 12 00    720   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Note B
2017 01 28 00 00    720  15 themisscan -stid kod -xcf 1 -df 10400 -nf 10400 -c 3
2017 01 28 12 00   4320   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -di -df 10400 -nf 10400 -c 3
2017 01 31 12 00    720   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3

# >>> Schedule note <<< please re-confirm correct schedule: see Note C
2017 02 01 00 00    720  15 themisscan -stid kod -xcf 1 -df 10400 -nf 10400 -c 3
2017 02 01 12 00    720   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Note C
2017 02 02 00 00    720  15 themisscan -stid kod -xcf 1 -df 10400 -nf 10400 -c 3
2017 02 02 12 00   4320   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -di -df 10400 -nf 10400 -c 3
2017 02 05 12 00   2880   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
2017 02 07 12 00   7560   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
2017 02 12 18 00   7920   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -di -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Note A
2017 02 18 06 00    360   1 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
2017 02 18 12 00    720   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Note A
2017 02 19 00 00    360   1 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
2017 02 19 06 00   1200   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Note A
2017 02 20 02 00    360   1 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
2017 02 20 08 00   1320   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Note A
2017 02 21 06 00    360   1 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
2017 02 21 12 00    720   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Note B
2017 02 22 00 00    720  15 themisscan -stid kod -xcf 1 -df 10400 -nf 10400 -c 3
2017 02 22 12 00    720   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Note B
2017 02 23 00 00    720  15 themisscan -stid kod -xcf 1 -df 10400 -nf 10400 -c 3
2017 02 23 12 00    720   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Note B
2017 02 24 00 00    720  15 themisscan -stid kod -xcf 1 -df 10400 -nf 10400 -c 3
2017 02 24 12 00    720   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Note B
2017 02 25 00 00    720  15 themisscan -stid kod -xcf 1 -df 10400 -nf 10400 -c 3
2017 02 25 12 00    720   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Note B
2017 02 26 00 00    720  15 themisscan -stid kod -xcf 1 -df 10400 -nf 10400 -c 3
2017 02 26 12 00    720   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Note B
2017 02 27 00 00    720  15 themisscan -stid kod -xcf 1 -df 10400 -nf 10400 -c 3
2017 02 27 12 00    720   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
# >>> Schedule note <<< please re-confirm correct schedule: see Note B
2017 02 28 00 00    720  15 themisscan -stid kod -xcf 1 -df 10400 -nf 10400 -c 3
2017 02 28 12 00    720   5 normalscan -stid kod -xcf 1 -sb 3 -eb 3 -fast -df 10400 -nf 10400 -c 3
