libname peter "F:/meps/sasdataset";
libname library "F:/meps/sasformat";

option fmtsearch= (library);

data child;
    set a;
		if 5<=age<=17;
	keep age duid pid DUPERSID MOPID42X DAPID42X year NID;
	if 	DAPID42X>0 or MOPID42X>0;
run;

data dm;
    merge peter.dia
          peter.dep
          a;
    by NID;
run;

proc sql noprint;
    create table child2 as
        select c.*, d.dia 
        from child as c left join dm as d
        on c.DUID= d.DUID and c.MOPID42X= d.PID and c.year= d.year;
quit;

data child3;
    set child2;
    rename dia= momdia;
run;

proc sql noprint;
    create table child4 as
        select c.*, d.dia 
        from child3 as c left join dm as d
        on c.DUID= d.DUID and c.DAPID42X= d.PID and c.year= d.year;
quit;

data child5;
    set child4;
    rename dia= daddia;
run;

proc sql noprint;
    create table child6 as
        select c.*, d.dep 
        from child5 as c left join dm as d
        on c.DUID= d.DUID and c.MOPID42X= d.PID and c.year= d.year;
quit;

data child7;
    set child6;
    rename dep= momdep;
run;

proc sql noprint;
    create table child8 as
        select c.*, d.dep 
        from child7 as c left join dm as d
        on c.DUID= d.DUID and c.DAPID42X= d.PID and c.year= d.year;
quit;

data child9;
    set child8;
    rename dep= daddep;
run;

proc print data= child9 (obs= 20);
run;

proc sort data= child9;
    by NID;
run;

proc freq data= child9;
    tables momdia*momdep;
run;

data peter.child;
    set child9;
run;
