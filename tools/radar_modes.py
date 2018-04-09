#!/usr/bin/python

#Default Radar Stid
default_radar='tst'

#Radars is a nested dictionary of known radars and the settings
radars={'kod':{},"kod.a": {}, "kod.b":{},"kod.c":{},"kod.d":{},
        "mcm":{},"mcm.a":{},"mcm.b":{},
        "ade":{},"ade.a":{},"ade.b":{},
        "sps":{},"sps.a":{},"sps.b":{},
        "adw":{},"adw.a":{},"adw.b":{},
        "fhe":{},
        "fhw":{}, 
        "cve":{},
        "cvw":{}, 
        "ksr":{},
       }

#Required controlprogram arguments which must be first in the argument list
radars['kod']["required_pre_args"]  ="--stid kod --xcf 1"
radars['kod.a']["required_pre_args"]="--stid kod --xcf 1"
radars['kod.b']["required_pre_args"]="--stid kod --xcf 1"
radars['kod.c']["required_pre_args"]="--stid kod --xcf 1"
radars['kod.d']["required_pre_args"]="--stid kod --xcf 1"
radars['mcm']["required_pre_args"]  ="--stid mcm --xcf 1"
radars['mcm.a']["required_pre_args"]="--stid mcm --xcf 1"
radars['mcm.b']["required_pre_args"]="--stid mcm --xcf 1"
radars['sps']["required_pre_args"]  ="-stid sps -ep 41000 -sp 41001 -bp 41100"
radars['sps.a']["required_pre_args"]="-stid sps -ep 41000 -sp 41001 -bp 41100"
radars['sps.b']["required_pre_args"]="-stid sps -ep 42000 -sp 42001 -bp 42100"
radars['ade']["required_pre_args"]  ="-stid ade -xcf 1"
radars['ade.a']["required_pre_args"]="-stid ade -xcf 1"
radars['ade.b']["required_pre_args"]="-stid ade -xcf 1"
radars['adw']["required_pre_args"]  ="-stid adw -xcf 1"
radars['adw.a']["required_pre_args"]="-stid adw -xcf 1"
radars['adw.b']["required_pre_args"]="-stid adw -xcf 1"
radars['ksr']["required_pre_args"]  ="-stid ksr -ep 41000 -sp 41001 -bp 41100"
radars['fhe']["required_pre_args"]  ="-stid fhe -ep 44000 -sp 44001 -bp 44100"
radars['fhw']["required_pre_args"]  ="-stid fhw -ep 44000 -sp 44001 -bp 44100"
radars['cve']["required_pre_args"]  ="-stid cve -ep 44000 -sp 44001 -bp 44100"
radars['cvw']["required_pre_args"]  ="-stid cvw -ep 44000 -sp 44001 -bp 44100"

#Required controlprogram arguments which must be last in the argument list
radars['kod']["required_post_args"]="-c 1"
radars['kod.a']["required_post_args"]="-c 1"
radars['kod.b']["required_post_args"]="-c 2"
radars['kod.c']["required_post_args"]="-c 3"
radars['kod.d']["required_post_args"]="-c 4"
radars['mcm']["required_post_args"]=""
radars['mcm.a']["required_post_args"]="-c 1"
radars['mcm.b']["required_post_args"]="-c 2"
radars['sps']["required_post_args"]=""
radars['sps.a']["required_post_args"]="-c 1"
radars['sps.b']["required_post_args"]=""
radars['ade.a']["required_post_args"]="-df 13600 -nf 10750 -c 1"
radars['ade.b']["required_post_args"]="-df 13600 -nf 10750 -c 2"
radars['adw.a']["required_post_args"]="-df 13600 -nf 10750 -c 1"
radars['adw.b']["required_post_args"]="-df 13600 -nf 10750 -c 2"
radars['ksr']["required_post_args"]=""
radars['fhe']["required_post_args"]=""
radars['fhw']["required_post_args"]=""
radars['cve']["required_post_args"]=""
radars['cvw']["required_post_args"]=""

