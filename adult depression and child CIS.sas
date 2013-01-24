libname peter "F:/meps/sasdataset";

********************************************
Mark the depression and abnormal MCS and PCS

dep 1- depressed
    0- not depressed
pcs 1- relatively low
    0- normal
mcs 1- relatively low
    0- normal
********************************************;

*mark the depression;
data dep;
    set a;
        if PHQ242 >= 3 then dep= 1;
        else dep= 0;
    keep NID dep;
run;

proc print data= dep(obs= 20);
run;

*figure out average mcs and pcs of fathers;
data child1;
	set a;
		if 5<=age<=17;
	keep age duid pid DUPERSID MOPID42X DAPID42X year NID;
	if 	DAPID42X>0 or MOPID42X>0;
run;

proc sort data= child1;
    by NID;
run;

proc sort data= a;
    by NID;
run;

proc sql;
	create table dad as 
        select a.*, c.DAPID42X as child_number
		from a left join child1 as c
		on  a.duid=c.duid and a.pid=c.DAPID42X and a.year=c.year;
quit;

proc sort data= dad nodupkey;
    by NID;
    where child_number ne .;
run;

proc print data= dad (obs= 20);
run;

proc sql noprint;
    select mean(mcs42) into: dmcs from dad;
	select mean(pcs42) into: dpcs from dad;
quit;

%put &dmcs &dpcs;

*figure out average mcs and pcs of mothers;
proc sql;
	create table mom as 
        select a.*, c.MOPID42X as child_number
		from a left join child1 as c
		on  a.duid=c.duid and a.pid=c.MOPID42X and a.year=c.year;
quit;

proc sort data= mom nodupkey;
    by NID;
    where child_number ne .;
run;

proc sql noprint;
    select mean(mcs42) into: mmcs from mom;
	select mean(pcs42) into: mpcs from mom;
quit;

%put &mmcs &mpcs;

*mark the fathers and mothers with relatively high mcs and pcs;
data dad1;
    set dad;
	    if mcs42 >= &dmcs then mcs= 0;
	    else mcs= 1;
	    if pcs42 >= &dpcs then pcs= 0;
	    else pcs= 1;
run;

data mom1;
    set mom;
	    if mcs42 >= &mmcs then mcs= 0;
	    else mcs= 1;
	    if pcs42 >= &mpcs then pcs= 0;
	    else pcs= 1;
run;

data score;
    merge a dad1 mom1 dep;
	by NID;
	keep NID mcs pcs dep;
run;

proc print data= score (obs= 20);
run;

data peter.dep;
    set score;
run;

********************************************
Mark the behaviour problem of children
according to CIS 

problem 1- behaviour problem(high CIS)
        0- normal
********************************************;


*give dataset 'child' a variable 'problem' to indicate the cis status of the child;
*1 - cis>=16
 2 - cis< 16;
data a4;
	set meps.meps04;
	year=2004;
	rename age04x= age;
	rename PERWT04F= weight;
	array c(13)  
		MOMPRO42 /* PROBLEM GETTING ALONG W/MOM (5-17)-R4/2 */ 
		DADPRO42 /* PROBLEM GETTING ALONG W/DAD (5-17)-R4/2 */ 
		UNHAP42	 /* PROBLEM FEELING UNHAPPY/SAD (5-17)-R4/2 */ 
		SCHLBH42 /* PROBLEM BEHAVIOR AT SCHOOL (5-17)-R4/2 */ 
		HAVFUN42 /* PROBLEM HAVING FUN (5-17) - R4/2 */ 
		ADUPRO42 /* PRBLM GETTING ALONG W/ADULTS (5-17)-R4/2 */ 
		NERVAF42 /* PRBLM FEELING NERVOUS/AFRAID (5-17)-R4/2 */ 
		SIBPRO42 /* PRBLM GETTING ALONG W/SIBS (5-17)-R4/2 */ 
		KIDPRO42 /* PRBLM GETTING ALONG W/KIDS (5-17)-R4/2 */
		SPRPRO42 /* PROBLEM W/SPORTS/HOBBIES (5-17)-R4/2 */ 
		SCHPRO42 /* PROBLEM WITH SCHOOLWORK (5-17)-R4/2 */ 
		HOMEBH42 /* PROBLEM W/BEHAVIOR AT HOME (5-17)-R4/2 */ 
		TRBLE42; /* PRBLM STAY OUT OF TROUBLE (5-17)-R4/2 */ 
	do i=1 to 13;
		if c(i)<0 or c(i)>5 then c(i)=.;
	drop i;
	end; 
	keep duid pid MOMPRO42 age04x
		DADPRO42
		UNHAP42
		SCHLBH42
		HAVFUN42
		ADUPRO42
		NERVAF42
		SIBPRO42
		KIDPRO42
		SPRPRO42
		SCHPRO42
		HOMEBH42
		TRBLE42 PERWT04F VARPSU VARSTR year;
	if 5<=age04x<=17;
run;

data a5;
	set meps.meps05;
	year=2005;
	rename  age05x= age;
	rename 	PERWT05F= weight;
	array c(13)  
		MOMPRO42
		DADPRO42
		UNHAP42
		SCHLBH42
		HAVFUN42
		ADUPRO42
		NERVAF42
		SIBPRO42
		KIDPRO42
		SPRPRO42
		SCHPRO42
		HOMEBH42
		TRBLE42;
	do i=1 to 13;
		if c(i)<0 or c(i)>5 then c(i)=.;
	drop i;
	end; 
	keep duid pid MOMPRO42 age05x
		DADPRO42
		UNHAP42
		SCHLBH42
		HAVFUN42
		ADUPRO42
		NERVAF42
		SIBPRO42
		KIDPRO42
		SPRPRO42
		SCHPRO42
		HOMEBH42
		TRBLE42 PERWT05F VARPSU VARSTR year;
	if 5<=age05x<=17;
