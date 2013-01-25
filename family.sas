libname peter "F:\meps\sasdataset";

proc print data= peter.total (obs= 20);
run;


*child from two-parent family (22490);
data childdouble;
	set a;
		if 5<=age<=17;
	keep age duid pid DUPERSID MOPID42X DAPID42X year NID id;
	if 	DAPID42X>0 and MOPID42X>0;
	id= 2;
run;

*child from sing-parent family (11327);
data childsingle;
	set a;
		if 5<=age<=17;
	keep age duid pid DUPERSID MOPID42X DAPID42X year NID id;
	if DAPID42X= . then DAPID42X= -1;
	if MOPID42X= . then MOPID42X= -1;

	t= DAPID42X * MOPID42X;
	if t<0 then id= 1;
	if id= 1;
run;

proc print data= childsingle (obs= 20);
run;

proc sort data= childdouble;
    by NID;
run;

proc sort data= childsingle;
    by NID;
run;

*mark the father of the child;
proc sql;
	create table dadd as 
        select a.*, c.DAPID42X as child_number
		from a left join childdouble as c
		on  a.duid=c.duid and a.pid=c.DAPID42X and a.year=c.year;
quit;

proc sort data= dadd nodupkey;
    by NID;
    where child_number ne .;
run;
*12539;

data dd;
    set dadd;
    id= 2;
run;


proc sql;
	create table dads as 
        select a.*, c.DAPID42X as child_number
		from a left join childsingle as c
		on  a.duid=c.duid and a.pid=c.DAPID42X and a.year=c.year;
quit;

proc sort data= dads nodupkey;
    by NID;
    where child_number ne .;
run;
*742;

data ds;
    set dads;
    id= 1;
run;

*mark the mother;
proc sql;
	create table momd as 
        select a.*, c.MOPID42X as child_number
		from a left join childdouble as c
		on  a.duid=c.duid and a.pid=c.MOPID42X and a.year=c.year;
quit;

proc sort data= momd nodupkey;
    by NID;
    where child_number ne .;
run;
*12540;

data md;
    set momd;
    id= 2;
run;


proc sql;
	create table moms as 
        select a.*, c.MOPID42X as child_number
		from a left join childsingle as c
		on  a.duid=c.duid and a.pid=c.MOPID42X and a.year=c.year;
quit;

proc sort data= moms nodupkey;
    by NID;
    where child_number ne .;
run;
*6170;

data ms;
    set moms;
    id= 1;
run;

data sum;
    merge peter.identity childdouble childsingle dd ds md ms;
    by NID;
    keep NID id;
run;

proc print data= sum (obs= 20);
run;

proc format library= library;
value id
1= 'one-parent family'
2= 'two-parent family'
;

data peter.family;
    set sum;
	format id id.;
run;

proc freq data= peter.family;
    tables id;
run;