#Controlprogram Executable path
radars['kod']["path"]="/home/radar/rst/usr/bin"
radars['kod.a']["path"]="/home/radar/rst/usr/bin"
radars['kod.b']["path"]="/home/radar/rst/usr/bin"
radars['kod.c']["path"]="/home/radar/rst/usr/bin"
radars['kod.d']["path"]="/home/radar/rst/usr/bin"
radars['mcm']["path"]="/home/radar/rst/usr/bin"
radars['mcm.a']["path"]="/home/radar/rst/usr/bin"
radars['mcm.b']["path"]="/home/radar/rst/usr/bin"
radars['sps']["path"]="/home/radar/rst/usr/bin"
radars['sps.a']["path"]="/home/radar/rst/usr/bin"
radars['sps.b']["path"]="/home/radar/rst/usr/bin"
radars['ade.a']["path"]="/home/radar/rst/usr/bin"
radars['ade.b']["path"]="/home/radar/rst/usr/bin"
radars['adw.a']["path"]="/home/radar/rst/usr/bin"
radars['adw.b']["path"]="/home/radar/rst/usr/bin"
radars['cvw']["path"]="/home/radar2/rst/usr/bin"
radars['cve']["path"]="/home/radar2/rst/usr/bin"
radars['fhe']["path"]="/home/radar2/rst/usr/bin"
radars['fhw']["path"]="/home/radar2/rst/usr/bin"
radars['ksr']["path"]="/home/radar/rst/usr/bin"
#Stationid
radars['ade']["stationid"]="ade"
radars['ade.a']["stationid"]="ade"
radars['ade.b']["stationid"]="ade"
radars['adw']["stationid"]="adw"
radars['adw.a']["stationid"]="adw"
radars['adw.b']["stationid"]="adw"
radars['kod']["stationid"]="kod"
radars['kod.a']["stationid"]="kod"
radars['kod.b']["stationid"]="kod"
radars['kod.c']["stationid"]="kod"
radars['kod.d']["stationid"]="kod"
radars['mcm']["stationid"]="mcm"
radars['mcm.a']["stationid"]="mcm"
radars['mcm.b']["stationid"]="mcm"
#Channel
radars['ade']["channel"]="a"
radars['ade.a']["channel"]="a"
radars['ade.b']["channel"]="b"
radars['adw']["channel"]="a"
radars['adw.a']["channel"]="a"
radars['adw.b']["channel"]="b"
radars['kod']["channel"]="a"
radars['kod.a']["channel"]="a"
radars['kod.b']["channel"]="b"
radars['kod.c']["channel"]="c"
radars['kod.d']["channel"]="d"
radars['mcm']["channel"]="a"
radars['mcm.a']["channel"]="a"
radars['mcm.b']["channel"]="b"
#sitelib
radars['ade']["sitelib"]="ros"
radars['ade.a']["sitelib"]="ros"
radars['ade.b']["sitelib"]="ros"
radars['adw']["sitelib"]="ros"
radars['adw.a']["sitelib"]="ros"
radars['adw.b']["sitelib"]="ros"
radars['kod']["sitelib"]="ros"
radars['kod.a']["sitelib"]="ros"
radars['kod.b']["sitelib"]="ros"
radars['kod.c']["sitelib"]="ros"
radars['kod.d']["sitelib"]="ros"
radars['mcm']["sitelib"]="ros"
radars['mcm.a']["sitelib"]="ros"
radars['mcm.b']["sitelib"]="ros"

#Schedule modes mapped to Controlprograms 
radars['kod']["modes"]={}
radars['kod']["modes"]['default']={"controlprogram":"uafscan","args":"--fast --df 10400 --nf 10400"}
radars['kod']["modes"]['Discretionary']={"controlprogram":"uafscan","args":"--fast --df 10400 --nf 10400"}
radars['kod']["modes"]['Common:1-min']={"controlprogram":"uafscan","args":"--fast --df 10400 --nf 10400"}
radars['kod']["modes"]['Common']={"controlprogram":"normalsound","args":"-df 10400 -nf 10400"}
radars['kod']["modes"]['Common:THEMIS']={"controlprogram":"uafscan","args":"--fast --df 10400 --nf 10400"}
radars['kod']["modes"]['Special:THEMIS']={"controlprogram":"uafscan","args":"--fast --df 10400 --nf 10400"}
radars['kod']["modes"]['Common:no switching']={"controlprogram":"uafscan","args":"--df 10400 --nf 10400"}
radars['kod']["modes"]['Common:1-min:no switching']={"controlprogram":"uafscan","args":"--fast --df 10400 --nf 10400"}
radars['kod']["modes"]['Special:ST-APOG']={"controlprogram":"uafscan","args": "--beampattern rbsp --meribm 10 --westbm 2 --eastbm 19"}
# Alternative program if radar not participating in Special program 
radars['kod']["modes"]['Special:ST-APOG']["altprogram"]="uafscan"
radars['kod']["modes"]['Special:ST-APOG']["altargs"]="--df 10400 --nf 10400 --fast"

