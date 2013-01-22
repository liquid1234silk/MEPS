
dm 'log; clear; output; clear';

*assign library name and file name;
libname peter 'F:\meps\sasdataset';
libname library "F:\meps\sasformat";

filename con04 'F:\meps\04-08 consolidated file\h89.dat';  
filename med04 'F:\meps\04-08 med file\h87.dat'; 

filename con05 'F:\meps\04-08 consolidated file\h97.dat';  
filename med05 'F:\meps\04-08 med file\h96.dat'; 

filename con06 'F:\meps\04-08 consolidated file\h105.dat';  
filename med06 'F:\meps\04-08 med file\h104.dat'; 

filename con07 'F:\meps\04-08 consolidated file\h113.dat';  
filename med07 'F:\meps\04-08 med file\h112.dat';  

filename con08 'F:\meps\04-08 consolidated file\h121.dat';  
filename med08 'F:\meps\04-08 med file\h120.dat'; 

*read data from consolidated files;
data peter.con04; 
	infile con04 lrecl=5000; 
    input 
      @9      DUPERSID $8.0
      @826    DIABDX    2.0
;
year=2004;

    label 
      DUPERSID='PERSID (DUID + PID)'
      DIABDX  ='DIABETES DIAGNOSIS (>17)'
;
run; 

data peter.con05; 
	infile con05 lrecl=5000; 
    input 
      @9      DUPERSID $8.0
      @805    DIABDX    2.0
;
year=2005;

    label 
      DUPERSID='PERSID (DUID + PID)'
      DIABDX  ='DIABETES DIAGNOSIS (>17)'
;
run; 

data peter.con06; 
	infile con06 lrecl=5000; 
    input 
      @9      DUPERSID $8.0
      @815    DIABDX    2.0
;
year=2006;

    label 
      DUPERSID='PERSID (DUID + PID)'
      DIABDX  ='DIABETES DIAGNOSIS (>17)'
;
run; 

data peter.con07; 
	infile con07 lrecl=5000; 
    input 
      @9      DUPERSID $8.0
      @517    DIABDX    2.0
;
year=2007;

    label 
      DUPERSID='PERSID (DUID + PID)'
      DIABDX  ='DIABETES DIAGNOSIS (>17)'
;
run; 

data peter.con08; 
	infile con08 lrecl=5000; 
    input 
      @9      DUPERSID $8.0
      @600    DIABDX    2.0
;
year=2008;

    label 
      DUPERSID='PERSID (DUID + PID)'
      DIABDX  ='DIABETES DIAGNOSIS (>17)'
;
run; 

*read data from medication files;
data peter.med04;                                                                        
    infile med04 lrecl=5000;                                                                     
    input 
      @9      DUPERSID $8.0
      @166    ICD9CODX $3.0
      @169    ICD9PROX $2.0
      @171    CCCODEX  $3.0
;
year=2004;

    label 
      DUPERSID='PERSON ID (DUID + PID)'
      ICD9CODX='ICD-9-CM CODE FOR CONDITION - EDITED'
      ICD9PROX='ICD-9-CM CODE FOR PROCEDURE - EDITED'
      CCCODEX ='CLINICAL CLASSIFICATION CODE - EDITED'
;                                                                             
run; 

data peter.med05;                                                                        
    infile med05 lrecl=5000;                                                                     
    input 
      @9      DUPERSID $8.0
      @158    ICD9CODX $3.0
      @161    ICD9PROX $2.0
      @163    CCCODEX  $3.0
;
year=2005;

    label 
      DUPERSID='PERSON ID (DUID + PID)'
      ICD9CODX='ICD-9-CM CODE FOR CONDITION - EDITED'
      ICD9PROX='ICD-9-CM CODE FOR PROCEDURE - EDITED'
      CCCODEX ='CLINICAL CLASSIFICATION CODE - EDITED'
;                                                                             
run; 

