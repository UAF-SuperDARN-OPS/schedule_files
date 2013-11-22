#!/usr/bin/python
import argparse
import sys
import datetime
import string
default_radar='kod'
from radar_modes import *


months=['January','February','March','April','May','June','July','August','September','October','November','December']
month=None
year=None
has_default_priority=False
has_default_duration=False


parser = argparse.ArgumentParser(description='Process schedule file')
parser.add_argument('-m', '--month',type=int,choices=range(1,13))
parser.add_argument('-o', '--output',default=None)
parser.add_argument('-v', '--verbose',default=False,action='store_true')
parser.add_argument('-y', '--year',type=int)
parser.add_argument('-d', '--dsched',default=None,help="Discretionary schedule file")
parser.add_argument('-x', '--ext',default="scd",help="File extention default: scd")
parser.add_argument('-r', '--radar',default=default_radar,help="Formatted as  stid.chan.  Leave off the \".chan\" for not-multichannel aware radars. Radarname default: %s" % (default_radar))
parser.add_argument('schedule_file', type=argparse.FileType('r'),help="SuperDARN input schedule text files")
opts=parser.parse_args()
if opts.radar not in radars:
 print "Radar: \"%s\" not found in radar configuration please check radar_modes.py file" % (opts.radar)
 sys.exit(-1)
stid=opts.radar[0:3]
print "STID:",stid.upper()

if opts.verbose:
  print "\n"
  print "Selected Radar STID: %s" %(opts.radar)
  print "  Understood Modes:"
  for mode in radars[opts.radar]["modes"].keys():
    print "  %s :: %s" % (mode,radars[opts.radar]["modes"][mode])
  print "\n"
#print opts 
date_string=opts.schedule_file.readline().strip().split()
print date_string
try:
  if date_string[0] in months:
    month=months.index(date_string[0])+1
except: pass
try:
  if int(date_string[1]) >= datetime.datetime.now().year :
    year=int(date_string[1])
    opts.year=year
  else:
    year=int(date_string[1])
except: pass
print opts.year, year

if opts.month is not None: month=opts.month
if opts.year is not None: year=opts.year
if opts.year !=year:
  print "This appears to be an old schedule file from year: %s" % (date_string[1])
  print "You must specify the year as a commandline argument to confirm intent to use this file"
  sys.exit(0)
print year,month
begin=datetime.datetime(year=year,month=month,day=1,hour=0,minute=0)
if month < 12:
  end=datetime.datetime(year=year,month=month+1,day=1,hour=0,minute=0)
else:
  end=datetime.datetime(year=year+1,month=1,day=1,hour=0,minute=0)
tdiff=end-begin
month_minutes=(int(tdiff.days*24*60) + int(tdiff.seconds/60.))
#parse descrionary schedule
dsched=[]
if opts.dsched is None:
  dfilename="%s_%s-%04d.%s" % (opts.radar,months[month-1],year,"dscd")
else:
  dfilename=opts.output
try:
  df = open(dfilename, 'r')
except:
  df = None
if df is not None:
  for line in df:
    l=line.strip()
    if len(l)  and (l[0] is not '#'): 
        s=l.split()
        if len(s) >= 3: 
          start=s[0].split(":")
          year=int(start[0])
          month=int(start[1])
          day=int(start[2])
          hour=int(start[3])
          try: minute=int(start[4])
          except: minute=0
          starttime=datetime.datetime(year=year,month=month,day=day,hour=hour,minute=minute)
          end=s[1].split(":")
          year=int(end[0])
          month=int(end[1])
          day=int(end[2])
          hour=int(end[3])
          try: minute=int(end[4])
          except: minute=0
          endtime=datetime.datetime(year=year,month=month,day=day,hour=hour,minute=minute)
          cp=string.join(s[2:])
          dsched.append({'start':starttime,'end':endtime,'controlprogram':cp})
          print dsched[-1]
  df.close()

#print df
if opts.output is None:
  filename="%s_%s-%04d.%s" % (opts.radar,months[month-1],year,opts.ext)
else:
  filename=opts.output
#print filename
notes=0
f = open(filename, 'w')

f.write("path %s\n" % radars[opts.radar]["path"])
cp=radars[opts.radar]["modes"]["default"]["controlprogram"]
cp+=" "+radars[opts.radar]["required_pre_args"]
cp+=" "+radars[opts.radar]["modes"]["default"]["args"]
cp+=" "+radars[opts.radar]["required_post_args"]
f.write("default %s\n" % cp)
if "priority" in radars[opts.radar]["modes"]["default"]:
  default_priority=radars[opts.radar]["modes"]["default"]["priority"]
  has_default_priority=True
  f.write("priority %s\n" % default_priority)
if "duration" in radars[opts.radar]["modes"]["default"]:
  default_duration=radars[opts.radar]["modes"]["default"]["duration"]
  has_default_duration=True
  f.write("duration %s\n" % default_duration)
f.write("\n")

opts.schedule_file.seek(0)
print "Finding Notes Section:"
has_notes=False
lines=opts.schedule_file.readlines()
for i in range(len(lines)):
  if "# Notes" in lines[i]:
    print "Found Notes section"
    has_notes=True
    break
if has_notes:
  for i in range(len(lines)):
    line=lines[i]
    l=line.strip()
    if len(l)  and (l[0] is not '#'): 
      try:
        note=l.split('[',1)[1].split(']',1)
      except:
        note=None
      if note:
        print note[0], note[1]	
  print "End of Notes\n"