radars['kod.a']["modes"]={}
radars['kod.a']["modes"]['default']={"controlprogram":"uafscan","args":"--fast --df 10400 --nf 10400"}
radars['kod.a']["modes"]['Discretionary']={"controlprogram":"normalsound","args":"-di -fast -df 10400 -nf 10400"}
radars['kod.a']["modes"]['Common']={"controlprogram":"uafscan","args":"--fast --df 10400 --nf 10400"}
radars['kod.a']["modes"]['Common:1-min']={"controlprogram":"normalsound","args":"-fast -df 10400 -nf 10400"}
radars['kod.a']["modes"]['Common:THEMIS']={"controlprogram":"uafscan","args":"--fast --df 10400 --nf 10400"}
radars['kod.a']["modes"]['Special:THEMIS']={"controlprogram":"uafscan","args":"--fast --df 10400 --nf 10400"}
radars['kod.a']["modes"]['Common:no switching']={"controlprogram":"normalscan","args":"-df 10400 -nf 10400"}
radars['kod.a']["modes"]['Common:1-min:no switching']={"controlprogram":"uafscan","args":"--fast --df 10400 --nf 10400"}

radars['kod.b']["modes"]={}
radars['kod.b']["modes"]['default']={"controlprogram":"uafscan","args":"--fast --df 10400 --nf 10400"}
radars['kod.b']["modes"]['Discretionary']={"controlprogram":"normalsound","args":"-di -fast -df 10400 -nf 10400"}
radars['kod.b']["modes"]['Common']={"controlprogram":"normalsound","args":"-df 10400 -nf 10400"}
radars['kod.b']["modes"]['Common:1-min']={"controlprogram":"normalsound","args":"-fast -df 10400 -nf 10400"}
radars['kod.b']["modes"]['Common:THEMIS']={"controlprogram":"uafsscan","args":"--fast --df 10400 --nf 10400"}
radars['kod.b']["modes"]['Special:THEMIS']={"controlprogram":"uafscan","args":"--df 10400 --nf 10400"}
radars['kod.b']["modes"]['Common:no switching']={"controlprogram":"uafscan","args":"--df 10400 --nf 10400"}
radars['kod.b']["modes"]['Common:1-min:no switching']={"controlprogram":"uafscan","args":"--fast --df 10400 --nf 10400"}

radars['kod.c']["modes"]={}
radars['kod.c']["modes"]['default']={"controlprogram":"uafscan","args":"--sb 3 --eb 3 --fast --df 10400 --nf 10400","priority":"1", "duration":"a"}
radars['kod.c']["modes"]['Discretionary']={"controlprogram":"uafscan","args":"--sb 3 --eb 3 --fast --di --df 10400 --nf 10400","priority":"5", "duration":"a"}
radars['kod.c']["modes"]['Common']={"controlprogram":"uafscan","args":"--sb 3 --eb 3 --fast --df 10400 --nf 10400","priority":"5", "duration":"a"}
radars['kod.c']["modes"]['Common:1-min']={"controlprogram":"uafscan","args":"--sb 3 --eb 3 --fast --df 10400 --nf 10400","priority":"5", "duration":"a"}
radars['kod.c']["modes"]['Common:THEMIS']={"controlprogram":"uafscan","args":"--sb 3 --eb 3 --fast --df 10400 --nf 10400","priority":"15", "duration":"a"}
radars['kod.c']["modes"]['Special:THEMIS']={"controlprogram":"uafscan","args":"--sb 3 --eb 3 --fast --df 10400 --nf 10400","priority":"15", "duration":"a"}
radars['kod.c']["modes"]['Common:no switching']={"controlprogram":"uafscan","args":"--sb 3 --eb 3 --fast --df 10400 --nf 10400","priority":"5", "duration":"a"}
radars['kod.c']["modes"]['Common:1-min:no switching']={"controlprogram":"uafscan","args":"--sb 3 --eb 3 --fast --df 10400 --nf 10400","priority":"5", "duration":"a"}
#radars['kod.c']["modes"]['Special:ST-APOG']={"controlprogram":"rbspscan","args": "-df 10750 -nf 10750 -meribm 1 -westbm 0 -eastbm 3 ","priority":"1","duration": "a"}
radars['kod.c']["modes"]['Special:ST-APOG']={"controlprogram":"uafscan","args": "--sb 3 --eb 3 --fast --df 10400 --nf 10400","priority":"1","duration": "a"}
# Alternative program if radar not participating in Special program 
radars['kod.c']["modes"]['Special:ST-APOG']["altprogram"]="uafscan"
radars['kod.c']["modes"]['Special:ST-APOG']["altargs"]="--sb 3 --eb 3 --fast --df 10400 --nf 10400"