data peter.med06;                                                                        
    infile med06 lrecl=5000;                                                                     
    input 
      @9      DUPERSID $8.0
      @159    ICD9CODX $3.0
      @162    ICD9PROX $2.0
      @164    CCCODEX  $3.0
;
year=2006;

    label 
      DUPERSID='PERSON ID (DUID + PID)'
      ICD9CODX='ICD-9-CM CODE FOR CONDITION - EDITED'
      ICD9PROX='ICD-9-CM CODE FOR PROCEDURE - EDITED'
      CCCODEX ='CLINICAL CLASSIFICATION CODE - EDITED'
;                                                                             
run; 

data peter.med07;                                                                        
    infile med07 lrecl=5000;                                                                     
    input 
      @9      DUPERSID $8.0
      @137    ICD9CODX $3.0
      @140    ICD9PROX $2.0
      @142    CCCODEX  $3.0
;
year=2007;

    label 
      DUPERSID='PERSON ID (DUID + PID)'
      ICD9CODX='ICD-9-CM CODE FOR CONDITION - EDITED'
      ICD9PROX='ICD-9-CM CODE FOR PROCEDURE - EDITED'
      CCCODEX ='CLINICAL CLASSIFICATION CODE - EDITED'
;                                                                             
run;  

data peter.med08;                                                                        
    infile med08 lrecl=5000;                                                                     
    input 
      @9      DUPERSID $8.0
      @67    ICD9CODX $3.0
      @70    ICD9PROX $2.0
      @72    CCCODEX  $3.0
;
year=2008;

    label 
      DUPERSID='PERSON ID (DUID + PID)'
      ICD9CODX='ICD-9-CM CODE FOR CONDITION - EDITED'
      ICD9PROX='ICD-9-CM CODE FOR PROCEDURE - EDITED'
      CCCODEX ='CLINICAL CLASSIFICATION CODE - EDITED'
;                                                                             
run; 

*test the mutual part of consolidated files and medication files;

%macro test(con, med);
proc sort data= &med out= &med.new nodup;
by DUPERSID;
where  ICD9CODX ne '' and CCCODEX ne '';
run;

proc sort data= &con out= &con.new nodup;
by DUPERSID;
run;

data test;
merge &med.new(in= in1)
&con.new (in= in2);
by DUPERSID;
if in1 and in2 then var= 1;
run;

proc freq data= test;
tables var;
run;


%mend test;

%test(peter.con04, peter.med04);
%test(peter.con05, peter.med05);
%test(peter.con06, peter.med06);
%test(peter.con07, peter.med07);
%test(peter.con08, peter.med08);

*merge consolidated files and medication files, respectively;
data consum;
    set peter.con04
        peter.con05
        peter.con06
        peter.con07
        peter.con08;
run;

data medsum;
    set peter.med04
        peter.med05
        peter.med06
        peter.med07
        peter.med08;
run;

*mark the patients with diabetes in medication files;
data meddia;
    set medsum;
        if ICD9CODX= '250' then para1= 1;
        else para1= 2;

        if CCCODEX= '049' or CCCODEX= '050' then para2=1;
        else para2= 2;

        if para1= 1 or para2= 1 then var1= 1;
    drop para1 para2;
run;

proc sort data= meddia nodupkey;
    by DUPERSID year;
run;

proc print data= meddia (obs=100);
run;

*mark the patients with diabetes in consolidated files;
data condia;
    set consum;
        keep DIABDX DUPERSID year var2;
        if DIABDX= 1 then var2= 1;
run;

proc sort data= condia nodupkey;
    by DUPERSID year;
run;

*combine the patients from two files;
data total;
    merge condia
          meddia;
    by DUPERSID year;
        if var1= 1 or var2= 1 then dia= 1;
        else dia= 0;
    keep DUPERSID year dia;
run;

proc print data= total (obs=100);
run;

*store the data in a permanent dataset;
data peter.total;
    set total;
run;

proc freq data= peter.total;
    tables dia;
run;

