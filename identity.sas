*
Father 1 (fathers of child)
Mother 2 (mothers of child)
Child  3 (peopel between 5 and 17 years old)
Other  4 (including those 1.who are younger than 5 
                          2.adults who have no child
                          3.adults whose child is younger than 5 or older than 17);



*mark the child;
data child1;
	set a;
		if 5<=age<=17;
	keep age duid pid DUPERSID MOPID42X DAPID42X year NID;
		** DUPERSID: PERSID (DUID + PID);
	    ** NID: year + DUPERSID
        ** MOPID42X: PID OF PERSON'S MOM - RD 4/2 
		** DAPID42X: PID OF PERSON'S DAD - RD 4/2; 	
	if 	DAPID42X>0 or MOPID42X>0;
run;

proc print data = child (obs=100) ; 
run; 

proc contents data = child; 
run;
* child= 33817;

proc sort data= child1;
    by NID;
run;

proc sort data= a;
    by NID;
run;

data child;
    merge child1(in= in1)
          a;
    by NID;
    if in1 then child= 3;
run;

*****************************************
*father data;	
proc sql;
	create table dad as 
        select a.*, c.DAPID42X as child_number
		from a left join child1 as c
		on  a.duid=c.duid and a.pid=c.DAPID42X and a.year=c.year;
quit;
*176829;

proc sort data= dad nodupkey;
    by NID;
    where child_number ne .;
run;
*13273;

data d1;
	set dad;
	by NID;
	daddy= 1;
	keep daddy NID;
run;

data d2;
    merge a d1;
    by NID;
run;

proc contents data=d2;
run;

proc print data = d2 (obs=100) ; 
run;

proc freq data=d2;
	tables daddy;
run;

*****************************************
*mother data;
proc sql;
	create table mom as 
        select a.*, c.MOPID42X as child_number
		from a left join child1 as c
		on  a.duid=c.duid and a.pid=c.MOPID42X and a.year=c.year;
quit;
*180631;

proc sort data= mom nodupkey;
    by NID;
    where child_number ne .;
run;
*18652;

data m1;
	set mom;
	by NID;
	mommy= 2;
run;

data m2;
    merge a m1;
	by NID;
run;

proc freq data=m2;
    tables mommy;
run;

*combine the data of child, father, and mother;
data all;
    merge child d2 m2;
    by NID;
	if daddy= 1 then identity= 1;
	if mommy= 2 then identity= 2;
	if child= 3 then identity= 3;

	if identity= . then identity= 4;
	drop child child_number daddy mommy;
run;

proc print data= all (obs= 20);
run;

proc freq data= all;
    tables identity;
run;

data peter.identity;
    set all;
run;