radars['kod.c']["modes"]['Special:PFISR']={"controlprogram":"uafscan","args": "--sb 3 --eb 3 --fast --df 10400 --nf 10400","priority":"1","duration": "a"}
# Alternative program if radar not participating in Special program 
radars['kod.c']["modes"]['Special:PFISR']["altprogram"]="uafscan"
radars['kod.c']["modes"]['Special:PFISR']["altargs"]="--sb 3 --eb 3 --fast --df 10400 --nf 10400"


radars['kod.c']["modes"]['Special:World Day']={"controlprogram":"iwdscan","args":"--startbeam 0 --stopbeam 8 --fast --df 10400 --nf 10400","priority":"0", "duration":"a"}
# Alternative program if radar not participating in Special program
radars['kod.c']["modes"]['Special:World Day']["altprogram"]="uafscan"
radars['kod.c']["modes"]['Special:World Day']["altargs"]="--sb 3 --eb 3 --fast --df 10400 --nf 10400"
radars['kod.c']["modes"]['Special:ARASE'] ={"controlprogram":"uafscan","args":"--sb 3 --eb 3 --fast --df 10400 --nf 10400","priority":"5", "duration":"a"}
radars['kod.c']["modes"]['Special:ARASE']["altprogram"]="normalsound"
radars['kod.c']["modes"]['Special:ARASE']["altargs"]="--sb 3 --eb 3 --fast --df 10400 --nf 10400"


radars['kod.d']["modes"]={}
radars['kod.d']["modes"]['default']={"controlprogram":"uafscan","args":"--fast --df 10400 --nf 10400","priority":"1", "duration":"a", "priority":"1"}
radars['kod.d']["modes"]['Discretionary']={"controlprogram":"uafscan","args":"--fast --df 10400 --nf 10400", "duration":"a","priority":"5"}
radars['kod.d']["modes"]['Common:1-min']={"controlprogram":"uafscan","args":"--fast --df 10400 --nf 10400", "duration":"a","priority":"5"}
radars['kod.d']["modes"]['Common']={"controlprogram":"normalsound","args":"--df 10400 --nf 10400","priority":"5", "duration":"a"}
radars['kod.d']["modes"]['Common:THEMIS']={"controlprogram":"uafscan","args":"--fast --df 10400 --nf 10400","priority":"15", "duration":"a"}
radars['kod.d']["modes"]['Special:THEMIS']={"controlprogram":"uafscan","args":"--fast --df 10400 --nf 10400","priority":"15", "duration":"a"}
radars['kod.d']["modes"]['Special:ARASE'] ={"controlprogram":"uafscan","args":"--fast --df 10400 --nf 10400","priority":"15", "duration":"a"}
radars['kod.d']["modes"]['Special:ARASE']["altprogram"]="uafscan"
radars['kod.d']["modes"]['Special:ARASE']["altargs"]="--fast --df 10400 --nf 10400"
radars['kod.d']["modes"]['Common:no switching']={"controlprogram":"uafscan","args":"--df 10400 --nf 10400","priority":"5", "duration":"a"}
radars['kod.d']["modes"]['Common:1-min:no switching']={"controlprogram":"uafscan","args":"--fast --df 10400 --nf 10400","priority":"5", "duration":"a"}
radars['kod.d']["modes"]['Special:ST-APOG']={"controlprogram":"uafscan","args": "--beampattern rbsp --df 10750 --nf 10750 --meribm 1 --westbm 0 --eastbm 3 ","priority":"1","duration": "a"}
#radars['kod.d']["modes"]['Special:ST-APOG']={"controlprogram":"normalscan","args": "-df 10750 -nf 10750 -fast","priority":"1","duration": "a"}
# Alternative program if radar not participating in Special program 
radars['kod.d']["modes"]['Special:ST-APOG']["altprogram"]="normalsound"
radars['kod.d']["modes"]['Special:ST-APOG']["altargs"]="--fast --df 10400 --nf 10400"

