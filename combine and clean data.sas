dm 'log; clear; output; clear';

*assign library name;
libname meps 'F:\meps\sasdataset'; 

*select useful data from consolidated files and combine 5-year data into a dataset;
/*ADDPRS42 depressed only avalable in year 04-06
different versions of pcs and mcs from 2003*/
data a04;
	set meps.meps04;
	year = 2004;
	 rename  age04x=age;
	 rename  MARRY04X=MARRY;
	 rename  POVCAT04=povcat;
	 rename  REGION04=region;
	 rename  MSA04=msa;
	 rename  SPOUID04=spouid;
	 rename  PERWT04F=weight;
	 rename  RESP04=refersid;
 	 rename  RULETR04=RULETR;
	 keep  	 duid pid DUPERSID AGE04X sex RACEX MARRY04X EDUCYEAR EMPST42 POVCAT04 REGION04  MSA04 
	 	mcs42 pcs42 PERWT04F VARPSU VARSTR MOPID42x DAPID42X ADSMOK42 HISPANX year PHYACT53 ADDPRS42 PHQ242 SPOUID04
		RESP04 RESP42 RULETR04;
run;

data a05;
	set meps.meps05;
	year=2005;
	rename  age05x=age;
	rename  MARRY05X=MARRY;
	rename  POVCAT05=povcat;
	rename  REGION05=region;
	rename  MSA05=msa;
	rename  PERWT05F=weight;
	rename  EDUCYR=EDUCYEAR;
	rename  SPOUID05=spouid;
	rename 	RESP05=refersid;
	rename  RULETR05=RULETR;
	keep    duid pid DUPERSID AGE05X sex RACEX MARRY05X EDUCYR EMPST42 POVCAT05 REGION05  MSA05 
	 		mcs42 pcs42 PERWT05F VARPSU VARSTR MOPID42x DAPID42X ADSMOK42 HISPANX year PHYACT53 ADDPRS42 PHQ242 SPOUID05
			RESP05 RESP42 RULETR05;
	run;

data a06;
	set meps.meps06;
	year=2006;
	rename  age06x=age;
	rename  MARRY06X=MARRY;
	rename  POVCAT06=povcat;
	rename  REGION06=region;
	rename  MSA06=msa;
	rename  PERWT06F=weight;
	rename  EDUCYR=EDUCYEAR;
	rename  SPOUID06=spouid;
	rename 	RESP06=refersid;
	rename  RULETR06=RULETR;
	keep    duid pid DUPERSID AGE06X sex RACEX MARRY06X EDUCYR EMPST42 POVCAT06 REGION06  MSA06 
	 		mcs42 pcs42 PERWT06F VARPSU VARSTR MOPID42x DAPID42X ADSMOK42 HISPANX year PHYACT53 ADDPRS42 PHQ242 SPOUID06
			RESP06 RESP42 RULETR06;
	run;

data a07;
	set meps.meps07;
	year=2007;
	rename  age07x=age;
	rename  MARRY07X=MARRY;
	rename  POVCAT07=povcat;
	rename  REGION07=region;
	rename  MSA07=msa;
	rename  PERWT07F=weight;
	rename  EDUCYR=EDUCYEAR;
	rename  SPOUID07=spouid;
	rename 	RESP07=refersid;
	rename  RULETR07=RULETR;
	keep    duid pid DUPERSID AGE07X sex RACEX MARRY07X EDUCYR EMPST42 POVCAT07 REGION07  MSA07 
	 		mcs42 pcs42 PERWT07F VARPSU VARSTR MOPID42x DAPID42X ADSMOK42 HISPANX year PHYACT53 ADDPRS42 PHQ242 SPOUID07
			RESP07 RESP42 RULETR07;
	run;
	/*pov status not available in 07, 08 yet*/
data a08;
	set meps.meps08;
	year=2008;
	rename  age08x=age;
	rename  MARRY08X=MARRY;
    rename  POVCAT08=povcat;
	rename  REGION08=region;
	rename  MSA08=msa;
	rename  PERWT08F=weight;
	rename  EDUCYR=EDUCYEAR;
	rename  SPOUID08=spouid;
	rename 	RESP08=refersid;
	rename  RULETR08=RULETR;
	keep    duid pid DUPERSID AGE08X sex RACEX MARRY08X EDUCYR EMPST42 POVCAT08 REGION08  MSA08 
	 		mcs42 pcs42 PERWT08F VARPSU VARSTR MOPID42x DAPID42X ADSMOK42 HISPANX year PHYACT53 ADDPRS42 PHQ242 SPOUID08
			RESP08 RESP42 RULETR08;
	run;

data meps.meps0408;
	set a04 a05 a06 a07 a08;
	format _all_; 
run;

*clean the data;
data a;
	set meps.meps0408;
		/* racex
		1 WHITE - NO OTHER RACE REPORTED
		2 BLACK - NO OTHER RACE REPORTED
		3 AMER INDIAN/ALASKA NATIVE - NO OTH RAC
		4 ASIAN - NO OTHER RACE REPORTED
		5 NATIVE HAWAIIAN/PACIFIC ISLANDER-NO OTHR
		6 MULTIPLE RACES REPORTED*/
	if HISPANX=1 then race=3;
	    else if racex=1 then race=1;
		else if racex=2 then race=2;
		else if racex=4 then race=4;
		else if racex^=. then race=5;
	array m (9) MARRY EDUCYEAR EMPST42 POVCAT REGION  MSA ADSMOK42 DAPID42X PHYACT53;
		** ADSMOK42: SAQ: CURRENTLY SMOKE; 
		** PHYACT53: MOD/VIG PHYS ACTIV 3X WK (>17) - RD 5/3 ;
	do i=1 to 9;
		if m(i)<0 then m(i)=.;
		drop i;
	end;

	* a new variable NID is added, combining year and DUPERSID;
	NID= trim(put(year,4.))!!trim(left(DUPERSID));
run;

proc contents data = a; 
run;
* a= 166539;