run;

data a6;
	set meps.meps06;
	year= 2006;
	rename  age06x= age;
	rename 	PERWT06F= weight;
	array c(13)  
		MOMPRO42
		DADPRO42
		UNHAP42
		SCHLBH42
		HAVFUN42
		ADUPRO42
		NERVAF42
		SIBPRO42
		KIDPRO42
		SPRPRO42
		SCHPRO42
		HOMEBH42
		TRBLE42;
	do i=1 to 13;
		if c(i)<0 or c(i)>5 then c(i)=.;
	drop i;
	end; 
	keep duid pid MOMPRO42 age06x
		DADPRO42
		UNHAP42
		SCHLBH42
		HAVFUN42
		ADUPRO42
		NERVAF42
		SIBPRO42
		KIDPRO42
		SPRPRO42
		SCHPRO42
		HOMEBH42
		TRBLE42 PERWT06F VARPSU VARSTR year;
	if 5<=age06x<=17;
run;

data a7;
	set meps.meps07;
	year=2007;
	rename  age07x= age;
	rename 	PERWT07F= weight;
	array c(13)  
		MOMPRO42
		DADPRO42
		UNHAP42
		SCHLBH42
		HAVFUN42
		ADUPRO42
		NERVAF42
		SIBPRO42
		KIDPRO42
		SPRPRO42
		SCHPRO42
		HOMEBH42
		TRBLE42;
	do i=1 to 13;
		if c(i)<0 or c(i)>5 then c(i)=.;
	drop i;
	end; 
	keep duid pid MOMPRO42 age07x
		DADPRO42
		UNHAP42
		SCHLBH42
		HAVFUN42
		ADUPRO42
		NERVAF42
		SIBPRO42
		KIDPRO42
		SPRPRO42
		SCHPRO42
		HOMEBH42
		TRBLE42 PERWT07F VARPSU VARSTR year;
    if 5<=age07x<=17;
run;

data a8;
	set meps.meps08;
	year= 2008;
	rename  age08x= age;
	rename 	PERWT08F= weight;
	array c(13)  
		MOMPRO42
		DADPRO42
		UNHAP42
		SCHLBH42
		HAVFUN42
		ADUPRO42
		NERVAF42
		SIBPRO42
		KIDPRO42
		SPRPRO42
		SCHPRO42
		HOMEBH42
		TRBLE42;
	do i=1 to 13;
		if c(i)<0 or c(i)>5 then c(i)=.;
	drop i;
	end; 
	keep duid pid MOMPRO42 age08x
		DADPRO42
		UNHAP42
		SCHLBH42
		HAVFUN42
		ADUPRO42
		NERVAF42
		SIBPRO42
		KIDPRO42
		SPRPRO42
		SCHPRO42
		HOMEBH42
		TRBLE42 PERWT08F VARPSU VARSTR year;
	if 5<=age08x<=17;
run;

	** stack up the cis dataset; 
data cis;
	set a4 a5 a6 a7 a8;
	format _all_; 
run;

proc surveymeans data=cis;
	strata VARSTR;
	cluster VARPSU;
	weight weight;
	var MOMPRO42 
		DADPRO42
		UNHAP42
		SCHLBH42
		HAVFUN42
		ADUPRO42
		NERVAF42
		SIBPRO42
		KIDPRO42
		SPRPRO42
		SCHPRO42
		HOMEBH42
		TRBLE42;
	ods output Statistics=MyStat;
run;

data cisnew;
	set cis;
	n=nmiss(MOMPRO42,DADPRO42,UNHAP42,SCHLBH42,HAVFUN42,ADUPRO42,NERVAF42,SIBPRO42,
	KIDPRO42,SPRPRO42,SCHPRO42,HOMEBH42,TRBLE42);
		if MOMPRO42=.	then MOMPRO42=0.550125;
		if DADPRO42=.	then DADPRO42=0.602628;
		if UNHAP42=.	then UNHAP42= 0.560629;
		if SCHLBH42=.	then SCHLBH42=0.387901;
		if HAVFUN42=.	then HAVFUN42=0.175902;
		if ADUPRO42=.	then ADUPRO42=0.242629;
		if NERVAF42=.	then NERVAF42=0.597337;
		if SIBPRO42=.	then SIBPRO42=0.857897;
		if KIDPRO42=.	then KIDPRO42=0.366776;
		if SPRPRO42=.	then SPRPRO42=0.403454;
		if SCHPRO42=.	then SCHPRO42=0.544829;
		if HOMEBH42=.	then HOMEBH42=0.615672;
		if TRBLE42=.	then TRBLE42= 0.410168;
		cis=MOMPRO42+DADPRO42+UNHAP42+SCHLBH42+HAVFUN42+ADUPRO42+NERVAF42+SIBPRO42+KIDPRO42+SPRPRO42+SCHPRO42+HOMEBH42+TRBLE42;
	if cis>=16 then problem=1;
	else problem=0;
run;

proc sql noprint;
    create table childcis as
        select a.*, cisnew.problem 
        from a left join cisnew as c
        on a.DUID= c.DUID and a.PID= c.PID and a.year= c.year;
quit;

proc print data= peter.cis (obs=50);
run;

proc freq data=childcis;
	tables problem;
run;

data peter.cis (keep= NID problem);
    set childcis;
	NID= trim(put(year,4.))!!trim(left(DUPERSID));
run;