radars['kod.d']["modes"]['Special:PFISR']={"controlprogram":"uafscan","args": "--beamapttern rbsp --df 10750 --nf 10750 --meribm 2 --westbm 0 --eastbm 4 ","priority":"1","duration": "a"}
radars['kod.d']["modes"]['Special:PFISR']["altprogram"]="normalsound"
radars['kod.d']["modes"]['Special:PFISR']["altargs"]="--fast --df 10400 --nf 10400"

radars['kod.d']["modes"]['Special:World Day']={"controlprogram":"iwdscan","args":"--startbeam 0 --stopbeam 8 --fast --df 10400 --nf 10400","priority":"0", "duration":"a"}
# Alternative program if radar not participating in Special program
radars['kod.d']["modes"]['Special:World Day']["altprogram"]="normalsound"
radars['kod.d']["modes"]['Special:World Day']["altargs"]="--fast --df 10400 --nf 10400"

radars['mcm.a']["modes"]={}
radars['mcm.a']["modes"]['default']={"controlprogram":"uafscan","args":"--fast --df 10250 --nf 10250","priority":"5","duration": "a"}
radars['mcm.a']["modes"]['Discretionary']={"controlprogram":"uafscan","args":"--di --fast --df 10250 --nf 10250","priority":"5","duration": "a"}
radars['mcm.a']["modes"]['Common']={"controlprogram":"uafscan","args":"--fast --df 10250 --nf 10250","priority":"5","duration":"a"}
radars['mcm.a']["modes"]['Common:1-min']={"controlprogram":"uafscan","args":"--fast --df 10250 --nf 10250","priority":"5","duration":"a"}
radars['mcm.a']["modes"]['Common:THEMIS']={"controlprogram":"uafscan","args":"--fast --df 10250 --nf 10250","priority":"5","duration":"a"}
radars['mcm.a']["modes"]['Special:THEMIS']={"controlprogram":"uafscan","args":"--fast --df 10250 --nf 10250","priority":"5","duration":"a"}
radars['mcm.a']["modes"]['Common:no switching']={"controlprogram":"uafscan","args":"--fast --df 10250 --nf 10250","priority":"5","duration":"a"}
radars['mcm.a']["modes"]['Common:1-min:no switching']={"controlprogram":"uafscan","args":"--fast --df 10250 --nf 10250","priority":"5","duration":"a"}
radars['mcm.a']["modes"]['Special:ST-APOG']={"controlprogram":"rbspscan","args": "-df 10750 -nf 10750 -meribm 1 -westbm 0 -eastbm 3 ","priority":"1","duration": "a"}
# Alternative program if radar not participating in Special program 
radars['mcm.a']["modes"]['Special:ST-APOG']["altprogram"]="uafscan"
radars['mcm.a']["modes"]['Special:ST-APOG']["altargs"]="--fast --df 10250 --nf 10250"

