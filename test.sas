libname peter "F:/meps/sasdataset";
libname library "F:/meps/sasformat";

option fmtsearch= (library);

*summarize the data;
data test;
    merge a
          peter.child
          peter.identity
          peter.family
          peter.cis;
    by NID;
run;

data testdad2;
    set test;
	if identity= 3 and id= 2;
	if daddia= 0 then if daddep= 0 then dad= 1;
	                  else dad= 3;
	if daddia= 1 then if daddep= 0 then dad= 2;
	                  else dad= 4;
run;

proc print data= testdad2 (obs= 20);
run;

proc freq data= testdad2;
     tables dad;
run;

proc sort data= testdad2;
    by dad;
run;

axis1
order= (1 to 4 by 1)
;

proc gchart data= testdad2;
vbar dad/ sumvar= problem 
          midpoints= (1 2 3 4)
          maxis= axis;
run;

**********************************************
In two-parent family, fathers with or without
diabets or depression affect behaviour of children
**********************************************;

proc surveyfreq data= testdad2;
    tables dad*problem/ chisq;
    strata varstr;
    cluster varpsu;
    weight weight;
run;


*two-parent family, father with neither diabetes or depression;
*8.5920%;
data test1;
    set testdad2;
        if dad= 1;
run;

proc surveyfreq data= test1;
    tables problem;
    strata varstr;
    cluster varpsu;
    weight weight;
run;

*two-parent family, father with diabetes but no depression;
*9.5432%;
data test2;
    set testdad2;
        if dad= 2;
run;

proc surveyfreq data= test2;
    tables problem;
    strata varstr;
    cluster varpsu;
    weight weight;
run;

*two-parent family, father with depression but no depression;
*17.5751%;
data test3;
    set testdad2;
        if dad= 3;
run;

proc surveyfreq data= test3;
    tables problem;
    strata varstr;
    cluster varpsu;
    weight weight;
run;

*two-parent family, father with both diabetes and depression;
*18.6992%;
data test4;
    set testdad2;
        if dad= 4;
run;

proc surveyfreq data= test4;
    tables problem;
    strata varstr;
    cluster varpsu;
    weight weight;
run;

*2-way tables;
data test12;
    set testdad2;
	    if dad= 1 or dad= 2;
run;


proc surveyfreq data= test12;
    tables dad*problem/ chisq;
    strata varstr;
    cluster varpsu;
    weight weight;
run;

**********************************************
In two-parent family, mothers with or without
diabets or depression affect behaviour of children
**********************************************

*two-parent family, mother with neither diabetes or depression;
*8.0954%;
data test1;
    set test;
        if identity= 3 and id= 2;
        if momdia= 0 and momdep= 0;
run;

proc surveyfreq data= test1;
    tables problem;
    strata varstr;
    cluster varpsu;
    weight weight;
run;

*two-parent family, mother with diabetes but no depression;
*9.1534%;
data test2;
    set test;
        if identity= 3 and id= 2;
        if momdia= 1 and momdep= 0;
run;

proc surveyfreq data= test2;
    tables problem;
    strata varstr;
    cluster varpsu;
    weight weight;
run;

*two-parent family, mother with depression but no depression;
*21.3371%;
data test3;
    set test;
        if identity= 3 and id= 2;
        if momdia= 0 and momdep= 1;
run;

proc surveyfreq data= test3;
    tables problem;
    strata varstr;
    cluster varpsu;
    weight weight;
run;

*two-parent family, mother with both diabetes and depression;
*31.4780%;
data test4;
    set test;
        if identity= 3 and id= 2;
        if momdia= 1 and momdep= 1;
run;

proc surveyfreq data= test4;
    tables problem;
    strata varstr;
    cluster varpsu;
    weight weight;
run;

**********************************************
In one-parent family, single fathers are in minority.
No enough data to compare
**********************************************;

data test1;
    set test;
        if identity= 3 and id= 1;
        if daddia= 0 and daddep= 0;
run;

proc surveyfreq data= test1;
    tables problem;
    strata varstr;
    cluster varpsu;
    weight weight;
run;

data test2;
    set test;
        if identity= 3 and id= 1;
        if daddia= 0 and daddep= 1;
run;

proc surveyfreq data= test1;
    tables problem;
    strata varstr;
    cluster varpsu;
    weight weight;
run;


**********************************************
In one-parent family, mothers with or without
diabets or depression affect behaviour of children
**********************************************

*one-parent family, mother with neither diabetes or depression;
*12.8146%;
data test1;
    set test;
        if identity= 3 and id= 1;
        if momdia= 0 and momdep= 0;
run;

proc surveyfreq data= test1;
    tables problem;
    strata varstr;
    cluster varpsu;
    weight weight;
run;

*one-parent family, mother with diabetes but no depression;
*15.5673%;
data test2;
    set test;
        if identity= 3 and id= 1;
        if momdia= 1 and momdep= 0;
run;

proc surveyfreq data= test2;
    tables problem;
    strata varstr;
    cluster varpsu;
    weight weight;
run;

*one-parent family, mother with depression but no depression;
*28.2864%;
data test3;
    set test;
        if identity= 3 and id= 1;
        if momdia= 0 and momdep= 1;
run;

proc surveyfreq data= test3;
    tables problem;
    strata varstr;
    cluster varpsu;
    weight weight;
run;

*one-parent family, mother with both diabetes and depression;
*31.5318%;
data test4;
    set test;
        if identity= 3 and id= 1;
        if momdia= 1 and momdep= 1;
run;

proc surveyfreq data= test4;
    tables problem;
    strata varstr;
    cluster varpsu;
    weight weight;
run;