scd_minutes=0
opts.schedule_file.seek(0)
mode=""
for i in range(len(lines)):
  line=lines[i]
  encoded_line=False
  write_line=False
  if "# Notes" in line:
    print "Notes section"
    break
  l=line.strip()
  if len(l)  and (l[0] is not '#'): 
    s=l.split()
    comment=""
    if l[0]=="[": 
      write_line=True
      encoded_line=True
      ustid=stid.upper()
      ul=l.upper()
      c=ul.split('[',1)
      radlist=""
      if(len(c)==2) : 
        radlist=c[1].split(']',1)[0]
      if ustid in radlist:
        cp=string.strip(radars[opts.radar]["modes"][mode]["controlprogram"])
        args=" "+string.strip(radars[opts.radar]["modes"][mode]["args"])
      else:
        cp=string.strip(radars[opts.radar]["modes"][mode]["altprogram"])
        args=" "+string.strip(radars[opts.radar]["modes"][mode]["altargs"])

    if encoded_line is False:
      if len(s) >= 3: 
        start=s[0]
        starttime=datetime.datetime(year=year,month=month,day=int(start[0:2]),hour=int(start[3:5]))
        end=s[1]
        if int(end[3:5])<24:
          endtime=datetime.datetime(year=year,month=month,day=int(end[0:2]),hour=int(end[3:5]))
        else:
          if month < 12:
            endtime=datetime.datetime(year=year,month=month+1,day=1,hour=0)
          else:
            endtime=datetime.datetime(year=year+1,month=1,day=1,hour=0)
         
        modename=s[2]
        tdiff=endtime-starttime
        minutes=int(tdiff.days*24*60) + int(tdiff.seconds/60.)
        scd_minutes=scd_minutes+minutes
        print starttime,endtime,modename,minutes
        try:
          note=l.split('[',1)[1].split(']',1)[0]
          notes=notes+1
        except:
	  note=""	
        c=l.split('(',1)
        while(len(c)==2) : 
          new_comment_section=c[1].split(')',1)[0]
          if 'Note' in new_comment_section:
            note=new_comment_section
          else:      
            comment=comment+":"+new_comment_section 
          c=c[1].split('(',1) 
        mode=modename+comment
        write_line=True
        if (i+1) < len(lines):
          ll=lines[i+1].strip()
          if len(ll) > 0 : 
            if ll[0]=="[": 
              write_line=False
        cp=string.strip(radars[opts.radar]["modes"][mode]["controlprogram"])
        args=" "+string.strip(radars[opts.radar]["modes"][mode]["args"])
        if mode not in radars[opts.radar]["modes"] : 
          print "%s BAD MODE: %s" % (starttime, mode)
          cp="BAD MODE: %s" % (mode) 
        else:
          if has_default_priority: 
            priority="  *"
            duration="     0" # Unset the duration for this entry 
            if "priority" in radars[opts.radar]["modes"][mode]:
              if string.strip(radars[opts.radar]["modes"][mode]["priority"])!="*":
                priority=" %2d" % (int(string.strip(radars[opts.radar]["modes"][mode]["priority"])))

            if has_default_duration: 
              duration="     *" # Use the defaul duration for this entry
              if "duration" in radars[opts.radar]["modes"][mode]:
                try:
                  duration=" %5d" % (int(string.strip(radars[opts.radar]["modes"][mode]["duration"])))
                except ValueError:
                  duration="     *" # Use the defaul duration for this entry
                if string.strip(radars[opts.radar]["modes"][mode]["duration"])=="a":
                  duration=" %5d" % (minutes) # If duration key is set to 'a' calculate
                if string.strip(radars[opts.radar]["modes"][mode]["duration"])=="*":
                  duration="     *" # Use the defaul duration for this entry
          else: 
            priority=""
            duration=""
    if write_line is True:
        cp+=" "+string.strip(radars[opts.radar]["required_pre_args"])
        cp+=args
        cp+=" "+string.strip(radars[opts.radar]["required_post_args"])
        if len(note) > 0 :
          f.write("# >>> Schedule note <<< please re-confirm correct schedule: %s\n" % (note))
        if modename == 'Discretionary':
          f.write("%04d %02d %02d %02d %02d %s %s %s\n" % \
            (starttime.year,starttime.month,starttime.day, starttime.hour, starttime.minute, 
             duration,priority,cp))
          for d in dsched:
            if (d["start"] >= starttime) and (d["start"] < endtime):
              f.write("%04d %02d %02d %02d %02d %s %s %s\n" % \
                (d["start"].year,d["start"].month,d["start"].day,d["start"].hour,d["start"].minute, 
                duration,priority,d["controlprogram"]))
              f.write("%04d %02d %02d %02d %02d %s %s %s\n" % \
                (d["end"].year,d["end"].month,d["end"].day,d["end"].hour,d["end"].minute, 
                duration,priority,cp))
        else:
          f.write("%04d %02d %02d %02d %02d %s %s %s\n" % \
            (starttime.year,starttime.month,starttime.day, starttime.hour, starttime.minute, 
             duration,priority,cp))
          pass  
f.close()

print "minutes in the month: %d" % (month_minutes)
print "scheduled minutes   : %d" % (scd_minutes)
if month_minutes != scd_minutes:
  print "Warning! Missing scheduled minutes"
print "At least one schedule note was found. Please review the schedule email for special radar instructions"