radars['mcm.b']["modes"]={}
radars['mcm.b']["modes"]['default']={"controlprogram":"uafscan","args":"--fast --df 11500 --nf 11500","priority":"5","duration":"a"}
radars['mcm.b']["modes"]['Discretionary']={"controlprogram":"uafscan","args":"--di --fast --df 11500 --nf 11500","priority":"5","duration":"a"}
radars['mcm.b']["modes"]['Common']={"controlprogram":"uafscan","args":"--fast --df 11500 --nf 11500","priority":"5","duration":"a"}
radars['mcm.b']["modes"]['Common:1-min']={"controlprogram":"uafscan","args":"--fast --df 11500 --nf 11500","priority":"5","duration":"a"}
radars['mcm.b']["modes"]['Common:THEMIS']={"controlprogram":"uafscan","args":"--fast --df 11500 --nf 11500","priority":"5","duration":"a"}
radars['mcm.b']["modes"]['Special:THEMIS']={"controlprogram":"uafscan","args":"--fast --df 11500 --nf 11500","priority":"5","duration":"a"}
radars['mcm.b']["modes"]['Common:no switching']={"controlprogram":"uafscan","args":"--fast --df 11500 --nf 11500","priority":"5","duration":"a"}
radars['mcm.b']["modes"]['Common:1-min:no switching']={"controlprogram":"uafscan","args":"--fast --df 11500 --nf 11500","priority":"5","duration":"a"}
radars['mcm.b']["modes"]['Special:ST-APOG']={"controlprogram":"rbspscan","args": "-df 10750 -nf 10750 -meribm 1 -westbm 0 -eastbm 3 ","priority":"1","duration": "a"}
# Alternative program if radar not participating in Special program 
radars['mcm.b']["modes"]['Special:ST-APOG']["altprogram"]="uafscan"
radars['mcm.b']["modes"]['Special:ST-APOG']["altargs"]="--fast --df 11500 --nf 11500"

radars['sps']["modes"]={}
radars['sps']["modes"]['default']={"controlprogram":"normalscan","args":"-fast -df 10750 -nf 10750 -xcf 1", 
                                   "priority":" 0", "duration": " 0"}
radars['sps']["modes"]['Discretionary']={"controlprogram":"normalsound","args":"-di -fast -df 10750 -nf 10750 -xcf 1",
                                   "priority":" 0","duration": "a" }
radars['sps']["modes"]['Common']={"controlprogram":"normalsound","args":"-df 10750 -nf 10750 -xcf 1",
                                   "priority":"5", "duration": "a"}
radars['sps']["modes"]['Common:1-min']={"controlprogram":"normalsound","args":"-fast -df 10750 -nf 10750 -xcf 1",
                                   "priority":"5", "duration": "a"}
radars['sps']["modes"]['Common:THEMIS']={"controlprogram":"themisscan","args":"-df 10750 -nf 10750 -xcf 1",
                                   "priority":"5", "duration": "a"}
radars['sps']["modes"]['Special:THEMIS']={"controlprogram":"themisscan","args":"-df 10750 -nf 10750 -xcf 1",
                                   "priority":"5", "duration": "a"}
radars['sps']["modes"]['Common:no switching']={"controlprogram":"normalscan","args":"-df 10750 -nf 10750 -xcf 1",
                                   "priority":"5", "duration": "a"}
radars['sps']["modes"]['Common:1-min:no switching']={"controlprogram":"normalscan","args":"-fast -df 10750 -nf 10750 -xcf 1",
                                   "priority":"5", "duration": "a"}
radars['sps']["modes"]['Special:ST-APOG']={"controlprogram":"rbspscan","args": "-df 10750 -nf 10750 -meribm 1 -westbm 0 -eastbm 3 -xcf 1","priority":"1","duration": "a"}
# Alternative program if radar not participating in Special program 
radars['sps']["modes"]['Special:ST-APOG']["altprogram"]="normalscan"
radars['sps']["modes"]['Special:ST-APOG']["altargs"]="-df 10750 -nf 10750 -fast -xcf 1"

radars['sps.a']["modes"]={}
radars['sps.a']["modes"]['default']={"controlprogram":"normalscan","args":"-fast -df 12550 -nf 12550 -xcf 1", 
                                   "priority":" 0", "duration": " 0"}
radars['sps.a']["modes"]['Discretionary']={"controlprogram":"normalsound","args":"-di -fast -df 12550 -nf 12550 -xcf 1",
                                   "priority":" 5", "duration": "a"}
radars['sps.a']["modes"]['Common']={"controlprogram":"normalsound","args":"-df 12550 -nf 12550 -xcf 1",
                                   "priority":"5", "duration": "a"}
