schedule_files
==============

Repository for operational schedule files for UAF SuperDARN sites

Schedule files come in two formats now. I legacy format and a priority aware format.

Legacy format uses entries of the form:
year month day hour mn  command

The date time information in the first 5 columns represent the start time of the command
In the legacy format commands will run until a new command is scheduled to start.
When using the legacy format for a schedule file, all entries in that file are given lowest priority.

The new priority aware format introduces the concepts priority and duration.
A file is considered priority aware if the global priority keyword is set in the file.

Priority aware schedule entries look like this:
year month day hour min  duration_in_mins priority  command

duration_in_minutes is the number of minutes over which this command is scheduled to run
duration_in_minutes of 0 turns duration tracking off for that entry. 
With duration tracking off, this entry will continue to run forever unless a new program of equal or higher priority is scheduled to start.

priority of 0 is lowest priority.  

Use Astrick character if you want to use the default priority and duration set globally.