radars['sps.a']["modes"]['Common:1-min']={"controlprogram":"normalsound","args":"-fast -df 12550 -nf 12550 -xcf 1",
                                   "priority":"5", "duration": "a"}
radars['sps.a']["modes"]['Common:THEMIS']={"controlprogram":"themisscan","args":"-df 12550 -nf 12550 -xcf 1",
                                   "priority":"5", "duration": "a"}
radars['sps.a']["modes"]['Special:THEMIS']={"controlprogram":"themisscan","args":"-df 12550 -nf 12550 -xcf 1",
                                   "priority":"5", "duration": "a"}
radars['sps.a']["modes"]['Common:no switching']={"controlprogram":"normalscan","args":"-df 12550 -nf 12550 -xcf 1",
                                   "priority":"5", "duration": "a"}
radars['sps.a']["modes"]['Common:1-min:no switching']={"controlprogram":"normalscan","args":"-fast -df 12550 -nf 12550 -xcf 1",
                                   "priority":"5", "duration": "a"}
radars['sps.a']["modes"]['Special:ST-APOG']={"controlprogram":"rbspscan","args": "-df 12550 -nf 12550 -meribm 1 -westbm 0 -eastbm 3 -xcf 1","priority":"1","duration": "a"}
# Alternative program if radar not participating in Special program 
radars['sps.a']["modes"]['Special:ST-APOG']["altprogram"]="normalscan"
radars['sps.a']["modes"]['Special:ST-APOG']["altargs"]="-df 12550 -nf 12550 -fast -xcf 1"

radars['sps.b']["modes"]={}
radars['sps.b']["modes"]['default']={"controlprogram":"normalscan","args":"-fast -df 10750 -nf 10750", 
                                   "priority":" 0", "duration": " 0"}
radars['sps.b']["modes"]['Discretionary']={"controlprogram":"normalsound","args":"-di -fast -df 10750 -nf 10750 ",
                                   "priority":" 10", "duration": "a"}
radars['sps.b']["modes"]['Common']={"controlprogram":"normalsound","args":"-df 10750 -nf 10750 ",
                                   "priority":"5", "duration": "a"}
radars['sps.b']["modes"]['Common:1-min']={"controlprogram":"normalsound","args":"-fast -df 10750 -nf 10750",
                                   "priority":"5", "duration": "a"}
radars['sps.b']["modes"]['Common:THEMIS']={"controlprogram":"themisscan","args":"-df 10750 -nf 10750",
                                   "priority":"5", "duration": "a"}
radars['sps.b']["modes"]['Special:THEMIS']={"controlprogram":"themisscan","args":"-df 10750 -nf 10750",
                                   "priority":"5", "duration": "a"}
radars['sps.b']["modes"]['Common:no switching']={"controlprogram":"normalscan","args":"-df 10750 -nf 10750",
                                   "priority":"5", "duration": "a"}
radars['sps.b']["modes"]['Common:1-min:no switching']={"controlprogram":"normalscan","args":"-fast -df 10750 -nf 10750",
                                   "priority":"5", "duration": "a"}
radars['sps.b']["modes"]['Special:ST-APOG']={"controlprogram":"rbspscan","args": "-df 10750 -nf 10750 -meribm 1 -westbm 0 -eastbm 3 ","priority":"1","duration": "a"}
# Alternative program if radar not participating in Special program 
radars['sps.b']["modes"]['Special:ST-APOG']["altprogram"]="normalscan"
radars['sps.b']["modes"]['Special:ST-APOG']["altargs"]="-df 10750 -nf 10750 -fast"


radars['ade.a']["modes"]={}
radars['ade.a']["modes"]['default']={"controlprogram":"normalscan","args":"-fast", 
                                   "priority":" 0", "duration": " 0"}
radars['ade.a']["modes"]['Discretionary']={"controlprogram":"normalsound","args":"-di -fast",
                                   "priority":" 1", "duration": "a"}
radars['ade.a']["modes"]['Common']={"controlprogram":"normalsound","args":"",
                                   "priority":"10", "duration": "a"}
radars['ade.a']["modes"]['Common:1-min']={"controlprogram":"normalsound","args":"-fast",
                                   "priority":"10", "duration": "a"}
radars['ade.a']["modes"]['Common:THEMIS']={"controlprogram":"themisscan","args":"",
                                   "priority":"10", "duration": "a"}
radars['ade.a']["modes"]['Special:THEMIS']={"controlprogram":"themisscan","args":"",
                                   "priority":"10", "duration": "a"}
radars['ade.a']["modes"]['Common:no switching']={"controlprogram":"normalscan","args":"",
                                   "priority":"10", "duration": "a"}
radars['ade.a']["modes"]['Common:1-min:no switching']={"controlprogram":"normalscan","args":"-fast",
                                   "priority":"10", "duration": "a"}
radars['ade.a']["modes"]['Special:ST-APOG']={"controlprogram":"rbspscan","args": "-meribm 1 -westbm 0 -eastbm 3 ","priority":"10","duration": "a"}
# Alternative program if radar not participating in Special program 
radars['ade.a']["modes"]['Special:ST-APOG']["altprogram"]="normalsound"
radars['ade.a']["modes"]['Special:ST-APOG']["altargs"]="-fast"


radars['adw.a']["modes"]={}
radars['adw.a']["modes"]['default']={"controlprogram":"normalscan","args":"-fast", 
                                   "priority":" 0", "duration": " 0"}
radars['adw.a']["modes"]['Discretionary']={"controlprogram":"normalsound","args":"-di -fast ",
                                   "priority":" 1", "duration": " a"}
radars['adw.a']["modes"]['Common']={"controlprogram":"normalsound","args":"",
                                   "priority":"10", "duration": " a"}
radars['adw.a']["modes"]['Common:1-min']={"controlprogram":"normalsound","args":"-fast",
                                   "priority":"10", "duration": " a"}
radars['adw.a']["modes"]['Common:THEMIS']={"controlprogram":"themisscan","args":"",
                                   "priority":"10", "duration": " a"}
radars['adw.a']["modes"]['Special:THEMIS']={"controlprogram":"themisscan","args":"",
                                   "priority":"10", "duration": " a"}
radars['adw.a']["modes"]['Common:no switching']={"controlprogram":"normalscan","args":"",
                                   "priority":"10", "duration": " a"}
radars['adw.a']["modes"]['Common:1-min:no switching']={"controlprogram":"normalscan","args":"-fast",
                                   "priority":"10", "duration": " a"}
radars['adw.a']["modes"]['Special:ST-APOG']={"controlprogram":"rbspscan","args": "-meribm 18 -westbm 19 -eastbm 21 ","priority":"10","duration": "a"}
# Alternative program if radar not participating in Special program 
radars['adw.a']["modes"]['Special:ST-APOG']["altprogram"]="normalsound"
radars['adw.a']["modes"]['Special:ST-APOG']["altargs"]="-fast"

radars['ksr']["modes"]={}
radars['ksr']["modes"]['default']={"controlprogram":"normalscan","args":"-fast -df 10750 -nf 10750"}
radars['ksr']["modes"]['Discretionary']={"controlprogram":"normalsound","args":"-di -fast -df 10750 -nf 10750"}
radars['ksr']["modes"]['Common']={"controlprogram":"normalsound","args":"-df 10750 -nf 10750"}
radars['ksr']["modes"]['Common:1-min']={"controlprogram":"normalsound","args":"-fast -df 10750 -nf 10750"}
radars['ksr']["modes"]['Common:THEMIS']={"controlprogram":"themisscan","args":"-df 10750 -nf 10750"}
radars['ksr']["modes"]['Common:no switching']={"controlprogram":"normalscan","args":"-df 10750 -nf 10750"}
radars['ksr']["modes"]['Common:1-min:no switching']={"controlprogram":"normalscan","args":"-fast -df 10750 -nf 10750"}
radars['ksr']["modes"]['Special:ST-APOG']={"controlprogram":"rbspscan","args": "-meribm 10 -westbm 2 -eastbm 19"}
# Alternative program if radar not participating in Special program 
radars['ksr']["modes"]['Special:ST-APOG']["altprogram"]="normalscan"
radars['ksr']["modes"]['Special:ST-APOG']["altargs"]="-df 10750 -nf 10750 -fast"

