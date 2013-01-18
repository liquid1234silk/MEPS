                                                                                      
                                                                                                    
dm 'log; clear; output; clear';
libname peter 'F:\meps\sasdataset';
libname library "F:\meps\sasformat";
filename IN08 'F:\meps\04-08 consolidated file\H121.dat';     
  
 
proc format library=library;
* VALUE STATEMENTS;
VALUE ACELI42F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  ;
VALUE ACTDT31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES - ACTIVE DUTY'
  2 = '2 NO - NOT FT ACTIVE DUTY'
  3 = '3 UNDER 16 - INAPPLICABLE'
  4 = '4 OVER 59 - INAPPLICABLE'
  ;
VALUE ACTDT42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES - ACTIVE DUTY'
  2 = '2 NO - NOT FT ACTIVE DUTY'
  3 = '3 UNDER 16 - INAPPLICABLE'
  4 = '4 OVER 59 - INAPPLICABLE'
  ;
VALUE ACTDT53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES - ACTIVE DUTY'
  2 = '2 NO - NOT FT ACTIVE DUTY'
  3 = '3 UNDER 16 - INAPPLICABLE'
  4 = '4 OVER 59 - INAPPLICABLE'
  ;
VALUE ACTLM53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE AD3MO31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE AD3MO42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE AD3MO53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ADAPT42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0 NONE'
  1 = '1 1'
  2 = '2 2'
  3 = '3 3'
  4 = '4 4'
  5 = '5 5 TO 9'
  6 = '6 10 OR MORE'
  ;
VALUE ADCAP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 ALL OF THE TIME'
  2 = '2 MOST OF THE TIME'
  3 = '3 SOME OF THE TIME'
  4 = '4 LITTLE OF THE TIME'
  5 = '5 NONE OF THE TIME'
  ;
VALUE ADCLM42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 LIMITED A LOT'
  2 = '2 LIMITED A LITTLE'
  3 = '3 NOT LIMITED'
  ;
VALUE ADCMD42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 - 31 = '1 - 31 DAY'
  ;
VALUE ADCMM42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 - 12 = '1 - 12 MONTH'
  ;
VALUE ADCMY42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2008 - 2009 = '2008 - 2009 YEAR'
  ;
VALUE ADDAY42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 LIMITED A LOT'
  2 = '2 LIMITED A LITTLE'
  3 = '3 NOT LIMITED'
  ;
VALUE ADDOW42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 ALL OF THE TIME'
  2 = '2 MOST OF THE TIME'
  3 = '3 SOME OF THE TIME'
  4 = '4 LITTLE OF THE TIME'
  5 = '5 NONE OF THE TIME'
  ;
VALUE ADEXP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NEVER'
  2 = '2 SOMETIMES'
  3 = '3 USUALLY'
  4 = '4 ALWAYS'
  ;
VALUE ADFRT42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0 NONE OF THE TIME'
  1 = '1 LITTLE OF THE TIME'
  2 = '2 SOME OF THE TIME'
  3 = '3 MOST OF THE TIME'
  4 = '4 ALL OF THE TIME'
  ;
VALUE ADGEN42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 EXCELLENT'
  2 = '2 VERY GOOD'
  3 = '3 GOOD'
  4 = '4 FAIR'
  5 = '5 POOR'
  ;
VALUE ADHDDXF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ADHEC42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0 WORST HEALTH CARE POSSIBLE'
  1 - 9 = '1 - 9 RATING OF CARE'
  10 = '10 BEST HEALTH CARE POSSIBLE'
  ;
VALUE ADHPE42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0 NONE OF THE TIME'
  1 = '1 LITTLE OF THE TIME'
  2 = '2 SOME OF THE TIME'
  3 = '3 MOST OF THE TIME'
  4 = '4 ALL OF THE TIME'
  ;
VALUE ADILC42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ADILW42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NEVER'
  2 = '2 SOMETIMES'
  3 = '3 USUALLY'
  4 = '4 ALWAYS'
  ;
VALUE ADINS42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 DISAGREE STRONGLY'
  2 = '2 DISAGREE SOMEWHAT'
  3 = '3 UNCERTAIN'
  4 = '4 AGREE SOMEWHAT'
  5 = '5 AGREE STRONGLY'
  ;
VALUE ADLHP31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ADLHP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ADLHP53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ADLNG42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 ENGLISH VERSION SAQ WAS ADMINISTERED'
  2 = '2 SPANISH VERSION SAQ WAS ADMINISTERED'
  ;
VALUE ADLPR42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 - 4 = '0 - 4 PROBLEM SCALE 0-4'
  99 = '99 ASKED, BUT INAPPLICABLE'
  ;
VALUE ADLST42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NEVER'
  2 = '2 SOMETIMES'
  3 = '3 USUALLY'
  4 = '4 ALWAYS'
  ;
VALUE ADMAL42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 ALL OF THE TIME'
  2 = '2 MOST OF THE TIME'
  3 = '3 SOME OF THE TIME'
  4 = '4 LITTLE OF THE TIME'
  5 = '5 NONE OF THE TIME'
  ;
VALUE ADMW42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 ALL OF THE TIME'
  2 = '2 MOST OF THE TIME'
  3 = '3 SOME OF THE TIME'
  4 = '4 LITTLE OF THE TIME'
  5 = '5 NONE OF THE TIME'
  ;
VALUE ADNCP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NEVER'
  2 = '2 SOMETIMES'
  3 = '3 USUALLY'
  4 = '4 ALWAYS'
  ;
VALUE ADNDC42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ADNRG42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 ALL OF THE TIME'
  2 = '2 MOST OF THE TIME'
  3 = '3 SOME OF THE TIME'
  4 = '4 LITTLE OF THE TIME'
  5 = '5 NONE OF THE TIME'
  ;
VALUE ADNRV42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0 NONE OF THE TIME'
  1 = '1 LITTLE OF THE TIME'
  2 = '2 SOME OF THE TIME'
  3 = '3 MOST OF THE TIME'
  4 = '4 ALL OF THE TIME'
  ;
VALUE ADNSB42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 DISAGREE STRONGLY'
  2 = '2 DISAGREE SOMEWHAT'
  3 = '3 UNCERTAIN'
  4 = '4 AGREE SOMEWHAT'
  5 = '5 AGREE STRONGLY'
  ;
VALUE ADNTR42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0 NOT AT ALL'
  1 = '1 SEVERAL DAYS'
  2 = '2 MORE THAN HALF THE DAYS'
  3 = '3 NEARLY EVERY DAY'
  ;
VALUE ADOVR42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 DISAGREE STRONGLY'
  2 = '2 DISAGREE SOMEWHAT'
  3 = '3 UNCERTAIN'
  4 = '4 AGREE SOMEWHAT'
  5 = '5 AGREE STRONGLY'
  ;
VALUE ADPAI42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NOT AT ALL'
  2 = '2 A LITTLE BIT'
  3 = '3 MODERATELY'
  4 = '4 QUITE A BIT'
  5 = '5 EXTREMELY'
  ;
VALUE ADPAL42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 ALL OF THE TIME'
  2 = '2 MOST OF THE TIME'
  3 = '3 SOME OF THE TIME'
  4 = '4 LITTLE OF THE TIME'
  5 = '5 NONE OF THE TIME'
  ;
VALUE ADPRE42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NEVER'
  2 = '2 SOMETIMES'
  3 = '3 USUALLY'
  4 = '4 ALWAYS'
  ;
VALUE ADPRS42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0 NOT AT ALL'
  1 = '1 SEVERAL DAYS'
  2 = '2 MORE THAN HALF THE DAYS'
  3 = '3 NEARLY EVERY DAY'
  ;
VALUE ADPRX42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0 SELF-ADMINISTERED'
  1 = '1 MOTHER'
  2 = '2 FATHER'
  3 = '3 SISTER/STEP - /HALF'
  4 = '4 BROTHER/STEP - /HALF'
  5 = '5 DAUGHTER/ADOPTED DAUGHTER'
  6 = '6 SON/ADOPTED SON'
  7 = '7 WIFE/SPOUSE'
  8 = '8 HUSBAND/SPOUSE'
  9 = '9 MOTHER-IN-LAW'
  10 = '10 FATHER-IN-LAW'
  11 = '11 SISTER-IN-LAW'
  12 = '12 BROTHER-IN-LAW'
  13 = '13 DAUGHTER-IN-LAW'
  14 = '14 SON-IN-LAW'
  15 = '15 STEPMOTHER'
  16 = '16 STEPFATHER'
  17 = '17 STEPDAUGHTER'
  18 = '18 STEPSON'
  19 = '19 GRANDMOTHER'
  20 = '20 GRANDFATHER'
  21 = '21 AUNT'
  22 = '22 UNCLE'
  23 = '23 NIECE'
  24 = '24 NEPHEW'
  25 = '25 COUSIN'
  26 = '26 GRANDSON'
  27 = '27 GRANDDAUGHTER'
  28 = '28 FEMALE PARTNER'
  29 = '29 MALE PARTNER'
  30 = "30 MOTHER'S PARTNER"
  31 = "31 FATHER'S PARTNER"
  32 = "32 PARTNER'S DAUGHTER"
  33 = "33 PARTNER'S SON"
  35 = '35 GREAT GRANDMOTHER'
  36 = '36 GREAT GRANDFATHER'
  37 = '37 GREAT GRANDDAUGHTER'
  38 = '38 GREAT GRANDSON'
  39 = '39 GREAT AUNT'
  40 = '40 GREAT UNCLE'
  41 = '41 GREAT NIECE'
  42 = '42 GREAT NEPHEW'
  43 = '43 FOSTER MOTHER'
  44 = '44 FOSTER FATHER'
  45 = '45 FOSTER DAUGHTER'
  46 = '46 FOSTER SON'
  47 = '47 PARENT'
  48 = '48 GRANDPARENT'
  49 = '49 NOT PERSON ON SAQ LABEL,RELATIONSHIP UNK'
  91 = '91 OTHER RELATED, SPECIFY'
  99 = '99 NOT RELATED'
  100 = '100 INTERVIEWER ADMINISTERED'
  ;
VALUE ADPTM42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NEVER'
  2 = '2 SOMETIMES'
  3 = '3 USUALLY'
  4 = '4 ALWAYS'
  ;
VALUE ADPWL42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 ALL OF THE TIME'
  2 = '2 MOST OF THE TIME'
  3 = '3 SOME OF THE TIME'
  4 = '4 LITTLE OF THE TIME'
  5 = '5 NONE OF THE TIME'
  ;
VALUE ADRBP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ADRCR42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ADRES42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0 NONE OF THE TIME'
  1 = '1 LITTLE OF THE TIME'
  2 = '2 SOME OF THE TIME'
  3 = '3 MOST OF THE TIME'
  4 = '4 ALL OF THE TIME'
  ;
VALUE ADRSK42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 DISAGREE STRONGLY'
  2 = '2 DISAGREE SOMEWHAT'
  3 = '3 UNCERTAIN'
  4 = '4 AGREE SOMEWHAT'
  5 = '5 AGREE STRONGLY'
  ;
VALUE ADRSP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NEVER'
  2 = '2 SOMETIMES'
  3 = '3 USUALLY'
  4 = '4 ALWAYS'
  ;
VALUE ADRTW42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NEVER'
  2 = '2 SOMETIMES'
  3 = '3 USUALLY'
  4 = '4 ALWAYS'
  ;
VALUE ADSAD42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0 NONE OF THE TIME'
  1 = '1 LITTLE OF THE TIME'
  2 = '2 SOME OF THE TIME'
  3 = '3 MOST OF THE TIME'
  4 = '4 ALL OF THE TIME'
  ;
VALUE ADSMK42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  3 = '3 HAD NO VISITS IN THE LAST 12 MONTHS'
  ;
VALUE ADSMO42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ADSOC42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 ALL OF THE TIME'
  2 = '2 MOST OF THE TIME'
  3 = '3 SOME OF THE TIME'
  4 = '4 LITTLE OF THE TIME'
  5 = '5 NONE OF THE TIME'
  ;
VALUE ADSPC42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ADWTH42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0 NONE OF THE TIME'
  1 = '1 LITTLE OF THE TIME'
  2 = '2 SOME OF THE TIME'
  3 = '3 MOST OF THE TIME'
  4 = '4 ALL OF THE TIME'
  ;
VALUE AFDC  
  . = '. MISSING'
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 AFDC'
  2 = '2 NOT AFDC'
  ;
VALUE AFTHO42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 VERY DIFFICULT'
  2 = '2 SOMEWHAT DIFFICULT'
  3 = '3 NOT TOO DIFFICULT'
  4 = '4 NOT AT ALL DIFFICULT'
  ;
VALUE AGE08X  
  -1 = '-1 INAPPLICABLE'
  0 - 4 = '0 - 4 AGE'
  5 - 17 = '5 - 17 AGE'
  18 - 24 = '18 - 24 AGE'
  25 - 44 = '25 - 44 AGE'
  45 - 64 = '45 - 64 AGE'
  65 - 85 = '65 - 85 AGE'
  ;
VALUE AGE31X  
  -1 = '-1 INAPPLICABLE'
  0 - 4 = '0 - 4 AGE'
  5 - 17 = '5 - 17 AGE'
  18 - 24 = '18 - 24 AGE'
  25 - 44 = '25 - 44 AGE'
  45 - 64 = '45 - 64 AGE'
  65 - 85 = '65 - 85 AGE'
  ;
VALUE AGE42X  
  -1 = '-1 INAPPLICABLE'
  0 - 4 = '0 - 4 AGE'
  5 - 17 = '5 - 17 AGE'
  18 - 24 = '18 - 24 AGE'
  25 - 44 = '25 - 44 AGE'
  45 - 64 = '45 - 64 AGE'
  65 - 85 = '65 - 85 AGE'
  ;
VALUE AGE53X  
  -1 = '-1 INAPPLICABLE'
  0 - 4 = '0 - 4 AGE'
  5 - 17 = '5 - 17 AGE'
  18 - 24 = '18 - 24 AGE'
  25 - 44 = '25 - 44 AGE'
  45 - 64 = '45 - 64 AGE'
  65 - 85 = '65 - 85 AGE'
  ;
VALUE AGELAST  
  -1 = '-1 INAPPLICABLE'
  0 - 4 = '0 - 4 AGE'
  5 - 17 = '5 - 17 AGE'
  18 - 24 = '18 - 24 AGE'
  25 - 44 = '25 - 44 AGE'
  45 - 64 = '45 - 64 AGE'
  65 - 85 = '65 - 85 AGE'
  ;
VALUE AIDHP31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE AIDHP53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ALIIMP  
  1 = '1 ORIGINAL RESPONSE USED'
  2 = '2 BRACKET CONVERTED'
  3 = '3 MISSING VALUES SET TO 0'
  6 = '6 UNCONDITIONAL HOTDECK'
  ;
VALUE ALIMP08X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  141 - 2698 = '$141 - $2698'
  2698 < - 12221 = '$2699 - $12221'
  12221 < - 18993 = '$12222 - $18993'
  18993 < - 47643 = '$18994 - $47643'
  ;
VALUE AMAEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 63 = '$2 - $63'
  63 < - 112.5 = '$64 - $113'
  112.5 < - 238 = '$114 - $238'
  238 < - 29447 = '$239 - $29447'
  ;
VALUE AMAMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 57 = '$4 - $57'
  57 < - 85.5 = '$58 - $86'
  85.5 < - 193 = '$87 - $193'
  193 < - 7223 = '$194 - $7223'
  ;
VALUE AMAMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 43 = '$5 - $43'
  43 < - 94 = '$44 - $94'
  94 < - 225 = '$95 - $225'
  225 < - 4173 = '$226 - $4173'
  ;
VALUE AMAOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  22 = '$22'
  125 = '$125'
  245 = '$245'
  1781 = '$1781'
  ;
VALUE AMAOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 14.5 = '$1 - $15'
  14.5 < - 41.5 = '$16 - $42'
  41.5 < - 78 = '$43 - $78'
  78 < - 1391 = '$79 - $1391'
  ;
VALUE AMAOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 70 = '$7 - $70'
  70 < - 94 = '$71 - $94'
  94 < - 100 = '$95 - $100'
  100 < - 210 = '$101 - $210'
  ;
VALUE AMAOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 50 = '$9 - $50'
  50 < - 235 = '$51 - $235'
  235 < - 434 = '$236 - $434'
  434 < - 3293 = '$435 - $3293'
  ;
VALUE AMAOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 33 = '$1 - $33'
  33 < - 77.5 = '$34 - $78'
  77.5 < - 210 = '$79 - $210'
  210 < - 3293 = '$211 - $3293'
  ;
VALUE AMAPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 43 = '$1 - $43'
  43 < - 87.5 = '$44 - $88'
  87.5 < - 189 = '$89 - $189'
  189 < - 9722 = '$190 - $9722'
  ;
VALUE AMAPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 43 = '$1 - $43'
  43 < - 87 = '$44 - $87'
  87 < - 186 = '$88 - $186'
  186 < - 9722 = '$187 - $9722'
  ;
VALUE AMASLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 18 = '$3 - $18'
  18 < - 25 = '$19 - $25'
  25 < - 60 = '$26 - $60'
  60 < - 28056 = '$61 - $28056'
  ;
VALUE AMASST  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 21 = '1 - 21'
  ;
VALUE AMASTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  18 - 63 = '$18 - $63'
  63 < - 86.5 = '$64 - $87'
  86.5 < - 137 = '$88 - $137'
  137 < - 140 = '$138 - $140'
  ;
VALUE AMATCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 93 = '$10 - $93'
  93 < - 171 = '$94 - $171'
  171 < - 401 = '$172 - $401'
  401 < - 82342 = '$402 - $82342'
  ;
VALUE AMATRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 28 = '$8 - $28'
  28 < - 40 = '$29 - $40'
  40 < - 68 = '$41 - $68'
  68 < - 1273 = '$69 - $1273'
  ;
VALUE AMAVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 39.5 = '$12 - $40'
  39.5 < - 84.5 = '$41 - $85'
  84.5 < - 260 = '$86 - $260'
  260 < - 2144 = '$261 - $2144'
  ;
VALUE AMAWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  45 = '$45'
  79 = '$79'
  242 = '$242'
  4511 = '$4511'
  ;
VALUE AMCEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 93 = '$7 - $93'
  93 < - 241.5 = '$94 - $242'
  241.5 < - 660 = '$243 - $660'
  660 < - 16400 = '$661 - $16400'
  ;
VALUE AMCHIR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 122 = '1 - 122'
  ;
VALUE AMCMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 90 = '$7 - $90'
  90 < - 200 = '$91 - $200'
  200 < - 364 = '$201 - $364'
  364 < - 4896 = '$365 - $4896'
  ;
VALUE AMCMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 35 = '$3 - $35'
  35 < - 104 = '$36 - $104'
  104 < - 203 = '$105 - $203'
  203 < - 2328 = '$204 - $2328'
  ;
VALUE AMCOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE AMCOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 25 = '$8 - $25'
  25 < - 113 = '$26 - $113'
  113 < - 395 = '$114 - $395'
  395 < - 11186 = '$396 - $11186'
  ;
VALUE AMCOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 = '$2'
  14 = '$14'
  87 = '$87'
  ;
VALUE AMCOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 46 = '$8 - $46'
  46 < - 231 = '$47 - $231'
  231 < - 780 = '$232 - $780'
  780 < - 16400 = '$781 - $16400'
  ;
VALUE AMCOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 36 = '$8 - $36'
  36 < - 152 = '$37 - $152'
  152 < - 537 = '$153 - $537'
  537 < - 16400 = '$538 - $16400'
  ;
VALUE AMCPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 62 = '$4 - $62'
  62 < - 184 = '$63 - $184'
  184 < - 490 = '$185 - $490'
  490 < - 5504 = '$491 - $5504'
  ;
VALUE AMCPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 61 = '$4 - $61'
  61 < - 184 = '$62 - $184'
  184 < - 490 = '$185 - $490'
  490 < - 5504 = '$491 - $5504'
  ;
VALUE AMCSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 40 = '$3 - $40'
  40 < - 120 = '$41 - $120'
  120 < - 258 = '$121 - $258'
  258 < - 6000 = '$259 - $6000'
  ;
VALUE AMCSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 = '$10'
  1146 = '$1146'
  ;
VALUE AMCTCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 105.5 = '$10 - $106'
  105.5 < - 276 = '$107 - $276'
  276 < - 721 = '$277 - $721'
  721 < - 16430 = '$722 - $16430'
  ;
VALUE AMCTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  16 = '$16'
  34 = '$34'
  ;
VALUE AMCVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 18 = '$1 - $18'
  18 < - 51.5 = '$19 - $52'
  51.5 < - 152.5 = '$53 - $153'
  152.5 < - 340 = '$154 - $340'
  ;
VALUE AMCWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  50 - 120 = '$50 - $120'
  120 < - 600 = '$121 - $600'
  600 < - 1439 = '$601 - $1439'
  1439 < - 5536 = '$1440 - $5536'
  ;
VALUE AMDRC  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 10 = '1 - 10'
  ;
VALUE AMEEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 60 = '$7 - $60'
  60 < - 95 = '$61 - $95'
  95 < - 160 = '$96 - $160'
  160 < - 2151 = '$161 - $2151'
  ;
VALUE AMEMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 42.5 = '$10 - $43'
  42.5 < - 66 = '$44 - $66'
  66 < - 108.5 = '$67 - $109'
  108.5 < - 748 = '$110 - $748'
  ;
VALUE AMEMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 47 = '$20 - $47'
  47 < - 84 = '$48 - $84'
  84 < - 169.5 = '$85 - $170'
  169.5 < - 1721 = '$171 - $1721'
  ;
VALUE AMEOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  71 = '$71'
  135 = '$135'
  ;
VALUE AMEOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  17 - 47 = '$17 - $47'
  47 < - 90 = '$48 - $90'
  90 < - 172 = '$91 - $172'
  172 < - 456 = '$173 - $456'
  ;
VALUE AMEOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 = '$10'
  47 = '$47'
  85 = '$85'
  ;
VALUE AMEOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  33 - 57.5 = '$33 - $58'
  57.5 < - 103.5 = '$59 - $104'
  103.5 < - 139.5 = '$105 - $140'
  139.5 < - 475 = '$141 - $475'
  ;
VALUE AMEOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 47 = '$10 - $47'
  47 < - 79 = '$48 - $79'
  79 < - 144 = '$80 - $144'
  144 < - 475 = '$145 - $475'
  ;
VALUE AMEPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 47 = '$1 - $47'
  47 < - 79 = '$48 - $79'
  79 < - 135 = '$80 - $135'
  135 < - 940 = '$136 - $940'
  ;
VALUE AMEPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 48 = '$1 - $48'
  48 < - 80 = '$49 - $80'
  80 < - 135 = '$81 - $135'
  135 < - 940 = '$136 - $940'
  ;
VALUE AMESLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 20 = '$2 - $20'
  20 < - 50 = '$21 - $50'
  50 < - 109 = '$51 - $109'
  109 < - 1524 = '$110 - $1524'
  ;
VALUE AMESTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  23 - 45 = '$23 - $45'
  45 < - 55 = '$46 - $55'
  55 < - 130 = '$56 - $130'
  130 < - 260 = '$131 - $260'
  ;
VALUE AMETCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 65 = '$8 - $65'
  65 < - 105 = '$66 - $105'
  105 < - 189 = '$106 - $189'
  189 < - 7892 = '$190 - $7892'
  ;
VALUE AMETRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  18 - 45 = '$18 - $45'
  45 < - 100 = '$46 - $100'
  100 < - 147 = '$101 - $147'
  147 < - 352 = '$148 - $352'
  ;
VALUE AMEVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11 - 35 = '$11 - $35'
  35 < - 109 = '$36 - $109'
  109 < - 131 = '$110 - $131'
  131 < - 222 = '$132 - $222'
  ;
VALUE AMEWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE AMNEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 53 = '$2 - $53'
  53 < - 106 = '$54 - $106'
  106 < - 259 = '$107 - $259'
  259 < - 119796 = '$260 - $119796'
  ;
VALUE AMNMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 41 = '$2 - $41'
  41 < - 82 = '$42 - $82'
  82 < - 174 = '$83 - $174'
  174 < - 21120 = '$175 - $21120'
  ;
VALUE AMNMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 40 = '$2 - $40'
  40 < - 86 = '$41 - $86'
  86 < - 273 = '$87 - $273'
  273 < - 119796 = '$274 - $119796'
  ;
VALUE AMNOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  16 - 26 = '$16 - $26'
  26 < - 75 = '$27 - $75'
  75 < - 320 = '$76 - $320'
  320 < - 9365 = '$321 - $9365'
  ;
VALUE AMNOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 20 = '$2 - $20'
  20 < - 54 = '$21 - $54'
  54 < - 192 = '$55 - $192'
  192 < - 6839 = '$193 - $6839'
  ;
VALUE AMNOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 49 = '$2 - $49'
  49 < - 81 = '$50 - $81'
  81 < - 166 = '$82 - $166'
  166 < - 1538 = '$167 - $1538'
  ;
VALUE AMNOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 30 = '$4 - $30'
  30 < - 109 = '$31 - $109'
  109 < - 238 = '$110 - $238'
  238 < - 9169 = '$239 - $9169'
  ;
VALUE AMNOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 31 = '$2 - $31'
  31 < - 91 = '$32 - $91'
  91 < - 222 = '$92 - $222'
  222 < - 12467 = '$223 - $12467'
  ;
VALUE AMNPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 41 = '$2 - $41'
  41 < - 88 = '$42 - $88'
  88 < - 216 = '$89 - $216'
  216 < - 42028 = '$217 - $42028'
  ;
VALUE AMNPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 43 = '$2 - $43'
  43 < - 88 = '$44 - $88'
  88 < - 218 = '$89 - $218'
  218 < - 42028 = '$219 - $42028'
  ;
VALUE AMNSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 15 = '$1 - $15'
  15 < - 30 = '$16 - $30'
  30 < - 70 = '$31 - $70'
  70 < - 6129 = '$71 - $6129'
  ;
VALUE AMNSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 56.5 = '$4 - $57'
  56.5 < - 85.5 = '$58 - $86'
  85.5 < - 152 = '$87 - $152'
  152 < - 12467 = '$153 - $12467'
  ;
VALUE AMNTCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 76 = '$3 - $76'
  76 < - 180 = '$77 - $180'
  180 < - 465 = '$181 - $465'
  465 < - 444637 = '$466 - $444637'
  ;
VALUE AMNTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 20 = '$4 - $20'
  20 < - 61 = '$21 - $61'
  61 < - 180 = '$62 - $180'
  180 < - 1702 = '$181 - $1702'
  ;
VALUE AMNURS  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 134 = '1 - 134'
  ;
VALUE AMNVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 60 = '$3 - $60'
  60 < - 111 = '$61 - $111'
  111 < - 380 = '$112 - $380'
  380 < - 3819 = '$381 - $3819'
  ;
VALUE AMNWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 41 = '$5 - $41'
  41 < - 178 = '$42 - $178'
  178 < - 275 = '$179 - $275'
  275 < - 1560 = '$276 - $1560'
  ;
VALUE AMOPTO  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 9 = '1 - 9'
  ;
VALUE AMTEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 264 = '$10 - $264'
  264 < - 698 = '$265 - $698'
  698 < - 1535 = '$699 - $1535'
  1535 < - 37424 = '$1536 - $37424'
  ;
VALUE AMTHER  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 88 = '1 - 88'
  ;
VALUE AMTMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 135 = '$3 - $135'
  135 < - 517 = '$136 - $517'
  517 < - 1163 = '$518 - $1163'
  1163 < - 9269 = '$1164 - $9269'
  ;
VALUE AMTMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 152 = '$10 - $152'
  152 < - 384 = '$153 - $384'
  384 < - 807 = '$385 - $807'
  807 < - 11078 = '$808  - $11078'
  ;
VALUE AMTOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  118 = '$118'
  165 = '$165'
  604 = '$604'
  ;
VALUE AMTOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 67 = '$15 - $67'
  67 < - 231 = '$68 - $231'
  231 < - 554 = '$232 - $554'
  554 < - 6544 = '$555 - $6544'
  ;
VALUE AMTOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  43 = '$43'
  289 = '$289'
  1014 = '$1014'
  ;
VALUE AMTOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  21 - 125 = '$21 - $125'
  125 < - 376 = '$126 - $376'
  376 < - 954 = '$377 - $954'
  954 < - 2223 = '$955 - $2223'
  ;
VALUE AMTOTC  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 57 = '1 - 57'
  ;
VALUE AMTOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 76 = '$15 - $76'
  76 < - 255.5 = '$77 - $256'
  255.5 < - 604 = '$257 - $604'
  604 < - 6544 = '$605 - $6544'
  ;
VALUE AMTPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 198 = '$3 - $198'
  198 < - 518 = '$199 - $518'
  518 < - 1200 = '$519 - $1200'
  1200 < - 13487 = '$1201 - $13487'
  ;
VALUE AMTPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 199 = '$3 - $199'
  199 < - 517 = '$200 - $517'
  517 < - 1176 = '$518 - $1176'
  1176 < - 13487 = '$1177 - $13487'
  ;
VALUE AMTSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 52 = '$1 - $52'
  52 < - 140 = '$53 - $140'
  140 < - 320 = '$141 - $320'
  320 < - 9931 = '$321 - $9931'
  ;
VALUE AMTSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  54 - 75 = '$54 - $75'
  75 < - 152.5 = '$76 - $153'
  152.5 < - 555 = '$154 - $555'
  555 < - 1255 = '$556 - $1255'
  ;
VALUE AMTTCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  18 - 401 = '$18 - $401'
  401 < - 1037 = '$402 - $1037'
  1037 < - 2425 = '$1038 - $2425'
  2425 < - 41978 = '$2426 - $41978'
  ;
VALUE AMTTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 131 = '$4 - $131'
  131 < - 363 = '$132 - $363'
  363 < - 855 = '$364 - $855'
  855 < - 2542 = '$856 - $2542'
  ;
VALUE AMTVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  19 - 67 = '$19 - $67'
  67 < - 176 = '$68 - $176'
  176 < - 989 = '$177 - $989'
  989 < - 9236 = '$990 - $9236'
  ;
VALUE AMTWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  67 - 400 = '$67 - $400'
  400 < - 975 = '$401 - $975'
  975 < - 2056 = '$976 - $2056'
  2056 < - 37424 = '$2057 - $37424'
  ;
VALUE ANGIDXF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ANYLM08F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE APRDL42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 A BIG PROBLEM'
  2 = '2 A SMALL PROBLEM'
  3 = '3 NOT A PROBLEM'
  95 = '95 NO VISITS IN LAST 12 MONTHS'
  ;
VALUE APRDT42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 A BIG PROBLEM'
  2 = '2 A SMALL PROBLEM'
  3 = '3 NOT A PROBLEM'
  95 = '95 NO VISITS IN LAST 12 MONTHS'
  ;
VALUE APRTR42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE APTRT42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ARTHDXF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ARTHTYPF  
  -9 = '-9 NOT ASCERTAINED'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 RHEUMATOID ARTHRITIS'
  2 = '2 OSTEOARTHRITIS'
  3 = '3 NOT SPECIFIED'
  ;
VALUE ASACU53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ASANP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ASATK31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ASATK53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ASDAL53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ASEVF53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ASFLW53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ASMRC53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ASPRE53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ASPRN53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ASSTI31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ASSTI53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ASTEP31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 WITHIN PAST 2 YEARS'
  2 = '2 WITHIN PAST 3 YEARS'
  3 = '3 WITHIN PAST 5 YEARS'
  4 = '4 MORE THAN 5 YEARS'
  5 = '5 NEVER'
  ;
VALUE ASTEP53F  
  -9 = '-9  NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 WITHIN PAST 2 YEARS'
  2 = '2 WITHIN PAST 3 YEARS'
  3 = '3 WITHIN PAST 5 YEARS'
  4 = '4 MORE THAN 5 YEARS'
  5 = '5 NEVER'
  ;
VALUE ASTHDXF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ASWNF53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 WITHIN LAST 7 DAYS'
  2 = '2 MORE THAN 7, BUT WITHIN LAST 30 DAYS'
  3 = '3 MORE THAN 30 DAYS AGO'
  ;
VALUE BEGRD53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 JANUARY'
  2 = '2 FEBRUARY'
  3 = '3 MARCH'
  4 = '4 APRIL'
  5 = '5 MAY'
  6 = '6 JUNE'
  7 = '7 JULY'
  8 = '8 AUGUST'
  9 = '9 SEPTEMBER'
  10 = '10 OCTOBER'
  11 = '11 NOVEMBER'
  12 = '12 DECEMBER'
  ;
VALUE BEGRFD5F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 - 31 = '1 - 31 DAY'
  ;
VALUE BEGRY53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2008 = '2008 YEAR'
  2009 = '2009 YEAR'
  ;
VALUE BENDF31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NO DIFFICULTY'
  2 = '2 SOME DIFFICULTY'
  3 = '3 A LOT OF DIFFICULTY'
  4 = '4 UNABLE TO DO'
  ;
VALUE BENDF53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NO DIFFICULTY'
  2 = '2 SOME DIFFICULTY'
  3 = '3 A LOT OF DIFFICULTY'
  4 = '4 UNABLE TO DO'
  ;
VALUE BGRFD42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 - 31 = '1 - 31 DAY'
  ;
VALUE BGRFD53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 - 31 = '1 - 31 DAY'
  ;
VALUE BGRFM42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 JANUARY'
  2 = '2 FEBRUARY'
  3 = '3 MARCH'
  4 = '4 APRIL'
  5 = '5 MAY'
  6 = '6 JUNE'
  7 = '7 JULY'
  8 = '8 AUGUST'
  9 = '9 SEPTEMBER'
  10 = '10 OCTOBER'
  11 = '11 NOVEMBER'
  12 = '12 DECEMBER'
  ;
VALUE BGRFM53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 JANUARY'
  2 = '2 FEBRUARY'
  3 = '3 MARCH'
  4 = '4 APRIL'
  5 = '5 MAY'
  6 = '6 JUNE'
  7 = '7 JULY'
  8 = '8 AUGUST'
  9 = '9 SEPTEMBER'
  10 = '10 OCTOBER'
  11 = '11 NOVEMBER'
  12 = '12 DECEMBER'
  ;
VALUE BGRFY31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2007 = '2007 YEAR'
  2008 = '2008 YEAR'
  ;
VALUE BGRFY42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2008 = '2008 YEAR'
  ;
VALUE BLIND42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE BLKPR42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE BMIND53F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  9.4 - 82.1 = '9.4 - 82.1 BODY MASS INDEX'
  ;
VALUE BOOST42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE BOWEL53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE BPCHK53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 WITHIN PAST YEAR'
  2 = '2 WITHIN PAST 2 YEARS'
  3 = '3 WITHIN PAST 3 YEARS'
  4 = '4 WITHIN PAST 5 YEARS'
  5 = '5 MORE THAN 5 YEARS'
  6 = '6 NEVER'
  ;
VALUE BPMLDXF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE BPMNT53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 - 24 = '0 - 24 NUMBER OF MONTHS'
  ;
VALUE BRSEX53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 WITHIN PAST YEAR'
  2 = '2 WITHIN PAST 2 YEARS'
  3 = '3 WITHIN PAST 3 YEARS'
  4 = '4 WITHIN PAST 5 YEARS'
  5 = '5 MORE THAN 5 YEARS'
  6 = '6 NEVER'
  ;
VALUE BSNTY31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 INCORPORATED'
  2 = '2 PROPRIETORSHIP'
  3 = '3 PARTNERSHIP'
  ;
VALUE BSNTY42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 = '1 INCORPORATED'
  2 = '2 PROPRIETORSHIP'
  3 = '3 PARTNERSHIP'
  ;
VALUE BSNTY53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 = '1 INCORPORATED'
  2 = '2 PROPRIETORSHIP'
  3 = '3 PARTNERSHIP'
  ;
VALUE BUSIMP  
  1 = '1 ORIGINAL RESPONSE USED'
  2 = '2 BRACKET CONVERTED'
  3 = '3 MISSING VALUES SET TO 0'
  5 = '5 CONDITIONAL HOTDECK'
  6 = '6 UNCONDITIONAL HOTDECK'
  ;
VALUE BUSNP08X  
  -201645 - -51 = '-$201645 - -$51'
  0 = '0'
  6 - 6888 = '$6 - $6888'
  6888 < - 21394 = '$6889 - $21394'
  21394 < - 41150 = '$21395 - $41150'
  41150 < - 153747 = '$41151 - $153747'
  ;
VALUE CABLDDRF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CABLOODF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CABONEF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CABRAINF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CABRESTF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CACOLONF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CACRVIXF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CAKIDNYF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CALARYNF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CALIVERF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CALUKEM  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CALUNGF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CALYMPHF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CAMELANF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CAMOUTHF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CAMUSCLF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CAOTHERF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CAOVARYF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CAPANCRF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CAPROSTF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CARCO42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CARECTUF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CASHP08X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  223 - 2719 = '$223 - $2719'
  2719 < - 7052 = '$2720 - $7052'
  7052 < - 12651 = '$7053 - $12651'
  12651 < - 178557 = '$12652 - $178557'
  ;
VALUE CASKNDKF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CASKNNMF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CASTOMCF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CATESTIF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CATHROAF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CATHYRDF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CAUTRUSF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CHAPT42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0 NONE'
  1 = '1 1'
  2 = '2 2'
  3 = '3 3'
  4 = '4 4'
  5 = '5 5 TO 9'
  6 = '6 10 OR MORE'
  ;
VALUE CHBMI42F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 - 109 = '1.0 - 109.0 BODY MASS INDEX'
  ;
VALUE CHBRN31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CHBRN53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1  INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CHCON42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CHDDXF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CHECK53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 WITHIN PAST YEAR'
  2 = '2 WITHIN PAST 2 YEARS'
  3 = '3 WITHIN PAST 3 YEARS'
  4 = '4 WITHIN PAST 5 YEARS'
  5 = '5 MORE THAN 5 YEARS'
  6 = '6 NEVER'
  ;
VALUE CHEXP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NEVER'
  2 = '2 SOMETIMES'
  3 = '3 USUALLY'
  4 = '4 ALWAYS'
  ;
VALUE CHHCR42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0 WORST HEALTH CARE POSSIBLE'
  1 - 9 = '1 - 9 RATING OF CARE'
  10 = '10 BEST HEALTH CARE POSSIBLE'
  ;
VALUE CHILW42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NEVER'
  2 = '2 SOMETIMES'
  3 = '3 USUALLY'
  4 = '4 ALWAYS'
  ;
VALUE CHJ3142F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 LEFT PREVIOUS CMJ/HAS CMJ'
  2 = '2 CHANGED CURRENT MAIN JOB'
  3 = '3 LEFT PREVIOUS CMJ/DOES NOT HAVE CMJ'
  4 = '4 PREVIOUS CMJ CONTINUES; NO JOB CHANGE'
  ;
VALUE CHJ4253F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 LEFT PREVIOUS CMJ/HAS CMJ'
  2 = '2 CHANGED CURRENT MAIN JOB'
  3 = '3 LEFT PREVIOUS CMJ/DOES NOT HAVE CMJ'
  4 = '4 PREVIOUS CMJ CONTINUES; NO JOB CHANGE'
  ;
VALUE CHLCK53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 WITHIN PAST YEAR'
  2 = '2 WITHIN PAST 2 YEARS'
  3 = '3 WITHIN PAST 3 YEARS'
  4 = '4 WITHIN PAST 5 YEARS'
  5 = '5 MORE THAN 5 YEARS'
  6 = '6 NEVER'
  ;
VALUE CHLCR42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CHLDP08X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 1846 = '$1 - $1846'
  1846 < - 8222 = '$1847 - $8222'
  8222 < - 12532 = '$8223 - $12532'
  12532 < - 126598 = '$12533 - $126598'
  ;
VALUE CHLHB42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CHLIC42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CHLIM42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CHLIMP  
  1 = '1 ORIGINAL RESPONSE USED'
  2 = '2 BRACKET CONVERTED'
  3 = '3 MISSING VALUES SET TO 0'
  6 = '6 UNCONDITIONAL HOTDECK'
  ;
VALUE CHLST42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NEVER'
  2 = '2 SOMETIMES'
  3 = '3 USUALLY'
  4 = '4 ALWAYS'
  ;
VALUE CHMPB42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CHNCR42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NEVER'
  2 = '2 SOMETIMES'
  3 = '3 USUALLY'
  4 = '4 ALWAYS'
  ;
VALUE CHOIC31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CHOIC42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CHOIC53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CHOLDXF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CHPHB42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CHPMC42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CHPMD42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CHPRE42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NEVER'
  2 = '2 SOMETIMES'
  3 = '3 USUALLY'
  4 = '4 ALWAYS'
  ;
VALUE CHPTM42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NEVER'
  2 = '2 SOMETIMES'
  3 = '3 USUALLY'
  4 = '4 ALWAYS'
  ;
VALUE CHRHB42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CHRSP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NEVER'
  2 = '2 SOMETIMES'
  3 = '3 USUALLY'
  4 = '4 ALWAYS'
  ;
VALUE CHRTC42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CHRTW42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NEVER'
  2 = '2 SOMETIMES'
  3 = '3 USUALLY'
  4 = '4 ALWAYS'
  ;
VALUE CHSCN42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CHSPC42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CHSRV42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CHTHB42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CHTHC42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CHTHR42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CLMDEP  
  . = '. MISSING'
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CLMHIP  
  . = '. MISSING'
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  3 = '3 NOT APPLICABLE'
  ;
VALUE CLNIC42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CNCERDXF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1  INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CNDCR42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE COGLM31F  
  -8 = '-8 DK'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE COGLM53F  
  -8 = '-8 DK'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE COVRMM  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 - 12 = '1 - 12 MONTH'
  ;
VALUE COVRYY  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2006 - 2007 = '2006 - 2007 YEAR MOST RECENTLY COVERED'
  ;
VALUE $CPSFAID  
  '-1' = '-1 INELIGIBLE'
  '0' = '0 NON-RESPONSE'
  'A' = 'A CPS FAMILY UNIT A'
  'B' = 'B CPS FAMILY UNIT B'
  'C' = 'C CPS FAMILY UNIT C'
  'D' = 'D CPS FAMILY UNIT D'
  'E' = 'E CPS FAMILY UNIT E'
  'F' = 'F CPS FAMILY UNIT F'
  'G' = 'G CPS FAMILY UNIT G'
  'H' = 'H CPS FAMILY UNIT H'
  'I' = 'I CPS FAMILY UNIT I'
  ;
VALUE CSHC42F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  3 = '3 UNKNOWN'
  ;
VALUE CSHIMP  
  1 = '1 ORIGINAL RESPONSE USED'
  2 = '2 BRACKET CONVERTED'
  3 = '3 MISSING VALUES SET TO 0'
  6 = '6 UNCONDITIONAL HOTDECK'
  ;
VALUE CSTST42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CSTSV42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DADPR42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 - 4 = '0 - 4 PROBLEM SCALE 0-4'
  99 = '99 ASKED, BUT INAPPLICABLE'
  ;
VALUE DAPID31X  
  -1 = '-1 INAPPLICABLE'
  101 - 312 = '101 - 312'
  ;
VALUE DAPID42X  
  -1 = '-1 INAPPLICABLE'
  101 - 312 = '101 - 312'
  ;
VALUE DAPID53X  
  -1 = '-1 INAPPLICABLE'
  101 - 502 = '101 - 502'
  ;
VALUE DCB0753F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DCGRP53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DCH0753F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DCH0853F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DCH0953F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DCHNV53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DCIDE42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NEVER'
  2 = '2 SOMETIMES'
  3 = '3 USUALLY'
  4 = '4 ALWAYS'
  ;
VALUE DCINT53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DCNPC53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DCONF53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NOT CONFIDENT AT ALL'
  2 = '2 SOMEWHAT CONFIDENT'
  3 = '3 CONFIDENT'
  4 = '4 VERY CONFIDENT'
  ;
VALUE DCPCP53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DCPHN53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DDBDY31F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 175 = '1 - 175'
  ;
VALUE DDBDY42F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 250 = '1 - 250'
  ;
VALUE DDBDY53F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 175 = '1 - 175'
  ;
VALUE DDNWK31F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 150 = '1 - 150'
  ;
VALUE DDNWK42F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 233 = '1 - 233'
  ;
VALUE DDNWK53F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 161 = '1 - 161'
  ;
VALUE DEAF42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DEDUCT  
  . = '. MISSING'
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 ITEMIZED DEDUCTIONS'
  2 = '2 STANDARD DEDUCTIONS'
  ;
VALUE DENTL42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DEPDNT  
  . = '. MISSING'
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  ;
VALUE DFB0753F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DFL0753F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DFL0853F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8  DK'
  -7 = '-7 REFUSED'
  -1 = '-1  INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DFL0953F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DFLNV53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DFT0953F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DFTNV53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DFTOU42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 VERY DIFFICULT'
  2 = '2 SOMEWHAT DIFFICULT'
  3 = '3 NOT TOO DIFFICULT'
  4 = '4 NOT AT ALL DIFFICULT'
  ;
VALUE DIABDXF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DIABW08F  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1012.558 - 45242.172 = '1012.558 - 45242.172'
  ;
VALUE DIFPL42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DIFWG31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES [WAGE AMOUNT CHANGED]'
  2 = '2 NO [WAGE AMOUNT DID NOT CHANGE]'
  ;
VALUE DIFWG42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES [WAGE AMOUNT CHANGED]'
  2 = '2 NO [WAGE AMOUNT DID NOT CHANGE]'
  ;
VALUE DIFWG53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES [WAGE AMOUNT CHANGED]'
  2 = '2 NO [WAGE AMOUNT DID NOT CHANGE]'
  ;
VALUE DIN42F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DINS08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DINS31F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DINS53F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DISVW31X  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 DISAVOWS INSURANCE THROUGH CMJ'
  2 = '2 DOES NOT DISAVOW INSURANCE THROUGH CMJ'
  ;
VALUE DISVW42X  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 DISAVOWS INSURANCE THROUGH CMJ'
  2 = '2 DOES NOT DISAVOW INSURANCE THROUGH CMJ'
  ;
VALUE DISVW53X  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 DISAVOWS INSURANCE THROUGH CMJ'
  2 = '2 DOES NOT DISAVOW INSURANCE THROUGH CMJ'
  ;
VALUE DIVDP08X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 50 = '$2 - $50'
  50 < - 283 = '$51 - $283'
  283 < - 1400 = '$284 - $1400'
  1400 < - 95225 = '$1401 - $95225'
  ;
VALUE DIVIMP  
  1 = '1 ORIGINAL RESPONSE USED'
  2 = '2 BRACKET CONVERTED'
  3 = '3 MISSING VALUES SET TO 0'
  4 = '4 WEEKS WORKED/EARNINGS USED(WAGEIMP ONLY)'
  5 = '5 CONDITIONAL HOTDECK'
  6 = '6 UNCONDITIONAL HOTDECK'
  7 = '7 EDITED USING NHIS DATA'
  ;
VALUE DKWHR42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DNDLP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 A BIG PROBLEM'
  2 = '2 A SMALL PROBLEM'
  3 = '3 NOT A PROBLEM'
  ;
VALUE DNDLR42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COULD NOT AFFORD CARE'
  2 = '2 INS CO WOULD NOT APPROVE/COVER/PAY'
  3 = '3 DOCTOR REFUSED FAMILY INS PLAN'
  4 = "4 PROBLEMS GETTING TO DOCTOR'S OFFICE"
  5 = '5 DIFFERENT LANGUAGE'
  6 = '6 COULD NOT GET TIME OFF WORK'
  7 = '7 DK WHERE TO GO TO GET CARE'
  8 = '8 WAS REFUSED SERVICES'
  9 = '9 COULD NOT GET CHILD CARE'
  10 = '10 DID NOT HAVE TIME OR TOOK TOO LONG'
  91 = '91 OTHER'
  ;
VALUE DNDLY42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DNSCL31F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 65 = '1 - 65'
  ;
VALUE DNSCL42F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 62 = '1 - 62'
  ;
VALUE DNSCL53F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 97 = '1 - 97'
  ;
VALUE DNTCK53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 TWICE A YEAR OR MORE'
  2 = '2 ONCE A YEAR'
  3 = '3 LESS THAN ONCE A YEAR'
  4 = '4 NEVER GO TO DENTIST'
  ;
VALUE DNUNA42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DNUNP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 A BIG PROBLEM'
  2 = '2 A SMALL PROBLEM'
  3 = '3 NOT A PROBLEM'
  ;
VALUE DNUNR42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COULD NOT AFFORD CARE'
  2 = '2 INS CO WOULD NOT APPROVE/COVER/PAY'
  3 = '3 DOCTOR REFUSED FAMILY INS PLAN'
  4 = "4 PROBLEMS GETTING TO DOCTOR'S OFFICE"
  5 = '5 DIFFERENT LANGUAGE'
  6 = '6 COULD NOT GET TIME OFF WORK'
  7 = '7 DK WHERE TO GO TO GET CARE'
  8 = '8 WAS REFUSED SERVICES'
  9 = '9 COULD NOT GET CHILD CARE'
  10 = '10 DID NOT HAVE TIME OR TOOK TOO LONG'
  91 = '91 OTHER'
  ;
VALUE DOBMM  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 JANUARY'
  2 = '2 FEBRUARY'
  3 = '3 MARCH'
  4 = '4 APRIL'
  5 = '5 MAY'
  6 = '6 JUNE'
  7 = '7 JULY'
  8 = '8 AUGUST'
  9 = '9 SEPTEMBER'
  10 = '10 OCTOBER'
  11 = '11 NOVEMBER'
  12 = '12 DECEMBER'
  ;
VALUE DOBYY  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1923 - 2008 = '1923 - 2008 YEAR'
  ;
VALUE DOCLS42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DPINRU  
  . = '. MISSING'
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 DEPS IN RU'
  2 = '2 DEPS IN AND OUT OF RU'
  3 = '3 DEPS OUT OF RU'
  ;
VALUE DPOTSD  
  . = '. MISSING'
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0 NO DEPENDENTS OUTSIDE RU'
  1 = '1 ONE DEPENDENT OUTSIDE RU'
  2 = '2 TWO DEPENDENTS OUTSIDE RU'
  3 = '3 THREE DEPENDENTS OUTSIDE RU'
  4 - 10 = '4 - 10 MORE THAN 3 DEPENDENTS OUTSIDE RU'
  ;
VALUE DSA1C53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0 NUMBER OF TIMES'
  1 - 94 = '1 - 94 NUMBER OF TIMES'
  95 = '95 95 TIMES OR MORE'
  96 = '96 DID NOT HAVE BLOOD TEST'
  ;
VALUE DSB0753F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DSDIA53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DSDIT53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DSEYN53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DSEYP53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DSF0753F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DSF0853F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DSINS53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DSKID53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DSMED53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DSPRX53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DSY0753F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DSY0853F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DSY0953F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DUID  
  70001 - 89688 = '70001 - 89688 DUID'
  ;
VALUE $DUPERSI  
  '70001101' - '89688102' = '70001101 - 89688102 DUPERSID'
  ;
VALUE DVB0753F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DVGEN08F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 32 = '1 - 32'
  ;
VALUE DVGEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 100 = '$5 - $100'
  100 < - 192 = '$101 - $192'
  192 < - 400 = '$193 - $400'
  400 < - 20517 = '$401 - $20517'
  ;
VALUE DVGMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 58 = '$2 - $58'
  58 < - 90 = '$59 - $90'
  90 < - 171 = '$91 - $171'
  171 < - 9510 = '$172 - $9510'
  ;
VALUE DVGMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  18 - 125 = '$18 - $125'
  125 < - 249 = '$126 - $249'
  249 < - 630 = '$250 - $630'
  630 < - 6238 = '$631 - $6238'
  ;
VALUE DVGOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  14 - 54 = '$14 - $54'
  54 < - 112.5 = '$55 - $113'
  112.5 < - 250 = '$114 - $250'
  250 < - 880 = '$251 - $880'
  ;
VALUE DVGOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 75 = '$4 - $75'
  75 < - 143.5 = '$76 - $144'
  143.5 < - 295.5 = '$145 - $296'
  295.5 < - 4560 = '$297 - $4560'
  ;
VALUE DVGOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 58 = '$15 - $58'
  58 < - 65 = '$59 - $65'
  65 < - 146 = '$66 - $146'
  146 < - 1051 = '$147 - $1051'
  ;
VALUE DVGOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 74 = '$5 - $74'
  74 < - 130.5 = '$75 - $131'
  130.5 < - 525 = '$132 - $525'
  525 < - 4521 = '$526 - $4521'
  ;
VALUE DVGOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 70 = '$4 - $70'
  70 < - 125.5 = '$71 - $126'
  125.5 < - 283 = '$127 - $283'
  283 < - 4572 = '$284 - $4572'
  ;
VALUE DVGPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 103 = '$1 - $103'
  103 < - 175 = '$104 - $175'
  175 < - 337 = '$176 - $337'
  337 < - 11993 = '$338 - $11993'
  ;
VALUE DVGPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 103 = '$1 - $103'
  103 < - 176 = '$104 - $176'
  176 < - 337 = '$177 - $337'
  337 < - 11993 = '$338 - $11993'
  ;
VALUE DVGSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 46 = '$1 - $46'
  46 < - 124.5 = '$47 - $125'
  124.5 < - 298 = '$126 - $298'
  298 < - 18299 = '$299 - $18299'
  ;
VALUE DVGSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 74 = '$5 - $74'
  74 < - 120 = '$75 - $120'
  120 < - 225 = '$121 - $225'
  225 < - 3000 = '$226 - $3000'
  ;
VALUE DVGTCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 120 = '$5 - $120'
  120 < - 217 = '$121 - $217'
  217 < - 453 = '$218 - $453'
  453 < - 20563 = '$454 - $20563'
  ;
VALUE DVGTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 52 = '$8 - $52'
  52 < - 109 = '$53 - $109'
  109 < - 230 = '$110 - $230'
  230 < - 1290 = '$231 - $1290'
  ;
VALUE DVGVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 58 = '$7 - $58'
  58 < - 130 = '$59 - $130'
  130 < - 324 = '$131 - $324'
  324 < - 6167 = '$325 - $6167'
  ;
VALUE DVGWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  78 - 120 = '$78 - $120'
  120 < - 172.5 = '$121 - $173'
  172.5 < - 270 = '$174 - $270'
  270 < - 486 = '$271 - $486'
  ;
VALUE DVOEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 180 = '$12 - $180'
  180 < - 700 = '$181 - $700'
  700 < - 3825 = '$701 - $3825'
  3825 < - 24155 = '$3826 - $24155'
  ;
VALUE DVOMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 61 = '$12 - $61'
  61 < - 183 = '$62 - $183'
  183 < - 696 = '$184 - $696'
  696 < - 23837 = '$697 - $23837'
  ;
VALUE DVOMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  170 = '$170'
  380 = '$380'
  ;
VALUE DVOOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  235 = '$235'
  1005 = '$1005'
  1300 = '$1300'
  ;
VALUE DVOOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  62 - 125 = '$62 - $125'
  125 < - 250 = '$126 - $250'
  250 < - 1692 = '$251 - $1692'
  1692 < - 4000 = '$1693 - $4000'
  ;
VALUE DVOOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  174 = '$174'
  ;
VALUE DVOOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5200 = '$5200'
  11253 = '$11253'
  ;
VALUE DVOOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  62 - 174 = '$62 - $174'
  174 < - 1000 = '$175 - $1000'
  1000 < - 1692 = '$1001 - $1692'
  1692 < - 11253 = '$1693 - $11253'
  ;
VALUE DVOPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 185 = '$15 - $185'
  185 < - 819 = '$186 - $819'
  819 < - 2500 = '$820 - $2500'
  2500 < - 23719 = '$2501 - $23719'
  ;
VALUE DVOPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 181 = '$15 - $181'
  181 < - 814 = '$182 - $814'
  814 < - 2500 = '$815 - $2500'
  2500 < - 23719 = '$2501 - $23719'
  ;
VALUE DVORT08F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 25 = '1 - 25'
  ;
VALUE DVOSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 193.5 = '$1 - $194'
  193.5 < - 760 = '$195 - $760'
  760 < - 2500 = '$761 - $2500'
  2500 < - 18738 = '$2501 - $18738'
  ;
VALUE DVOSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE DVOTCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 189 = '$20 - $189'
  189 < - 740 = '$190 - $740'
  740 < - 4262 = '$741 - $4262'
  4262 < - 46298 = '$4263 - $46298'
  ;
VALUE DVOTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  58 - 93 = '$58 - $93'
  93 < - 255 = '$94 - $255'
  255 < - 2470 = '$256 - $2470'
  2470 < - 2500 = '$2471 - $2500'
  ;
VALUE DVOVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  58 = '$58'
  255 = '$255'
  ;
VALUE DVOWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE DVTEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 108 = '$5 - $108'
  108 < - 214 = '$109 - $214'
  214 < - 490 = '$215 - $490'
  490 < - 31634 = '$491 - $31634'
  ;
VALUE DVTMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 58 = '$2 - $58'
  58 < - 94 = '$59 - $94'
  94 < - 185 = '$95 - $185'
  185 < - 23837 = '$186 - $23837'
  ;
VALUE DVTMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  18 - 110 = '$18 - $110'
  110 < - 238 = '$111 - $238'
  238 < - 604 = '$239 - $604'
  604 < - 7193 = '$605 - $7193'
  ;
VALUE DVTOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  14 - 59 = '$14 - $59'
  59 < - 146 = '$60 - $146'
  146 < - 303 = '$147 - $303'
  303 < - 1740 = '$304 - $1740'
  ;
VALUE DVTOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 80 = '$4 - $80'
  80 < - 145 = '$81 - $145'
  145 < - 325 = '$146 - $325'
  325 < - 4560 = '$326 - $4560'
  ;
VALUE DVTOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 60 = '$15 - $60'
  60 < - 74 = '$61 - $74'
  74 < - 146 = '$75 - $146'
  146 < - 1051 = '$147 - $1051'
  ;
VALUE DVTOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 72 = '$5 - $72'
  72 < - 128 = '$73 - $128'
  128 < - 390 = '$129 - $390'
  390 < - 13059 = '$391 - $13059'
  ;
VALUE DVTOT08F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 38 = '1 - 38'
  ;
VALUE DVTOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 72 = '$4 - $72'
  72 < - 131.5 = '$73 - $132'
  131.5 < - 292 = '$133 - $292'
  292 < - 13059 = '$293 - $13059'
  ;
VALUE DVTPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 110 = '$4 - $110'
  110 < - 193 = '$111 - $193'
  193 < - 385 = '$194 - $385'
  385 < - 23804 = '$386 - $23804'
  ;
VALUE DVTPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 110 = '$4 - $110'
  110 < - 194 = '$111 - $194'
  194 < - 386 = '$195 - $386'
  386 < - 23804 = '$387 - $23804'
  ;
VALUE DVTSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 50 = '$1 - $50'
  50 < - 144 = '$51 - $144'
  144 < - 380 = '$145 - $380'
  380 < - 27299 = '$381 - $27299'
  ;
VALUE DVTSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 74 = '$5 - $74'
  74 < - 120 = '$75 - $120'
  120 < - 230 = '$121 - $230'
  230 < - 3000 = '$231 - $3000'
  ;
VALUE DVTTCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 127 = '$5 - $127'
  127 < - 240 = '$128 - $240'
  240 < - 556 = '$241 - $556'
  556 < - 46298 = '$557 - $46298'
  ;
VALUE DVTTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 58 = '$8 - $58'
  58 < - 107 = '$59 - $107'
  107 < - 278 = '$108 - $278'
  278 < - 2615 = '$279 - $2615'
  ;
VALUE DVTVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 60 = '$7 - $60'
  60 < - 163 = '$61 - $163'
  163 < - 421 = '$164 - $421'
  421 < - 6650 = '$422 - $6650'
  ;
VALUE DVTWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  87 - 120 = '$87 - $120'
  120 < - 166 = '$121 - $166'
  166 < - 486 = '$167 - $486'
  486 < - 949 = '$487 - $949'
  ;
VALUE EDUCYR  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0 NO SCHOOL/KINDERGARTEN ONLY'
  1 - 8 = '1 - 8 ELEMENTARY GRADES 1 - 8'
  9 - 11 = '9 - 11 HIGH SCHOOL GRADES 9 - 11'
  12 = '12 GRADE 12'
  13 = '13 1 YEAR COLLEGE'
  14 = '14 2 YEARS COLLEGE'
  15 = '15 3 YEARS COLLEGE'
  16 = '16 4 YEARS COLLEGE'
  17 = '17 5+ YEARS COLLEGE'
  ;
VALUE EICRDT  
  . = '. MISSING'
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  3 = '3 NOT APPLICABLE'
  ;
VALUE ELGRD08F  
  1 = '1 PERSON IS ELIGIBLE'
  2 = '2 PERSON IS IN NON-RESPONDING RU'
  3 = '3 PERSON IS NOT ELIGIBLE'
  4 = '4 PERSON IS NOT IN AN RU'
  ;
VALUE ELGRD31F  
  1 = '1 PERSON IS ELIGIBLE'
  2 = '2 PERSON IS IN NON-RESPONDING RU'
  3 = '3 PERSON IS NOT ELIGIBLE'
  4 = '4 PERSON IS NOT IN AN RU'
  ;
VALUE ELGRD42F  
  1 = '1 PERSON IS ELIGIBLE'
  2 = '2 PERSON IS IN NON-RESPONDING RU'
  3 = '3 PERSON IS NOT ELIGIBLE'
  4 = '4 PERSON IS NOT IN AN RU'
  ;
VALUE ELGRD53F  
  1 = '1 PERSON IS ELIGIBLE'
  2 = '2 PERSON IS IN NON-RESPONDING RU'
  3 = '3 PERSON IS NOT ELIGIBLE'
  4 = '4 PERSON IS NOT IN AN RU'
  ;
VALUE EMPHDXF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE EMPST31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 EMPLOYED AT RD 3/1 INT DATE'
  2 = '2 JOB TO RETURN TO AT RD 3/1 INT DATE'
  3 = '3 JOB DURING RD 3/1 REF PERIOD'
  4 = '4 NOT EMPLOYED DURING RD 3/1'
  ;
VALUE EMPST42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 EMPLOYED AT RD 4/2 INT DATE'
  2 = '2 JOB TO RETURN TO AT RD 4/2 INT DATE'
  3 = '3 JOB DURING RD 4/2 REF PERIOD'
  4 = '4 NOT EMPLOYED DURING RD 4/2'
  ;
VALUE EMPST53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 EMPLOYED AT RD 5/3 INT DATE'
  2 = '2 JOB TO RETURN TO AT RD 5/3 INT DATE'
  3 = '3 JOB DURING RD 5/3 REF PERIOD'
  4 = '4 NOT EMPLOYED DURING RD 5/3'
  ;
VALUE ENDRM42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 JANUARY'
  2 = '2 FEBRUARY'
  3 = '3 MARCH'
  4 = '4 APRIL'
  5 = '5 MAY'
  6 = '6 JUNE'
  7 = '7 JULY'
  8 = '8 AUGUST'
  9 = '9 SEPTEMBER'
  10 = '10 OCTOBER'
  11 = '11 NOVEMBER'
  12 = '12 DECEMBER'
  ;
VALUE ENGCM42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ENGSK42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ENRFD08F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 - 31 = '1 - 31 DAY'
  ;
VALUE ENRFD31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 - 31 = '1 - 31 DAY'
  ;
VALUE ENRFD42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 - 31 = '1 - 31 DAY'
  ;
VALUE ENRFD53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 - 31 = '1 - 31 DAY'
  ;
VALUE ENRFM08F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 JANUARY'
  2 = '2 FEBRUARY'
  3 = '3 MARCH'
  4 = '4 APRIL'
  5 = '5 MAY'
  6 = '6 JUNE'
  7 = '7 JULY'
  8 = '8 AUGUST'
  9 = '9 SEPTEMBER'
  10 = '10 OCTOBER'
  11 = '11 NOVEMBER'
  12 = '12 DECEMBER'
  ;
VALUE ENRFM31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 JANUARY'
  2 = '2 FEBRUARY'
  3 = '3 MARCH'
  4 = '4 APRIL'
  5 = '5 MAY'
  6 = '6 JUNE'
  7 = '7 JULY'
  8 = '8 AUGUST'
  9 = '9 SEPTEMBER'
  10 = '10 OCTOBER'
  11 = '11 NOVEMBER'
  12 = '12 DECEMBER'
  ;
VALUE ENRFM53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 JANUARY'
  2 = '2 FEBRUARY'
  3 = '3 MARCH'
  4 = '4 APRIL'
  5 = '5 MAY'
  6 = '6 JUNE'
  7 = '7 JULY'
  8 = '8 AUGUST'
  9 = '9 SEPTEMBER'
  10 = '10 OCTOBER'
  11 = '11 NOVEMBER'
  12 = '12 DECEMBER'
  ;
VALUE ENRFY08F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2008 = '2008 YEAR'
  ;
VALUE ENRFY31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2008 = '2008 YEAR'
  ;
VALUE ENRFY42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2008 = '2008 YEAR'
  ;
VALUE ENRFY53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2008 = '2008 YEAR'
  2009 = '2009 YEAR'
  ;
VALUE ERDEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 64 = '$4 - $64'
  64 < - 139.5 = '$65 - $140'
  139.5 < - 276 = '$141 - $276'
  276 < - 5133 = '$277 - $5133'
  ;
VALUE ERDMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 42 = '$1 - $42'
  42 < - 73 = '$43 - $73'
  73 < - 126 = '$74 - $126'
  126 < - 1432 = '$127 - $1432'
  ;
VALUE ERDMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 49.5 = '$3 - $50'
  49.5 < - 125 = '$51 - $125'
  125 < - 211 = '$126 - $211'
  211 < - 1951 = '$212 - $1951'
  ;
VALUE ERDOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  17 = '$17'
  ;
VALUE ERDOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 22 = '$2 - $22'
  22 < - 65 = '$23 - $65'
  65 < - 165 = '$66 - $165'
  165 < - 2454 = '$166 - $2454'
  ;
VALUE ERDOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 21 = '$2 - $21'
  21 < - 54 = '$22 - $54'
  54 < - 110 = '$55 - $110'
  110 < - 587 = '$111 - $587'
  ;
VALUE ERDOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  14 - 105 = '$14 - $105'
  105 < - 173 = '$106 - $173'
  173 < - 307 = '$174 - $307'
  307 < - 1000 = '$308 - $1000'
  ;
VALUE ERDOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 29 = '$2 - $29'
  29 < - 80.5 = '$30 - $81'
  80.5 < - 185 = '$82 - $185'
  185 < - 2454 = '$186 - $2454'
  ;
VALUE ERDPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 67.5 = '$2 - $68'
  67.5 < - 168 = '$69 - $168'
  168 < - 317.5 = '$169 - $318'
  317.5 < - 3524 = '$319 - $3524'
  ;
VALUE ERDPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 66 = '$2 - $66'
  66 < - 164 = '$67 - $164'
  164 < - 311 = '$165 - $311'
  311 < - 3524 = '$312 - $3524'
  ;
VALUE ERDSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 17 = '$1 - $17'
  17 < - 42 = '$18 - $42'
  42 < - 133 = '$43 - $133'
  133 < - 4365 = '$134 - $4365'
  ;
VALUE ERDSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 49 = '$5 - $49'
  49 < - 94 = '$50 - $94'
  94 < - 144 = '$95 - $144'
  144 < - 386 = '$145 - $386'
  ;
VALUE ERDTCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 225 = '$12 - $225'
  225 < - 426 = '$226 - $426'
  426 < - 753 = '$427 - $753'
  753 < - 16978 = '$754 - $16978'
  ;
VALUE ERDTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 7 = '$2 - $7'
  7 < - 58.5 = '$8 - $59'
  58.5 < - 138.5 = '$60 - $139'
  138.5 < - 327 = '$140 - $327'
  ;
VALUE ERDVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 3 = '$2 - $3'
  3 < - 87 = '$4 - $87'
  87 < - 117 = '$88 - $117'
  117 < - 486 = '$118 - $486'
  ;
VALUE ERDWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  14 - 73 = '$14 - $73'
  73 < - 130 = '$74 - $130'
  130 < - 260 = '$131 - $260'
  260 < - 5133 = '$261 - $5133'
  ;
VALUE ERFEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 179 = '$4 - $179'
  179 < - 445 = '$180 - $445'
  445 < - 1014 = '$446 - $1014'
  1014 < - 142986 = '$1015 - $142986'
  ;
VALUE ERFMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 95 = '$3 - $95'
  95 < - 200.5 = '$96 - $201'
  200.5 < - 449 = '$202 - $449'
  449 < - 10415 = '$450 - $10415'
  ;
VALUE ERFMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 177 = '$4 - $177'
  177 < - 372.5 = '$178 - $373'
  372.5 < - 781 = '$374 - $781'
  781 < - 142986 = '$782 - $142986'
  ;
VALUE ERFOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  16 - 200 = '$16 - $200'
  200 < - 1159.5 = '$201 - $1160'
  1159.5 < - 3577.5 = '$1161 - $3578'
  3577.5 < - 7137 = '$3579 - $7137'
  ;
VALUE ERFOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 79 = '$1 - $79'
  79 < - 221 = '$80 - $221'
  221 < - 724 = '$222 - $724'
  724 < - 16325 = '$725 - $16325'
  ;
VALUE ERFOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11 - 160 = '$11 - $160'
  160 < - 440 = '$161 - $440'
  440 < - 704 = '$441 - $704'
  704 < - 1688 = '$705 - $1688'
  ;
VALUE ERFOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 149 = '$12 - $149'
  149 < - 493 = '$150 - $493'
  493 < - 1148 = '$494 - $1148'
  1148 < - 6278 = '$1149 - $6278'
  ;
VALUE ERFOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 112 = '$1 - $112'
  112 < - 338 = '$113 - $338'
  338 < - 900 = '$339 - $900'
  900 < - 16325 = '$901 - $16325'
  ;
VALUE ERFPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 211 = '$1 - $211'
  211 < - 556 = '$212 - $556'
  556 < - 1254 = '$557 - $1254'
  1254 < - 57396 = '$1255 - $57396'
  ;
VALUE ERFPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 206 = '$1 - $206'
  206 < - 552.5 = '$207 - $553'
  552.5 < - 1247.5 = '$554 - $1248'
  1247.5 < - 57396 = '$1249 - $57396'
  ;
VALUE ERFSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 50 = '$1 - $50'
  50 < - 100 = '$51 - $100'
  100 < - 209 = '$101 - $209'
  209 < - 18990 = '$210 - $18990'
  ;
VALUE ERFSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  50 - 113 = '$50 - $113'
  113 < - 335 = '$114 - $335'
  335 < - 891 = '$336 - $891'
  891 < - 5998 = '$892 - $5998'
  ;
VALUE ERFTCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 533 = '$4 - $533'
  533 < - 1229 = '$534 - $1229'
  1229 < - 2889 = '$1230 - $2889'
  2889 < - 98598 = '$2890 - $98598'
  ;
VALUE ERFTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  16 - 54 = '$16 - $54'
  54 < - 414 = '$55 - $414'
  414 < - 863 = '$415 - $863'
  863 < - 3042 = '$864 - $3042'
  ;
VALUE ERFVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  17 - 236 = '$17 - $236'
  236 < - 464 = '$237 - $464'
  464 < - 1550 = '$465 - $1550'
  1550 < - 14769 = '$1551 - $14769'
  ;
VALUE ERFWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  38 - 229 = '$38 - $229'
  229 < - 429 = '$230 - $429'
  429 < - 822 = '$430 - $822'
  822 < - 10363 = '$823 - $10363'
  ;
VALUE ERTEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 211 = '$4 - $211'
  211 < - 511 = '$212 - $511'
  511 < - 1161 = '$512 - $1161'
  1161 < - 142986 = '$1162 - $142986'
  ;
VALUE ERTMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 104 = '$1 - $104'
  104 < - 226 = '$105 - $226'
  226 < - 474 = '$227 - $474'
  474 < - 10817 = '$475 - $10817'
  ;
VALUE ERTMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 162 = '$4 - $162'
  162 < - 398 = '$163 - $398'
  398 < - 807 = '$399 - $807'
  807 < - 142986 = '$808  - $142986'
  ;
VALUE ERTOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  16 - 159 = '$16 - $159'
  159 < - 587 = '$160 - $587'
  587 < - 3368 = '$588 - $3368'
  3368 < - 7137 = '$3369 - $7137'
  ;
VALUE ERTOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 53 = '$2 - $53'
  53 < - 150 = '$54 - $150'
  150 < - 385 = '$151 - $385'
  385 < - 17249 = '$386 - $17249'
  ;
VALUE ERTOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 45 = '$2 - $45'
  45 < - 110 = '$46 - $110'
  110 < - 522 = '$111 - $522'
  522 < - 1688 = '$523 - $1688'
  ;
VALUE ERTOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 136 = '$12 - $136'
  136 < - 300 = '$137 - $300'
  300 < - 1007 = '$301 - $1007'
  1007 < - 7278 = '$1008 - $7278'
  ;
VALUE ERTOT  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 22 = '1 - 22'
  ;
VALUE ERTOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 74 = '$2 - $74'
  74 < - 200.5 = '$75 - $201'
  200.5 < - 683 = '$202 - $683'
  683 < - 17249 = '$684 - $17249'
  ;
VALUE ERTPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 208 = '$1 - $208'
  208 < - 579 = '$209 - $579'
  579 < - 1312 = '$580 - $1312'
  1312 < - 57883 = '$1313 - $57883'
  ;
VALUE ERTPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 205 = '$1 - $205'
  205 < - 574 = '$206 - $574'
  574 < - 1298 = '$575 - $1298'
  1298 < - 57883 = '$1299 - $57883'
  ;
VALUE ERTSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 50 = '$1 - $50'
  50 < - 100 = '$51 - $100'
  100 < - 247 = '$101 - $247'
  247 < - 18990 = '$248 - $18990'
  ;
VALUE ERTSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 75.5 = '$5 - $76'
  75.5 < - 222.5 = '$77 - $223'
  222.5 < - 383 = '$224 - $383'
  383 < - 5998 = '$384 - $5998'
  ;
VALUE ERTTCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 684.5 = '$4 - $685'
  684.5 < - 1504 = '$686 - $1504'
  1504 < - 3379 = '$1505 - $3379'
  3379 < - 105902 = '$3380 - $105902'
  ;
VALUE ERTTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 40 = '$2 - $40'
  40 < - 241 = '$41 - $241'
  241 < - 814 = '$242 - $814'
  814 < - 3210 = '$815 - $3210'
  ;
VALUE ERTVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 144 = '$2 - $144'
  144 < - 315 = '$145 - $315'
  315 < - 1198 = '$316 - $1198'
  1198 < - 14769 = '$1199 - $14769'
  ;
VALUE ERTWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  14 - 247 = '$14 - $247'
  247 < - 498 = '$248 - $498'
  498 < - 999 = '$499 - $999'
  999 < - 15495 = '$1000 - $15495'
  ;
VALUE ETHLT42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE EVRETIRE  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE EVRUNAT  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE EVRUNINS  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE EVRWRK  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE EXPLP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE EXRCS53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE FAM1231F  
  -1 = '-1 INAPPLICABLE'
  1 - 14 = '1 - 14 NUMBER OF PERSONS'
  ;
VALUE $FAMIDYR  
  '0' = '0 NON-RESPONSE'
  'A' = 'A FAMILY LETTER = A'
  'B' = 'B FAMILY LETTER = B'
  'C' = 'C FAMILY LETTER = C'
  'D' = 'D FAMILY LETTER = D'
  'E' = 'E FAMILY LETTER = E'
  'F' = 'F FAMILY LETTER = F'
  'G' = 'G FAMILY LETTER = G'
  'H' = 'H FAMILY LETTER = H'
  'I' = 'I FAMILY LETTER = I'
  ;
VALUE FAMINC  
  -182078 - -2000 = '-$182078 - -$2000'
  0 = '0'
  9 - 22804 = '$9 - $22804'
  22804 < - 44360 = '$22805 - $44360'
  44360 < - 79423 = '$44361 - $79423'
  79423 < - 441580 = '$79424 - $441580'
  ;
VALUE FAMRFPYR  
  -1 = '-1 INAPPLICABLE'
  0 = '0 NOT A REFERENCE PERSON'
  1 = '1 REFERENCE PERSON'
  ;
VALUE FAMSZ31F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 PERSON'
  2 = '2 PERSONS'
  3 = '3 PERSONS'
  4 = '4 PERSONS'
  5 = '5 PERSONS'
  6 = '6 PERSONS'
  7 = '7 PERSONS'
  8 = '8 PERSONS'
  9 = '9 PERSONS'
  10 = '10 PERSONS'
  11 = '11 PERSONS'
  12 = '12 PERSONS'
  13 = '13 PERSONS'
  14 = '14 PERSONS'
  15 = '15 PERSONS'
  16 = '16 PERSONS'
  17 = '17 PERSONS'
  18 = '18 PERSONS'
  ;
VALUE FAMSZ42F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 PERSON'
  2 = '2 PERSONS'
  3 = '3 PERSONS'
  4 = '4 PERSONS'
  5 = '5 PERSONS'
  6 = '6 PERSONS'
  7 = '7 PERSONS'
  8 = '8 PERSONS'
  9 = '9 PERSONS'
  10 = '10 PERSONS'
  11 = '11 PERSONS'
  12 = '12 PERSONS'
  13 = '13 PERSONS'
  14 = '14 PERSONS'
  15 = '15 PERSONS'
  16 = '16 PERSONS'
  17 = '17 PERSONS'
  18 = '18 PERSONS'
  ;
VALUE FAMSZ53F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 PERSON'
  2 = '2 PERSONS'
  3 = '3 PERSONS'
  4 = '4 PERSONS'
  5 = '5 PERSONS'
  6 = '6 PERSONS'
  7 = '7 PERSONS'
  8 = '8 PERSONS'
  9 = '9 PERSONS'
  10 = '10 PERSONS'
  11 = '11 PERSONS'
  12 = '12 PERSONS'
  13 = '13 PERSONS'
  14 = '14 PERSONS'
  15 = '15 PERSONS'
  16 = '16 PERSONS'
  17 = '17 PERSONS'
  18 = '18 PERSONS'
  ;
VALUE FAMSZEYR  
  -1 = '-1 INAPPLICABLE'
  1 - 14 = '1 - 14 NUMBER OF PERSONS'
  ;
VALUE FAMWT08C  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  484.276 - 62374.808 = '484.276 - 62374.808'
  ;
VALUE FAMWT08F  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  484.276 - 62374.808 = '484.276 - 62374.808'
  ;
VALUE FCRP123X  
  -1 = '-1 INAPP, NOT MEM OF 12/31 FAMILY'
  0 = '0 NOT A REFERENCE PERSON'
  1 = '1 REFERENCE PERSON'
  ;
VALUE FCSZ123X  
  -1 = '-1 INAPPLICABLE'
  1 - 14 = '1 - 14 NUMBER OF PERSONS'
  ;
VALUE FILEDR  
  . = '. MISSING'
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE FILER  
  . = '. MISSING'
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 PRIMARY FILER'
  2 = '2 SECONDARY FILER'
  ;
VALUE FLSHT53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 WITHIN PAST YEAR'
  2 = '2 WITHIN PAST 2 YEARS'
  3 = '3 WITHIN PAST 3 YEARS'
  4 = '4 WITHIN PAST 5 YEARS'
  5 = '5 MORE THAN 5 YEARS'
  6 = '6 NEVER'
  ;
VALUE FLSTAT  
  . = '. MISSING'
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 SINGLE'
  2 = '2 MARRIED FILING JOINT RETURN'
  3 = '3 MARRIED FILING SEPARATELY'
  4 = '4 HEAD OF HOUSEHOLD W/ QUALIFYING PERSON'
  5 = '5 QUALIFYING WIDOWER W/ DEPENDENT'
  ;
VALUE $FMID08F  
  '0' = '0 NON-RESPONSE'
  'A' = 'A FAMILY LETTER = A'
  'B' = 'B FAMILY LETTER = B'
  'C' = 'C FAMILY LETTER = C'
  'D' = 'D FAMILY LETTER = D'
  'E' = 'E FAMILY LETTER = E'
  'F' = 'F FAMILY LETTER = F'
  'G' = 'G FAMILY LETTER = G'
  'H' = 'H FAMILY LETTER = H'
  'I' = 'I FAMILY LETTER = I'
  ;
VALUE $FMID31F  
  '0' = '0 NON-RESPONSE'
  'A' = 'A FAMILY LETTER = A'
  'B' = 'B FAMILY LETTER = B'
  'C' = 'C FAMILY LETTER = C'
  'D' = 'D FAMILY LETTER = D'
  'E' = 'E FAMILY LETTER = E'
  'F' = 'F FAMILY LETTER = F'
  'G' = 'G FAMILY LETTER = G'
  'H' = 'H FAMILY LETTER = H'
  'I' = 'I FAMILY LETTER = I'
  ;
VALUE $FMID42F  
  '0' = '0 NON-RESPONSE'
  'A' = 'A FAMILY LETTER = A'
  'B' = 'B FAMILY LETTER = B'
  'C' = 'C FAMILY LETTER = C'
  'D' = 'D FAMILY LETTER = D'
  'E' = 'E FAMILY LETTER = E'
  'F' = 'F FAMILY LETTER = F'
  'G' = 'G FAMILY LETTER = G'
  'H' = 'H FAMILY LETTER = H'
  'I' = 'I FAMILY LETTER = I'
  ;
VALUE $FMID53F  
  '0' = '0 NON-RESPONSE'
  'A' = 'A FAMILY LETTER = A'
  'B' = 'B FAMILY LETTER = B'
  'C' = 'C FAMILY LETTER = C'
  'D' = 'D FAMILY LETTER = D'
  'E' = 'E FAMILY LETTER = E'
  'F' = 'F FAMILY LETTER = F'
  'G' = 'G FAMILY LETTER = G'
  'H' = 'H FAMILY LETTER = H'
  'I' = 'I FAMILY LETTER = I'
  ;
VALUE FMR1231F  
  -1 = '-1 INAPPLICABLE'
  0 = '0 NONRESPONDING 12/31 FAMILY'
  1 = '1 RESPONDING 12/31 FAMILY'
  ;
VALUE FNGDF31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NO DIFFICULTY'
  2 = '2 SOME DIFFICULTY'
  3 = '3 A LOT OF DIFFICULTY'
  4 = '4 UNABLE TO DO'
  ;
VALUE FNGDF53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NO DIFFICULTY'
  2 = '2 SOME DIFFICULTY'
  3 = '3 A LOT OF DIFFICULTY'
  4 = '4 UNABLE TO DO'
  ;
VALUE FOODMN  
  . = '. MISSING'
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 12 = '1 - 12'
  ;
VALUE FOODST  
  . = '. MISSING'
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE FOODVL  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  10 - 175 = '$10 - $175'
  175 < - 300 = '$176 - $300'
  300 < - 427 = '$301 - $427'
  427 < - 1200 = '$428 - $1200'
  ;
VALUE FTSTU08X  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 FULL-TIME'
  2 = '2 PART-TIME'
  3 = '3 NOT A STUDENT'
  ;
VALUE FTSTU31X  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 FULL-TIME'
  2 = '2 PART-TIME'
  3 = '3 NOT A STUDENT'
  ;
VALUE FTSTU42X  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 FULL-TIME'
  2 = '2 PART-TIME'
  3 = '3 NOT A STUDENT'
  ;
VALUE FTSTU53X  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 FULL-TIME'
  2 = '2 PART-TIME'
  3 = '3 NOT A STUDENT'
  ;
VALUE GDCPB42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 A BIG PROBLEM'
  2 = '2 A SMALL PROBLEM'
  3 = '3 NOT A PROBLEM'
  95 = '95 DO NOT HAVE PERSONAL DOCTOR OR NURSE'
  ;
VALUE GDCPT42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 A BIG PROBLEM'
  2 = '2 A SMALL PROBLEM'
  3 = '3 NOT A PROBLEM'
  95 = '95 DO NOT HAVE PERSONAL DOCTOR OR NURSE'
  ;
VALUE GENDP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 MALE'
  2 = '2 FEMALE'
  ;
VALUE GOTOU42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 DRIVE'
  2 = '2 IS DRIVEN'
  3 = '3 TAXI, BUS, TRAIN, OTHER PUBLIC TRANSPO'
  4 = '4 WALKS'
  ;
VALUE HELD31X  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HELD42X  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HELD53X  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HERAD42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HERDI42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HERMO42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HERNG42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NO DIFFICULTY'
  2 = '2 SLIGHT IMPAIRMENT'
  3 = '3 MODERATE IMPAIRMENT'
  4 = '4 MAJOR IMPAIRMENT'
  5 = '5 DEAF'
  ;
VALUE HERSM42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HHAEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 1065 = '$4 - $1065'
  1065 < - 3353 = '$1066 - $3353'
  3353 < - 9896 = '$3354 - $9896'
  9896 < - 76171 = '$9897 - $76171'
  ;
VALUE HHAGD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 484 = '1 - 484'
  ;
VALUE HHAMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  25 - 931 = '$25 - $931'
  931 < - 3464 = '$932 - $3464'
  3464 < - 10264 = '$3465 - $10264'
  10264 < - 68168 = '$10265 - $68168'
  ;
VALUE HHAMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 1503 = '$10 - $1503'
  1503 < - 3053 = '$1504 - $3053'
  3053 < - 7440 = '$3054 - $7440'
  7440 < - 60620 = '$7441 - $60620'
  ;
VALUE HHAOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  128 - 399 = '$128 - $399'
  399 < - 798 = '$400 - $798'
  798 < - 4027 = '$799 - $4027'
  4027 < - 16486 = '$4028 - $16486'
  ;
VALUE HHAOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  151 - 344 = '$151 - $344'
  344 < - 428 = '$345 - $428'
  428 < - 994 = '$429 - $994'
  994 < - 7638 = '$995 - $7638'
  ;
VALUE HHAOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  130 - 770 = '$130 - $770'
  770 < - 2064 = '$771 - $2064'
  2064 < - 2171 = '$2065 - $2171'
  2171 < - 7706 = '$2172 - $7706'
  ;
VALUE HHAOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  41 - 201.5 = '$41 - $202'
  201.5 < - 1018 = '$203 - $1018'
  1018 < - 6892 = '$1019 - $6892'
  6892 < - 13165 = '$6893 - $13165'
  ;
VALUE HHAOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  30 - 366.5 = '$30 - $367'
  366.5 < - 1230.5 = '$368 - $1231'
  1230.5 < - 4378 = '$1232 - $4378'
  4378 < - 32972 = '$4379 - $32972'
  ;
VALUE HHAPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  46 - 437 = '$46 - $437'
  437 < - 830 = '$438 - $830'
  830 < - 1657 = '$831 - $1657'
  1657 < - 69763 = '$1658 - $69763'
  ;
VALUE HHAPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  46 - 437 = '$46 - $437'
  437 < - 854 = '$438 - $854'
  854 < - 1689.5 = '$855 - $1690'
  1689.5 < - 69763 = '$1691 - $69763'
  ;
VALUE HHASLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 101 = '$1 - $101'
  101 < - 344 = '$102 - $344'
  344 < - 1336 = '$345 - $1336'
  1336 < - 48108 = '$1337 - $48108'
  ;
VALUE HHASTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  30 - 378 = '$30 - $378'
  378 < - 1194 = '$379 - $1194'
  1194 < - 3549 = '$1195 - $3549'
  3549 < - 22039 = '$3550 - $22039'
  ;
VALUE HHATCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  40 - 1184 = '$40 - $1184'
  1184 < - 3325 = '$1185 - $3325'
  3325 < - 10844.5 = '$3326 - $10845'
  10844.5 < - 596211 = '$10846 - $596211'
  ;
VALUE HHATRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1818 = '$1818'
  ;
VALUE HHAVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  665 - 760 = '$665 - $760'
  760 < - 1096.5 = '$761 - $1097'
  1096.5 < - 3490 = '$1098 - $3490'
  3490 < - 5808 = '$3491 - $5808'
  ;
VALUE HHAWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE HHINDD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 304 = '1 - 304'
  ;
VALUE HHINFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 420 = '1 - 420'
  ;
VALUE HHNEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  18 - 270 = '$18 - $270'
  270 < - 1690 = '$271 - $1690'
  1690 < - 5692 = '$1691 - $5692'
  5692 < - 24000 = '$5693 - $24000'
  ;
VALUE HHNMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  18 - 552 = '$18 - $552'
  552 < - 2226 = '$553 - $2226'
  2226 < - 4401 = '$2227 - $4401'
  4401 < - 13762 = '$4402 - $13762'
  ;
VALUE HHNMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1700 - 2050 = '$1700 - $2050'
  2050 < - 2400 = '$2051 - $2400'
  2400 < - 4046 = '$2401 - $4046'
  4046 < - 5692 = '$4047 - $5692'
  ;
VALUE HHNOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4209 = '$4209'
  ;
VALUE HHNOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  600 = '$600'
  8320 = '$8320'
  ;
VALUE HHNOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE HHNOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE HHNOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  600 - 4209 = '$600 - $4209'
  4209 < - 4500 = '$4210 - $4500'
  4500 < - 7600 = '$4501 - $7600'
  7600 < - 8320 = '$7601 - $8320'
  ;
VALUE HHNPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  40 - 960 = '$40 - $960'
  960 < - 1280 = '$961 - $1280'
  1280 < - 4897 = '$1281 - $4897'
  4897 < - 10581 = '$4898 - $10581'
  ;
VALUE HHNPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  40 - 960 = '$40 - $960'
  960 < - 1280 = '$961 - $1280'
  1280 < - 4897 = '$1281 - $4897'
  4897 < - 10581 = '$4898 - $10581'
  ;
VALUE HHNSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 160 = '$10 - $160'
  160 < - 690 = '$161 - $690'
  690 < - 2575 = '$691 - $2575'
  2575 < - 24000 = '$2576 - $24000'
  ;
VALUE HHNSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4500 = '$4500'
  7600 = '$7600'
  ;
VALUE HHNTCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 270 = '$20 - $270'
  270 < - 1952.5 = '$271 - $1953'
  1952.5 < - 6107 = '$1954 - $6107'
  6107 < - 24000 = '$6108 - $24000'
  ;
VALUE HHNTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE HHNVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  75 = '$75'
  2400 = '$2400'
  ;
VALUE HHNWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2560 = '$2560'
  ;
VALUE HHTOT08F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 608 = '1 - 608'
  ;
VALUE HIBPDXF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HIDEG  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NO DEGREE'
  2 = '2 GED'
  3 = '3 HIGH SCHOOL DIPLOMA'
  4 = "4 BACHELOR'S DEGREE"
  5 = "5 MASTER'S DEGREE"
  6 = '6 DOCTORATE DEGREE'
  7 = '7 OTHER DEGREE'
  8 = '8 UNDER 16-INAPPLICABLE'
  ;
VALUE $HIEUID  
  '10001A1' - '98602A1' = 'VALID ID'
  ;
VALUE HISPANX  
  1 = '1 HISPANIC'
  2 = '2 NOT HISPANIC'
  ;
VALUE HISPCAT  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 PUERTO RICAN'
  2 = '2 CUBAN/CUBAN AMERICAN'
  3 = '3 DOMINICAN'
  4 = '4 MEXICAN/MEXICAN AMERICAN'
  5 = '5 CENTRAL OR SOUTH AMERICAN'
  6 = '6 NON-HISPANIC'
  91 = '91 OTHER LATIN AMERICAN'
  92 = '92 OTHER HISPANIC/LATINO'
  ;
VALUE HLMET42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HLTH42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HLTLF42F  
  -9 = '-9 NOT ASCERTAINED'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 DEFINITELY TRUE'
  2 = '2 MOSTLY TRUE'
  3 = "3 DON'T KNOW"
  4 = '4 MOSTLY FALSE'
  5 = '5 DEFINITELY FALSE'
  ;
VALUE HNRDC31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES - HONORABLY DISCHARGED'
  2 = '2 NO - NOT HONORABLY DISCHARGED'
  3 = '3 16 OR YOUNGER - INAPPLICABLE'
  4 = '4 NOW ACTIVE DUTY'
  ;
VALUE HNRDC42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES - HONORABLY DISCHARGED'
  2 = '2 NO - NOT HONORABLY DISCHARGED'
  3 = '3 16 OR YOUNGER - INAPPLICABLE'
  4 = '4 NOW ACTIVE DUTY'
  ;
VALUE HNRDC53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES - HONORABLY DISCHARGED'
  2 = '2 NO - NOT HONORABLY DISCHARGED'
  3 = '3 16 OR YOUNGER - INAPPLICABLE'
  4 = '4 NOW ACTIVE DUTY'
  ;
VALUE HOMBH42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 - 4 = '0 - 4 PROBLEM SCALE 0-4'
  99 = '99 ASKED, BUT INAPPLICABLE'
  ;
VALUE HOUR31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 - 168 = '0 - 168 HOURS PER WEEK'
  ;
VALUE HOUR42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  0 - 168 = '0 - 168 HOURS PER WEEK'
  ;
VALUE HOUR53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  0 - 168 = '0 - 168 HOURS PER WEEK'
  ;
VALUE HPDAP08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDAU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDDE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDFE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDJA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDJL08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDJU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDMA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDMY08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDNO08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDOC08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDSE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEAP08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEAU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEDE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEFE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEJA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEJL08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEJU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEMA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEMY08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPENO08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEOC08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPESE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNAP08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNAU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNDE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNFE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNJA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNJL08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNJU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNMA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNMY08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNNO08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNOC08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNSE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOAP08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOAU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPODE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOFE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOJA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOJL08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOJU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOMA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOMY08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPONO08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOOC08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOSE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRAP08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRAU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRDE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRFE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRJA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRJL08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRJU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRMA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRMY08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRNO08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPROC08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRSE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSAP08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSAU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSDE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSFE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSJA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSJL08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSJU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSMA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSMY08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSNO08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSOC08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSSE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HRHOW31F  
  -9 = '-9 UNKNOWN (NOT IMPUTED)'
  -1 = '-1 INAPPLICABLE'
  1 = '1 IMPUTED USING RANGE ESTIMATE'
  2 = '2 IMPUTED WITHOUT RANGE ESTIMATE'
  3 = '3 NO CALCULATION: HOURLY WAGE PROVIDED'
  4 = '4 CALCULATED FROM SALARY'
  5 = '5 CALCULATED FROM PAID BY DAY'
  6 = '6 CALCULATED FROM PIECEWORK/JOB/MILE'
  7 = '7 CALCULATED FROM COMMISSIONS'
  8 = '8 CALCULATED FROM BONUS'
  ;
VALUE HRHOW42F  
  -9 = '-9 UNKNOWN (NOT IMPUTED)'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 = '1 IMPUTED USING RANGE ESTIMATE'
  2 = '2 IMPUTED WITHOUT RANGE ESTIMATE'
  3 = '3 NO CALCULATION: HOURLY WAGE PROVIDED'
  4 = '4 CALCULATED FROM SALARY'
  5 = '5 CALCULATED FROM PAID BY DAY'
  6 = '6 CALCULATED FROM PIECEWORK/JOB/MILE'
  7 = '7 CALCULATED FROM COMMISSIONS'
  8 = '8 CALCULATED FROM BONUS'
  ;
VALUE HRHOW53F  
  -9 = '-9 UNKNOWN (NOT IMPUTED)'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 = '1 IMPUTED USING RANGE ESTIMATE'
  2 = '2 IMPUTED WITHOUT RANGE ESTIMATE'
  3 = '3 NO CALCULATION: HOURLY WAGE PROVIDED'
  4 = '4 CALCULATED FROM SALARY'
  5 = '5 CALCULATED FROM PAID BY DAY'
  6 = '6 CALCULATED FROM PIECEWORK/JOB/MILE'
  7 = '7 CALCULATED FROM COMMISSIONS'
  8 = '8 CALCULATED FROM BONUS'
  ;
VALUE HRWG31X  
  -10 = '-10 HOURLY WAGE >= $72.12'
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  0.14 - 71.43 = '.14 - 71.43 HOURLY WAGE'
  ;
VALUE HRWG42X  
  -10 = '-10 HOURLY WAGE >= $72.12'
  -9 = '-9 NOT ASCERTAINED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  0.07 - 71.02 = '.07  - 71.02 HOURLY WAGE'
  ;
VALUE HRWG53X  
  -10 = '-10 HOURLY WAGE >= $72.12'
  -9 = '-9 NOT ASCERTAINED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1.25 - 64.9 = '1.25 - 64.90 HOURLY WAGE'
  ;
VALUE HRWIM31F  
  0 = '0 NO'
  1 = '1 YES'
  ;
VALUE HRWIM42F  
  0 = '0 NO'
  1 = '1 YES'
  ;
VALUE HRWIM53F  
  0 = '0 NO'
  1 = '1 YES'
  ;
VALUE HSELM31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HSELM53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HSPLA42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HVEUS42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HVFUN42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 - 4 = '0 - 4 PROBLEM SCALE 0-4'
  99 = '99 ASKED, BUT INAPPLICABLE'
  ;
VALUE HYSTR53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE IDL3M31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE IDL3M42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE IDL3M53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE IDLHP31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE IDLHP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE IDLHP53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INCAT31F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NATURAL RESOURCES'
  2 = '2 MINING'
  3 = '3 CONSTRUCTION'
  4 = '4 MANUFACTURING'
  5 = '5 WHOLESALE AND RETAIL TRADE'
  6 = '6 TRANSPORTATION AND UTILITIES'
  7 = '7 INFORMATION'
  8 = '8 FINANCIAL ACTIVITIES'
  9 = '9 PROFESSIONAL AND BUSINESS SERVICES'
  10 = '10 EDUCATION, HEALTH, AND SOCIAL SERVICES'
  11 = '11 LEISURE AND HOSPITALITY'
  12 = '12 OTHER SERVICES'
  13 = '13 PUBLIC ADMINISTRATION'
  14 = '14 MILITARY'
  15 = '15 UNCLASSIFIABLE INDUSTRY'
  ;
VALUE INCAT42F  
  -9 = '-9 NOT ASCERTAINED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NATURAL RESOURCES'
  2 = '2 MINING'
  3 = '3 CONSTRUCTION'
  4 = '4 MANUFACTURING'
  5 = '5 WHOLESALE AND RETAIL TRADE'
  6 = '6 TRANSPORTATION AND UTILITIES'
  7 = '7 INFORMATION'
  8 = '8 FINANCIAL ACTIVITIES'
  9 = '9 PROFESSIONAL AND BUSINESS SERVICES'
  10 = '10 EDUCATION, HEALTH, AND SOCIAL SERVICES'
  11 = '11 LEISURE AND HOSPITALITY'
  12 = '12 OTHER SERVICES'
  13 = '13 PUBLIC ADMINISTRATION'
  14 = '14 MILITARY'
  15 = '15 UNCLASSIFIABLE INDUSTRY'
  ;
VALUE INCAT53F  
  -9 = '-9 NOT ASCERTAINED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NATURAL RESOURCES'
  2 = '2 MINING'
  3 = '3 CONSTRUCTION'
  4 = '4 MANUFACTURING'
  5 = '5 WHOLESALE AND RETAIL TRADE'
  6 = '6 TRANSPORTATION AND UTILITIES'
  7 = '7 INFORMATION'
  8 = '8 FINANCIAL ACTIVITIES'
  9 = '9 PROFESSIONAL AND BUSINESS SERVICES'
  10 = '10 EDUCATION, HEALTH, AND SOCIAL SERVICES'
  11 = '11 LEISURE AND HOSPITALITY'
  12 = '12 OTHER SERVICES'
  13 = '13 PUBLIC ADMINISTRATION'
  14 = '14 MILITARY'
  15 = '15 UNCLASSIFIABLE INDUSTRY'
  ;
VALUE INS08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INS1231F  
  0 = '0 NOT IN-SCOPE - NOT RESP/NOT IN AN RU'
  1 = '1 IN-SCOPE ON 12/31/2008'
  2 = '2 NOT IN-SCOPE ON 12/31/2008'
  ;
VALUE INS31X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INS42X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INS53X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSAP08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSAT08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSAT31X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSAT42X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSAT53X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSAU08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSCOPE  
  0 = '0 NOT RECORDED AS BEING INSCOPE'
  1 = '1 INSCOPE AT SOME TIME DURING 2008'
  2 = '2 OUT-OF-SCOPE FOR ALL OF 2008'
  ;
VALUE INSCP08F  
  0 = '0 INCOR LISTED/OUT-OF-SCOPE PRIOR 1/1/08'
  1 = '1 INSCOPE FOR WHOLE REFERENCE PERIOD'
  2 = '2 INSCOPE AT START OF REF PER, NOT END'
  3 = '3 NOT INSCOPE STRT REF PER, INSCOPE END'
  4 = '4 INSCOPE REF PER, BUT NOT START NOR END'
  5 = '5 MEM OF RU BUT OUT-OF-SCOPE ALL REF PER'
  6 = '6 OUT-OF-SCOPE IN RU DURING THIS ROUND'
  7 = '7 NOT IN RU, JOINED IN LATER ROUND'
  8 = '8 RU NON-RESPONSE'
  9 = '9 NON-KEY, NOT IN RU, PREVIOUS RU MEMBER'
  ;
VALUE INSCP31F  
  0 = '0 INCOR LISTED/OUT-OF-SCOPE PRIOR 1/1/08'
  1 = '1 INSCOPE FOR WHOLE REFERENCE PERIOD'
  2 = '2 INSCOPE AT START OF REF PER, NOT END'
  3 = '3 NOT INSCOPE STRT REF PER, INSCOPE END'
  4 = '4 INSCOPE REF PER, BUT NOT START NOR END'
  5 = '5 MEM OF RU BUT OUT-OF-SCOPE ALL REF PER'
  6 = '6 OUT-OF-SCOPE IN RU DURING THIS ROUND'
  7 = '7 NOT IN RU, JOINED IN LATER ROUND'
  8 = '8 RU NON-RESPONSE'
  9 = '9 NON-KEY, NOT IN RU, PREVIOUS RU MEMBER'
  ;
VALUE INSCP42F  
  0 = '0 INCOR LISTED/OUT-OF-SCOPE PRIOR 1/1/08'
  1 = '1 INSCOPE FOR WHOLE REFERENCE PERIOD'
  2 = '2 INSCOPE AT START OF REF PER, NOT END'
  3 = '3 NOT INSCOPE STRT REF PER, INSCOPE END'
  4 = '4 INSCOPE REF PER, BUT NOT START NOR END'
  5 = '5 MEM OF RU BUT OUT-OF-SCOPE ALL REF PER'
  6 = '6 OUT-OF-SCOPE IN RU DURING THIS ROUND'
  7 = '7 NOT IN RU, JOINED IN LATER ROUND'
  8 = '8 RU NON-RESPONSE'
  9 = '9 NON-KEY, NOT IN RU, PREVIOUS RU MEMBER'
  ;
VALUE INSCP53F  
  0 = '0 INCOR LISTED/OUT-OF-SCOPE PRIOR 1/1/08'
  1 = '1 INSCOPE FOR WHOLE REFERENCE PERIOD'
  2 = '2 INSCOPE AT START OF REF PER, NOT END'
  3 = '3 NOT INSCOPE STRT REF PER, INSCOPE END'
  4 = '4 INSCOPE REF PER, BUT NOT START NOR END'
  5 = '5 MEM OF RU BUT OUT-OF-SCOPE ALL REF PER'
  6 = '6 OUT-OF-SCOPE IN RU DURING THIS ROUND'
  7 = '7 NOT IN RU, JOINED IN LATER ROUND'
  8 = '8 RU NON-RESPONSE'
  9 = '9 NON-KEY, NOT IN RU, PREVIOUS RU MEMBER'
  ;
VALUE INSCV08F  
  1 = '1 ANY PRIVATE'
  2 = '2 PUBLIC ONLY'
  3 = '3 UNINSURED'
  ;
VALUE INSDE08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSENDMM  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 - 12 = '1 - 12 MONTH'
  ;
VALUE INSENDYY  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2006 - 2007 = '2006 - 2007 YEAR MOST RECENTLY COVERED'
  ;
VALUE INSFE08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSJA08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSJL08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSJU08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSMA08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSMY08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSNO08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSOC08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSRP42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSSE08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INTIMP  
  1 = '1 ORIGINAL RESPONSE USED'
  2 = '2 BRACKET CONVERTED'
  3 = '3 MISSING VALUES SET TO 0'
  4 = '4 WEEKS WORKED/EARNINGS USED(WAGEIMP ONLY)'
  5 = '5 CONDITIONAL HOTDECK'
  6 = '6 UNCONDITIONAL HOTDECK'
  7 = '7 EDITED USING NHIS DATA'
  ;
VALUE INTRP08X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 50 = '$3 - $50'
  50 < - 200 = '$51 - $200'
  200 < - 1000 = '$201 - $1000'
  1000 < - 59718 = '$1001 - $59718'
  ;
VALUE INTVLANG  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 ENGLISH'
  2 = '2 SPANISH'
  3 = '3 ENGLISH & SPANISH'
  91 = '91 OTHER'
  ;
VALUE IPDEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 486 = '$4 - $486'
  486 < - 1139.5 = '$487 - $1140'
  1139.5 < - 2493.5 = '$1141 - $2494'
  2493.5 < - 140049 = '$2495 - $140049'
  ;
VALUE IPDIS08F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 10 = '1 - 10'
  ;
VALUE IPDMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 161.5 = '$1 - $162'
  161.5 < - 611.5 = '$163 - $612'
  611.5 < - 1344 = '$613 - $1344'
  1344 < - 140049 = '$1345 - $140049'
  ;
VALUE IPDMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 335 = '$5 - $335'
  335 < - 798 = '$336 - $798'
  798 < - 1749 = '$799 - $1749'
  1749 < - 14094 = '$1750 - $14094'
  ;
VALUE IPDOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  55 - 198.5 = '$55 - $199'
  198.5 < - 756 = '$200 - $756'
  756 < - 3304.5 = '$757 - $3305'
  3304.5 < - 5439 = '$3306 - $5439'
  ;
VALUE IPDOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 116 = '$2 - $116'
  116 < - 280 = '$117 - $280'
  280 < - 775 = '$281 - $775'
  775 < - 12045 = '$776 - $12045'
  ;
VALUE IPDOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 132 = '$4 - $132'
  132 < - 595.5 = '$133 - $596'
  595.5 < - 1346 = '$597 - $1346'
  1346 < - 5662 = '$1347 - $5662'
  ;
VALUE IPDOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  64 - 370 = '$64 - $370'
  370 < - 405 = '$371 - $405'
  405 < - 1023 = '$406 - $1023'
  1023 < - 7589 = '$1024 - $7589'
  ;
VALUE IPDOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 129 = '$2 - $129'
  129 < - 365 = '$130 - $365'
  365 < - 986 = '$366 - $986'
  986 < - 12450 = '$987 - $12450'
  ;
VALUE IPDPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 300 = '$5 - $300'
  300 < - 1003 = '$301 - $1003'
  1003 < - 2779 = '$1004 - $2779'
  2779 < - 38480 = '$2780 - $38480'
  ;
VALUE IPDPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 299 = '$5 - $299'
  299 < - 996 = '$300 - $996'
  996 < - 2736 = '$997 - $2736'
  2736 < - 38480 = '$2737 - $38480'
  ;
VALUE IPDSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 40 = '$1 - $40'
  40 < - 134 = '$41 - $134'
  134 < - 386 = '$135 - $386'
  386 < - 7274 = '$387 - $7274'
  ;
VALUE IPDSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  24 - 80.5 = '$24 - $81'
  80.5 < - 214 = '$82 - $214'
  214 < - 235.5 = '$215 - $236'
  235.5 < - 3070 = '$237 - $3070'
  ;
VALUE IPDTCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  25 - 1312 = '$25 - $1312'
  1312 < - 3146 = '$1313 - $3146'
  3146 < - 6247 = '$3147 - $6247'
  6247 < - 721850 = '$6248 - $721850'
  ;
VALUE IPDTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 105 = '$9 - $105'
  105 < - 377 = '$106 - $377'
  377 < - 1112 = '$378 - $1112'
  1112 < - 2470 = '$1113 - $2470'
  ;
VALUE IPDVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 104 = '$9 - $104'
  104 < - 324 = '$105 - $324'
  324 < - 1360 = '$325 - $1360'
  1360 < - 3064 = '$1361 - $3064'
  ;
VALUE IPDWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  216 - 983 = '$216 - $983'
  983 < - 1442 = '$984 - $1442'
  1442 < - 7327 = '$1443 - $7327'
  7327 < - 18145 = '$7328 - $18145'
  ;
VALUE IPFEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 3245 = '$15 - $3245'
  3245 < - 5925 = '$3246 - $5925'
  5925 < - 12964 = '$5926 - $12964'
  12964 < - 410305 = '$12965 - $410305'
  ;
VALUE IPFMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 1768 = '$10 - $1768'
  1768 < - 3600 = '$1769 - $3600'
  3600 < - 6418 = '$3601 - $6418'
  6418 < - 410305 = '$6419 - $410305'
  ;
VALUE IPFMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 3877 = '$20 - $3877'
  3877 < - 7851.5 = '$3878 - $7852'
  7851.5 < - 16518 = '$7853 - $16518'
  16518 < - 137623 = '$16519 - $137623'
  ;
VALUE IPFOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  814 - 1990 = '$814 - $1990'
  1990 < - 5519 = '$1991 - $5519'
  5519 < - 9685 = '$5520 - $9685'
  9685 < - 43636 = '$9686 - $43636'
  ;
VALUE IPFOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 1000 = '$5 - $1000'
  1000 < - 1087 = '$1001 - $1087'
  1087 < - 3972 = '$1088 - $3972'
  3972 < - 344032 = '$3973 - $344032'
  ;
VALUE IPFOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 1903 = '$20 - $1903'
  1903 < - 3275 = '$1904 - $3275'
  3275 < - 5279 = '$3276 - $5279'
  5279 < - 47745 = '$5280 - $47745'
  ;
VALUE IPFOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  81 - 1000 = '$81 - $1000'
  1000 < - 3825.5 = '$1001 - $3826'
  3825.5 < - 7894 = '$3827 - $7894'
  7894 < - 76737 = '$7895 - $76737'
  ;
VALUE IPFOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 1024 = '$5 - $1024'
  1024 < - 2176 = '$1025 - $2176'
  2176 < - 6803 = '$2177 - $6803'
  6803 < - 344032 = '$6804 - $344032'
  ;
VALUE IPFPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 1670 = '$9 - $1670'
  1670 < - 4728 = '$1671 - $4728'
  4728 < - 10398 = '$4729 - $10398'
  10398 < - 173895 = '$10399 - $173895'
  ;
VALUE IPFPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 1479.5 = '$9 - $1480'
  1479.5 < - 4682.5 = '$1481 - $4683'
  4682.5 < - 10266.5 = '$4684 - $10267'
  10266.5 < - 173895 = '$10268 - $173895'
  ;
VALUE IPFSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 100 = '$1 - $100'
  100 < - 363 = '$101 - $363'
  363 < - 919 = '$364 - $919'
  919 < - 22621 = '$920 - $22621'
  ;
VALUE IPFSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  202 - 1591 = '$202 - $1591'
  1591 < - 7368.5 = '$1592 - $7369'
  7368.5 < - 9487 = '$7370 - $9487'
  9487 < - 14692 = '$9488 - $14692'
  ;
VALUE IPFTCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  100 - 8765 = '$100 - $8765'
  8765 < - 17318.5 = '$8766 - $17319'
  17318.5 < - 36506.5 = '$17320 - $36507'
  36506.5 < - 3371993 = '$36508 - $3371993'
  ;
VALUE IPFTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 1024 = '$7 - $1024'
  1024 < - 1218 = '$1025 - $1218'
  1218 < - 5519 = '$1219 - $5519'
  5519 < - 43106 = '$5520 - $43106'
  ;
VALUE IPFVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  279 - 2091 = '$279 - $2091'
  2091 < - 4840 = '$2092 - $4840'
  4840 < - 18204 = '$4841 - $18204'
  18204 < - 170741 = '$18205 - $170741'
  ;
VALUE IPFWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  192 - 8351 = '$192 - $8351'
  8351 < - 13389 = '$8352 - $13389'
  13389 < - 27430 = '$13390 - $27430'
  27430 < - 99572 = '$27431 - $99572'
  ;
VALUE IPNGTD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 309 = '1 - 309'
  ;
VALUE IPTEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 3885 = '$5 - $3885'
  3885 < - 7096 = '$3886 - $7096'
  7096 < - 14686 = '$7097 - $14686'
  14686 < - 550354 = '$14687 - $550354'
  ;
VALUE IPTMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 1104.5 = '$1 - $1105'
  1104.5 < - 3784.5 = '$1106 - $3785'
  3784.5 < - 6886 = '$3786 - $6886'
  6886 < - 550354 = '$6887 - $550354'
  ;
VALUE IPTMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 3669 = '$5 - $3669'
  3669 < - 7715 = '$3670 - $7715'
  7715 < - 17103 = '$7716 - $17103'
  17103 < - 151717 = '$17104 - $151717'
  ;
VALUE IPTOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  55 - 1402 = '$55 - $1402'
  1402 < - 4177 = '$1403 - $4177'
  4177 < - 8244 = '$4178 - $8244'
  8244 < - 43636 = '$8245 - $43636'
  ;
VALUE IPTOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 366 = '$9 - $366'
  366 < - 1087 = '$367 - $1087'
  1087 < - 2476 = '$1088 - $2476'
  2476 < - 356078 = '$2477 - $356078'
  ;
VALUE IPTOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 549 = '$4 - $549'
  549 < - 2595 = '$550 - $2595'
  2595 < - 4879.5 = '$2596 - $4880'
  4879.5 < - 48954 = '$4881 - $48954'
  ;
VALUE IPTOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  64 - 402 = '$64 - $402'
  402 < - 1403 = '$403 - $1403'
  1403 < - 7409 = '$1404 - $7409'
  7409 < - 76737 = '$7410 - $76737'
  ;
VALUE IPTOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 460 = '$4 - $460'
  460 < - 1429 = '$461 - $1429'
  1429 < - 4533 = '$1430 - $4533'
  4533 < - 356483 = '$4534 - $356483'
  ;
VALUE IPTPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 1486 = '$9 - $1486'
  1486 < - 5826 = '$1487 - $5826'
  5826 < - 12075 = '$5827 - $12075'
  12075 < - 208993 = '$12076 - $208993'
  ;
VALUE IPTPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 1485 = '$9 - $1485'
  1485 < - 5788 = '$1486 - $5788'
  5788 < - 11977 = '$5789 - $11977'
  11977 < - 208993 = '$11978 - $208993'
  ;
VALUE IPTSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 100 = '$1 - $100'
  100 < - 315 = '$101 - $315'
  315 < - 963 = '$316 - $963'
  963 < - 22646 = '$964 - $22646'
  ;
VALUE IPTSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  24 - 214 = '$24 - $214'
  214 < - 584.5 = '$215 - $585'
  584.5 < - 7368.5 = '$586 - $7369'
  7368.5 < - 14692 = '$7370 - $14692'
  ;
VALUE IPTTCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  100 - 11039 = '$100 - $11039'
  11039 < - 20445 = '$11040 - $20445'
  20445 < - 41225 = '$20446 - $41225'
  41225 < - 4093843 = '$41226 - $4093843'
  ;
VALUE IPTTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 380 = '$7 - $380'
  380 < - 1170.5 = '$381 - $1171'
  1170.5 < - 4372 = '$1172 - $4372'
  4372 < - 44858 = '$4373 - $44858'
  ;
VALUE IPTVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 422 = '$9 - $422'
  422 < - 1835 = '$423 - $1835'
  1835 < - 6141 = '$1836 - $6141'
  6141 < - 170741 = '$6142 - $170741'
  ;
VALUE IPTWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  192 - 3636 = '$192 - $3636'
  3636 < - 10015 = '$3637 - $10015'
  10015 < - 33521 = '$10016 - $33521'
  33521 < - 103089 = '$33522 - $103 9'
  ;
VALUE IPZER08F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 3 = '1 - 3'
  ;
VALUE IRAIMP  
  1 = '1 ORIGINAL RESPONSE USED'
  2 = '2 BRACKET CONVERTED'
  6 = '6 UNCONDITIONAL HOTDECK'
  ;
VALUE IRASP08X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 1000 = '$5 - $1000'
  1000 < - 3200 = '$1001 - $3200'
  3200 < - 13291 = '$3201 - $13291'
  13291 < - 35818 = '$13292 - $35818'
  ;
VALUE JBORG31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 PRIVATE COMPANY OR FOREIGN GOVT'
  2 = '2 FEDERAL GOVT OR ARMED FORCES'
  3 = '3 STATE OR LOCAL GOVT'
  ;
VALUE JBORG42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 = '1 PRIVATE COMPANY OR FOREIGN GOVT'
  2 = '2 FEDERAL GOVT OR ARMED FORCES'
  3 = '3 STATE OR LOCAL GOVT'
  ;
VALUE JBORG53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 = '1 PRIVATE COMPANY OR FOREIGN GOVT'
  2 = '2 FEDERAL GOVT OR ARMED FORCES'
  3 = '3 STATE OR LOCAL GOVT'
  ;
VALUE JBRSN42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE JNTPID3F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  10 - 501 = '10 - 501'
  ;
VALUE JTINRU  
  . = '. MISSING'
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE JTPAI31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE JTPAI53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE K6SUM42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  0 - 24 = '0 - 24 RATING OF LAST 30 DAYS'
  ;
VALUE KEYNESS  
  -1 = '-1 INAPPLICABLE'
  1 = '1 KEY'
  2 = '2 NOT KEY'
  ;
VALUE KIDPR42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 - 4 = '0 - 4 PROBLEM SCALE 0-4'
  99 = '99 ASKED, BUT INAPPLICABLE'
  ;
VALUE KNODR42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE LFTDF31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NO DIFFICULTY'
  2 = '2 SOME DIFFICULTY'
  3 = '3 A LOT OF DIFFICULTY'
  4 = '4 UNABLE TO DO'
  ;
VALUE LFTDF53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NO DIFFICULTY'
  2 = '2 SOME DIFFICULTY'
  3 = '3 A LOT OF DIFFICULTY'
  4 = '4 UNABLE TO DO'
  ;
VALUE LKINF42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE LKINT42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE LNGHM42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 ENGLISH'
  2 = '2 SPANISH'
  3 = '3 ANOTHER LANGUAGE'
  ;
VALUE LNGPR42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE LOCAT42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 OFFICE'
  2 = '2 HOSPITAL, NOT ER'
  3 = '3 HOSPITAL, ER'
  ;
VALUE LPBLT42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE LSHLT42F  
  -9 = '-9 NOT ASCERTAINED'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 DEFINITELY TRUE'
  2 = '2 MOSTLY TRUE'
  3 = "3 DON'T KNOW"
  4 = '4 MOSTLY FALSE'
  5 = '5 DEFINITELY FALSE'
  ;
VALUE LSTTH53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MAMOG53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 WITHIN PAST YEAR'
  2 = '2 WITHIN PAST 2 YEARS'
  3 = '3 WITHIN PAST 3 YEARS'
  4 = '4 WITHIN PAST 5 YEARS'
  5 = '5 MORE THAN 5 YEARS'
  6 = '6 NEVER'
  ;
VALUE MARRY08X  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 MARRIED'
  2 = '2 WIDOWED'
  3 = '3 DIVORCED'
  4 = '4 SEPARATED'
  5 = '5 NEVER MARRIED'
  6 = '6 UNDER 16 - INAPPLICABLE'
  ;
VALUE MARRY31X  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 MARRIED'
  2 = '2 WIDOWED'
  3 = '3 DIVORCED'
  4 = '4 SEPARATED'
  5 = '5 NEVER MARRIED'
  6 = '6 UNDER 16 - INAPPLICABLE'
  7 = '7 MARRIED IN ROUND'
  8 = '8 WIDOWED IN ROUND'
  9 = '9 DIVORCED IN ROUND'
  10 = '10 SEPARATED IN ROUND'
  ;
VALUE MARRY42X  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 MARRIED'
  2 = '2 WIDOWED'
  3 = '3 DIVORCED'
  4 = '4 SEPARATED'
  5 = '5 NEVER MARRIED'
  6 = '6 UNDER 16 - INAPPLICABLE'
  7 = '7 MARRIED IN ROUND'
  8 = '8 WIDOWED IN ROUND'
  9 = '9 DIVORCED IN ROUND'
  10 = '10 SEPARATED IN ROUND'
  ;
VALUE MARRY53X  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 MARRIED'
  2 = '2 WIDOWED'
  3 = '3 DIVORCED'
  4 = '4 SEPARATED'
  5 = '5 NEVER MARRIED'
  6 = '6 UNDER 16 - INAPPLICABLE'
  7 = '7 MARRIED IN ROUND'
  8 = '8 WIDOWED IN ROUND'
  9 = '9 DIVORCED IN ROUND'
  10 = '10 SEPARATED IN ROUND'
  ;
VALUE MCAID08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCAID08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCAID31F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCAID31X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCAID42F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCAID42X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCAID53F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCAID53X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCAR31X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCAR42X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCAR53X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCARE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCARE08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCARE31X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCARE42F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCARE53F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDAP08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDAP08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDAT08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDAT31X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDAT42X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDAT53X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDAU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDAU08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDDE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDDE08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDEV08F  
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDFE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDFE08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDHM08F  
  -9 = '-9 COV BY MCAID/SCHIP - HMO NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY MEDICAID/SCHIP HMO'
  2 = '2 COV BY MEDICAID/SCHIP - NOT HMO'
  3 = '3 NOT COV BY MEDICAID/SCHIP'
  ;
VALUE MCDHM31F  
  -9 = '-9 COV BY MCAID/SCHIP - HMO NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY MEDICAID/SCHIP HMO'
  2 = '2 COV BY MEDICAID/SCHIP - NOT HMO'
  3 = '3 NOT COV BY MEDICAID/SCHIP'
  ;
VALUE MCDHM42F  
  -9 = '-9 COV BY MCAID/SCHIP - HMO NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY MEDICAID/SCHIP HMO'
  2 = '2 COV BY MEDICAID/SCHIP - NOT HMO'
  3 = '3 NOT COV BY MEDICAID/SCHIP'
  ;
VALUE MCDJA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDJA08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDJL08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDJL08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDJU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDJU08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDMA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDMA08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDMC08F  
  -9 = '-9 COV BY MCAID/SCHIP-GTKPR NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY MEDICAID/SCHIP GATEKEEPER PLAN'
  2 = '2 COV BY MEDICAID/SCHIP - NOT GATEKEEPER'
  3 = '3 NOT COV BY MEDICAID/SCHIP'
  ;
VALUE MCDMC31F  
  -9 = '-9 COV BY MCAID/SCHIP-GTKPR NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY MEDICAID/SCHIP GATEKEEPER PLAN'
  2 = '2 COV BY MEDICAID/SCHIP - NOT GATEKEEPER'
  3 = '3 NOT COV BY MEDICAID/SCHIP'
  ;
VALUE MCDMC42F  
  -9 = '-9 COV BY MCAID/SCHIP-GTKPR NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY MEDICAID/SCHIP GATEKEEPER PLAN'
  2 = '2 COV BY MEDICAID/SCHIP - NOT GATEKEEPER'
  3 = '3 NOT COV BY MEDICAID/SCHIP'
  ;
VALUE MCDMY08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDMY08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDNO08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDNO08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDOC08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDOC08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDSE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDSE08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRAP08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRAP08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRAU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRAU08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRDE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRDE08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCREV08F  
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRFE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRFE08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRJA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRJA08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRJL08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRJL08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRJU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRJU08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRMA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRMA08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRMY08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRMY08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRNO08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRNO08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCROC08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCROC08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRPD08F  
  -9 = '-9 COV BY MEDICARE - PMED BENEFIT NOT ASC'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY MEDICARE PMED BENEFIT'
  2 = '2 COV BY MEDICARE - NOT PMED BENEFIT'
  3 = '3 NOT COV BY MEDICARE'
  ;
VALUE MCRPD08X  
  -9 = '-9 COV BY MEDICARE - PMED BENEFIT NOT ASC'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY MEDICARE PMED BENEFIT'
  2 = '2 COV BY MEDICARE - NOT PMED BENEFIT'
  3 = '3 NOT COV BY MEDICARE'
  ;
VALUE MCRPD31F  
  -9 = '-9 COV BY MEDICARE - PMED BENEFIT NOT ASC'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY MEDICARE PMED BENEFIT'
  2 = '2 COV BY MEDICARE - NOT PMED BENEFIT'
  3 = '3 NOT COV BY MEDICARE'
  ;
VALUE MCRPD31X  
  -9 = '-9 COV BY MEDICARE - PMED BENEFIT NOT ASC'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY MEDICARE PMED BENEFIT'
  2 = '2 COV BY MEDICARE - NOT PMED BENEFIT'
  3 = '3 NOT COV BY MEDICARE'
  ;
VALUE MCRPD42F  
  -9 = '-9 COV BY MEDICARE - PMED BENEFIT NOT ASC'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY MEDICARE PMED BENEFIT'
  2 = '2 COV BY MEDICARE - NOT PMED BENEFIT'
  3 = '3 NOT COV BY MEDICARE'
  ;
VALUE MCRPD42X  
  -9 = '-9 COV BY MEDICARE - PMED BENEFIT NOT ASC'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY MEDICARE PMED BENEFIT'
  2 = '2 COV BY MEDICARE - NOT PMED BENEFIT'
  3 = '3 NOT COV BY MEDICARE'
  ;
VALUE MCRPH08F  
  -9 = '-9 COV BY MEDICARE - MANAGED CARE NOT ASC'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY MEDICARE MANAGED CARE'
  2 = '2 COV BY MEDICARE - NOT MANAGED CARE'
  3 = '3 NOT COV BY MEDICARE'
  ;
VALUE MCRPH31F  
  -9 = '-9 COV BY MEDICARE - MANAGED CARE NOT ASC'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY MEDICARE MANAGED CARE'
  2 = '2 COV BY MEDICARE - NOT MANAGED CARE'
  3 = '3 NOT COV BY MEDICARE'
  ;
VALUE MCRPH42F  
  -9 = '-9 COV BY MEDICARE - MANAGED CARE NOT ASC'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY MEDICARE MANAGED CARE'
  2 = '2 COV BY MEDICARE - NOT MANAGED CARE'
  3 = '3 NOT COV BY MEDICARE'
  ;
VALUE MCRSE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRSE08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCS42F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1.48 - 78.08 = '1.48 - 78.08'
  ;
VALUE MDLAY42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MDLPR42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 A BIG PROBLEM'
  2 = '2 A SMALL PROBLEM'
  3 = '3 NOT A PROBLEM'
  ;
VALUE MDLRS42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COULD NOT AFFORD CARE'
  2 = '2 INS CO WOULD NOT APPROVE/COVER/PAY'
  3 = '3 DOCTOR REFUSED FAMILY INS PLAN'
  4 = "4 PROBLEMS GETTING TO DOCTOR'S OFFICE"
  5 = '5 DIFFERENT LANGUAGE'
  6 = '6 COULD NOT GET TIME OFF WORK'
  7 = '7 DK WHERE TO GO TO GET CARE'
  8 = '8 WAS REFUSED SERVICES'
  9 = '9 COULD NOT GET CHILD CARE'
  10 = '10 DID NOT HAVE TIME OR TOOK TOO LONG'
  91 = '91 OTHER'
  ;
VALUE MDUNA42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MDUNP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 A BIG PROBLEM'
  2 = '2 A SMALL PROBLEM'
  3 = '3 NOT A PROBLEM'
  ;
VALUE MDUNR42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COULD NOT AFFORD CARE'
  2 = '2 INS CO WOULD NOT APPROVE/COVER/PAY'
  3 = '3 DOCTOR REFUSED FAMILY INS PLAN'
  4 = "4 PROBLEMS GETTING TO DOCTOR'S OFFICE"
  5 = '5 DIFFERENT LANGUAGE'
  6 = '6 COULD NOT GET TIME OFF WORK'
  7 = '7 DK WHERE TO GO TO GET CARE'
  8 = '8 WAS REFUSED SERVICES'
  9 = '9 COULD NOT GET CHILD CARE'
  10 = '10 DID NOT HAVE TIME OR TOOK TOO LONG'
  91 = '91 OTHER'
  ;
VALUE MESBP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  3 = '3 TRIED, BUT PERSON WAS UNCOOPERATIVE'
  ;
VALUE MIDXF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MILDF31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NO DIFFICULTY'
  2 = '2 SOME DIFFICULTY'
  3 = '3 A LOT OF DIFFICULTY'
  4 = '4 UNABLE TO DO'
  ;
VALUE MILDF53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NO DIFFICULTY'
  2 = '2 SOME DIFFICULTY'
  3 = '3 A LOT OF DIFFICULTY'
  4 = '4 UNABLE TO DO'
  ;
VALUE MINRP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MNHLT31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 EXCELLENT'
  2 = '2 VERY GOOD'
  3 = '3 GOOD'
  4 = '4 FAIR'
  5 = '5 POOR'
  ;
VALUE MNHLT42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 EXCELLENT'
  2 = '2 VERY GOOD'
  3 = '3 GOOD'
  4 = '4 FAIR'
  5 = '5 POOR'
  ;
VALUE MNHLT53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 EXCELLENT'
  2 = '2 VERY GOOD'
  3 = '3 GOOD'
  4 = '4 FAIR'
  5 = '5 POOR'
  ;
VALUE MOMPR42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 - 4 = '0 - 4 PROBLEM SCALE 0-4'
  99 = '99 ASKED, BUT INAPPLICABLE'
  ;
VALUE MOPID31X  
  -1 = '-1 INAPPLICABLE'
  101 - 401 = '101 - 401'
  ;
VALUE MOPID42X  
  -1 = '-1 INAPPLICABLE'
  101 - 401 = '101 - 401'
  ;
VALUE MOPID53X  
  -1 = '-1 INAPPLICABLE'
  101 - 501 = '101 - 501'
  ;
VALUE MORE31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MORE42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MORE53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MORECOVR  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MORJB31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 MORE THAN ONE CURRENT JOB'
  2 = '2 NOT MORE THAN ONE CURRENT JOB'
  ;
VALUE MORJB42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 MORE THAN ONE CURRENT JOB'
  2 = '2 NOT MORE THAN ONE CURRENT JOB'
  ;
VALUE MORJB53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 MORE THAN ONE CURRENT JOB'
  2 = '2 NOT MORE THAN ONE CURRENT JOB'
  ;
VALUE MSA08F  
  -1 = '-1 INAPPLICABLE'
  0 = '0 NON-MSA'
  1 = '1 MSA'
  ;
VALUE MSA31F  
  -1 = '-1 INAPPLICABLE'
  0 = '0 NON-MSA'
  1 = '1 MSA'
  ;
VALUE MSA42F  
  -1 = '-1 INAPPLICABLE'
  0 = '0 NON-MSA'
  1 = '1 MSA'
  ;
VALUE MSA53F  
  -1 = '-1 INAPPLICABLE'
  0 = '0 NON-MSA'
  1 = '1 MSA'
  ;
VALUE MSHGT42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MSVIS42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  3 = '3 TRIED, BUT PERSON WAS UNCOOPERATIVE'
  ;
VALUE MSWGT42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MYSLF42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE NATAM42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE NEWAR42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE NGODR42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE NHRWG31F  
  -13 = '-13 INITIAL WAGE IMPUTED'
  -10 = '-10 UPDATED HOURLY WAGE >=$72.12'
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1.55 - 70 = '1.55 - 70.00 UPDATED HOURLY WAGE'
  ;
VALUE NHRWG42F  
  -13 = '-13 INITIAL WAGE IMPUTED'
  -10 = '-10 UPDATED HOURLY WAGE >=$72.12'
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1.78 - 70.33 = '1.78 - 70.33 UPDATED HOURLY WAGE'
  ;
VALUE NHRWG53F  
  -13 = '-13 INITIAL WAGE IMPUTED'
  -10 = '-10 UPDATED HOURLY WAGE >=$72.12'
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  0.63 - 71.15 = '.63  - 71.15  UPDATED HOURLY WAGE'
  ;
VALUE NLIKE42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE NMEMP31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 - 500 = '0 - 500 NUMBER OF EMPLOYEES'
  ;
VALUE NMEMP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  0 - 500 = '0 - 500 NUMBER OF EMPLOYEES'
  ;
VALUE NMEMP53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  0 - 500 = '0 - 500 NUMBER OF EMPLOYEES'
  ;
VALUE NOASP53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE NOFAT53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE NOINSBEF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE NOINSTM  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 52 = '1 - 52'
  ;
VALUE NOINUNIT  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 WEEKS'
  2 = '2 MONTHS'
  ;
VALUE NORES42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE NRVAF42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 - 4 = '0 - 4 PROBLEM SCALE 0-4'
  99 = '99 ASKED, BUT INAPPLICABLE'
  ;
VALUE NSMOK42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE NVILL42F  
  -9 = '-9 NOT ASCERTAINED'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 DEFINITELY TRUE'
  2 = '2 MOSTLY TRUE'
  3 = "3 DON'T KNOW"
  4 = '4 MOSTLY FALSE'
  5 = '5 DEFINITELY FALSE'
  ;
VALUE NWDOC42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE NWK31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COULD NOT FIND WORK'
  2 = '2 RETIRED'
  3 = '3 UNABLE TO WORK BECAUSE ILL/DISABLED'
  4 = '4 ON TEMPORARY LAYOFF'
  5 = '5 MATERNITY/PATERNITY LEAVE'
  6 = '6 GOING TO SCHOOL'
  7 = '7 TAKING CARE OF HOME OR FAMILY'
  8 = '8 WANTED SOME TIME OFF'
  9 = '9 WAITING TO START NEW JOB'
  91 = '91 OTHER'
  ;
VALUE NWK42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COULD NOT FIND WORK'
  2 = '2 RETIRED'
  3 = '3 UNABLE TO WORK BECAUSE ILL/DISABLED'
  4 = '4 ON TEMPORARY LAYOFF'
  5 = '5 MATERNITY/PATERNITY LEAVE'
  6 = '6 GOING TO SCHOOL'
  7 = '7 TAKING CARE OF HOME OR FAMILY'
  8 = '8 WANTED SOME TIME OFF'
  9 = '9 WAITING TO START NEW JOB'
  91 = '91 OTHER'
  ;
VALUE NWK53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COULD NOT FIND WORK'
  2 = '2 RETIRED'
  3 = '3 UNABLE TO WORK BECAUSE ILL/DISABLED'
  4 = '4 ON TEMPORARY LAYOFF'
  5 = '5 MATERNITY/PATERNITY LEAVE'
  6 = '6 GOING TO SCHOOL'
  7 = '7 TAKING CARE OF HOME OR FAMILY'
  8 = '8 WANTED SOME TIME OFF'
  9 = '9 WAITING TO START NEW JOB'
  91 = '91 OTHER'
  ;
VALUE OBAEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 62 = '$2 - $62'
  62 < - 110 = '$63 - $110'
  110 < - 230 = '$111 - $230'
  230 < - 29447 = '$231 - $29447'
  ;
VALUE OBAMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 63 = '$4 - $63'
  63 < - 92 = '$64 - $92'
  92 < - 190 = '$93 - $190'
  190 < - 7223 = '$191 - $7223'
  ;
VALUE OBAMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 42 = '$5 - $42'
  42 < - 94 = '$43 - $94'
  94 < - 225 = '$95 - $225'
  225 < - 4173 = '$226 - $4173'
  ;
VALUE OBAOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  22 - 73.5 = '$22 - $74'
  73.5 < - 185 = '$75 - $185'
  185 < - 1013 = '$186 - $1013'
  1013 < - 1781 = '$1014 - $1781'
  ;
VALUE OBAOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 12 = '$1 - $12'
  12 < - 47 = '$13 - $47'
  47 < - 82 = '$48 - $82'
  82 < - 1391 = '$83 - $1391'
  ;
VALUE OBAOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 70 = '$7 - $70'
  70 < - 94 = '$71 - $94'
  94 < - 100 = '$95 - $100'
  100 < - 210 = '$101 - $210'
  ;
VALUE OBAOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 50 = '$9 - $50'
  50 < - 216 = '$51 - $216'
  216 < - 400 = '$217 - $400'
  400 < - 3293 = '$401 - $3293'
  ;
VALUE OBAOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 31 = '$1 - $31'
  31 < - 77.5 = '$32 - $78'
  77.5 < - 203.5 = '$79 - $204'
  203.5 < - 3293 = '$205 - $3293'
  ;
VALUE OBAPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 43 = '$1 - $43'
  43 < - 86.5 = '$44 - $87'
  86.5 < - 181 = '$88 - $181'
  181 < - 9722 = '$182 - $9722'
  ;
VALUE OBAPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 42 = '$1 - $42'
  42 < - 86 = '$43 - $86'
  86 < - 179 = '$87 - $179'
  179 < - 9722 = '$180 - $9722'
  ;
VALUE OBASLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 18 = '$3 - $18'
  18 < - 25 = '$19 - $25'
  25 < - 60 = '$26 - $60'
  60 < - 28056 = '$61 - $28056'
  ;
VALUE OBASST  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 21 = '1 - 21'
  ;
VALUE OBASTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  18 - 63 = '$18 - $63'
  63 < - 86.5 = '$64 - $87'
  86.5 < - 137 = '$88 - $137'
  137 < - 140 = '$138 - $140'
  ;
VALUE OBATCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 93 = '$10 - $93'
  93 < - 166 = '$94 - $166'
  166 < - 379 = '$167 - $379'
  379 < - 82342 = '$380 - $82342'
  ;
VALUE OBATRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 28 = '$8 - $28'
  28 < - 40 = '$29 - $40'
  40 < - 68 = '$41 - $68'
  68 < - 1273 = '$69 - $1273'
  ;
VALUE OBAVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 35 = '$12 - $35'
  35 < - 65 = '$36 - $65'
  65 < - 166 = '$66 - $166'
  166 < - 2144 = '$167 - $2144'
  ;
VALUE OBAWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  45 - 62 = '$45 - $62'
  62 < - 160.5 = '$63 - $161'
  160.5 < - 2376.5 = '$162 - $2377'
  2376.5 < - 4511 = '$2378 - $4511'
  ;
VALUE OBCEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 93 = '$7 - $93'
  93 < - 240 = '$94 - $240'
  240 < - 660 = '$241 - $660'
  660 < - 16400 = '$661 - $16400'
  ;
VALUE OBCHIR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 122 = '1 - 122'
  ;
VALUE OBCMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 93.5 = '$7 - $94'
  93.5 < - 202 = '$95 - $202'
  202 < - 385 = '$203 - $385'
  385 < - 4896 = '$386 - $4896'
  ;
VALUE OBCMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 35 = '$3 - $35'
  35 < - 99.5 = '$36 - $100'
  99.5 < - 189 = '$101 - $189'
  189 < - 2328 = '$190 - $2328'
  ;
VALUE OBCOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE OBCOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 25 = '$8 - $25'
  25 < - 113 = '$26 - $113'
  113 < - 395 = '$114 - $395'
  395 < - 11186 = '$396 - $11186'
  ;
VALUE OBCOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 = '$2'
  2 < - 14 = '$3 - $14'
  14 < - 87 = '$15 - $87'
  ;
VALUE OBCOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 46 = '$8 - $46'
  46 < - 231 = '$47 - $231'
  231 < - 780 = '$232 - $780'
  780 < - 16400 = '$781 - $16400'
  ;
VALUE OBCOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 36 = '$8 - $36'
  36 < - 152 = '$37 - $152'
  152 < - 537 = '$153 - $537'
  537 < - 16400 = '$538 - $16400'
  ;
VALUE OBCPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 62 = '$4 - $62'
  62 < - 184 = '$63 - $184'
  184 < - 490 = '$185 - $490'
  490 < - 5504 = '$491 - $5504'
  ;
VALUE OBCPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 61 = '$4 - $61'
  61 < - 180 = '$62 - $180'
  180 < - 485 = '$181 - $485'
  485 < - 5504 = '$486 - $5504'
  ;
VALUE OBCSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 40 = '$3 - $40'
  40 < - 120 = '$41 - $120'
  120 < - 257 = '$121 - $257'
  257 < - 6000 = '$258 - $6000'
  ;
VALUE OBCSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 = '$10'
  1146 = '$1146'
  ;
VALUE OBCTCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 105 = '$10 - $105'
  105 < - 276 = '$106 - $276'
  276 < - 720 = '$277 - $720'
  720 < - 16430 = '$721 - $16430'
  ;
VALUE OBCTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  16 = '$16 - $16'
  16 < - 25 = '$17 - $25'
  25 < - 34 = '$26 - $34'
  ;
VALUE OBCVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 18 = '$1 - $18'
  18 < - 51.5 = '$19 - $52'
  51.5 < - 152.5 = '$53 - $153'
  152.5 < - 340 = '$154 - $340'
  ;
VALUE OBCWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  50 - 120 = '$50 - $120'
  120 < - 600 = '$121 - $600'
  600 < - 1439 = '$601 - $1439'
  1439 < - 5536 = '$1440 - $5536'
  ;
VALUE OBDEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 122 = '$1 - $122'
  122 < - 291 = '$123 - $291'
  291 < - 758 = '$292 - $758'
  758 < - 111493 = '$759 - $111493'
  ;
VALUE OBDMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 70 = '$1 - $70'
  70 < - 152.5 = '$71 - $153'
  152.5 < - 362 = '$154 - $362'
  362 < - 40364 = '$363 - $40364'
  ;
VALUE OBDMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 129 = '$2 - $129'
  129 < - 368 = '$130 - $368'
  368 < - 982 = '$369 - $982'
  982 < - 92743 = '$983 - $92743'
  ;
VALUE OBDOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 43 = '$5 - $43'
  43 < - 75 = '$44 - $75'
  75 < - 167 = '$76 - $167'
  167 < - 3063 = '$168 - $3063'
  ;
VALUE OBDOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 57 = '$1 - $57'
  57 < - 147.5 = '$58 - $148'
  147.5 < - 386.5 = '$149 - $387'
  386.5 < - 16675 = '$388 - $16675'
  ;
VALUE OBDOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 47 = '$1 - $47'
  47 < - 111 = '$48 - $111'
  111 < - 277 = '$112 - $277'
  277 < - 22932 = '$278 - $22932'
  ;
VALUE OBDOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 63 = '$1 - $63'
  63 < - 144 = '$64 - $144'
  144 < - 402 = '$145 - $402'
  402 < - 28338 = '$403 - $28338'
  ;
VALUE OBDOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 61 = '$1 - $61'
  61 < - 143 = '$62 - $143'
  143 < - 376 = '$144 - $376'
  376 < - 30495 = '$377 - $30495'
  ;
VALUE OBDPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 97 = '$1 - $97'
  97 < - 231 = '$98 - $231'
  231 < - 586 = '$232 - $586'
  586 < - 50439 = '$587 - $50439'
  ;
VALUE OBDPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 97 = '$1 - $97'
  97 < - 233 = '$98 - $233'
  233 < - 590 = '$234 - $590'
  590 < - 50439 = '$591 - $50439'
  ;
VALUE OBDRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 159 = '1 - 159'
  ;
VALUE OBDSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 25 = '$1 - $25'
  25 < - 60 = '$26 - $60'
  60 < - 148 = '$61 - $148'
  148 < - 21803 = '$149 - $21803'
  ;
VALUE OBDSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 60 = '$2 - $60'
  60 < - 125 = '$61 - $125'
  125 < - 270 = '$126 - $270'
  270 < - 12613 = '$271 - $12613'
  ;
VALUE OBDTCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 200 = '$1 - $200'
  200 < - 510 = '$201 - $510'
  510 < - 1463 = '$511 - $1463'
  1463 < - 466713 = '$1464 - $466713'
  ;
VALUE OBDTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 64 = '$2 - $64'
  64 < - 156 = '$65 - $156'
  156 < - 445 = '$157 - $445'
  445 < - 17609 = '$446 - $17609'
  ;
VALUE OBDVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 60 = '$2 - $60'
  60 < - 150.5 = '$61 - $151'
  150.5 < - 440 = '$152 - $440'
  440 < - 16109 = '$441 - $16109'
  ;
VALUE OBDWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 127 = '$2 - $127'
  127 < - 355 = '$128 - $355'
  355 < - 968 = '$356 - $968'
  968 < - 10133 = '$969 - $10133'
  ;
VALUE OBEEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 60 = '$7 - $60'
  60 < - 95 = '$61 - $95'
  95 < - 160 = '$96 - $160'
  160 < - 2151 = '$161 - $2151'
  ;
VALUE OBEMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 41 = '$10 - $41'
  41 < - 64.5 = '$42 - $65'
  64.5 < - 108.5 = '$66 - $109'
  108.5 < - 719 = '$110 - $719'
  ;
VALUE OBEMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 47 = '$20 - $47'
  47 < - 77 = '$48 - $77'
  77 < - 168 = '$78 - $168'
  168 < - 1721 = '$169 - $1721'
  ;
VALUE OBEOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  71 = '$71'
  135 = '$135'
  ;
VALUE OBEOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  17 - 47 = '$17 - $47'
  47 < - 90 = '$48 - $90'
  90 < - 172 = '$91 - $172'
  172 < - 456 = '$173 - $456'
  ;
VALUE OBEOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 = '$10'
  47 = '$47'
  85 = '$85'
  ;
VALUE OBEOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  33 - 57.5 = '$33 - $58'
  57.5 < - 103.5 = '$59 - $104'
  103.5 < - 139.5 = '$105 - $140'
  139.5 < - 475 = '$141 - $475'
  ;
VALUE OBEOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 50 = '$10 - $50'
  50 < - 82 = '$51 - $82'
  82 < - 144 = '$83 - $144'
  144 < - 475 = '$145 - $475'
  ;
VALUE OBEPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 47 = '$1 - $47'
  47 < - 79 = '$48 - $79'
  79 < - 135 = '$80 - $135'
  135 < - 940 = '$136 - $940'
  ;
VALUE OBEPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 48 = '$1 - $48'
  48 < - 80 = '$49 - $80'
  80 < - 135 = '$81 - $135'
  135 < - 940 = '$136 - $940'
  ;
VALUE OBESLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 20 = '$2 - $20'
  20 < - 50 = '$21 - $50'
  50 < - 110 = '$51 - $110'
  110 < - 1524 = '$111 - $1524'
  ;
VALUE OBESTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  23 - 47 = '$23 - $47'
  47 < - 60 = '$48 - $60'
  60 < - 130 = '$61 - $130'
  130 < - 260 = '$131 - $260'
  ;
VALUE OBETCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 65 = '$8 - $65'
  65 < - 105 = '$66 - $105'
  105 < - 187 = '$106 - $187'
  187 < - 7892 = '$188 - $7892'
  ;
VALUE OBETRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  18 - 45 = '$18 - $45'
  45 < - 100 = '$46 - $100'
  100 < - 147 = '$101 - $147'
  147 < - 352 = '$148 - $352'
  ;
VALUE OBEVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11 - 35 = '$11 - $35'
  35 < - 68 = '$36 - $68'
  68 < - 120 = '$69 - $120'
  120 < - 222 = '$121 - $222'
  ;
VALUE OBEWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE OBNEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 51 = '$2 - $51'
  51 < - 101 = '$52 - $101'
  101 < - 238 = '$102 - $238'
  238 < - 119796 = '$239 - $119796'
  ;
VALUE OBNMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 41 = '$3 - $41'
  41 < - 80.5 = '$42 - $81'
  80.5 < - 165 = '$82 - $165'
  165 < - 17384 = '$166 - $17384'
  ;
VALUE OBNMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 39 = '$2 - $39'
  39 < - 82 = '$40 - $82'
  82 < - 204 = '$83 - $204'
  204 < - 119796 = '$205 - $119796'
  ;
VALUE OBNOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  16 - 28 = '$16 - $28'
  28 < - 60 = '$29 - $60'
  60 < - 110 = '$61 - $110'
  110 < - 9365 = '$111 - $9365'
  ;
VALUE OBNOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 20.5 = '$2 - $21'
  20.5 < - 54.5 = '$22 - $55'
  54.5 < - 197.5 = '$56 - $198'
  197.5 < - 6839 = '$199 - $6839'
  ;
VALUE OBNOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 41 = '$2 - $41'
  41 < - 70 = '$42 - $70'
  70 < - 146 = '$71 - $146'
  146 < - 1538 = '$147 - $1538'
  ;
VALUE OBNOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 30 = '$4 - $30'
  30 < - 97 = '$31 - $97'
  97 < - 256.5 = '$98 - $257'
  256.5 < - 9169 = '$258 - $9169'
  ;
VALUE OBNOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 31 = '$2 - $31'
  31 < - 90 = '$32 - $90'
  90 < - 220 = '$91 - $220'
  220 < - 12467 = '$221 - $12467'
  ;
VALUE OBNPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 40 = '$2 - $40'
  40 < - 82 = '$41 - $82'
  82 < - 189 = '$83 - $189'
  189 < - 24471 = '$190 - $24471'
  ;
VALUE OBNPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 41 = '$2 - $41'
  41 < - 82 = '$42 - $82'
  82 < - 195.5 = '$83 - $196'
  195.5 < - 24471 = '$197 - $24471'
  ;
VALUE OBNSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 15 = '$1 - $15'
  15 < - 30 = '$16 - $30'
  30 < - 67 = '$31 - $67'
  67 < - 6129 = '$68 - $6129'
  ;
VALUE OBNSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 60 = '$4 - $60'
  60 < - 86 = '$61 - $86'
  86 < - 147 = '$87 - $147'
  147 < - 12467 = '$148 - $12467'
  ;
VALUE OBNTCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 74 = '$3 - $74'
  74 < - 165 = '$75 - $165'
  165 < - 401 = '$166 - $401'
  401 < - 444637 = '$402 - $444637'
  ;
VALUE OBNTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 30 = '$4 - $30'
  30 < - 61 = '$31 - $61'
  61 < - 248 = '$62 - $248'
  248 < - 1702 = '$249 - $1702'
  ;
VALUE OBNURS  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 134 = '1 - 134'
  ;
VALUE OBNVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 60 = '$8 - $60'
  60 < - 111 = '$61 - $111'
  111 < - 380 = '$112 - $380'
  380 < - 3819 = '$381 - $3819'
  ;
VALUE OBNWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 32.5 = '$5 - $33'
  32.5 < - 106.5 = '$34 - $107'
  106.5 < - 252.5 = '$108 - $253'
  252.5 < - 1560 = '$254 - $1560'
  ;
VALUE OBOEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 85 = '$2 - $85'
  85 < - 212 = '$86 - $212'
  212 < - 622 = '$213 - $622'
  622 < - 119796 = '$623 - $119796'
  ;
VALUE OBOMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 55.5 = '$1 - $56'
  55.5 < - 124 = '$57 - $124'
  124 < - 383.5 = '$125 - $384'
  383.5 < - 43959 = '$385 - $43959'
  ;
VALUE OBOMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 74 = '$1 - $74'
  74 < - 203 = '$75 - $203'
  203 < - 608.5 = '$204 - $609'
  608.5 < - 119796 = '$610 - $119796'
  ;
VALUE OBOOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 47 = '$20 - $47'
  47 < - 103 = '$48 - $103'
  103 < - 281 = '$104 - $281'
  281 < - 9365 = '$282 - $9365'
  ;
VALUE OBOOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 47 = '$1 - $47'
  47 < - 109 = '$48 - $109'
  109 < - 298 = '$110 - $298'
  298 < - 13246 = '$299 - $13246'
  ;
VALUE OBOOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 52 = '$2 - $52'
  52 < - 95 = '$53 - $95'
  95 < - 342 = '$96 - $342'
  342 < - 3082 = '$343 - $3082'
  ;
VALUE OBOOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 52 = '$4 - $52'
  52 < - 150 = '$53 - $150'
  150 < - 410 = '$151 - $410'
  410 < - 21606 = '$411 - $21606'
  ;
VALUE OBOOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 54 = '$1 - $54'
  54 < - 135 = '$55 - $135'
  135 < - 365 = '$136 - $365'
  365 < - 41637 = '$366 - $41637'
  ;
VALUE OBOPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 68 = '$1 - $68'
  68 < - 172 = '$69 - $172'
  172 < - 465 = '$173 - $465'
  465 < - 37055 = '$466 - $37055'
  ;
VALUE OBOPTO  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 9 = '1 - 9'
  ;
VALUE OBOPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 68 = '$1 - $68'
  68 < - 172 = '$69 - $172'
  172 < - 468 = '$173 - $468'
  468 < - 37055 = '$469 - $37055'
  ;
VALUE OBOSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 25 = '$1 - $25'
  25 < - 70 = '$26 - $70'
  70 < - 194 = '$71 - $194'
  194 < - 28056 = '$195 - $28056'
  ;
VALUE OBOSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 72 = '$4 - $72'
  72 < - 123.5 = '$73 - $124'
  123.5 < - 259 = '$125 - $259'
  259 < - 41637 = '$260 - $41637'
  ;
VALUE OBOTCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 120 = '$3 - $120'
  120 < - 321 = '$121 - $321'
  321 < - 1004 = '$322 - $1004'
  1004 < - 448847 = '$1005 - $448847'
  ;
VALUE OBOTHV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 220 = '1 - 220'
  ;
VALUE OBOTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 34 = '$2 - $34'
  34 < - 99 = '$35 - $99'
  99 < - 385 = '$100 - $385'
  385 < - 2618 = '$386 - $2618'
  ;
VALUE OBOVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 53 = '$7 - $53'
  53 < - 118.5 = '$54 - $119'
  118.5 < - 358 = '$120 - $358'
  358 < - 9236 = '$359 - $9236'
  ;
VALUE OBOWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 230.5 = '$5 - $231'
  230.5 < - 681.5 = '$232 - $682'
  681.5 < - 1737 = '$683 - $1737'
  1737 < - 6709 = '$1738 - $6709'
  ;
VALUE OBTEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 264 = '$10 - $264'
  264 < - 684 = '$265 - $684'
  684 < - 1494 = '$685 - $1494'
  1494 < - 24749 = '$1495 - $24749'
  ;
VALUE OBTHER  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 88 = '1 - 88'
  ;
VALUE OBTMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  35 - 155 = '$35 - $155'
  155 < - 533 = '$156 - $533'
  533 < - 1222 = '$534 - $1222'
  1222 < - 6000 = '$1223 - $6000'
  ;
VALUE OBTMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 161 = '$10 - $161'
  161 < - 379.5 = '$162 - $380'
  379.5 < - 807 = '$381 - $807'
  807 < - 8565 = '$808 - $8565'
  ;
VALUE OBTOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  165 = '$165'
  604 = '$604'
  ;
VALUE OBTOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 62 = '$15 - $62'
  62 < - 231 = '$63 - $231'
  231 < - 554 = '$232 - $554'
  554 < - 6544 = '$555 - $6544'
  ;
VALUE OBTOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  43 = '$43'
  289 = '$289'
  1014 = '$1014'
  ;
VALUE OBTOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  21 - 176.5 = '$21 - $177'
  176.5 < - 388 = '$178 - $388'
  388 < - 987.5 = '$389 - $988'
  987.5 < - 2223 = '$989 - $2223'
  ;
VALUE OBTOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 78 = '$15 - $78'
  78 < - 258 = '$79 - $258'
  258 < - 561 = '$259 - $561'
  561 < - 6544 = '$562 - $6544'
  ;
VALUE OBTOTV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 285 = '1 - 285'
  ;
VALUE OBTPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 200 = '$3 - $200'
  200 < - 518 = '$201 - $518'
  518 < - 1111 = '$519 - $1111'
  1111 < - 13487 = '$1112 - $13487'
  ;
VALUE OBTPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 204 = '$3 - $204'
  204 < - 523.5 = '$205 - $524'
  523.5 < - 1111 = '$525 - $1111'
  1111 < - 13487 = '$1112 - $13487'
  ;
VALUE OBTSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 60 = '$1 - $60'
  60 < - 140 = '$61 - $140'
  140 < - 320 = '$141 - $320'
  320 < - 9931 = '$321 - $9931'
  ;
VALUE OBTSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  54 - 72 = '$54 - $72'
  72 < - 140 = '$73 - $140'
  140 < - 345 = '$141 - $345'
  345 < - 765 = '$346 - $765'
  ;
VALUE OBTTCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  18 - 392 = '$18 - $392'
  392 < - 997 = '$393 - $997'
  997 < - 2180 = '$998 - $2180'
  2180 < - 36572 = '$2181 - $36572'
  ;
VALUE OBTTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 204 = '$4 - $204'
  204 < - 556 = '$205 - $556'
  556 < - 1041 = '$557 - $1041'
  1041 < - 2542 = '$1042 - $2542'
  ;
VALUE OBTVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  19 - 67 = '$19 - $67'
  67 < - 162 = '$68 - $162'
  162 < - 989 = '$163 - $989'
  989 < - 9236 = '$990 - $9236'
  ;
VALUE OBTWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  81 - 394 = '$81 - $394'
  394 < - 904 = '$395 - $904'
  904 < - 1939 = '$905 - $1939'
  1939 < - 6227 = '$1940 - $6227'
  ;
VALUE OBVEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 133 = '$1 - $133'
  133 < - 347 = '$134 - $347'
  347 < - 978 = '$348 - $978'
  978 < - 120369 = '$979 - $120369'
  ;
VALUE OBVMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 73 = '$1 - $73'
  73 < - 167 = '$74 - $167'
  167 < - 420 = '$168 - $420'
  420 < - 57753 = '$421 - $57753'
  ;
VALUE OBVMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 146 = '$2 - $146'
  146 < - 456 = '$147 - $456'
  456 < - 1260 = '$457 - $1260'
  1260 < - 120194 = '$1261 - $120194'
  ;
VALUE OBVOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 45 = '$5 - $45'
  45 < - 89.5 = '$46 - $90'
  89.5 < - 215.5 = '$91 - $216'
  215.5 < - 9365 = '$217 - $9365'
  ;
VALUE OBVOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 61 = '$1 - $61'
  61 < - 167 = '$62 - $167'
  167 < - 440 = '$168 - $440'
  440 < - 18935 = '$441 - $18935'
  ;
VALUE OBVOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 48 = '$1 - $48'
  48 < - 111 = '$49 - $111'
  111 < - 286 = '$112 - $286'
  286 < - 22932 = '$287 - $22932'
  ;
VALUE OBVOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 67 = '$1 - $67'
  67 < - 154 = '$68 - $154'
  154 < - 457 = '$155 - $457'
  457 < - 28338 = '$458 - $28338'
  ;
VALUE OBVOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 67 = '$1 - $67'
  67 < - 154.5 = '$68 - $155'
  154.5 < - 434 = '$156 - $434'
  434 < - 42344 = '$435 - $42344'
  ;
VALUE OBVPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 110 = '$1 - $110'
  110 < - 283 = '$111 - $283'
  283 < - 745 = '$284 - $745'
  745 < - 54209 = '$746 - $54209'
  ;
VALUE OBVPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 110 = '$1 - $110'
  110 < - 285 = '$111 - $285'
  285 < - 750 = '$286 - $750'
  750 < - 54209 = '$751 - $54209'
  ;
VALUE OBVSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 30 = '$1 - $30'
  30 < - 75 = '$31 - $75'
  75 < - 200 = '$76 - $200'
  200 < - 28287 = '$201 - $28287'
  ;
VALUE OBVSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 62 = '$2 - $62'
  62 < - 130 = '$63 - $130'
  130 < - 295 = '$131 - $295'
  295 < - 42344 = '$296 - $42344'
  ;
VALUE OBVTCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 216 = '$1 - $216'
  216 < - 600 = '$217 - $600'
  600 < - 1871 = '$601 - $1871'
  1871 < - 502888 = '$1872 - $502888'
  ;
VALUE OBVTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 65.5 = '$2 - $66'
  65.5 < - 162.5 = '$67 - $163'
  162.5 < - 518 = '$164 - $518'
  518 < - 17803 = '$519 - $17803'
  ;
VALUE OBVVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 63 = '$2 - $63'
  63 < - 168.5 = '$64 - $169'
  168.5 < - 523.5 = '$170 - $524'
  523.5 < - 16109 = '$525 - $16109'
  ;
VALUE OBVWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 154 = '$2 - $154'
  154 < - 447 = '$155 - $447'
  447 < - 1504 = '$448 - $1504'
  1504 < - 11487 = '$1505 - $11487'
  ;
VALUE OCCAT31F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 MANAGEMENT, BUSINESS, AND FINANCIAL OPER'
  2 = '2 PROFESSIONAL AND RELATED OCCUPATIONS'
  3 = '3 SERVICE OCCUPATIONS'
  4 = '4 SALES AND RELATED OCCUPATIONS'
  5 = '5 OFFICE AND ADMINISTRATIVE SUPPORT'
  6 = '6 FARMING, FISHING, AND FORESTRY'
  7 = '7 CONSTRUCTION, EXTRACTION, AND MAINTENANC'
  8 = '8 PRODUCTION, TRNSPORTATION, MATRL MOVING'
  9 = '9 MILITARY SPECIFIC OCCUPATIONS'
  10 = '10 NO WORK EXPERIENCE SINCE 1996'
  11 = '11 UNCLASSIFIABLE OCCUPATION'
  ;
VALUE OCCAT42F  
  -9 = '-9 NOT ASCERTAINED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 = '1 MANAGEMENT, BUSINESS, AND FINANCIAL OPER'
  2 = '2 PROFESSIONAL AND RELATED OCCUPATIONS'
  3 = '3 SERVICE OCCUPATIONS'
  4 = '4 SALES AND RELATED OCCUPATIONS'
  5 = '5 OFFICE AND ADMINISTRATIVE SUPPORT'
  6 = '6 FARMING, FISHING, AND FORESTRY'
  7 = '7 CONSTRUCTION, EXTRACTION, AND MAINTENANC'
  8 = '8 PRODUCTION, TRNSPORTATION, MATRL MOVING'
  9 = '9 MILITARY SPECIFIC OCCUPATIONS'
  10 = '10 NO WORK EXPERIENCE SINCE 1996'
  11 = '11 UNCLASSIFIABLE OCCUPATION'
  ;
VALUE OCCAT53F  
  -9 = '-9 NOT ASCERTAINED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 = '1 MANAGEMENT, BUSINESS, AND FINANCIAL OPER'
  2 = '2 PROFESSIONAL AND RELATED OCCUPATIONS'
  3 = '3 SERVICE OCCUPATIONS'
  4 = '4 SALES AND RELATED OCCUPATIONS'
  5 = '5 OFFICE AND ADMINISTRATIVE SUPPORT'
  6 = '6 FARMING, FISHING, AND FORESTRY'
  7 = '7 CONSTRUCTION, EXTRACTION, AND MAINTENANC'
  8 = '8 PRODUCTION, TRNSPORTATION, MATRL MOVING'
  9 = '9 MILITARY SPECIFIC OCCUPATIONS'
  10 = '10 NO WORK EXPERIENCE SINCE 1996'
  11 = '11 UNCLASSIFIABLE OCCUPATION'
  ;
VALUE OFFER31X  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OFFER42X  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OFFER53X  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OFFHO42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OFREP31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OFREP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OFREP53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OHRTDXF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ONGON42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ONJOB42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAAP08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAAU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPADE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAEV08F  
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAFE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAJA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAJL08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAJU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAMA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAMY08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPANO08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAOC08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPASE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBAP08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBAU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBDE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBEV08F  
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBFE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBJA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBJL08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBJU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBMA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBMY08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBNO08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBOC08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBSE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPDEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 55 = '$4 - $55'
  55 < - 189 = '$56 - $189'
  189 < - 688 = '$190 - $688'
  688 < - 17052 = '$689 - $17052'
  ;
VALUE OPDMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 30 = '$1 - $30'
  30 < - 82 = '$31 - $82'
  82 < - 248 = '$83 - $248'
  248 < - 13948 = '$249 - $13948'
  ;
VALUE OPDMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 37 = '$6 - $37'
  37 < - 118 = '$38 - $118'
  118 < - 403 = '$119 - $403'
  403 < - 7151 = '$404 - $7151'
  ;
VALUE OPDOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  54 - 171 = '$54 - $171'
  171 < - 1552 = '$172 - $1552'
  ;
VALUE OPDOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 22 = '$1 - $22'
  22 < - 84 = '$23 - $84'
  84 < - 261 = '$85 - $261'
  261 < - 3005 = '$262 - $3005'
  ;
VALUE OPDOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 18 = '$2 - $18'
  18 < - 59 = '$19 - $59'
  59 < - 150 = '$60 - $150'
  150 < - 1181 = '$151 - $1181'
  ;
VALUE OPDOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  28 - 173 = '$28 - $173'
  173 < - 248 = '$174 - $248'
  248 < - 577 = '$249 - $577'
  ;
VALUE OPDOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 23 = '$1 - $23'
  23 < - 81 = '$24 - $81'
  81 < - 244 = '$82 - $244'
  244 < - 4670 = '$245 - $4670'
  ;
VALUE OPDPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 42 = '$1 - $42'
  42 < - 148 = '$43 - $148'
  148 < - 639 = '$149 - $639'
  639 < - 8074 = '$640 - $8074'
  ;
VALUE OPDPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 41 = '$1 - $41'
  41 < - 147 = '$42 - $147'
  147 < - 626 = '$148 - $626'
  626 < - 8074 = '$627 - $8074'
  ;
VALUE OPDRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 156 = '1 - 156'
  ;
VALUE OPDSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 52.5 = '$21 - $53'
  52.5 < - 180 = '$54 - $180'
  180 < - 10408 = '$181 - $10408'
  ;
VALUE OPDSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 23 = '$4 - $23'
  23 < - 34 = '$24 - $34'
  34 < - 70 = '$35 - $70'
  70 < - 4670 = '$71 - $4670'
  ;
VALUE OPDTCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 145 = '$9 - $145'
  145 < - 500 = '$146 - $500'
  500 < - 1819 = '$501 - $1819'
  1819 < - 120480 = '$1820 - $120480'
  ;
VALUE OPDTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 15.5 = '$7 - $16'
  15.5 < - 36.5 = '$17 - $37'
  36.5 < - 162 = '$38 - $162'
  162 < - 1650 = '$163 - $1650'
  ;
VALUE OPDVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 30 = '$21 - $30'
  30 < - 139 = '$31 - $139'
  139 < - 720 = '$140 - $720'
  ;
VALUE OPDWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 67 = '$10 - $67'
  67 < - 531 = '$68 - $531'
  531 < - 1788 = '$532 - $1788'
  1788 < - 7406 = '$1789 - $7406'
  ;
VALUE OPFEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 141 = '$3 - $141'
  141 < - 461 = '$142 - $461'
  461 < - 1547 = '$462 - $1547'
  1547 < - 131706 = '$1548 - $131706'
  ;
VALUE OPFMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 83 = '$1 - $83'
  83 < - 233 = '$84 - $233'
  233 < - 667 = '$234 - $667'
  667 < - 123115 = '$668 - $123115'
  ;
VALUE OPFMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 96 = '$3 - $96'
  96 < - 327 = '$97 - $327'
  327 < - 1048 = '$328 - $1048'
  1048 < - 71205 = '$1049 - $71205'
  ;
VALUE OPFOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  14 - 41 = '$14 - $41'
  41 < - 141.5 = '$42 - $142'
  141.5 < - 350 = '$143 - $350'
  350 < - 1860 = '$351 - $1860'
  ;
VALUE OPFOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 47 = '$6 - $47'
  47 < - 159.5 = '$48 - $160'
  159.5 < - 583 = '$161 - $583'
  583 < - 42370 = '$584 - $42370'
  ;
VALUE OPFOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 72.5 = '$3 - $73'
  72.5 < - 186.5 = '$74 - $187'
  186.5 < - 427 = '$188 - $427'
  427 < - 3335 = '$428 - $3335'
  ;
VALUE OPFOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 76.5 = '$9 - $77'
  76.5 < - 197.5 = '$78 - $198'
  197.5 < - 689.5 = '$199 - $690'
  689.5 < - 10169 = '$691 - $10169'
  ;
VALUE OPFOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 65 = '$6 - $65'
  65 < - 190 = '$66 - $190'
  190 < - 625 = '$191 - $625'
  625 < - 42370 = '$626 - $42370'
  ;
VALUE OPFPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 134 = '$1 - $134'
  134 < - 472 = '$135 - $472'
  472 < - 1520 = '$473 - $1520'
  1520 < - 94057 = '$1521 - $94057'
  ;
VALUE OPFPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 132 = '$1 - $132'
  132 < - 455 = '$133 - $455'
  455 < - 1513 = '$456 - $1513'
  1513 < - 94057 = '$1514 - $94057'
  ;
VALUE OPFSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 22 = '$1 - $22'
  22 < - 80 = '$23 - $80'
  80 < - 237 = '$81 - $237'
  237 < - 9431 = '$238 - $9431'
  ;
VALUE OPFSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 93 = '$13 - $93'
  93 < - 298 = '$94 - $298'
  298 < - 1105 = '$299 - $1105'
  1105 < - 4977 = '$1106 - $4977'
  ;
VALUE OPFTCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 347 = '$3 - $347'
  347 < - 1212 = '$348 - $1212'
  1212 < - 4400 = '$1213 - $4400'
  4400 < - 379657 = '$4401 - $379657'
  ;
VALUE OPFTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11 - 51 = '$11 - $51'
  51 < - 201.5 = '$52 - $202'
  201.5 < - 603 = '$203 - $603'
  603 < - 12654 = '$604 - $12654'
  ;
VALUE OPFVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 90.5 = '$3 - $91'
  90.5 < - 262.5 = '$92 - $263'
  262.5 < - 860 = '$264 - $860'
  860 < - 15024 = '$861 - $15024'
  ;
VALUE OPFWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  31 - 247 = '$31 - $247'
  247 < - 790 = '$248 - $790'
  790 < - 4014 = '$791 - $4014'
  4014 < - 49462 = '$4015 - $49462'
  ;
VALUE OPOEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 100 = '$3 - $100'
  100 < - 267 = '$101 - $267'
  267 < - 738 = '$268 - $738'
  738 < - 104559 = '$739 - $104559'
  ;
VALUE OPOMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 58 = '$3 - $58'
  58 < - 136 = '$59 - $136'
  136 < - 397 = '$137 - $397'
  397 < - 9269 = '$398 - $9269'
  ;
VALUE OPOMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 67 = '$3 - $67'
  67 < - 168 = '$68 - $168'
  168 < - 472 = '$169 - $472'
  472 < - 71205 = '$473 - $71205'
  ;
VALUE OPOOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  14 - 20 = '$14 - $20'
  20 < - 159 = '$21 - $159'
  159 < - 302 = '$160 - $302'
  302 < - 849 = '$303 - $849'
  ;
VALUE OPOOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 30 = '$6 - $30'
  30 < - 75.5 = '$31 - $76'
  75.5 < - 236 = '$77 - $236'
  236 < - 8271 = '$237 - $8271'
  ;
VALUE OPOOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 46 = '$10 - $46'
  46 < - 80 = '$47 - $80'
  80 < - 504 = '$81 - $504'
  504 < - 1601 = '$505 - $1601'
  ;
VALUE OPOOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 57 = '$9 - $57'
  57 < - 170 = '$58 - $170'
  170 < - 298 = '$171 - $298'
  298 < - 4460 = '$299 - $4460'
  ;
VALUE OPOOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 44.5 = '$6 - $45'
  44.5 < - 124.5 = '$46 - $125'
  124.5 < - 309.5 = '$126 - $310'
  309.5 < - 8271 = '$311 - $8271'
  ;
VALUE OPOPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 90 = '$1 - $90'
  90 < - 254.5 = '$91 - $255'
  254.5 < - 771 = '$256 - $771'
  771 < - 62376 = '$772 - $62376'
  ;
VALUE OPOPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 89 = '$1 - $89'
  89 < - 252 = '$90 - $252'
  252 < - 753 = '$253 - $753'
  753 < - 62376 = '$754 - $62376'
  ;
VALUE OPOSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 56.5 = '$21 - $57'
  56.5 < - 174 = '$58 - $174'
  174 < - 6233 = '$175 - $6233'
  ;
VALUE OPOSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  28 - 64 = '$28 - $64'
  64 < - 106 = '$65 - $106'
  106 < - 588 = '$107 - $588'
  588 < - 2810 = '$589 - $2810'
  ;
VALUE OPOTCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 255 = '$3 - $255'
  255 < - 681 = '$256 - $681'
  681 < - 1962 = '$682 - $1962'
  1962 < - 379657 = '$1963 - $379657'
  ;
VALUE OPOTHV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 123 = '1 - 123'
  ;
VALUE OPOTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 20 = '$3 - $20'
  20 < - 113.5 = '$21 - $114'
  113.5 < - 275 = '$115 - $275'
  275 < - 2468 = '$276 - $2468'
  ;
VALUE OPOVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 44 = '$3 - $44'
  44 < - 164.5 = '$45 - $165'
  164.5 < - 448 = '$166 - $448'
  448 < - 8440 = '$449 - $8440'
  ;
VALUE OPOWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  38 - 229 = '$38 - $229'
  229 < - 592 = '$230 - $592'
  592 < - 1247 = '$593 - $1247'
  1247 < - 37273 = '$1248 - $37273'
  ;
VALUE OPPEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 35 = '$4 - $35'
  35 < - 67 = '$36 - $67'
  67 < - 167 = '$68 - $167'
  167 < - 12438 = '$168 - $12438'
  ;
VALUE OPPMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 13 = '$1 - $13'
  13 < - 37 = '$14 - $37'
  37 < - 98 = '$38 - $98'
  98 < - 1226 = '$99 - $1226'
  ;
VALUE OPPMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 28 = '$6 - $28'
  28 < - 53 = '$29 - $53'
  53 < - 121 = '$54 - $121'
  121 < - 6322 = '$122 - $6322'
  ;
VALUE OPPOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  21 = '$21'
  ;
VALUE OPPOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 7 = '$1 - $7'
  7 < - 22.5 = '$8 - $23'
  22.5 < - 62 = '$24 - $62'
  62 < - 652 = '$63 - $652'
  ;
VALUE OPPOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 18 = '$7 - $18'
  18 < - 34 = '$19 - $34'
  34 < - 56 = '$35 - $56'
  56 < - 197 = '$57 - $197'
  ;
VALUE OPPOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  173 = '$173'
  248 = '$248'
  ;
VALUE OPPOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 10 = '$1 - $10'
  10 < - 30 = '$11 - $30'
  30 < - 62 = '$31 - $62'
  62 < - 652 = '$63 - $652'
  ;
VALUE OPPPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 55 = '$21 - $55'
  55 < - 149 = '$56 - $149'
  149 < - 6675 = '$150 - $6675'
  ;
VALUE OPPPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 53 = '$21 - $53'
  53 < - 146 = '$54 - $146'
  146 < - 6675 = '$147 - $6675'
  ;
VALUE OPPSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 11 = '$1 - $11'
  11 < - 23 = '$12 - $23'
  23 < - 50 = '$24 - $50'
  50 < - 1852 = '$51 - $1852'
  ;
VALUE OPPSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  21 - 23 = '$21 - $23'
  23 < - 42 = '$24 - $42'
  42 < - 51 = '$43 - $51'
  ;
VALUE OPPTCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 86 = '$9 - $86'
  86 < - 182 = '$87 - $182'
  182 < - 404 = '$183 - $404'
  404 < - 50944 = '$405 - $50944'
  ;
VALUE OPPTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 13 = '$1 - $13'
  13 < - 20 = '$14 - $20'
  20 < - 36 = '$21 - $36'
  36 < - 213 = '$37 - $213'
  ;
VALUE OPPVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 = '$1'
  1 < - 30 = '$2 - $30'
  30 < - 48 = '$31 - $48'
  48 < - 79 = '$49 - $79'
  ;
VALUE OPPWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 11 = '$10 - $11'
  11 < - 61 = '$12 - $61'
  61 < - 138 = '$62 - $138'
  138 < - 185 = '$139 - $185'
  ;
VALUE OPSEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 147 = '$5 - $147'
  147 < - 493 = '$148 - $493'
  493 < - 1091 = '$494 - $1091'
  1091 < - 17010 = '$1092 - $17010'
  ;
VALUE OPSMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 42 = '$1 - $42'
  42 < - 126.5 = '$43 - $127'
  126.5 < - 346 = '$128 - $346'
  346 < - 13948 = '$347 - $13948'
  ;
VALUE OPSMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 85.5 = '$6 - $86'
  85.5 < - 273.5 = '$87 - $274'
  273.5 < - 589.5 = '$275 - $590'
  589.5 < - 4529 = '$591 - $4529'
  ;
VALUE OPSOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  54 - 171 = '$54 - $171'
  171 < - 1531 = '$172 - $1531'
  ;
VALUE OPSOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 56.5 = '$2 - $57'
  56.5 < - 157.5 = '$58 - $158'
  157.5 < - 459 = '$159 - $459'
  459 < - 2895 = '$460 - $2895'
  ;
VALUE OPSOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 17 = '$2 - $17'
  17 < - 85 = '$18 - $85'
  85 < - 150 = '$86 - $150'
  150 < - 1181 = '$151 - $1181'
  ;
VALUE OPSOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  28 = '$28'
  577 = '$577'
  ;
VALUE OPSOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 54 = '$2 - $54'
  54 < - 147 = '$55 - $147'
  147 < - 456 = '$148 - $456'
  456 < - 4670 = '$457 - $4670'
  ;
VALUE OPSPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 119 = '$1 - $119'
  119 < - 486 = '$120 - $486'
  486 < - 1041 = '$487 - $1041'
  1041 < - 8074 = '$1042 - $8074'
  ;
VALUE OPSPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 120 = '$1 - $120'
  120 < - 478.5 = '$121 - $479'
  478.5 < - 1041 = '$480 - $1041'
  1041 < - 8074 = '$1042 - $8074'
  ;
VALUE OPSSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 30 = '$2 - $30'
  30 < - 89.5 = '$31 - $90'
  89.5 < - 277 = '$91 - $277'
  277 < - 10408 = '$278 - $10408'
  ;
VALUE OPSSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 23 = '$4 - $23'
  23 < - 70 = '$24 - $70'
  70 < - 82 = '$71 - $82'
  82 < - 4670 = '$83 - $4670'
  ;
VALUE OPSTCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 400 = '$12 - $400'
  400 < - 1284 = '$401 - $1284'
  1284 < - 2844 = '$1285 - $2844'
  2844 < - 120051 = '$2845 - $120051'
  ;
VALUE OPSTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 33 = '$13 - $33'
  33 < - 132 = '$34 - $132'
  132 < - 256 = '$133 - $256'
  256 < - 1650 = '$257 - $1650'
  ;
VALUE OPSVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 28 = '$1 - $28'
  28 < - 37 = '$29 - $37'
  37 < - 202 = '$38 - $202'
  202 < - 720 = '$203 - $720'
  ;
VALUE OPSWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11 - 554 = '$11 - $554'
  554 < - 1078 = '$555 - $1078'
  1078 < - 2767 = '$1079 - $2767'
  2767 < - 6509 = '$2768 - $6509'
  ;
VALUE OPTEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 167 = '$3 - $167'
  167 < - 560 = '$168 - $560'
  560 < - 1977 = '$561 - $1977'
  1977 < - 132507 = '$1978 - $132507'
  ;
VALUE OPTMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 85 = '$1 - $85'
  85 < - 239.5 = '$86 - $240'
  239.5 < - 765 = '$241 - $765'
  765 < - 123870 = '$766 - $123870'
  ;
VALUE OPTMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 106 = '$3 - $106'
  106 < - 350 = '$107 - $350'
  350 < - 1221 = '$351 - $1221'
  1221 < - 73623 = '$1222 - $73623'
  ;
VALUE OPTOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  14 - 54 = '$14 - $54'
  54 < - 171 = '$55 - $171'
  171 < - 350 = '$172 - $350'
  350 < - 1860 = '$351 - $1860'
  ;
VALUE OPTOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 53 = '$6 - $53'
  53 < - 174 = '$54 - $174'
  174 < - 583 = '$175 - $583'
  583 < - 42370 = '$584 - $42370'
  ;
VALUE OPTOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 46 = '$3 - $46'
  46 < - 98 = '$47 - $98'
  98 < - 232 = '$99 - $232'
  232 < - 3357 = '$233 - $3357'
  ;
VALUE OPTOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 87 = '$9 - $87'
  87 < - 204 = '$88 - $204'
  204 < - 636 = '$205 - $636'
  636 < - 10169 = '$637 - $10169'
  ;
VALUE OPTOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 63 = '$4 - $63'
  63 < - 186 = '$64 - $186'
  186 < - 589 = '$187 - $589'
  589 < - 42370 = '$590 - $42370'
  ;
VALUE OPTOTV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 156 = '1 - 156'
  ;
VALUE OPTPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 150 = '$1 - $150'
  150 < - 530 = '$151 - $530'
  530 < - 1857.5 = '$531 - $1858'
  1857.5 < - 99874 = '$1859 - $99874'
  ;
VALUE OPTPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 150 = '$1 - $150'
  150 < - 522.5 = '$151 - $523'
  522.5 < - 1850.5 = '$524 - $1851'
  1850.5 < - 99874 = '$1852 - $99874'
  ;
VALUE OPTSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 25 = '$1 - $25'
  25 < - 88.5 = '$26 - $89'
  88.5 < - 283.5 = '$90 - $284'
  283.5 < - 10750 = '$285 - $10750'
  ;
VALUE OPTSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 45 = '$4 - $45'
  45 < - 115 = '$46 - $115'
  115 < - 588 = '$116 - $588'
  588 < - 4977 = '$589 - $4977'
  ;
VALUE OPTTCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 410 = '$3 - $410'
  410 < - 1460 = '$411 - $1460'
  1460 < - 5521 = '$1461 - $5521'
  5521 < - 392967 = '$5522 - $392967'
  ;
VALUE OPTTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11 - 49 = '$11 - $49'
  49 < - 202 = '$50 - $202'
  202 < - 603 = '$203 - $603'
  603 < - 13320 = '$604 - $13320'
  ;
VALUE OPTVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 39 = '$1 - $39'
  39 < - 196 = '$40 - $196'
  196 < - 720 = '$197 - $720'
  720 < - 15226 = '$721 - $15226'
  ;
VALUE OPTWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  31 - 302 = '$31 - $302'
  302 < - 805 = '$303 - $805'
  805 < - 6093 = '$806 - $6093'
  6093 < - 56867 = '$6094 - $56867'
  ;
VALUE OPVEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 176 = '$3 - $176'
  176 < - 660 = '$177 - $660'
  660 < - 2015 = '$661 - $2015'
  2015 < - 130915 = '$2016 - $130915'
  ;
VALUE OPVMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 121 = '$1 - $121'
  121 < - 297 = '$122 - $297'
  297 < - 917 = '$298 - $917'
  917 < - 122327 = '$918 - $122327'
  ;
VALUE OPVMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 131 = '$4 - $131'
  131 < - 489 = '$132 - $489'
  489 < - 1492 = '$490 - $1492'
  1492 < - 32352 = '$1493 - $32352'
  ;
VALUE OPVOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  18 - 62 = '$18 - $62'
  62 < - 117 = '$63 - $117'
  117 < - 275 = '$118 - $275'
  275 < - 1860 = '$276 - $1860'
  ;
VALUE OPVOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 81 = '$7 - $81'
  81 < - 279 = '$82 - $279'
  279 < - 825.5 = '$280 - $826'
  825.5 < - 42370 = '$827 - $42370'
  ;
VALUE OPVOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 72 = '$3 - $72'
  72 < - 217 = '$73 - $217'
  217 < - 853 = '$218 - $853'
  853 < - 2700 = '$854 - $2700'
  ;
VALUE OPVOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 100.5 = '$9 - $101'
  100.5 < - 278.5 = '$102 - $279'
  278.5 < - 1391.5 = '$280 - $1392'
  1391.5 < - 10169 = '$1393 - $10169'
  ;
VALUE OPVOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 90 = '$7 - $90'
  90 < - 259.5 = '$91 - $260'
  259.5 < - 938.5 = '$261 - $939'
  938.5 < - 42370 = '$940 - $42370'
  ;
VALUE OPVPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 186 = '$2 - $186'
  186 < - 774 = '$187 - $774'
  774 < - 2111 = '$775 - $2111'
  2111 < - 80675 = '$2112 - $80675'
  ;
VALUE OPVPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 182 = '$2 - $182'
  182 < - 762 = '$183 - $762'
  762 < - 2111 = '$763 - $2111'
  2111 < - 80675 = '$2112 - $80675'
  ;
VALUE OPVSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 75 = '$21 - $75'
  75 < - 269 = '$76 - $269'
  269 < - 9431 = '$270 - $9431'
  ;
VALUE OPVSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 100 = '$13 - $100'
  100 < - 334 = '$101 - $334'
  334 < - 1105 = '$335 - $1105'
  1105 < - 4977 = '$1106 - $4977'
  ;
VALUE OPVTCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  14 - 409 = '$14 - $409'
  409 < - 1913 = '$410 - $1913'
  1913 < - 6097 = '$1914 - $6097'
  6097 < - 176721 = '$6098 - $176721'
  ;
VALUE OPVTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 84 = '$10 - $84'
  84 < - 259 = '$85 - $259'
  259 < - 1429 = '$260 - $1429'
  1429 < - 12654 = '$1430 - $12654'
  ;
VALUE OPVVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 96 = '$3 - $96'
  96 < - 274 = '$97 - $274'
  274 < - 852 = '$275 - $852'
  852 < - 15024 = '$853 - $15024'
  ;
VALUE OPVWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  31 - 247 = '$31 - $247'
  247 < - 1846 = '$248 - $1846'
  1846 < - 4626 = '$1847 - $4626'
  4626 < - 15907 = '$4627 - $15907'
  ;
VALUE OTHDY31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OTHDY42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OTHDY53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OTHEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 37 = '$4 - $37'
  37 < - 123 = '$38 - $123'
  123 < - 500 = '$124 - $500'
  500 < - 22000 = '$501 - $22000'
  ;
VALUE OTHIMP  
  1 = '1 ORIGINAL RESPONSE USED'
  2 = '2 BRACKET CONVERTED'
  3 = '3 MISSING VALUES SET TO 0'
  6 = '6 UNCONDITIONAL HOTDECK'
  ;
VALUE OTHIN42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OTHMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 36 = '$4 - $36'
  36 < - 121 = '$37 - $121'
  121 < - 615.5 = '$122 - $616'
  615.5 < - 8056 = '$617 - $8056'
  ;
VALUE OTHMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 92 = '$2 - $92'
  92 < - 198 = '$93 - $198'
  198 < - 480 = '$199 - $480'
  480 < - 4663 = '$481 - $4663'
  ;
VALUE OTHND31F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 45 = '1 - 45'
  ;
VALUE OTHND42F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 100 = '1 - 100'
  ;
VALUE OTHND53F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 80 = '1 - 80'
  ;
VALUE OTHOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11 = '$11'
  2400 = '$2400'
  ;
VALUE OTHOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 35 = '$12 - $35'
  35 < - 128.5 = '$36 - $129'
  128.5 < - 500 = '$130 - $500'
  500 < - 1197 = '$501 - $1197'
  ;
VALUE OTHOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  41 = '$41'
  41 < - 66 = '$42 - $66'
  66 < - 738 = '$67 - $738'
  738 < - 795 = '$739 - $795'
  ;
VALUE OTHOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 7 = '$3 - $7'
  7 < - 30 = '$8 - $30'
  30 < - 60 = '$31 - $60'
  60 < - 500 = '$61 - $500'
  ;
VALUE OTHOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 35 = '$3 - $35'
  35 < - 110.5 = '$36 - $111'
  110.5 < - 550 = '$112 - $550'
  550 < - 2400 = '$551 - $2400'
  ;
VALUE OTHPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 30 = '$5 - $30'
  30 < - 100 = '$31 - $100'
  100 < - 350 = '$101 - $350'
  350 < - 20500 = '$351 - $20500'
  ;
VALUE OTHPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 30 = '$5 - $30'
  30 < - 105 = '$31 - $105'
  105 < - 366 = '$106 - $366'
  366 < - 20500 = '$367 - $20500'
  ;
VALUE OTHRE42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OTHRP08X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  546 - 2513 = '$546 - $2513'
  2513 < - 6510 = '$2514 - $6510'
  6510 < - 12190 = '$6511 - $12190'
  12190 < - 59166 = '$12191 - $59166'
  ;
VALUE OTHRP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OTHSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 29.5 = '$2 - $30'
  29.5 < - 72.5 = '$31 - $73'
  72.5 < - 300 = '$74 - $300'
  300 < - 8548 = '$301 - $8548'
  ;
VALUE OTHSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  100 - 139 = '$100 - $139'
  139 < - 196 = '$140 - $196'
  196 < - 306 = '$197 - $306'
  306 < - 330 = '$307 - $330'
  ;
VALUE OTHTCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 40 = '$5 - $40'
  40 < - 150 = '$41 - $150'
  150 < - 625 = '$151 - $625'
  625 < - 22000 = '$626 - $22000'
  ;
VALUE OTHTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 88 = '$5 - $88'
  88 < - 144 = '$89 - $144'
  144 < - 300 = '$145 - $300'
  300 < - 1140 = '$301 - $1140'
  ;
VALUE OTHVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 37.5 = '$5 - $38'
  37.5 < - 155 = '$39 - $155'
  155 < - 426 = '$156 - $426'
  426 < - 5800 = '$427 - $5800'
  ;
VALUE OTHWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  40 - 102 = '$40 - $102'
  102 < - 210.5 = '$103 - $211'
  210.5 < - 721 = '$212 - $721'
  721 < - 1250 = '$722 - $1250'
  ;
VALUE OTPAT08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OTPAT31F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OTPAT42F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OTPAT53F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OTPBB08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OTPBB31F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OTPBB42F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OTPBB53F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OTPBT08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OTPBT31F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OTPBT42F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OTPBT53F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OTPUB08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OTPUB31F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OTPUB42F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OTPUB53F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PACIS42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PANEL  
  12 = '12 PANEL 12'
  13 = '13 PANEL 13'
  ;
VALUE PAPSM53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 WITHIN PAST YEAR'
  2 = '2 WITHIN PAST 2 YEARS'
  3 = '3 WITHIN PAST 3 YEARS'
  4 = '4 WITHIN PAST 5 YEARS'
  5 = '5 MORE THAN 5 YEARS'
  6 = '6 NEVER'
  ;
VALUE PAYDR31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PAYDR42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PAYDR53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PAYVC31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PAYVC42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PAYVC53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PBINF42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 A BIG PROBLEM'
  2 = '2 A SMALL PROBLEM'
  3 = '3 NOT A PROBLEM'
  ;
VALUE PBINT42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 A BIG PROBLEM'
  2 = '2 A SMALL PROBLEM'
  3 = '3 NOT A PROBLEM'
  ;
VALUE PBPWK42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 A BIG PROBLEM'
  2 = '2 A SMALL PROBLEM'
  3 = '3 NOT A PROBLEM'
  ;
VALUE PBSVM42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 A BIG PROBLEM'
  2 = '2 A SMALL PROBLEM'
  3 = '3 NOT A PROBLEM'
  ;
VALUE PBSVT42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 A BIG PROBLEM'
  2 = '2 A SMALL PROBLEM'
  3 = '3 NOT A PROBLEM'
  ;
VALUE PBWKT42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 A BIG PROBLEM'
  2 = '2 A SMALL PROBLEM'
  3 = '3 NOT A PROBLEM'
  ;
VALUE PCS42F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  4.56 - 73.09 = '4.56 - 73.09'
  ;
VALUE PDKAP08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKAU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKDE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKFE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKJA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKJL08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKJU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKMA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKMY08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKNO08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKOC08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKSE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGAP08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGAU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGDE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGFE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGJA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGJL08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGJU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGMA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGMY08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGNO08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGOC08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGSE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PENIMP  
  1 = '1 ORIGINAL RESPONSE USED'
  2 = '2 BRACKET CONVERTED'
  3 = '3 MISSING VALUES SET TO 0'
  4 = '4 WEEKS WORKED/EARNINGS USED(WAGEIMP ONLY)'
  5 = '5 CONDITIONAL HOTDECK'
  6 = '6 UNCONDITIONAL HOTDECK'
  7 = '7 EDITED USING NHIS DATA'
  ;
VALUE PENSP08X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 3381 = '$5 - $3381'
  3381 < - 9000 = '$3382 - $9000'
  9000 < - 17794 = '$9001 - $17794'
  17794 < - 74602 = '$17795 - $74602'
  ;
VALUE PERLA42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PERWT08F  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  586.318 - 69862.001 = '586.318 - 69862.001'
  ;
VALUE PHMON08F  
  -9 = '-9 COV BY HMO-NON-PLAN DRS NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY HMO - NON-PLAN DRS COVERED'
  2 = '2 COV BY HMO - NON-PLAN DRS NOT COVERED'
  ;
VALUE PHMON31F  
  -9 = '-9 COV BY HMO-NON-PLAN DRS NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY HMO - NON-PLAN DRS COVERED'
  2 = '2 COV BY HMO - NON-PLAN DRS NOT COVERED'
  ;
VALUE PHMON42F  
  -9 = '-9 COV BY HMO-NON-PLAN DRS NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY HMO - NON-PLAN DRS COVERED'
  2 = '2 COV BY HMO - NON-PLAN DRS NOT COVERED'
  ;
VALUE PHNRG42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 VERY DIFFICULT'
  2 = '2 SOMEWHAT DIFFICULT'
  3 = '3 NOT TOO DIFFICULT'
  4 = '4 NOT AT ALL DIFFICULT'
  ;
VALUE PHQ242F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  0 - 6 = '0 - 6 RATING OF LAST 2 WEEKS'
  ;
VALUE PHSCL42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PHYAC53F  
  -9 = '-9 NOT APPLICABLE'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PID  
  101 - 601 = '101 - 601 PID'
  ;
VALUE PLTYP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 HOSPITAL CLINIC/OUTPATIENT DEPT'
  2 = '2 HOSPITAL EMERGENCY ROOM'
  3 = '3 NON-HOSPITAL PLACE'
  ;
VALUE PMDLP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 A BIG PROBLEM'
  2 = '2 A SMALL PROBLEM'
  3 = '3 NOT A PROBLEM'
  ;
VALUE PMDLR42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COULD NOT AFFORD CARE'
  2 = '2 INS CO WOULD NOT APPROVE/COVER/PAY'
  3 = '3 DOCTOR REFUSED FAMILY INS PLAN'
  4 = "4 PROBLEMS GETTING TO DOCTOR'S OFFICE"
  5 = '5 DIFFERENT LANGUAGE'
  6 = '6 COULD NOT GET TIME OFF WORK'
  7 = '7 DK WHERE TO GO TO GET CARE'
  8 = '8 WAS REFUSED SERVICES'
  9 = '9 COULD NOT GET CHILD CARE'
  10 = '10 DID NOT HAVE TIME OR TOOK TOO LONG'
  91 = '91 OTHER'
  ;
VALUE PMDLY42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PMDOP31F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 5 = '$1.00 - $5.00 PAYMENT'
  5.01 - 10 = '$5.01 - $10.00 PAYMENT'
  10.01 - 27 = '$10.01 - $27.00 PAYMENT'
  27.01 - 1000 = '$27.01 - $1,000.00 PAYMENT'
  ;
VALUE PMDOP42F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 5 = '$1.00 - $5.00 PAYMENT'
  5.01 - 10 = '$5.01 - $10.00 PAYMENT'
  10.01 - 25 = '$10.01 - $25.00 PAYMENT'
  25.01 - 2008 = '$25.01 - $2,008.00 PAYMENT'
  ;
VALUE PMDOP53F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 5 = '$1.00 - $5.00 PAYMENT'
  5.01 - 10 = '$5.01 - $10.00 PAYMENT'
  10.01 - 25 = '$10.01 - $25.00 PAYMENT'
  25.01 - 8388 = '$25.01 - $8,388.00 PAYMENT'
  ;
VALUE PMDPY31F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 PRIVATE INSURANCE'
  2 = '2 MEDICARE'
  3 = '3 MEDICAID'
  4 = '4 VA/CHAMPVA'
  5 = '5 TRICARE'
  6 = '6 STATE/LOCAL GOVERNMENT'
  7 = '7 OTHER'
  ;
VALUE PMDPY42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 PRIVATE INSURANCE'
  2 = '2 MEDICARE'
  3 = '3 MEDICAID'
  4 = '4 VA/CHAMPVA'
  5 = '5 TRICARE'
  6 = '6 STATE/LOCAL GOVERNMENT'
  7 = '7 OTHER'
  ;
VALUE PMDPY53F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 PRIVATE INSURANCE'
  2 = '2 MEDICARE'
  3 = '3 MEDICAID'
  4 = '4 VA/CHAMPVA'
  5 = '5 TRICARE'
  6 = '6 STATE/LOCAL GOVERNMENT'
  7 = '7 OTHER'
  ;
VALUE PMDUP31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PMDUP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PMDUP53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PMEDI31F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PMEDI42F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PMEDI53F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PMINS08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PMINS31F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PMNCN08F  
  -9 = '-9 COV GATEKPR-NON-PLAN DRS NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY GATEKPR - NON-PLAN DRS COVERED'
  2 = '2 COV BY GATEKPR-NON-PLAN DRS NOT COVERED'
  ;
VALUE PMNCN31F  
  -9 = '-9 COV GATEKPR-NON-PLAN DRS NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY GATEKPR - NON-PLAN DRS COVERED'
  2 = '2 COV BY GATEKPR-NON-PLAN DRS NOT COVERED'
  ;
VALUE PMNCN42F  
  -9 = '-9 COV GATEKPR-NON-PLAN DRS NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY GATEKPR - NON-PLAN DRS COVERED'
  2 = '2 COV BY GATEKPR-NON-PLAN DRS NOT COVERED'
  ;
VALUE PMUNA42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PMUNP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 A BIG PROBLEM'
  2 = '2 A SMALL PROBLEM'
  3 = '3 NOT A PROBLEM'
  ;
VALUE PMUNR42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COULD NOT AFFORD CARE'
  2 = '2 INS CO WOULD NOT APPROVE/COVER/PAY'
  3 = '3 DOCTOR REFUSED FAMILY INS PLAN'
  4 = "4 PROBLEMS GETTING TO DOCTOR'S OFFICE"
  5 = '5 DIFFERENT LANGUAGE'
  6 = '6 COULD NOT GET TIME OFF WORK'
  7 = '7 DK WHERE TO GO TO GET CARE'
  8 = '8 WAS REFUSED SERVICES'
  9 = '9 COULD NOT GET CHILD CARE'
  10 = '10 DID NOT HAVE TIME OR TOOK TOO LONG'
  91 = '91 OTHER'
  ;
VALUE PNGAP08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGAU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGDE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGFE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGJA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGJL08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGJU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGMA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGMY08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGNO08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGOC08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGSE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGAP08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGAU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGDE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGFE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGJA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGJL08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGJU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGMA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGMY08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGNO08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGOC08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGSE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUAP08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUAU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUDE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUFE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUJA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUJL08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUJU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUMA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUMY08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUNO08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUOC08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUSE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POVCAT  
  1 = '1 POOR/NEGATIVE'
  2 = '2 NEAR POOR'
  3 = '3 LOW INCOME'
  4 = '4 MIDDLE INCOME'
  5 = '5 HIGH INCOME'
  ;
VALUE POVLEV  
  -632.9 - -17.85 = '-632.90 - -17.85'
  0 = '0'
  0.09 - 2988.22 = '0.09 - 2988.22'
  ;
VALUE PPRWK42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PPWKT42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRDRP08F  
  -9 = '-9 COV DR LIST-NON-PLAN DRS NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY DR LIST-NON-PLAN DRS COVERED'
  2 = '2 COV BY DR LIST-NON-PLAN DRS NOT COVERED'
  ;
VALUE PRDRP31F  
  -9 = '-9 COV DR LIST-NON-PLAN DRS NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY DR LIST - NON-PLAN DRS COVERED'
  2 = '2 COV BY DR LIST-NON-PLAN DRS NOT COVERED'
  ;
VALUE PRDRP42F  
  -9 = '-9 COV DR LIST-NON-PLAN DRS NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY DR LIST - NON-PLAN DRS COVERED'
  2 = '2 COV BY DR LIST-NON-PLAN DRS NOT COVERED'
  ;
VALUE PREVCOVR  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PREVN42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRGNT31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRGNT42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRGNT53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIAP08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIAU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIDE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIDK08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIDK31F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIDK42F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIDK53F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIEU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIEU31F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIEU42F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIEU53F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIFE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIJA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIJL08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIJU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIMA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIMY08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRING08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRING31F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRING42F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRING53F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRINO08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIOC08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIOG08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIOG31F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIOG42F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIOG53F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIS08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIS31F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIS42F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIS53F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRISE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIV08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIV31F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIV42F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIV53F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIVT08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIVT31F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIVT42F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIVT53F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PROUT08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PROUT31F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PROUT42F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PROUT53F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PROXY08F  
  -1 = '-1 NON-RESPONSE'
  1 = '1 RESPONDENT IS RU MEMBER'
  2 = '2 RESPONDENT IS A PROXY'
  ;
VALUE PROXY31F  
  -1 = '-1 NON-RESPONSE'
  1 = '1 RESPONDENT IS RU MEMBER'
  2 = '2 RESPONDENT IS A PROXY'
  ;
VALUE PROXY42F  
  -1 = '-1 NON-RESPONSE'
  1 = '1 RESPONDENT IS RU MEMBER'
  2 = '2 RESPONDENT IS A PROXY'
  ;
VALUE PROXY53F  
  -1 = '-1 NON-RESPONSE'
  1 = '1 RESPONDENT IS RU MEMBER'
  2 = '2 RESPONDENT IS A PROXY'
  ;
VALUE PRSAP08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSAU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSDE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSFE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSJA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSJL08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSJU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSMA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSMY08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSNO08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSOC08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSSE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRVDR08F  
  -9 = '-9 COV BY PRIVATE-DR LIST NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY PRIVATE PLAN W/DOCTOR LIST'
  2 = '2 COV BY PRIV PLAN WITHOUT DR LIST'
  3 = '3 NOT COV BY PRIVATE INS'
  ;
VALUE PRVDR31F  
  -9 = '-9 COV BY PRIVATE-DR LIST NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY PRIVATE PLAN W/DOCTOR LIST'
  2 = '2 COV BY PRIV PLAN WITHOUT DR LIST'
  3 = '3 NOT COV BY PRIVATE INS'
  ;
VALUE PRVDR42F  
  -9 = '-9 COV BY PRIVATE-DR LIST NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY PRIVATE PLAN W/DOCTOR LIST'
  2 = '2 COV BY PRIV PLAN WITHOUT DR LIST'
  3 = '3 NOT COV BY PRIVATE INS'
  ;
VALUE PRVEV08F  
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRVHM08F  
  -9 = '-9 COV BY PRIVATE - HMO NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY PRIVATE HMO'
  2 = '2 COV BY PRIVATE INS - NOT HMO'
  3 = '3 NOT COV BY PRIVATE INS'
  ;
VALUE PRVHM31F  
  -9 = '-9 COV BY PRIVATE - HMO NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY PRIVATE HMO'
  2 = '2 COV BY PRIVATE INS - NOT HMO'
  3 = '3 NOT COV BY PRIVATE INS'
  ;
VALUE PRVHM42F  
  -9 = '-9 COV BY PRIVATE - HMO NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY PRIVATE HMO'
  2 = '2 COV BY PRIVATE INS - NOT HMO'
  3 = '3 NOT COV BY PRIVATE INS'
  ;
VALUE PRVMC08F  
  -9 = '-9 COV BY PRIVATE-GATEKPR NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY PRIVATE GATEKEEPER PLAN'
  2 = '2 COV BY PRIVATE INS - NOT GATEKEEPER'
  3 = '3 NOT COV BY PRIVATE INS'
  ;
VALUE PRVMN31F  
  -9 = '-9 COV BY PRIVATE-GATEKPR NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY PRIVATE GATEKEEPER PLAN'
  2 = '2 COV BY PRIVATE INS - NOT GATEKEEPER'
  3 = '3 NOT COV BY PRIVATE INS'
  ;
VALUE PRVMN42F  
  -9 = '-9 COV BY PRIVATE-GATEKPR NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY PRIVATE GATEKEEPER PLAN'
  2 = '2 COV BY PRIVATE INS - NOT GATEKEEPER'
  3 = '3 NOT COV BY PRIVATE INS'
  ;
VALUE PRVTY42F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 FACILITY'
  2 = '2 PERSON'
  3 = '3 PERSON IN FACILITY PROVIDER'
  ;
VALUE PSA53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 WITHIN PAST YEAR'
  2 = '2 WITHIN PAST 2 YEARS'
  3 = '3 WITHIN PAST 3 YEARS'
  4 = '4 WITHIN PAST 5 YEARS'
  5 = '5 MORE THAN 5 YEARS'
  6 = '6 NEVER'
  ;
VALUE PSTAT31F  
  -1 = '-1 NOT FIELDED/NON-RESPONSE RU'
  0 = '0 INCORRECTLY LISTED IN RU AT NHIS-R1 ONLY'
  11 = '11 PERSON IN HOUSEHLD, NOT FT ACTIVE MIL'
  12 = '12 IN HOUSEHLD, FT MIL DUTY-OUT-SCOPE'
  13 = '13 FT STUD LIVING AWAY FROM HOME'
  14 = '14 IN ORIG HH, FT ACTIVE DUTY-INSCOPE'
  21 = '21 INSTITUTIONALIZED WHOLE RD: 4/2, 5/3'
  22 = '22 LEAVE INSTITUTION ROUND: 4/2, 5/3'
  23 = '23 LEAVES INSTITUTION & DIES RD: 4/2, 5/3'
  24 = '24 DIES IN INST DURING ROUND: 4/2, 5/3'
  31 = '31 DECEASED'
  32 = '32 INSTITUTIONALIZED IN HEALTH CARE FAC'
  33 = '33 INSTITUTIONALIZED NON-HEALTH CARE FAC'
  34 = '34 MOVED OUTSIDE U.S., NOT AS STUDENT'
  35 = '35 MOVED, FT ACTIVE DUTY'
  36 = '36 INSTITUTIONALIZED (TYPE UNKNOWN)'
  41 = '41 MOVED WITHIN U.S.'
  42 = '42 PERSON WHO JOINED RU'
  43 = '43 REASON UNK OR MOVED TO UNK LOCATION'
  44 = '44 JOINS ANOTHER RU, & IS INSCOPE'
  51 = '51 NEWBORN IN REF PERIOD'
  61 = '61 DECEASED PRIOR TO REF PERIOD-R3/1'
  62 = '62 INSTITUT PRIOR TO REF PER-R3/1'
  63 = '63 LEFT U.S. PRIOR TO REF PER-R3/1'
  64 = '64 FT MIL, MIL FAC MOVE PRIOR REF PER-R3/1'
  71 = '71 LIVING AWAY GRADES 1-12 NONKEY'
  72 = '72 INELIG NON-KEY/RESIDENCY SCHL YR ONLY'
  73 = '73 NONKEY, NOT FT MIL, MOVED W/OUT KEY'
  74 = '74 MOVED AS FT MIL, NOT TO FAC, W/O KEY'
  81 = '81 MOVED, FT STUD, NO RESP, DATA IMPUTED'
  ;
VALUE PSTAT42F  
  -1 = '-1 NOT FIELDED/NON-RESPONSE RU'
  0 = '0 INCORRECTLY LISTED IN RU AT NHIS-R1 ONLY'
  11 = '11 PERSON IN HOUSEHLD, NOT FT ACTIVE MIL'
  12 = '12 IN HOUSEHLD, FT MIL DUTY-OUT-SCOPE'
  13 = '13 FT STUD LIVING AWAY FROM HOME'
  14 = '14 IN ORIG HH, FT ACTIVE DUTY-INSCOPE'
  21 = '21 INSTITUTIONALIZED WHOLE RD: 4/2, 5/3'
  22 = '22 LEAVE INSTITUTION ROUND: 4/2, 5/3'
  23 = '23 LEAVES INSTITUTION & DIES RD: 4/2, 5/3'
  24 = '24 DIES IN INST DURING ROUND: 4/2, 5/3'
  31 = '31 DECEASED'
  32 = '32 INSTITUTIONALIZED IN HEALTH CARE FAC'
  33 = '33 INSTITUTIONALIZED NON-HEALTH CARE FAC'
  34 = '34 MOVED OUTSIDE U.S., NOT AS STUDENT'
  35 = '35 MOVED, FT ACTIVE DUTY'
  36 = '36 INSTITUTIONALIZED (TYPE UNKNOWN)'
  41 = '41 MOVED WITHIN U.S.'
  42 = '42 PERSON WHO JOINED RU'
  43 = '43 REASON UNK OR MOVED TO UNK LOCATION'
  44 = '44 JOINS ANOTHER RU, & IS INSCOPE'
  51 = '51 NEWBORN IN REF PERIOD'
  61 = '61 DECEASED PRIOR TO REF PERIOD-R3/1'
  62 = '62 INSTITUT PRIOR TO REF PER-R3/1'
  63 = '63 LEFT U.S. PRIOR TO REF PER-R3/1'
  64 = '64 FT MIL, MIL FAC MOVE PRIOR REF PER-R3/1'
  71 = '71 LIVING AWAY GRADES 1-12 NONKEY'
  72 = '72 INELIG NON-KEY/RESIDENCY SCHL YR ONLY'
  73 = '73 NONKEY, NOT FT MIL, MOVED W/OUT KEY'
  74 = '74 MOVED AS FT MIL, NOT TO FAC, W/O KEY'
  81 = '81 MOVED, FT STUD, NO RESP, DATA IMPUTED'
  ;
VALUE PSTAT53F  
  -1 = '-1 NOT FIELDED/NON-RESPONSE RU'
  0 = '0 INCORRECTLY LISTED IN RU AT NHIS-R1 ONLY'
  11 = '11 PERSON IN HOUSEHLD, NOT FT ACTIVE MIL'
  12 = '12 IN HOUSEHLD, FT MIL DUTY-OUT-SCOPE'
  13 = '13 FT STUD LIVING AWAY FROM HOME'
  14 = '14 IN ORIG HH, FT ACTIVE DUTY-INSCOPE'
  21 = '21 INSTITUTIONALIZED WHOLE RD: 4/2, 5/3'
  22 = '22 LEAVE INSTITUTION ROUND: 4/2, 5/3'
  23 = '23 LEAVES INSTITUTION & DIES RD: 4/2, 5/3'
  24 = '24 DIES IN INST DURING ROUND: 4/2, 5/3'
  31 = '31 DECEASED'
  32 = '32 INSTITUTIONALIZED IN HEALTH CARE FAC'
  33 = '33 INSTITUTIONALIZED NON-HEALTH CARE FAC'
  34 = '34 MOVED OUTSIDE U.S., NOT AS STUDENT'
  35 = '35 MOVED, FT ACTIVE DUTY'
  36 = '36 INSTITUTIONALIZED (TYPE UNKNOWN)'
  41 = '41 MOVED WITHIN U.S.'
  42 = '42 PERSON WHO JOINED RU'
  43 = '43 REASON UNK OR MOVED TO UNK LOCATION'
  44 = '44 JOINS ANOTHER RU, & IS INSCOPE'
  51 = '51 NEWBORN IN REF PERIOD'
  61 = '61 DECEASED PRIOR TO REF PERIOD-R3/1'
  62 = '62 INSTITUT PRIOR TO REF PER-R3/1'
  63 = '63 LEFT U.S. PRIOR TO REF PER-R3/1'
  64 = '64 FT MIL, MIL FAC MOVE PRIOR REF PER-R3/1'
  71 = '71 LIVING AWAY GRADES 1-12 NONKEY'
  72 = '72 INELIG NON-KEY/RESIDENCY SCHL YR ONLY'
  73 = '73 NONKEY, NOT FT MIL, MOVED W/OUT KEY'
  74 = '74 MOVED AS FT MIL, NOT TO FAC, W/O KEY'
  81 = '81 MOVED, FT STUD, NO RESP, DATA IMPUTED'
  ;
VALUE PUB08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUB31X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUB42X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUB53X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBAP08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBAT08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBAT31X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBAT42X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBAT53X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBAU08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBDE08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBFE08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBIMP  
  1 = '1 ORIGINAL RESPONSE USED'
  2 = '2 BRACKET CONVERTED'
  5 = '5 CONDITIONAL HOTDECK'
  6 = '6 UNCONDITIONAL HOTDECK'
  ;
VALUE PUBJA08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBJL08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBJU08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBMA08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBMY08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBNO08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBOC08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBP08X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  186 - 1781 = '$186 - $1781'
  1781 < - 2959 = '$1782 - $2959'
  2959 < - 4451 = '$2960 - $4451'
  4451 < - 8362 = '$4452 - $8362'
  ;
VALUE PUBSE08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE RACEAX  
  -1 = '-1 INAPPLICABLE'
  1 = '1 ASIAN - NO OTHER RACE REPORTED'
  2 = '2 ASIAN - OTHER RACE(S) REPORTED'
  3 = '3 ALL OTHER RACE ASSIGNMENTS'
  ;
VALUE RACEBX  
  -1 = '-1 INAPPLICABLE'
  1 = '1 BLACK - NO OTHER RACE REPORTED'
  2 = '2 BLACK - OTHER RACE(S) REPORTED'
  3 = '3 ALL OTHER RACE ASSIGNMENTS'
  ;
VALUE RACETHNX  
  1 = '1 PERSON IS HISPANIC'
  2 = '2 PERSON IS BLACK-NO OTH RACE/NOT HISPANIC'
  3 = '3 PERSON IS ASIAN-NO OTH RACE/NOT HISPANIC'
  4 = '4 OTHER RACE/NOT HISPANIC'
  ;
VALUE RACEWX  
  -1 = '-1 INAPPLICABLE'
  1 = '1 WHITE - NO OTHER RACE REPORTED'
  2 = '2 WHITE - OTHER RACE(S) REPORTED'
  3 = '3 ALL OTHER RACE ASSIGNMENTS'
  ;
VALUE RACEX  
  -1 = '-1 INAPPLICABLE'
  1 = '1 WHITE - NO OTHER RACE REPORTED'
  2 = '2 BLACK - NO OTHER RACE REPORTED'
  3 = '3 AMER INDIAN/ALASKA NATIVE - NO OTH RAC'
  4 = '4 ASIAN - NO OTHER RACE REPORTED'
  5 = '5 NATIVE HAWAIIAN/PACIFIC ISLANDER-NO OTHR'
  6 = '6 MULTIPLE RACES REPORTED'
  ;
VALUE RCHDF31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NO DIFFICULTY'
  2 = '2 SOME DIFFICULTY'
  3 = '3 A LOT OF DIFFICULTY'
  4 = '4 UNABLE TO DO'
  ;
VALUE RCHDF53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NO DIFFICULTY'
  2 = '2 SOME DIFFICULTY'
  3 = '3 A LOT OF DIFFICULTY'
  4 = '4 UNABLE TO DO'
  ;
VALUE RDFLG31F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 ROUND 1'
  2 = '2 ROUND 2'
  3 = '3 ROUND 3'
  ;
VALUE RECPP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE REDNW42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE REFDP08X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 176 = '$5 - $176'
  176 < - 450 = '$177 - $450'
  450 < - 1106 = '$451 - $1106'
  1106 < - 83888 = '$1107 - $83888'
  ;
VALUE REFIMP  
  1 = '1 ORIGINAL RESPONSE USED'
  2 = '2 BRACKET CONVERTED'
  6 = '6 UNCONDITIONAL HOTDECK'
  ;
VALUE REFRL42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE REGIN08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 NORTHEAST'
  2 = '2 MIDWEST'
  3 = '3 SOUTH'
  4 = '4 WEST'
  ;
VALUE REGIN31F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 NORTHEAST'
  2 = '2 MIDWEST'
  3 = '3 SOUTH'
  4 = '4 WEST'
  ;
VALUE REGIN42F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 NORTHEAST'
  2 = '2 MIDWEST'
  3 = '3 SOUTH'
  4 = '4 WEST'
  ;
VALUE REGIN53F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 NORTHEAST'
  2 = '2 MIDWEST'
  3 = '3 SOUTH'
  4 = '4 WEST'
  ;
VALUE RESP08F  
  0 = '0 NON-RESPONSE'
  1 = '1 YES, FIRST RESPONDENT'
  2 = '2 NO, NOT FIRST RESPONDENT'
  3 = '3 NOT DETERMINED'
  ;
VALUE RESP31F  
  0 = '0 NON-RESPONSE'
  1 = '1 YES, FIRST RESPONDENT'
  2 = '2 NO, NOT FIRST RESPONDENT'
  3 = '3 NOT DETERMINED'
  ;
VALUE RESP42F  
  0 = '0 NON-RESPONSE'
  1 = '1 YES, FIRST RESPONDENT'
  2 = '2 NO, NOT FIRST RESPONDENT'
  3 = '3 NOT DETERMINED'
  ;
VALUE RESP53F  
  0 = '0 NON-RESPONSE'
  1 = '1 YES, FIRST RESPONDENT'
  2 = '2 NO, NOT FIRST RESPONDENT'
  3 = '3 NOT DETERMINED'
  ;
VALUE RFPR08F  
  -1 = '-1 INAPPLICABLE'
  101 - 999 = '101 - 999 PID'
  ;
VALUE RFPR31F  
  -1 = '-1 INAPPLICABLE'
  101 - 999 = '101 - 999 PID'
  ;
VALUE RFPR42F  
  -1 = '-1 INAPPLICABLE'
  101 - 999 = '101 - 999 PID'
  ;
VALUE RFPR53F  
  -1 = '-1 INAPPLICABLE'
  101 - 999 = '101 - 999 PID'
  ;
VALUE RFREL08X  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0 SELF'
  1 = '1 MOTHER'
  2 = '2 FATHER'
  3 = '3 SISTER/STEP/HALF'
  4 = '4 BROTHER/STEP/HALF'
  5 = '5 DAUGHTER/ADOPTED DAUGHTER'
  6 = '6 SON/ADOPTED SON'
  7 = '7 WIFE/SPOUSE'
  8 = '8 HUSBAND/SPOUSE'
  9 = '9 MOTHER-IN-LAW'
  10 = '10 FATHER-IN-LAW'
  11 = '11 SISTER-IN-LAW'
  12 = '12 BROTHER-IN-LAW'
  13 = '13 DAUGHTER-IN-LAW'
  14 = '14 SON-IN-LAW'
  15 = '15 STEPMOTHER'
  16 = '16 STEPFATHER'
  17 = '17 STEPDAUGHTER'
  18 = '18 STEPSON'
  19 = '19 GRANDMOTHER'
  20 = '20 GRANDFATHER'
  21 = '21 AUNT'
  22 = '22 UNCLE'
  23 = '23 NIECE'
  24 = '24 NEPHEW'
  25 = '25 COUSIN'
  26 = '26 GRANDSON'
  27 = '27 GRANDDAUGHTER'
  28 = '28 FEMALE PARTNER'
  29 = '29 MALE PARTNER'
  30 = "30 MOTHER'S PARTNER"
  31 = "31 FATHER'S PARTNER"
  32 = '32 DAUGHTER OF PARTNER'
  33 = '33 SON OF PARTNER'
  34 = '34 FOSTER CHILD'
  35 = '35 GREAT GRANDMOTHER'
  36 = '36 GREAT GRANDFATHER'
  37 = '37 GREAT GRANDDAUGHTER'
  38 = '38 GREAT GRANDSON'
  39 = '39 GREAT AUNT'
  40 = '40 GREAT UNCLE'
  41 = '41 GREAT NIECE'
  42 = '42 GREAT NEPHEW'
  43 = '43 FOSTER MOTHER'
  44 = '44 FOSTER FATHER'
  45 = '45 FOSTER DAUGHTER'
  46 = '46 FOSTER SON'
  47 = '47 FOSTER SISTER'
  48 = '48 FOSTER BROTHER'
  91 = '91 OTHER RELATED, SPECIFY'
  99 = '99 NOT RELATED'
  ;
VALUE RFREL31X  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0 SELF'
  1 = '1 MOTHER'
  2 = '2 FATHER'
  3 = '3 SISTER/STEP/HALF'
  4 = '4 BROTHER/STEP/HALF'
  5 = '5 DAUGHTER/ADOPTED DAUGHTER'
  6 = '6 SON/ADOPTED SON'
  7 = '7 WIFE/SPOUSE'
  8 = '8 HUSBAND/SPOUSE'
  9 = '9 MOTHER-IN-LAW'
  10 = '10 FATHER-IN-LAW'
  11 = '11 SISTER-IN-LAW'
  12 = '12 BROTHER-IN-LAW'
  13 = '13 DAUGHTER-IN-LAW'
  14 = '14 SON-IN-LAW'
  15 = '15 STEPMOTHER'
  16 = '16 STEPFATHER'
  17 = '17 STEPDAUGHTER'
  18 = '18 STEPSON'
  19 = '19 GRANDMOTHER'
  20 = '20 GRANDFATHER'
  21 = '21 AUNT'
  22 = '22 UNCLE'
  23 = '23 NIECE'
  24 = '24 NEPHEW'
  25 = '25 COUSIN'
  26 = '26 GRANDSON'
  27 = '27 GRANDDAUGHTER'
  28 = '28 FEMALE PARTNER'
  29 = '29 MALE PARTNER'
  30 = "30 MOTHER'S PARTNER"
  31 = "31 FATHER'S PARTNER"
  32 = '32 DAUGHTER OF PARTNER'
  33 = '33 SON OF PARTNER'
  34 = '34 FOSTER CHILD'
  35 = '35 GREAT GRANDMOTHER'
  36 = '36 GREAT GRANDFATHER'
  37 = '37 GREAT GRANDDAUGHTER'
  38 = '38 GREAT GRANDSON'
  39 = '39 GREAT AUNT'
  40 = '40 GREAT UNCLE'
  41 = '41 GREAT NIECE'
  42 = '42 GREAT NEPHEW'
  43 = '43 FOSTER MOTHER'
  44 = '44 FOSTER FATHER'
  45 = '45 FOSTER DAUGHTER'
  46 = '46 FOSTER SON'
  47 = '47 FOSTER SISTER'
  48 = '48 FOSTER BROTHER'
  91 = '91 OTHER RELATED, SPECIFY'
  99 = '99 NOT RELATED'
  ;
VALUE RFREL42X  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0 SELF'
  1 = '1 MOTHER'
  2 = '2 FATHER'
  3 = '3 SISTER/STEP/HALF'
  4 = '4 BROTHER/STEP/HALF'
  5 = '5 DAUGHTER/ADOPTED DAUGHTER'
  6 = '6 SON/ADOPTED SON'
  7 = '7 WIFE/SPOUSE'
  8 = '8 HUSBAND/SPOUSE'
  9 = '9 MOTHER-IN-LAW'
  10 = '10 FATHER-IN-LAW'
  11 = '11 SISTER-IN-LAW'
  12 = '12 BROTHER-IN-LAW'
  13 = '13 DAUGHTER-IN-LAW'
  14 = '14 SON-IN-LAW'
  15 = '15 STEPMOTHER'
  16 = '16 STEPFATHER'
  17 = '17 STEPDAUGHTER'
  18 = '18 STEPSON'
  19 = '19 GRANDMOTHER'
  20 = '20 GRANDFATHER'
  21 = '21 AUNT'
  22 = '22 UNCLE'
  23 = '23 NIECE'
  24 = '24 NEPHEW'
  25 = '25 COUSIN'
  26 = '26 GRANDSON'
  27 = '27 GRANDDAUGHTER'
  28 = '28 FEMALE PARTNER'
  29 = '29 MALE PARTNER'
  30 = "30 MOTHER'S PARTNER"
  31 = "31 FATHER'S PARTNER"
  32 = '32 DAUGHTER OF PARTNER'
  33 = '33 SON OF PARTNER'
  34 = '34 FOSTER CHILD'
  35 = '35 GREAT GRANDMOTHER'
  36 = '36 GREAT GRANDFATHER'
  37 = '37 GREAT GRANDDAUGHTER'
  38 = '38 GREAT GRANDSON'
  39 = '39 GREAT AUNT'
  40 = '40 GREAT UNCLE'
  41 = '41 GREAT NIECE'
  42 = '42 GREAT NEPHEW'
  43 = '43 FOSTER MOTHER'
  44 = '44 FOSTER FATHER'
  45 = '45 FOSTER DAUGHTER'
  46 = '46 FOSTER SON'
  47 = '47 FOSTER SISTER'
  48 = '48 FOSTER BROTHER'
  91 = '91 OTHER RELATED, SPECIFY'
  99 = '99 NOT RELATED'
  ;
VALUE RFREL53X  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0 SELF'
  1 = '1 MOTHER'
  2 = '2 FATHER'
  3 = '3 SISTER/STEP/HALF'
  4 = '4 BROTHER/STEP/HALF'
  5 = '5 DAUGHTER/ADOPTED DAUGHTER'
  6 = '6 SON/ADOPTED SON'
  7 = '7 WIFE/SPOUSE'
  8 = '8 HUSBAND/SPOUSE'
  9 = '9 MOTHER-IN-LAW'
  10 = '10 FATHER-IN-LAW'
  11 = '11 SISTER-IN-LAW'
  12 = '12 BROTHER-IN-LAW'
  13 = '13 DAUGHTER-IN-LAW'
  14 = '14 SON-IN-LAW'
  15 = '15 STEPMOTHER'
  16 = '16 STEPFATHER'
  17 = '17 STEPDAUGHTER'
  18 = '18 STEPSON'
  19 = '19 GRANDMOTHER'
  20 = '20 GRANDFATHER'
  21 = '21 AUNT'
  22 = '22 UNCLE'
  23 = '23 NIECE'
  24 = '24 NEPHEW'
  25 = '25 COUSIN'
  26 = '26 GRANDSON'
  27 = '27 GRANDDAUGHTER'
  28 = '28 FEMALE PARTNER'
  29 = '29 MALE PARTNER'
  30 = "30 MOTHER'S PARTNER"
  31 = "31 FATHER'S PARTNER"
  32 = '32 DAUGHTER OF PARTNER'
  33 = '33 SON OF PARTNER'
  34 = '34 FOSTER CHILD'
  35 = '35 GREAT GRANDMOTHER'
  36 = '36 GREAT GRANDFATHER'
  37 = '37 GREAT GRANDDAUGHTER'
  38 = '38 GREAT GRANDSON'
  39 = '39 GREAT AUNT'
  40 = '40 GREAT UNCLE'
  41 = '41 GREAT NIECE'
  42 = '42 GREAT NEPHEW'
  43 = '43 FOSTER MOTHER'
  44 = '44 FOSTER FATHER'
  45 = '45 FOSTER DAUGHTER'
  46 = '46 FOSTER SON'
  47 = '47 FOSTER SISTER'
  48 = '48 FOSTER BROTHER'
  91 = '91 OTHER RELATED, SPECIFY'
  99 = '99 NOT RELATED'
  ;
VALUE RSPCT42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NEVER'
  2 = '2 SOMETIMES'
  3 = '3 USUALLY'
  4 = '4 ALWAYS'
  ;
VALUE RTHLT31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 EXCELLENT'
  2 = '2 VERY GOOD'
  3 = '3 GOOD'
  4 = '4 FAIR'
  5 = '5 POOR'
  ;
VALUE RTHLT42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 EXCELLENT'
  2 = '2 VERY GOOD'
  3 = '3 GOOD'
  4 = '4 FAIR'
  5 = '5 POOR'
  ;
VALUE RTHLT53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 EXCELLENT'
  2 = '2 VERY GOOD'
  3 = '3 GOOD'
  4 = '4 FAIR'
  5 = '5 POOR'
  ;
VALUE RTPLM42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 - 10 = '0 - 10'
  ;
VALUE RTPLN31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE RTPLN42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE RTPLN53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE RTPLT42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 - 10 = '0 - 10'
  ;
VALUE RUCLS08F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 STANDARD RU'
  2 = '2 NEW RU'
  3 = '3 STUDENT RU'
  ;
VALUE RUCLS31F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 STANDARD RU'
  2 = '2 NEW RU'
  3 = '3 STUDENT RU'
  ;
VALUE RUCLS42F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 STANDARD RU'
  2 = '2 NEW RU'
  3 = '3 STUDENT RU'
  ;
VALUE RUCLS53F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 STANDARD RU'
  2 = '2 NEW RU'
  3 = '3 STUDENT RU'
  ;
VALUE $RULT08F  
  '-1' = '-1 INAPPLICABLE'
  'A' = 'A RU LETTER A'
  'B' = 'B RU LETTER B'
  'C' = 'C RU LETTER C'
  'D' = 'D RU LETTER D'
  'E' = 'E RU LETTER E'
  'F' = 'F RU LETTER F'
  'G' = 'G RU LETTER G'
  'H' = 'H RU LETTER H'
  'I' = 'I RU LETTER I'
  ;
VALUE $RULT31F  
  '-1' = '-1 INAPPLICABLE'
  'A' = 'A RU LETTER A'
  'B' = 'B RU LETTER B'
  'C' = 'C RU LETTER C'
  'D' = 'D RU LETTER D'
  'E' = 'E RU LETTER E'
  'F' = 'F RU LETTER F'
  'G' = 'G RU LETTER G'
  'H' = 'H RU LETTER H'
  'I' = 'I RU LETTER I'
  ;
VALUE $RULT42F  
  '-1' = '-1 INAPPLICABLE'
  'A' = 'A RU LETTER A'
  'B' = 'B RU LETTER B'
  'C' = 'C RU LETTER C'
  'D' = 'D RU LETTER D'
  'E' = 'E RU LETTER E'
  'F' = 'F RU LETTER F'
  'G' = 'G RU LETTER G'
  'H' = 'H RU LETTER H'
  'I' = 'I RU LETTER I'
  ;
VALUE $RULT53F  
  '-1' = '-1 INAPPLICABLE'
  'A' = 'A RU LETTER A'
  'B' = 'B RU LETTER B'
  'C' = 'C RU LETTER C'
  'D' = 'D RU LETTER D'
  'E' = 'E RU LETTER E'
  'F' = 'F RU LETTER F'
  'G' = 'G RU LETTER G'
  'H' = 'H RU LETTER H'
  'I' = 'I RU LETTER I'
  ;
VALUE $RURS31F  
  '-1' = '-1 INAPPLICABLE'
  '60' = '60 COMPLETE WITH RU MEMBER'
  '61' = '61 CO W/PROXY-ALL RU MEM DECEASED'
  '62' = "62 CO W/PROXY-ALL RU MEM INST'D/DECEASED"
  '63' = '63 COMPLETE WITH PROXY-OTHER'
  '71' = '71 REENUM COMPL; NO ELIG RU MEMBERS; INELIG'
  '72' = "72 RU INSTITU'D IN PRIOR RD; STILL INST'D"
  '80' = '80 ENTIRE RU MERGED WITH OTHER RU'
  '81' = '81 ENTIRE RU DECEASED BEFORE 1/1/08'
  '82' = '82 ENTIRE RU IS MILITARY BEFORE 1/1/08'
  '83' = "83 ENTIRE RU INSTITU'D BFORE 1/1/08"
  '84' = '84 ENTIRE RU LEFT U.S. BEFORE 1/1/08'
  '85' = '85 RU INELIG BEFORE 1/1/08; MULTI REASON'
  '86' = '86 RU INELIG, NONKEY NHIS STUD'
  '87' = '87 REENUM COMPL; NO ELIG RU MEM; INELIG'
  '88' = '88 UNAVAILABLE DURING FIELD PERIOD'
  '89' = '89 TOO ILL, NO PROXY'
  '90' = '90 PHYSICAL/MENTAL INCOMPETENT, NO PROXY'
  '91' = '91 FINAL REFUSAL'
  '92' = '92 FINAL BREAKOFF'
  '93' = '93 UNABLE TO LOCATE'
  '94' = '94 ENTIRE RU IS MIL OR LEFT US AFTER 1/1/08'
  '95' = "95 ENTIRE RU INST'D AFTER 1/1/08; NO PROXY"
  '96' = '96 ENTIRE RU DECEASED AFT 1/1/08, NO PROXY'
  '97' = '97 REENUM COMPL; NO RU MEM; NON-RESPONSE'
  '98' = '98 RU MOVED TOO FAR TO INTERVIEW'
  '99' = '99 FINAL OTHER NON-RESPONSE'
  ;
VALUE $RURS42F  
  '-1' = '-1 INAPPLICABLE'
  '60' = '60 COMPLETE WITH RU MEMBER'
  '61' = '61 CO W/PROXY-ALL RU MEM DECEASED'
  '62' = "62 CO W/PROXY-ALL RU MEM INST'D/DECEASED"
  '63' = '63 COMPLETE WITH PROXY-OTHER'
  '70' = '70 ENTIRE RU MERGED WITH OTHER RU'
  '71' = '71 REENUM COMPL; NO ELIG RU MEM; INELIG'
  '72' = "72 RU INSTITU'D IN PRIOR RD; STILL INST'D"
  '88' = '88 UNAVAILABLE DURING FIELD PERIOD'
  '89' = '89 TOO ILL; NO PROXY'
  '90' = '90 PHYSICAL/MENTAL INCOMPETENT; NO PROXY'
  '91' = '91 FINAL REFUSAL'
  '92' = '92 FINAL BREAKOFF'
  '93' = '93 UNABLE TO LOCATE'
  '94' = '94 ENTIRE RU IS MIL OR LEFT US AFTER 1/1/08'
  '95' = "95 ENTIRE RU INST'D AFTER 1/1/08; NO PROXY"
  '96' = '96 ENTIRE RU DECEASED AFT 1/1/08; NO PROXY'
  '97' = '97 REENUM COMPL; NO RU MEM; NON-RESPONSE'
  '98' = '98 RU MOVED TOO FAR TO INTERVIEW'
  '99' = '99 FINAL OTHER NON-RESPONSE'
  ;
VALUE $RURS53F  
  '-1' = '-1 INAPPLICABLE'
  '60' = '60 COMPLETE WITH RU MEMBER'
  '61' = '61 CO W/PROXY-ALL RU MEM DECEASED'
  '62' = "62 CO W/PROXY-ALL RU MEM INST'D/DECEASED"
  '63' = '63 COMPLETE WITH PROXY-OTHER'
  '70' = '70 ENTIRE RU MERGED WITH OTHER RU'
  '71' = '71 REENUM COMPL; NO ELIG RU MEM; INELIG'
  '72' = "72 RU INSTITU'D IN PRIOR RD; STILL INST'D"
  '88' = '88 UNAVAILABLE DURING FIELD PERIOD'
  '89' = '89 TOO ILL; NO PROXY'
  '90' = '90 PHYSICAL/MENTAL INCOMPETENT; NO PROXY'
  '91' = '91 FINAL REFUSAL'
  '92' = '92 FINAL BREAKOFF'
  '93' = '93 UNABLE TO LOCATE'
  '94' = '94 ENTIRE RU IS MIL OR LEFT US AFTER 1/1/08'
  '95' = "95 ENTIRE RU INST'D AFTER 1/1/08; NO PROXY"
  '96' = '96 ENTIRE RU DECEASED AFT 1/1/08; NO PROXY'
  '97' = '97 REENUM COMPL; NO RU MEM; NON-RESPONSE'
  '98' = '98 RU MOVED TOO FAR TO INTERVIEW'
  '99' = '99 FINAL OTHER NON-RESPONSE'
  ;
VALUE RUSIZ08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 PERSON IN RU'
  2 = '2 PERSONS IN RU'
  3 = '3 PERSONS IN RU'
  4 = '4 PERSONS IN RU'
  5 = '5 PERSONS IN RU'
  6 = '6 PERSONS IN RU'
  7 = '7 PERSONS IN RU'
  8 = '8 PERSONS IN RU'
  9 = '9 PERSONS IN RU'
  10 = '10 PERSONS IN RU'
  11 = '11 PERSONS IN RU'
  12 = '12 PERSONS IN RU'
  13 = '13 PERSONS IN RU'
  14 = '14 PERSONS IN RU'
  15 = '15 PERSONS IN RU'
  16 = '16 PERSONS IN RU'
  17 = '17 PERSONS IN RU'
  18 = '18 PERSONS IN RU'
  ;
VALUE RUSIZ31F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 PERSON IN RU'
  2 = '2 PERSONS IN RU'
  3 = '3 PERSONS IN RU'
  4 = '4 PERSONS IN RU'
  5 = '5 PERSONS IN RU'
  6 = '6 PERSONS IN RU'
  7 = '7 PERSONS IN RU'
  8 = '8 PERSONS IN RU'
  9 = '9 PERSONS IN RU'
  10 = '10 PERSONS IN RU'
  11 = '11 PERSONS IN RU'
  12 = '12 PERSONS IN RU'
  13 = '13 PERSONS IN RU'
  14 = '14 PERSONS IN RU'
  15 = '15 PERSONS IN RU'
  16 = '16 PERSONS IN RU'
  17 = '17 PERSONS IN RU'
  18 = '18 PERSONS IN RU'
  ;
VALUE RUSIZ42F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 PERSON IN RU'
  2 = '2 PERSONS IN RU'
  3 = '3 PERSONS IN RU'
  4 = '4 PERSONS IN RU'
  5 = '5 PERSONS IN RU'
  6 = '6 PERSONS IN RU'
  7 = '7 PERSONS IN RU'
  8 = '8 PERSONS IN RU'
  9 = '9 PERSONS IN RU'
  10 = '10 PERSONS IN RU'
  11 = '11 PERSONS IN RU'
  12 = '12 PERSONS IN RU'
  13 = '13 PERSONS IN RU'
  14 = '14 PERSONS IN RU'
  15 = '15 PERSONS IN RU'
  16 = '16 PERSONS IN RU'
  17 = '17 PERSONS IN RU'
  18 = '18 PERSONS IN RU'
  ;
VALUE RUSIZ53F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 PERSON IN RU'
  2 = '2 PERSONS IN RU'
  3 = '3 PERSONS IN RU'
  4 = '4 PERSONS IN RU'
  5 = '5 PERSONS IN RU'
  6 = '6 PERSONS IN RU'
  7 = '7 PERSONS IN RU'
  8 = '8 PERSONS IN RU'
  9 = '9 PERSONS IN RU'
  10 = '10 PERSONS IN RU'
  11 = '11 PERSONS IN RU'
  12 = '12 PERSONS IN RU'
  13 = '13 PERSONS IN RU'
  14 = '14 PERSONS IN RU'
  15 = '15 PERSONS IN RU'
  16 = '16 PERSONS IN RU'
  17 = '17 PERSONS IN RU'
  18 = '18 PERSONS IN RU'
  ;
VALUE RXEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 44 = '$1 - $44'
  44 < - 259 = '$45 - $259'
  259 < - 1220 = '$260 - $1220'
  1220 < - 72342 = '$1221 - $72342'
  ;
VALUE RXMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 17 = '$1 - $17'
  17 < - 65 = '$18 - $65'
  65 < - 425 = '$66 - $425'
  425 < - 72195 = '$426 - $72195'
  ;
VALUE RXMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 194 = '$1 - $194'
  194 < - 772 = '$195 - $772'
  772 < - 2067 = '$773 - $2067'
  2067 < - 33397 = '$2068 - $33397'
  ;
VALUE RXOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 9 = '$1 - $9'
  9 < - 30 = '$10 - $30'
  30 < - 166 = '$31 - $166'
  166 < - 4597 = '$167 - $4597'
  ;
VALUE RXOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 21.5 = '$1 - $22'
  21.5 < - 128 = '$23 - $128'
  128 < - 559.5 = '$129 - $560'
  559.5 < - 17653 = '$561 - $17653'
  ;
VALUE RXOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 15 = '$1 - $15'
  15 < - 83 = '$16 - $83'
  83 < - 460 = '$84 - $460'
  460 < - 8472 = '$461 - $8472'
  ;
VALUE RXOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 17 = '$4 - $17'
  17 < - 48 = '$18 - $48'
  48 < - 291 = '$49 - $291'
  291 < - 1461 = '$292 - $1461'
  ;
VALUE RXOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 14 = '$1 - $14'
  14 < - 84 = '$15 - $84'
  84 < - 439 = '$85 - $439'
  439 < - 17653 = '$440 - $17653'
  ;
VALUE RXPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 52 = '$1 - $52'
  52 < - 233 = '$53 - $233'
  233 < - 884 = '$234 - $884'
  884 < - 48802 = '$885 - $48802'
  ;
VALUE RXPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 53 = '$1 - $53'
  53 < - 238 = '$54 - $238'
  238 < - 899 = '$239 - $899'
  899 < - 48802 = '$900 - $48802'
  ;
VALUE RXSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 21 = '$1 - $21'
  21 < - 90 = '$22 - $90'
  90 < - 317 = '$91 - $317'
  317 < - 42770 = '$318 - $42770'
  ;
VALUE RXSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 12 = '$1 - $12'
  12 < - 39 = '$13 - $39'
  39 < - 227 = '$40 - $227'
  227 < - 14462 = '$228 - $14462'
  ;
VALUE RXTOT  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 284 = '1 - 284'
  ;
VALUE RXTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 67 = '$1 - $67'
  67 < - 265 = '$68 - $265'
  265 < - 963 = '$266 - $963'
  963 < - 18457 = '$964 - $18457'
  ;
VALUE RXVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 55 = '$2 - $55'
  55 < - 319 = '$56 - $319'
  319 < - 1010 = '$320 - $1010'
  1010 < - 12322 = '$1011 - $12322'
  ;
VALUE RXWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 17 = '$1 - $17'
  17 < - 69 = '$18 - $69'
  69 < - 282 = '$70 - $282'
  282 < - 54494 = '$283 - $54494'
  ;
VALUE SAFST42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE SALEP08X  
  -179730 - -421 = '-$179730 - -$421'
  0 = '0'
  527 - 5140 = '$527 - $5140'
  5140 < - 16090.5 = '$5141 - $16091'
  16090.5 < - 49949 = '$16092 - $49949'
  49949 < - 298978 = '$49950 - $298978'
  ;
VALUE SALIMP  
  1 = '1 ORIGINAL RESPONSE USED'
  2 = '2 BRACKET CONVERTED'
  6 = '6 UNCONDITIONAL HOTDECK'
  ;
VALUE SAQELIG  
  0 = '0 NOT ELIGIBLE'
  1 = '1 ELIGIBLE FOR SAQ - HAS SAQ DATA'
  2 = '2 ELIGIBLE FOR SAQ - NO SAQ DATA'
  ;
VALUE SAQWT08F  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  474.674 - 66099.296 = '474.674 - 66099.296'
  ;
VALUE SCHLM31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE SCHLM53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE SCHPR42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 - 4 = '0 - 4 PROBLEM SCALE 0-4'
  99 = '99 ASKED, BUT INAPPLICABLE'
  ;
VALUE SCLBD31F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 30 = '1 - 30'
  ;
VALUE SCLBD42F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 62 = '1 - 62'
  ;
VALUE SCLBD53F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 60 = '1 - 60'
  ;
VALUE SCLBH42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 - 4 = '0 - 4 PROBLEM SCALE 0-4'
  99 = '99 ASKED, BUT INAPPLICABLE'
  ;
VALUE SCPAY31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE SCPAY42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE SCPAY53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE SEATB53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 ALWAYS'
  2 = '2 NEARLY ALWAYS'
  3 = '3 SOMETIMES'
  4 = '4 SELDOM'
  5 = '5 NEVER'
  6 = '6 NEVER DRIVES/RIDES IN A CAR'
  ;
VALUE SEEDF42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE SELDS42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE SEX  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 MALE'
  2 = '2 FEMALE'
  ;
VALUE SFFLG42F  
  -1 = '-1 INAPPLICABLE'
  0 = '0 NO'
  1 = '1 YES'
  ;
VALUE SIBPR42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 - 4 = '0 - 4 PROBLEM SCALE 0-4'
  99 = '99 ASKED, BUT INAPPLICABLE'
  ;
VALUE SICES42F  
  -9 = '-9 NOT ASCERTAINED'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 DEFINITELY TRUE'
  2 = '2 MOSTLY TRUE'
  3 = "3 DON'T KNOW"
  4 = '4 MOSTLY FALSE'
  5 = '5 DEFINITELY FALSE'
  ;
VALUE SLFCM31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE SLFCM42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE SLFCM53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE SNLJB42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 CMJ IS SEASONAL, NOT YEAR ROUND'
  2 = '2 CMJ IS NOT SEASONAL, YEAR ROUND'
  ;
VALUE SOCLM31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE SOCLM53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE SPID08F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  101 - 900 = '101 - 900 VALID SPOUSE ID'
  995 = '995 NO SPOUSE IN HOUSE'
  996 = '996 MARITAL STATUS UNKNOWN'
  997 = '997 LESS THAN 16 YRS OLD'
  ;
VALUE SPID31F  
  -1 = '-1 INAPPLICABLE'
  101 - 900 = '101 - 900 VALID SPOUSE ID'
  995 = '995 NO SPOUSE IN HOUSE'
  996 = '996 MARITAL STATUS UNKNOWN'
  997 = '997 LESS THAN 16 YRS OLD'
  ;
VALUE SPID42F  
  -1 = '-1 INAPPLICABLE'
  101 - 900 = '101 - 900 VALID SPOUSE ID'
  995 = '995 NO SPOUSE IN HOUSE'
  996 = '996 MARITAL STATUS UNKNOWN'
  997 = '997 LESS THAN 16 YRS OLD'
  ;
VALUE SPID53F  
  -1 = '-1 INAPPLICABLE'
  101 - 900 = '101 - 900 VALID SPOUSE ID'
  995 = '995 NO SPOUSE IN HOUSE'
  996 = '996 MARITAL STATUS UNKNOWN'
  997 = '997 LESS THAN 16 YRS OLD'
  ;
VALUE SPOUI08X  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 SPOUSE IN THE HOUSE'
  2 = '2 NOT MARRIED/NO SPOUSE'
  3 = '3 UNDER 16 - INAPPLICABLE'
  ;
VALUE SPOUI42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 SPOUSE IN THE HOUSE'
  2 = '2 NOT MARRIED/NO SPOUSE'
  3 = '3 UNDER 16 - INAPPLICABLE'
  ;
VALUE SPOUI53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 SPOUSE IN THE HOUSE'
  2 = '2 NOT MARRIED/NO SPOUSE'
  3 = '3 UNDER 16 - INAPPLICABLE'
  ;
VALUE SPOUN31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 SPOUSE IN THE HOUSE'
  2 = '2 NOT MARRIED/NO SPOUSE'
  3 = '3 UNDER 16 - INAPPLICABLE'
  ;
VALUE SPRPR42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 - 4 = '0 - 4 PROBLEM SCALE 0-4'
  99 = '99 ASKED, BUT INAPPLICABLE'
  ;
VALUE SSCIMP  
  1 = '1 ORIGINAL RESPONSE USED'
  2 = '2 BRACKET CONVERTED'
  3 = '3 MISSING VALUES SET TO 0'
  4 = '4 WEEKS WORKED/EARNINGS USED(WAGEIMP ONLY)'
  5 = '5 CONDITIONAL HOTDECK'
  6 = '6 UNCONDITIONAL HOTDECK'
  7 = '7 EDITED USING NHIS DATA'
  ;
VALUE SSECP08X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1050 - 7200 = '$1050 - $7200'
  7200 < - 10200 = '$7201 - $10200'
  10200 < - 13650 = '$10201 - $13650'
  13650 < - 43288 = '$13651 - $43288'
  ;
VALUE SSIDIS  
  . = '. MISSING'
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 DISABILITY'
  2 = '2 SOME OTHER REASON'
  ;
VALUE SSIIMP  
  1 = '1 ORIGINAL RESPONSE USED'
  2 = '2 BRACKET CONVERTED'
  5 = '5 CONDITIONAL HOTDECK'
  6 = '6 UNCONDITIONAL HOTDECK'
  ;
VALUE SSIP08X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  18 - 4800 = '$18 - $4800'
  4800 < - 7614 = '$4801 - $7614'
  7614 < - 10885 = '$7615 - $10885'
  10885 < - 24281 = '$10886 - $24281'
  ;
VALUE SSNJB31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 CMJ IS SEASONAL, NOT YEAR ROUND'
  2 = '2 CMJ IS NOT SEASONAL, YEAR ROUND'
  ;
VALUE SSNJB53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 CMJ IS SEASONAL, NOT YEAR ROUND'
  2 = '2 CMJ IS NOT SEASONAL, YEAR ROUND'
  ;
VALUE STAAP08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAAU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STADE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAFE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAJA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAJL08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAJU08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAMA08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAMY08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STANO08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAOC08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAPR08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAPR31F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAPR42F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAPR53F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STASE08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STJBD31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DET IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 - 31 = '1 - 31 DAY'
  ;
VALUE STJBD42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DET IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 - 31 = '1 - 31 DAY'
  ;
VALUE STJBD53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DET IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 - 31 = '1 - 31 DAY'
  ;
VALUE STJBM31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 JANUARY'
  2 = '2 FEBRUARY'
  3 = '3 MARCH'
  4 = '4 APRIL'
  5 = '5 MAY'
  6 = '6 JUNE'
  7 = '7 JULY'
  8 = '8 AUGUST'
  9 = '9 SEPTEMBER'
  10 = '10 OCTOBER'
  11 = '11 NOVEMBER'
  12 = '12 DECEMBER'
  ;
VALUE STJBM42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 = '1 JANUARY'
  2 = '2 FEBRUARY'
  3 = '3 MARCH'
  4 = '4 APRIL'
  5 = '5 MAY'
  6 = '6 JUNE'
  7 = '7 JULY'
  8 = '8 AUGUST'
  9 = '9 SEPTEMBER'
  10 = '10 OCTOBER'
  11 = '11 NOVEMBER'
  12 = '12 DECEMBER'
  ;
VALUE STJBM53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 = '1 JANUARY'
  2 = '2 FEBRUARY'
  3 = '3 MARCH'
  4 = '4 APRIL'
  5 = '5 MAY'
  6 = '6 JUNE'
  7 = '7 JULY'
  8 = '8 AUGUST'
  9 = '9 SEPTEMBER'
  10 = '10 OCTOBER'
  11 = '11 NOVEMBER'
  12 = '12 DECEMBER'
  ;
VALUE STJBY31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1900 - 2008 = '1900 - 2008 YEAR'
  ;
VALUE STJBY42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1900 - 2008 = '1900 - 2008 YEAR'
  ;
VALUE STJBY53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1900 - 2009 = '1900 - 2009 YEAR'
  ;
VALUE STMCH53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STNDF31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NO DIFFICULTY'
  2 = '2 SOME DIFFICULTY'
  3 = '3 A LOT OF DIFFICULTY'
  4 = '4 UNABLE TO DO'
  ;
VALUE STNDF53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NO DIFFICULTY'
  2 = '2 SOME DIFFICULTY'
  3 = '3 A LOT OF DIFFICULTY'
  4 = '4 UNABLE TO DO'
  ;
VALUE STOOL53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STPDF31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NO DIFFICULTY'
  2 = '2 SOME DIFFICULTY'
  3 = '3 A LOT OF DIFFICULTY'
  4 = '4 UNABLE TO DO'
  5 = '5 COMPLETELY UNABLE TO WALK'
  ;
VALUE STPDF53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NO DIFFICULTY'
  2 = '2 SOME DIFFICULTY'
  3 = '3 A LOT OF DIFFICULTY'
  4 = '4 UNABLE TO DO'
  5 = '5 COMPLETELY UNABLE TO WALK'
  ;
VALUE STPRT08F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STPRT31F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STPRT42F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STPRT53F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STRKDXF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TAXFRM  
  . = '. MISSING'
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 LONG TERM 1040'
  2 = '2 SHORT FORM 1040A'
  3 = '3 SHORT FORM 1040EZ'
  91 = '91 OTHER'
  ;
VALUE TMALN42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TMPJB31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 CMJ IS TEMPORARY'
  2 = '2 CMJ IS NOT TEMPORARY'
  ;
VALUE TMPJB42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 CMJ IS TEMPORARY'
  2 = '2 CMJ IS NOT TEMPORARY'
  ;
VALUE TMPJB53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 CMJ IS TEMPORARY'
  2 = '2 CMJ IS NOT TEMPORARY'
  ;
VALUE TMTKU42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 LESS THAN 15 MINUTES'
  2 = '2 15 TO 30 MINUTES'
  3 = '3 31 TO 60 MINUTES (1 HOUR)'
  4 = '4 61 TO 90 MINUTES'
  5 = '5 91 MINUTES TO 120 MINUTES (2 HOURS)'
  6 = '6 MORE THAN 120 MINUTES (2 HOURS)'
  ;
VALUE TOTDED  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 10000 = '$1 - $10000'
  10000 < - 15000 = '$10001 - $15000'
  15000 < - 25000 = '$15001 - $25000'
  25001 < - 250000 = '$25001 - $250000'
  ;
VALUE TOTEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 293 = '$1 - $293'
  293 < - 977 = '$294 - $977'
  977 < - 3444 = '$978 - $3444'
  3444 < - 553493 = '$3445 - $553493'
  ;
VALUE TOTMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 107 = '$1 - $107'
  107 < - 331 = '$108 - $331'
  331 < - 1259 = '$332 - $1259'
  1259 < - 553487 = '$1260 - $553487'
  ;
VALUE TOTMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 360 = '$1 - $360'
  360 < - 1690 = '$361 - $1690'
  1690 < - 5230 = '$1691 - $5230'
  5230 < - 185331 = '$5231 - $185331'
  ;
VALUE TOTOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 36 = '$1 - $36'
  36 < - 100 = '$37 - $100'
  100 < - 400 = '$101 - $400'
  400 < - 53059 = '$401 - $53059'
  ;
VALUE TOTOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 76 = '$1 - $76'
  76 < - 240 = '$77 - $240'
  240 < - 856 = '$241 - $856'
  856 < - 356373 = '$857 - $356373'
  ;
VALUE TOTOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 51.5 = '$1 - $52'
  51.5 < - 150 = '$53 - $150'
  150 < - 672.5 = '$151 - $673'
  672.5 < - 56106 = '$674 - $56106'
  ;
VALUE TOTOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 75 = '$1 - $75'
  75 < - 198 = '$76 - $198'
  198 < - 679 = '$199 - $679'
  679 < - 78042 = '$680 - $78042'
  ;
VALUE TOTOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 75 = '$1 - $75'
  75 < - 231 = '$76 - $231'
  231 < - 857 = '$232 - $857'
  857 < - 361615 = '$858 - $361615'
  ;
VALUE TOTPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 240 = '$1 - $240'
  240 < - 715 = '$241 - $715'
  715 < - 2187 = '$716 - $2187'
  2187 < - 209010 = '$2188 - $209010'
  ;
VALUE TOTPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 245 = '$1 - $245'
  245 < - 725.5 = '$246 - $726'
  725.5 < - 2219 = '$727 - $2219'
  2219 < - 209010 = '$2220 - $209010'
  ;
VALUE TOTSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 70 = '$1 - $70'
  70 < - 250 = '$71 - $250'
  250 < - 727 = '$251 - $727'
  727 < - 50125 = '$728 - $50125'
  ;
VALUE TOTSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 56 = '$1 - $56'
  56 < - 144 = '$57 - $144'
  144 < - 452 = '$145 - $452'
  452 < - 42436 = '$453 - $42436'
  ;
VALUE TOTTCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 344 = '$1 - $344'
  344 < - 1091 = '$345 - $1091'
  1091 < - 4379 = '$1092 - $4379'
  4379 < - 4097049 = '$4380 - $4097049'
  ;
VALUE TOTTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 117 = '$2 - $117'
  117 < - 423 = '$118 - $423'
  423 < - 1477 = '$424 - $1477'
  1477 < - 57196 = '$1478 - $57196'
  ;
VALUE TOTVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 68 = '$1 - $68'
  68 < - 276 = '$69 - $276'
  276 < - 1260 = '$277 - $1260'
  1260 < - 184310 = '$1261 - $184310'
  ;
VALUE TOTWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 98 = '$1 - $98'
  98 < - 401 = '$99 - $401'
  401 < - 1192 = '$402 - $1192'
  1192 < - 103842 = '$1193 - $103842'
  ;
VALUE TRANS42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRBLE42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 - 4 = '0 - 4 PROBLEM SCALE 0-4'
  99 = '99 ASKED, BUT INAPPLICABLE'
  ;
VALUE TREAT42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIAP08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIAT08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIAT31X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIAT42X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIAT53X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIAU08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRICH08X  
  -9 = '-9 COV BY TRICR/CHAMV-CHAMPVA NOT ASC'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY CHAMPVA'
  2 = '2 COV BY TRICR/CHAMV-NOT CHAMPVA'
  3 = '3 NOT COV BY TRICARE/CHAMPVA'
  ;
VALUE TRICH31X  
  -9 = '-9 COV BY TRICR/CHAMV-CHAMPVA NOT ASC'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY CHAMPVA'
  2 = '2 COV BY TRICR/CHAMV-NOT CHAMPVA'
  3 = '3 NOT COV BY TRICARE/CHAMPVA'
  ;
VALUE TRICH42X  
  -9 = '-9 COV BY TRICR/CHAMV-CHAMPVA NOT ASC'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY CHAMPVA'
  2 = '2 COV BY TRICR/CHAMV-NOT CHAMPVA'
  3 = '3 NOT COV BY TRICARE/CHAMPVA'
  ;
VALUE TRICR08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRICR31X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRICR42X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRICR53X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIDE08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIEV08F  
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIEX08X  
  -9 = '-9 COV BY TRICR/CHAMV-TRI EXTRA NOT ASC'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY TRICARE EXTRA'
  2 = '2 COV BY TRICR/CHAMV-NOT TRICARE EXTRA'
  3 = '3 NOT COV BY TRICARE/CHAMPVA'
  ;
VALUE TRIEX31X  
  -9 = '-9 COV BY TRICR/CHAMV-TRI EXTRA NOT ASC'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY TRICARE EXTRA'
  2 = '2 COV BY TRICR/CHAMV-NOT TRICARE EXTRA'
  3 = '3 NOT COV BY TRICARE/CHAMPVA'
  ;
VALUE TRIEX42X  
  -9 = '-9 COV BY TRICR/CHAMV-TRI EXTRA NOT ASC'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY TRICARE EXTRA'
  2 = '2 COV BY TRICR/CHAMV-NOT TRICARE EXTRA'
  3 = '3 NOT COV BY TRICARE/CHAMPVA'
  ;
VALUE TRIFE08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIJA08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIJL08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIJU08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRILI08X  
  -9 = '-9 COV BY TRICR/CHAMV-TRI FOR LIFE NOT ASC'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY TRICARE FOR LIFE'
  2 = '2 COV BY TRICR/CHAMV-NOT TRICARE FOR LIFE'
  3 = '3 NOT COV BY TRICARE/CHAMPVA'
  ;
VALUE TRILI31X  
  -9 = '-9 COV BY TRICR/CHAMV-TRI FOR LIFE NOT ASC'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY TRICARE FOR LIFE'
  2 = '2 COV BY TRICR/CHAMV-NOT TRICARE FOR LIFE'
  3 = '3 NOT COV BY TRICARE/CHAMPVA'
  ;
VALUE TRILI42X  
  -9 = '-9 COV BY TRICR/CHAMV-TRI FOR LIFE NOT ASC'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY TRICARE FOR LIFE'
  2 = '2 COV BY TRICR/CHAMV-NOT TRICARE FOR LIFE'
  3 = '3 NOT COV BY TRICARE/CHAMPVA'
  ;
VALUE TRIMA08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIMY08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRINO08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIOC08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIPR08X  
  -9 = '-9 COV BY TRICR/CHAMV-TRI PRIME NOT ASC'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY TRICARE PRIME'
  2 = '2 COV BY TRICR/CHAMV-NOT TRICARE PRIME'
  3 = '3 NOT COV BY TRICARE/CHAMPVA'
  ;
VALUE TRIPR31X  
  -9 = '-9 COV BY TRICR/CHAMV-TRI PRIME NOT ASC'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY TRICARE PRIME'
  2 = '2 COV BY TRICR/CHAMV-NOT TRICARE PRIME'
  3 = '3 NOT COV BY TRICARE/CHAMPVA'
  ;
VALUE TRIPR42X  
  -9 = '-9 COV BY TRICR/CHAMV-TRI PRIME NOT ASC'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY TRICARE PRIME'
  2 = '2 COV BY TRICR/CHAMV-NOT TRICARE PRIME'
  3 = '3 NOT COV BY TRICARE/CHAMPVA'
  ;
VALUE TRISE08X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIST08X  
  -9 = '-9 COV BY TRICR/CHAMV-TRI STANDARD NOT ASC'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY TRICARE STANDARD'
  2 = '2 COV BY TRICR/CHAMV-NOT TRICARE STANDARD'
  3 = '3 NOT COV  BY TRICARE/CHAMPVA'
  ;
VALUE TRIST31X  
  -9 = '-9 COV BY TRICR/CHAMV-TRI STANDARD NOT ASC'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY TRICARE STANDARD'
  2 = '2 COV BY TRICR/CHAMV-NOT TRICARE STANDARD'
  3 = '3 NOT COV BY TRICARE/CHAMPVA'
  ;
VALUE TRIST42X  
  -9 = '-9 COV BY TRICR/CHAMV-TRI STANDARD NOT ASC'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY TRICARE STANDARD'
  2 = '2 COV BY TRICR/CHAMV-NOT TRICARE STANDARD'
  3 = '3 NOT COV BY TRICARE/CHAMPVA'
  ;
VALUE TRSTP08X  
  -27492 - -200 = '-$27492 - -$200'
  0 = '0'
  15 - 1800 = '$15 - $1800'
  1800 < - 12793 = '$1801 - $12793'
  12793 < - 17099 = '$12794 - $17099'
  17099 < - 198629 = '$17100 - $198629'
  ;
VALUE TRTIMP  
  1 = '1 ORIGINAL RESPONSE USED'
  2 = '2 BRACKET CONVERTED'
  5 = '5 CONDITIONAL HOTDECK'
  6 = '6 UNCONDITIONAL HOTDECK'
  ;
VALUE TTLP08X  
  -186193 - -200 = '-$186193 - -$200'
  0 = '0'
  3 - 11028 = '$3 - $11028'
  11028 < - 22500 = '$11029 - $22500'
  22500 < - 41222 = '$22501 - $41222'
  41222 < - 313026 = '$41223 - $313026'
  ;
VALUE TYPEP42F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 MD - GENERAL/FAMILY PRACTICE'
  2 = '2 MD - INTERNAL MEDICINE'
  3 = '3 MD - PEDIATRICS'
  4 = '4 MD - OB/GYN'
  5 = '5 MD - SURGERY'
  6 = '6 MD - OTHER'
  7 = '7 CHIROPRACTOR'
  8 = '8 NURSE'
  9 = '9 NURSE PRACTITIONER'
  10 = "10 PHYSICIAN'S ASSISTANT"
  11 = '11 OTHER NON-MD PROVIDER'
  12 = '12 UNKNOWN'
  13 = '13 MD - CARDIOLOGIST'
  14 = '14 DOCTOR OF OSTEOPATHY'
  15 = '15 MD - ENDOCRINOLOGIST'
  16 = '16 MD - GASTROENTEROLOGIST'
  17 = '17 MD - GERIATRICIAN'
  18 = '18 MD - NEPHROLOGIST'
  19 = '19 MD - ONCOLOGIST'
  20 = '20 MD - PULMONOLOGIST'
  21 = '21 MD - RHEUMATOLOGIST'
  22 = '22 PSYCHIATRIST/PSYCHOLOGIST'
  23 = '23 MD - NEUROLOGIST'
  24 = '24 ALTERNATIVE CARE PROVIDER'
  ;
VALUE UNABL31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE UNABL53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE UNEIMP  
  1 = '1 ORIGINAL RESPONSE USED'
  2 = '2 BRACKET CONVERTED'
  6 = '6 UNCONDITIONAL HOTDECK'
  ;
VALUE UNEMP08X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 800 = '$5 - $800'
  800 < - 1800 = '$801 - $1800'
  1800 < - 5536 = '$1801 - $5536'
  5536 < - 9678 = '$5537 - $9678'
  ;
VALUE UNHAP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 - 4 = '0 - 4 PROBLEM SCALE 0-4'
  99 = '99 ASKED, BUT INAPPLICABLE'
  ;
VALUE UNINS08F  
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE UNION31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE UNION42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE UNION53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE USBRN42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE USCNO42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE USLVE42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 - 85 = '0 - 85 YEARS LIVING IN US'
  ;
VALUE VARPSU  
  1 - 3 = '1 - 3'
  ;
VALUE VARSTR  
  1001 - 1165 = '1001 - 1165'
  ;
VALUE VETIMP  
  1 = '1 ORIGINAL RESPONSE USED'
  3 = '3 MISSING VALUES SET TO 0'
  6 = '6 UNCONDITIONAL HOTDECK'
  ;
VALUE VETSP08X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  361 - 3105 = '$361 - $3105'
  3105 < - 7144.5 = '$3106 - $7145'
  7144.5 < - 11044.5 = '$7146 - $11045'
  11044.5 < - 30212 = '$11046 - $30212'
  ;
VALUE VISEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 113 = '$5 - $113'
  113 < - 212 = '$114 - $212'
  212 < - 360 = '$213 - $360'
  360 < - 1680 = '$361 - $1680'
  ;
VALUE VISIN42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NO DIFFICULTY'
  2 = '2 SOME DIFFICULTY'
  3 = '3 IMPAIRED NEAR, BUT NOT FAR'
  4 = '4 IMPAIRED BOTH NEAR AND FAR'
  5 = '5 BLIND'
  ;
VALUE VISMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 79 = '$5 - $79'
  79 < - 148 = '$80 - $148'
  148 < - 292 = '$149 - $292'
  292 < - 1610 = '$293 - $1610'
  ;
VALUE VISMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 78 = '$5 - $78'
  78 < - 100 = '$79 - $100'
  100 < - 183 = '$101 - $183'
  183 < - 626 = '$184 - $626'
  ;
VALUE VISOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  40 - 60 = '$40 - $60'
  60 < - 100 = '$61 - $100'
  100 < - 200 = '$101 - $200'
  200 < - 688 = '$201 - $688'
  ;
VALUE VISOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 109 = '$3 - $109'
  109 < - 199 = '$110 - $199'
  199 < - 304.5 = '$200 - $305'
  304.5 < - 795 = '$306 - $795'
  ;
VALUE VISOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 72 = '$7 - $72'
  72 < - 133.5 = '$73 - $134'
  133.5 < - 300 = '$135 - $300'
  300 < - 355 = '$301 - $355'
  ;
VALUE VISOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  25 - 96 = '$25 - $96'
  96 < - 200 = '$97 - $200'
  200 < - 310 = '$201 - $310'
  310 < - 500 = '$311 - $500'
  ;
VALUE VISOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 80 = '$3 - $80'
  80 < - 193 = '$81 - $193'
  193 < - 300 = '$194 - $300'
  300 < - 795 = '$301 - $795'
  ;
VALUE VISPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 105 = '$1 - $105'
  105 < - 172 = '$106 - $172'
  172 < - 274 = '$173 - $274'
  274 < - 1223 = '$275 - $1223'
  ;
VALUE VISPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 104 = '$1 - $104'
  104 < - 171 = '$105 - $171'
  171 < - 274 = '$172 - $274'
  274 < - 1223 = '$275 - $1223'
  ;
VALUE VISSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 80 = '$1 - $80'
  80 < - 160 = '$81 - $160'
  160 < - 300 = '$161 - $300'
  300 < - 1680 = '$301 - $1680'
  ;
VALUE VISSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 40 = '$15 - $40'
  40 < - 144 = '$41 - $144'
  144 < - 300 = '$145 - $300'
  300 < - 507 = '$301 - $507'
  ;
VALUE VISTCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 120 = '$5 - $120'
  120 < - 225 = '$121 - $225'
  225 < - 375 = '$226 - $375'
  375 < - 2198 = '$376 - $2198'
  ;
VALUE VISTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  50 = '$50'
  50 < - 60 = '$51 - $60'
  60 < - 155 = '$61 - $155'
  155 < - 381 = '$156 - $381'
  ;
VALUE VISVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 57 = '$20 - $57'
  57 < - 143 = '$58 - $143'
  143 < - 364 = '$144 - $364'
  364 < - 950 = '$365 - $950'
  ;
VALUE VISWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  148 = '$148'
  213 = '$213'
  ;
VALUE WAGEP08X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 12040 = '$9 - $12040'
  12040 < - 24000 = '$12041 - $24000'
  24000 < - 42500 = '$24001 - $42500'
  42500 < - 299158 = '$42501 - $299158'
  ;
VALUE WAGIMP  
  1 = '1 ORIGINAL RESPONSE USED'
  2 = '2 BRACKET CONVERTED'
  3 = '3 MISSING VALUES SET TO 0'
  4 = '4 WEEKS WORKED/EARNINGS USED'
  5 = '5 CONDITIONAL HOTDECK'
  6 = '6 UNCONDITIONAL HOTDECK'
  ;
VALUE WASAFDC  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE WASCHAMP  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE WASMCAID  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE WASMCARE  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE WASOTGOV  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE WASOTHER  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE WASPRIV  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE WASSSI  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE WASSTT3F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE WASSTT4F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE WASTAT1F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE WASTAT2F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE WASVA  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE WCMPP08X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  345 - 4079 = '$345 - $4079'
  4079 < - 6030 = '$4080 - $6030'
  6030 < - 9637 = '$6031 - $9637'
  9637 < - 22949 = '$9638 - $22949'
  ;
VALUE WCPIMP  
  1 = '1 ORIGINAL RESPONSE USED'
  2 = '2 BRACKET CONVERTED'
  5 = '5 CONDITIONAL HOTDECK'
  6 = '6 UNCONDITIONAL HOTDECK'
  ;
VALUE WESESTB  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE WHNBP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 WITHIN PAST YEAR'
  2 = '2 WITHIN PAST 2 YEARS'
  3 = '3 MORE THAN 2 YEARS'
  ;
VALUE WHNBS42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 WITHIN PAST YEAR'
  2 = '2 WITHIN PAST 2 YEARS'
  3 = '3 MORE THAN 2 YEARS'
  ;
VALUE WHNBW53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 WITHIN PAST YEAR'
  2 = '2 WITHIN PAST 2 YEARS'
  3 = '3 WITHIN PAST 3 YEARS'
  4 = '4 WITHIN PAST 5 YEARS'
  5 = '5 MORE THAN 5 YEARS'
  ;
VALUE WHNDN42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 WITHIN PAST YEAR'
  2 = '2 WITHIN PAST 2 YEARS'
  3 = '3 MORE THAN 2 YEARS'
  ;
VALUE WHNET42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 WITHIN PAST YEAR'
  2 = '2 WITHIN PAST 2 YEARS'
  3 = '3 MORE THAN 2 YEARS'
  ;
VALUE WHNHL42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 WITHIN PAST YEAR'
  2 = '2 WITHIN PAST 2 YEARS'
  3 = '3 MORE THAN 2 YEARS'
  ;
VALUE WHNLP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 WITHIN PAST YEAR'
  2 = '2 WITHIN PAST 2 YEARS'
  3 = '3 MORE THAN 2 YEARS'
  ;
VALUE WHNPH42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 WITHIN PAST YEAR'
  2 = '2 WITHIN PAST 2 YEARS'
  3 = '3 MORE THAN 2 YEARS'
  ;
VALUE WHNSF42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 WITHIN PAST YEAR'
  2 = '2 WITHIN PAST 2 YEARS'
  3 = '3 MORE THAN 2 YEARS'
  ;
VALUE WHNSM42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 WITHIN PAST YEAR'
  2 = '2 WITHIN PAST 2 YEARS'
  3 = '3 MORE THAN 2 YEARS'
  ;
VALUE WHNST53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 WITHIN PAST YEAR'
  2 = '2 WITHIN PAST 2 YEARS'
  3 = '3 WITHIN PAST 3 YEARS'
  4 = '4 WITHIN PAST 5 YEARS'
  5 = '5 MORE THAN 5 YEARS'
  ;
VALUE WHTPR42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE WILFIL  
  . = '. MISSING'
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE WK3MO31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE WK3MO53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE WKNBD31F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 98 = '1 - 98'
  ;
VALUE WKNBD42F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 181 = '1 - 181'
  ;
VALUE WKNBD53F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 150 = '1 - 150'
  ;
VALUE WLKDF31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NO DIFFICULTY'
  2 = '2 SOME DIFFICULTY'
  3 = '3 A LOT OF DIFFICULTY'
  4 = '4 UNABLE TO DO'
  ;
VALUE WLKDF53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 NO DIFFICULTY'
  2 = '2 SOME DIFFICULTY'
  3 = '3 A LOT OF DIFFICULTY'
  4 = '4 UNABLE TO DO'
  ;
VALUE WLKLM31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE WLKLM53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE WNHGT42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 WITHIN PAST YEAR'
  2 = '2 WITHIN PAST 2 YEARS'
  3 = '3 MORE THAN 2 YEARS'
  ;
VALUE WNWGT42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 WITHIN PAST YEAR'
  2 = '2 WITHIN PAST 2 YEARS'
  3 = '3 MORE THAN 2 YEARS'
  ;
VALUE WRGLS42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE WRHLT42F  
  -9 = '-9 NOT ASCERTAINED'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 DEFINITELY TRUE'
  2 = '2 MOSTLY TRUE'
  3 = "3 DON'T KNOW"
  4 = '4 MOSTLY FALSE'
  5 = '5 DEFINITELY FALSE'
  ;
VALUE WRKLM31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE WRKLM53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE YCJ3142F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 JOB ENDED'
  2 = '2 BUSINESS DISSOLVED OR SOLD'
  3 = '3 RETIRED'
  4 = '4 ILLNESS OR INJURY'
  5 = '5 LAID OFF'
  6 = '6 QUIT TO HAVE A BABY'
  7 = '7 QUIT TO GO TO SCHOOL'
  8 = '8 QUIT TO TAKE CARE OF HOME OR FAMILY'
  9 = '9 QUIT BECAUSE WANTED TIME OFF'
  10 = '10 QUIT TO TAKE ANOTHER JOB'
  11 = '11 UNPAID LEAVE'
  91 = '91 OTHER'
  ;
VALUE YCJ4253F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 JOB ENDED'
  2 = '2 BUSINESS DISSOLVED OR SOLD'
  3 = '3 RETIRED'
  4 = '4 ILLNESS OR INJURY'
  5 = '5 LAID OFF'
  6 = '6 QUIT TO HAVE A BABY'
  7 = '7 QUIT TO GO TO SCHOOL'
  8 = '8 QUIT TO TAKE CARE OF HOME OR FAMILY'
  9 = '9 QUIT BECAUSE WANTED TIME OFF'
  10 = '10 QUIT TO TAKE OTHER JOB'
  11 = '11 UNPAID LEAVE'
  91 = '91 OTHER'
  ;
VALUE YNOIN31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = "1 HASN'T WORKED LONG ENOUGH"
  2 = "2 DOESN'T WORK ENOUGH HOURS"
  3 = '3 ON CALL'
  4 = '4 MEDICAL PROBLEM'
  91 = '91 SOME OTHER REASON'
  ;
VALUE YNOIN42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = "1 HASN'T WORKED LONG ENOUGH"
  2 = "2 DOESN'T WORK ENOUGH HOURS"
  3 = '3 ON CALL'
  4 = '4 MEDICAL PROBLEM'
  91 = '91 SOME OTHER REASON'
  ;
VALUE YNOIN53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = "1 HASN'T WORKED LONG ENOUGH"
  2 = "2 DOESN'T WORK ENOUGH HOURS"
  3 = '3 ON CALL'
  4 = '4 MEDICAL PROBLEMS'
  91 = '91 SOME OTHER REASON'
  ;
VALUE YNUSC42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 SELDOM OR NEVER SICK'
  2 = '2 RECENTLY MOVED TO AREA'
  3 = "3 DON'T KNOW WHERE TO GO"
  4 = '4 USC IN AREA NOT AVAILABLE'
  5 = "5 CAN'T FIND PROVIDER WHO SPEAKS LANGUAGE"
  6 = '6 GOES DIFFERENT PLACES FOR DIFF NEEDS'
  7 = '7 JUST CHANGED INSURANCE PLANS'
  8 = "8 DON'T USE DOCS/TREAT SELF"
  9 = '9 COST OF MEDICAL CARE'
  10 = '10 INSURANCE-RELATED REASONS'
  11 = '11 JOB-RELATED REASONS'
  12 = '12 LOOKING FOR A NEW DOCTOR/NO DOCTOR YET'
  13 = '13 USC DOCTOR IS SOMEWHERE ELSE'
  14 = "14 DON'T LIKE/DON'T TRUST DOCTORS"
  15 = '15 HEALTH-RELATED REASONS'
  16 = '16 NEWBORN - NO DOCTOR YET'
  17 = '17 SELF, RELATIVE, OR FRIEND IS A DOCTOR'
  19 = '19 CARE AVAILABLE ON JOB'
  20 = '20 WILL NOT GO TO THE DOCTOR'
  21 = '21 PROBLEMS WITH TIME AND TRANSPORTATION'
  22 = '22 GOES TO HOSPITAL/EMERGENCY ROOM/CLINIC'
  23 = '23 USES ALTERNATIVE CARE'
  91 = '91 OTHER REASON'
  ;
VALUE ZIDEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 110 = '$7 - $110'
  110 < - 534 = '$111 - $534'
  534 < - 802 = '$535 - $802'
  802 < - 2831 = '$803 - $2831'
  ;
VALUE ZIDMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 46 = '$7 - $46'
  46 < - 150 = '$47 - $150'
  150 < - 475 = '$151 - $475'
  475 < - 2729 = '$476 - $2729'
  ;
VALUE ZIDMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  35 - 138 = '$35 - $138'
  138 < - 365 = '$139 - $365'
  365 < - 698 = '$366 - $698'
  698 < - 1713 = '$699 - $1713'
  ;
VALUE ZIDOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  55 = '$55'
  ;
VALUE ZIDOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 21 = '$7 - $21'
  21 < - 149 = '$22 - $149'
  149 < - 991 = '$150 - $991'
  991 < - 1331 = '$992 - $1331'
  ;
VALUE ZIDOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ZIDOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ZIDOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 56.5 = '$7 - $57'
  56.5 < - 110 = '$58 - $110'
  110 < - 598.5 = '$111 - $599'
  598.5 < - 1331 = '$600 - $1331'
  ;
VALUE ZIDPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 152 = '$9 - $152'
  152 < - 525 = '$153 - $525'
  525 < - 680 = '$526 - $680'
  680 < - 2311 = '$681 - $2311'
  ;
VALUE ZIDPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 152 = '$9 - $152'
  152 < - 525 = '$153 - $525'
  525 < - 785 = '$526 - $785'
  785 < - 2311 = '$786 - $2311'
  ;
VALUE ZIDSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 54 = '$4 - $54'
  54 < - 100 = '$55 - $100'
  100 < - 160 = '$101 - $160'
  160 < - 519 = '$161 - $519'
  ;
VALUE ZIDSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  55 = '$55'
  ;
VALUE ZIDTCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  25 - 347 = '$25 - $347'
  347 < - 991.5 = '$348 - $992'
  991.5 < - 2473 = '$993 - $2473'
  2473 < - 12996 = '$2474 - $12996'
  ;
VALUE ZIDTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  32 = '$32'
  1050 = '$1050'
  ;
VALUE ZIDVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ZIDWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  216 = '$216'
  1332 = '$1332'
  ;
VALUE ZIFEXP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  18 - 296 = '$18 - $296'
  296 < - 1643 = '$297 - $1643'
  1643 < - 4537 = '$1644 - $4537'
  4537 < - 22660 = '$4538 - $22660'
  ;
VALUE ZIFMCD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  54 - 132 = '$54 - $132'
  132 < - 516.5 = '$133 - $517'
  516.5 < - 2013 = '$518 - $2013'
  2013 < - 22660 = '$2014 - $22660'
  ;
VALUE ZIFMCR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 880.5 = '$20 - $881'
  880.5 < - 2213 = '$882 - $2213'
  2213 < - 5219 = '$2214 - $5219'
  5219 < - 15906 = '$5220 - $15906'
  ;
VALUE ZIFOFD  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ZIFOPR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  63 = '$63'
  6039 = '$6039'
  ;
VALUE ZIFOPU  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ZIFOSR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11864 = '$11864'
  ;
VALUE ZIFOTH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  63 = '$63'
  63 < - 6039 = '$64 - $6039'
  6039 < - 11864 = '$6040 - $11864'
  ;
VALUE ZIFPRV  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  18 - 340 = '$18 - $340'
  340 < - 1592 = '$341 - $1592'
  1592 < - 3817.5 = '$1593 - $3818'
  3817.5 < - 13279 = '$3819 - $13279'
  ;
VALUE ZIFPTR  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  18 - 340 = '$18 - $340'
  340 < - 1592 = '$341 - $1592'
  1592 < - 3873 = '$1593 - $3873'
  3873 < - 13279 = '$3874 - $13279'
  ;
VALUE ZIFSLF  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 85 = '$5 - $85'
  85 < - 252 = '$86 - $252'
  252 < - 700 = '$253 - $700'
  700 < - 1745 = '$701 - $1745'
  ;
VALUE ZIFSTL  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ZIFTCH  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  92 - 755 = '$92 - $755'
  755 < - 4477 = '$756 - $4477'
  4477 < - 12004 = '$4478 - $12004'
  12004 < - 42725 = '$12005 - $42725'
  ;
VALUE ZIFTRI  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  312 = '$312'
  11689 = '$11689'
  ;
VALUE ZIFVA  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 = '$2'
  279 = '$279'
  ;
VALUE ZIFWCP  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2304 = '$2304'
  ;
run; 

 
data peter.meps08;                                                                                  
                                                                                                    
* INPUT STATEMENTS;
INFILE IN08 LRECL=5285;

INPUT @1      DUID      5.0
      @6      PID       3.0
      @9      DUPERSID $8.0
      @17     PANEL     2.0
      @19     FAMID31  $2.0
      @21     FAMID42  $2.0
      @23     FAMID53  $2.0
      @25     FAMID08  $2.0
      @27     FAMIDYR  $2.0
      @29     RULETR31 $2.0
      @31     RULETR42 $2.0
      @33     RULETR53 $2.0
      @35     RULETR08 $2.0
      @37     RUSIZE31  2.0
      @39     RUSIZE42  2.0
      @41     RUSIZE53  2.0
      @43     RUSIZE08  2.0
      @45     RUCLAS31  2.0
      @47     RUCLAS42  2.0
      @49     RUCLAS53  2.0
      @51     RUCLAS08  1.0
      @52     FAMSZE31  2.0
      @54     FAMSZE42  2.0
      @56     FAMSZE53  2.0
      @58     FAMSZE08  2.0
      @60     FMRS1231  2.0
      @62     FAMS1231  2.0
      @64     FAMSZEYR  2.0
      @66     FAMRFPYR  1.0
      @67     REGION31  2.0
      @69     REGION42  2.0
      @71     REGION53  2.0
      @73     REGION08  2.0
      @75     MSA31     2.0
      @77     MSA42     2.0
      @79     MSA53     2.0
      @81     MSA08     2.0
      @83     REFPRS31  3.0
      @86     REFPRS42  3.0
      @89     REFPRS53  3.0
      @92     REFPRS08  3.0
      @95     RESP31    1.0
      @96     RESP42    1.0
      @97     RESP53    1.0
      @98     RESP08    1.0
      @99     PROXY31   2.0
      @101    PROXY42   2.0
      @103    PROXY53   2.0
      @105    PROXY08   1.0
      @106    INTVLANG  2.0
      @108    BEGRFD31  2.0
      @110    BEGRFM31  2.0
      @112    BEGRFY31  4.0
      @116    ENDRFD31  2.0
      @118    ENDRFM31  2.0
      @120    ENDRFY31  4.0
      @124    BEGRFD42  2.0
      @126    BEGRFM42  2.0
      @128    BEGRFY42  4.0
      @132    ENDRFD42  2.0
      @134    ENDRFM42  2.0
      @136    ENDRFY42  4.0
      @140    BEGRFD53  2.0
      @142    BEGRFM53  2.0
      @144    BEGRFY53  4.0
      @148    ENDRFD53  2.0
      @150    ENDRFM53  2.0
      @152    ENDRFY53  4.0
      @156    ENDRFD08  2.0
      @158    ENDRFM08  2.0
      @160    ENDRFY08  4.0
      @164    KEYNESS   1.0
      @165    INSCOP31  1.0
      @166    INSCOP42  1.0
      @167    INSCOP53  1.0
      @168    INSCOP08  1.0
      @169    INSC1231  1.0
      @170    INSCOPE   1.0
      @171    ELGRND31  1.0
      @172    ELGRND42  1.0
      @173    ELGRND53  1.0
      @174    ELGRND08  1.0
      @175    PSTATS31  2.0
      @177    PSTATS42  2.0
      @179    PSTATS53  2.0
      @181    RURSLT31 $2.0
      @183    RURSLT42 $2.0
      @185    RURSLT53 $2.0
      @187    AGE31X    2.0
      @189    AGE42X    2.0
      @191    AGE53X    2.0
      @193    AGE08X    2.0
      @195    AGELAST   2.0
      @197    CPSFAMID $2.0
      @199    HIEUIDX  $7.0
      @206    FCSZ1231  2.0
      @208    FCRP1231  2.0
      @210    DOBMM     2.0
      @212    DOBYY     4.0
      @216    SEX       1.0
      @217    RACEX     1.0
      @218    RACEAX    1.0
      @219    RACEBX    1.0
      @220    RACEWX    1.0
      @221    RACETHNX  1.0
      @222    HISPANX   1.0
      @223    HISPCAT   2.0
      @225    MARRY31X  2.0
      @227    MARRY42X  2.0
      @229    MARRY53X  2.0
      @231    MARRY08X  2.0
      @233    SPOUID31  3.0
      @236    SPOUID42  3.0
      @239    SPOUID53  3.0
      @242    SPOUID08  3.0
      @245    SPOUIN31  2.0
      @247    SPOUIN42  2.0
      @249    SPOUIN53  2.0
      @251    SPOUIN08  2.0
      @253    EDUCYR    2.0
      @255    HIDEG     2.0
      @257    FTSTU31X  2.0
      @259    FTSTU42X  2.0
      @261    FTSTU53X  2.0
      @263    FTSTU08X  2.0
      @265    ACTDTY31  2.0
      @267    ACTDTY42  2.0
      @269    ACTDTY53  2.0
      @271    HONRDC31  2.0
      @273    HONRDC42  2.0
      @275    HONRDC53  2.0
      @277    RFREL31X  2.0
      @279    RFREL42X  2.0
      @281    RFREL53X  2.0
      @283    RFREL08X  2.0
      @285    MOPID31X  3.0
      @288    MOPID42X  3.0
      @291    MOPID53X  3.0
      @294    DAPID31X  3.0
      @297    DAPID42X  3.0
      @300    DAPID53X  3.0
      @303    SSIDIS08  2.0
      @305    AFDC08    2.0
      @307    FILEDR08  2.0
      @309    WILFIL08  2.0
      @311    FLSTAT08  2.0
      @313    FILER08   2.0
      @315    JTINRU08  2.0
      @317    JNTPID08  3.0
      @320    CLMDEP08  2.0
      @322    DEPDNT08  2.0
      @324    DPINRU08  2.0
      @326    DPOTSD08  2.0
      @328    TAXFRM08  2.0
      @330    DEDUCT08  2.0
      @332    TOTDED08  9.2
      @341    CLMHIP08  2.0
      @343    EICRDT08  2.0
      @345    FOODST08  2.0
      @347    FOODMN08  2.0
      @349    FOODVL08  7.2
      @356    TTLP08X   7.0
      @363    FAMINC08  7.0
      @370    POVCAT08  1.0
      @371    POVLEV08  11.6
      @382    WAGEP08X  6.0
      @388    WAGIMP08  1.0
      @389    BUSNP08X  7.0
      @396    BUSIMP08  1.0
      @397    UNEMP08X  4.0
      @401    UNEIMP08  1.0
      @402    WCMPP08X  5.0
      @407    WCPIMP08  1.0
      @408    INTRP08X  5.0
      @413    INTIMP08  1.0
      @414    DIVDP08X  5.0
      @419    DIVIMP08  1.0
      @420    SALEP08X  7.0
      @427    SALIMP08  1.0
      @428    PENSP08X  5.0
      @433    PENIMP08  1.0
      @434    SSECP08X  5.0
      @439    SSCIMP08  1.0
      @440    TRSTP08X  6.0
      @446    TRTIMP08  1.0
      @447    VETSP08X  5.0
      @452    VETIMP08  1.0
      @453    IRASP08X  5.0
      @458    IRAIMP08  1.0
      @459    REFDP08X  5.0
      @464    REFIMP08  1.0
      @465    ALIMP08X  5.0
      @470    ALIIMP08  1.0
      @471    CHLDP08X  6.0
      @477    CHLIMP08  1.0
      @478    CASHP08X  6.0
      @484    CSHIMP08  1.0
      @485    SSIP08X   5.0
      @490    SSIIMP08  1.0
      @491    PUBP08X   4.0
      @495    PUBIMP08  1.0
      @496    OTHRP08X  5.0
      @501    OTHIMP08  1.0
      @502    RTHLTH31  2.0
      @504    RTHLTH42  2.0
      @506    RTHLTH53  2.0
      @508    MNHLTH31  2.0
      @510    MNHLTH42  2.0
      @512    MNHLTH53  2.0
      @514    PREGNT31  2.0
      @516    PREGNT42  2.0
      @518    PREGNT53  2.0
      @520    HIBPDX    2.0
      @522    BPMLDX    2.0
      @524    CHDDX     2.0
      @526    ANGIDX    2.0
      @528    MIDX      2.0
      @530    OHRTDX    2.0
      @532    STRKDX    2.0
      @534    EMPHDX    2.0
      @536    CHBRON31  2.0
      @538    CHBRON53  2.0
      @540    CHOLDX    2.0
      @542    CANCERDX  2.0
      @544    CABLADDR  2.0
      @546    CABLOOD   2.0
      @548    CABONE    2.0
      @550    CABRAIN   2.0
      @552    CABREAST  2.0
      @554    CACERVIX  2.0
      @556    CACOLON   2.0
      @558    CAKIDNEY  2.0
      @560    CALARYNX  2.0
      @562    CALEUKEM  2.0
      @564    CALIVER   2.0
      @566    CALUNG    2.0
      @568    CALYMPH   2.0
      @570    CAMELANO  2.0
      @572    CAMOUTH   2.0
      @574    CAMUSCLE  2.0
      @576    CAOVARY   2.0
      @578    CAPANCRS  2.0
      @580    CAPROSTA  2.0
      @582    CARECTUM  2.0
      @584    CASKINDK  2.0
      @586    CASKINNM  2.0
      @588    CASTOMCH  2.0
      @590    CATESTIS  2.0
      @592    CATHROAT  2.0
      @594    CATHYROD  2.0
      @596    CAUTERUS  2.0
      @598    CAOTHER   2.0
      @600    DIABDX    2.0
      @602    JTPAIN31  2.0
      @604    JTPAIN53  2.0
      @606    ARTHDX    2.0
      @608    ARTHTYPE  2.0
      @610    ASTHDX    2.0
      @612    ASSTIL31  2.0
      @614    ASSTIL53  2.0
      @616    ASATAK31  2.0
      @618    ASATAK53  2.0
      @620    ASTHEP31  2.0
      @622    ASTHEP53  2.0
      @624    ASACUT53  2.0
      @626    ASMRCN53  2.0
      @628    ASPREV53  2.0
      @630    ASDALY53  2.0
      @632    ASPKFL53  2.0
      @634    ASEVFL53  2.0
      @636    ASWNFL53  2.0
      @638    ADHDADDX  2.0
      @640    IADLHP31  2.0
      @642    IADLHP42  2.0
      @644    IADLHP53  2.0
      @646    IADL3M31  2.0
      @648    IADL3M42  2.0
      @650    IADL3M53  2.0
      @652    ADLHLP31  2.0
      @654    ADLHLP42  2.0
      @656    ADLHLP53  2.0
      @658    ADL3MO31  2.0
      @660    ADL3MO42  2.0
      @662    ADL3MO53  2.0
      @664    AIDHLP31  2.0
      @666    AIDHLP53  2.0
      @668    WLKLIM31  2.0
      @670    WLKLIM53  2.0
      @672    LFTDIF31  2.0
      @674    LFTDIF53  2.0
      @676    STPDIF31  2.0
      @678    STPDIF53  2.0
      @680    WLKDIF31  2.0
      @682    WLKDIF53  2.0
      @684    MILDIF31  2.0
      @686    MILDIF53  2.0
      @688    STNDIF31  2.0
      @690    STNDIF53  2.0
      @692    BENDIF31  2.0
      @694    BENDIF53  2.0
      @696    RCHDIF31  2.0
      @698    RCHDIF53  2.0
      @700    FNGRDF31  2.0
      @702    FNGRDF53  2.0
      @704    WLK3MO31  2.0
      @706    WLK3MO53  2.0
      @708    ACTLIM31  2.0
      @710    ACTLIM53  2.0
      @712    WRKLIM31  2.0
      @714    WRKLIM53  2.0
      @716    HSELIM31  2.0
      @718    HSELIM53  2.0
      @720    SCHLIM31  2.0
      @722    SCHLIM53  2.0
      @724    UNABLE31  2.0
      @726    UNABLE53  2.0
      @728    SOCLIM31  2.0
      @730    SOCLIM53  2.0
      @732    COGLIM31  2.0
      @734    COGLIM53  2.0
      @736    WRGLAS42  2.0
      @738    SEEDIF42  2.0
      @740    BLIND42   2.0
      @742    READNW42  2.0
      @744    RECPEP42  2.0
      @746    VISION42  2.0
      @748    HEARAD42  2.0
      @750    HEARDI42  2.0
      @752    DEAF42    2.0
      @754    HEARMO42  2.0
      @756    HEARSM42  2.0
      @758    HEARNG42  2.0
      @760    ANYLIM08  2.0
      @762    LSHLTH42  2.0
      @764    NEVILL42  2.0
      @766    SICEAS42  2.0
      @768    HLTHLF42  2.0
      @770    WRHLTH42  2.0
      @772    CHPMED42  2.0
      @774    CHPMHB42  2.0
      @776    CHPMCN42  2.0
      @778    CHSERV42  2.0
      @780    CHSRHB42  2.0
      @782    CHSRCN42  2.0
      @784    CHLIMI42  2.0
      @786    CHLIHB42  2.0
      @788    CHLICO42  2.0
      @790    CHTHER42  2.0
      @792    CHTHHB42  2.0
      @794    CHTHCO42  2.0
      @796    CHCOUN42  2.0
      @798    CHEMPB42  2.0
      @800    CSHCN42   2.0
      @802    MOMPRO42  2.0
      @804    DADPRO42  2.0
      @806    UNHAP42   2.0
      @808    SCHLBH42  2.0
      @810    HAVFUN42  2.0
      @812    ADUPRO42  2.0
      @814    NERVAF42  2.0
      @816    SIBPRO42  2.0
      @818    KIDPRO42  2.0
      @820    SPRPRO42  2.0
      @822    SCHPRO42  2.0
      @824    HOMEBH42  2.0
      @826    TRBLE42   2.0
      @828    CHILCR42  2.0
      @830    CHILWW42  2.0
      @832    CHRTCR42  2.0
      @834    CHRTWW42  2.0
      @836    CHAPPT42  2.0
      @838    CHNDCR42  2.0
      @840    CHENEC42  2.0
      @842    CHLIST42  2.0
      @844    CHEXPL42  2.0
      @846    CHRESP42  2.0
      @848    CHPRTM42  2.0
      @850    CHHECR42  2.0
      @852    CHSPEC42  2.0
      @854    CHEYRE42  2.0
      @856    MESHGT42  2.0
      @858    WHNHGT42  2.0
      @860    MESWGT42  2.0
      @862    WHNWGT42  2.0
      @864    CHBMIX42  5.1
      @869    MESVIS42  2.0
      @871    MESBPR42  2.0
      @873    WHNBPR42  2.0
      @875    DENTAL42  2.0
      @877    WHNDEN42  2.0
      @879    EATHLT42  2.0
      @881    WHNEAT42  2.0
      @883    PHYSCL42  2.0
      @885    WHNPHY42  2.0
      @887    SAFEST42  2.0
      @889    WHNSAF42  2.0
      @891    BOOST42   2.0
      @893    WHNBST42  2.0
      @895    LAPBLT42  2.0
      @897    WHNLAP42  2.0
      @899    HELMET42  2.0
      @901    WHNHEL42  2.0
      @903    NOSMOK42  2.0
      @905    WHNSMK42  2.0
      @907    TIMALN42  2.0
      @909    DENTCK53  2.0
      @911    BPCHEK53  2.0
      @913    BPMONT53  2.0
      @915    CHOLCK53  2.0
      @917    CHECK53   2.0
      @919    NOFAT53   2.0
      @921    EXRCIS53  2.0
      @923    FLUSHT53  2.0
      @925    ASPRIN53  2.0
      @927    NOASPR53  2.0
      @929    STOMCH53  2.0
      @931    LSTETH53  2.0
      @933    PSA53     2.0
      @935    HYSTER53  2.0
      @937    PAPSMR53  2.0
      @939    BRSTEX53  2.0
      @941    MAMOGR53  2.0
      @943    STOOL53   2.0
      @945    WHENST53  2.0
      @947    BOWEL53   2.0
      @949    WHNBWL53  2.0
      @951    PHYACT53  2.0
      @953    BMINDX53  4.1
      @957    SEATBE53  2.0
      @959    SAQELIG   1.0
      @960    ADPRX42   3.0
      @963    ADILCR42  2.0
      @965    ADILWW42  2.0
      @967    ADRTCR42  2.0
      @969    ADRTWW42  2.0
      @971    ADAPPT42  2.0
      @973    ADNDCR42  2.0
      @975    ADEGMC42  2.0
      @977    ADLIST42  2.0
      @979    ADEXPL42  2.0
      @981    ADRESP42  2.0
      @983    ADPRTM42  2.0
      @985    ADHECR42  2.0
      @987    ADSMOK42  2.0
      @989    ADNSMK42  2.0
      @991    ADDRBP42  2.0
      @993    ADSPEC42  2.0
      @995    ADSPRF42  2.0
      @997    ADGENH42  2.0
      @999    ADDAYA42  2.0
      @1001   ADCLIM42  2.0
      @1003   ADPALS42  2.0
      @1005   ADPWLM42  2.0
      @1007   ADMALS42  2.0
      @1009   ADMWLM42  2.0
      @1011   ADPAIN42  2.0
      @1013   ADCAPE42  2.0
      @1015   ADNRGY42  2.0
      @1017   ADDOWN42  2.0
      @1019   ADSOCA42  2.0
      @1021   PCS42     5.2
      @1026   MCS42     5.2
      @1031   SFFLAG42  2.0
      @1033   ADNERV42  2.0
      @1035   ADHOPE42  2.0
      @1037   ADREST42  2.0
      @1039   ADSAD42   2.0
      @1041   ADEFRT42  2.0
      @1043   ADWRTH42  2.0
      @1045   K6SUM42   2.0
      @1047   ADINTR42  2.0
      @1049   ADDPRS42  2.0
      @1051   PHQ242    5.2
      @1056   ADINSA42  2.0
      @1058   ADINSB42  2.0
      @1060   ADRISK42  2.0
      @1062   ADOVER42  2.0
      @1064   ADCMPM42  2.0
      @1066   ADCMPD42  2.0
      @1068   ADCMPY42  4.0
      @1072   ADLANG42  2.0
      @1074   DSDIA53   2.0
      @1076   DSA1C53   2.0
      @1078   DSFT0953  2.0
      @1080   DSFT0853  2.0
      @1082   DSFT0753  2.0
      @1084   DSFB0753  2.0
      @1086   DSFTNV53  2.0
      @1088   DSEY0953  2.0
      @1090   DSEY0853  2.0
      @1092   DSEY0753  2.0
      @1094   DSEB0753  2.0
      @1096   DSEYNV53  2.0
      @1098   DSCH0953  2.0
      @1100   DSCH0853  2.0
      @1102   DSCH0753  2.0
      @1104   DSCB0753  2.0
      @1106   DSCHNV53  2.0
      @1108   DSFL0953  2.0
      @1110   DSFL0853  2.0
      @1112   DSFL0753  2.0
      @1114   DSVB0753  2.0
      @1116   DSFLNV53  2.0
      @1118   DSKIDN53  2.0
      @1120   DSEYPR53  2.0
      @1122   DSDIET53  2.0
      @1124   DSMED53   2.0
      @1126   DSINSU53  2.0
      @1128   DSCPCP53  2.0
      @1130   DSCNPC53  2.0
      @1132   DSCPHN53  2.0
      @1134   DSCINT53  2.0
      @1136   DSCGRP53  2.0
      @1138   DSCONF53  2.0
      @1140   DSPRX53   2.0
      @1142   DDNWRK31  3.0
      @1145   DDNWRK42  3.0
      @1148   DDNWRK53  3.0
      @1151   WKINBD31  2.0
      @1153   WKINBD42  3.0
      @1156   WKINBD53  3.0
      @1159   DDNSCL31  2.0
      @1161   DDNSCL42  2.0
      @1163   DDNSCL53  2.0
      @1165   SCLNBD31  2.0
      @1167   SCLNBD42  2.0
      @1169   SCLNBD53  2.0
      @1171   DDBDYS31  3.0
      @1174   DDBDYS42  3.0
      @1177   DDBDYS53  3.0
      @1180   OTHDYS31  2.0
      @1182   OTHDYS42  2.0
      @1184   OTHDYS53  2.0
      @1186   OTHNDD31  2.0
      @1188   OTHNDD42  3.0
      @1191   OTHNDD53  2.0
      @1193   ACCELI42  2.0
      @1195   LANGHM42  2.0
      @1197   ENGCMF42  2.0
      @1199   ENGSPK42  2.0
      @1201   USBORN42  2.0
      @1203   USLIVE42  2.0
      @1205   HAVEUS42  2.0
      @1207   YNOUSC42  2.0
      @1209   NOREAS42  2.0
      @1211   SELDSI42  2.0
      @1213   NEWARE42  2.0
      @1215   DKWHRU42  2.0
      @1217   USCNOT42  2.0
      @1219   PERSLA42  2.0
      @1221   DIFFPL42  2.0
      @1223   INSRPL42  2.0
      @1225   MYSELF42  2.0
      @1227   CARECO42  2.0
      @1229   OTHINS42  2.0
      @1231   JOBRSN42  2.0
      @1233   NEWDOC42  2.0
      @1235   DOCELS42  2.0
      @1237   NOLIKE42  2.0
      @1239   HEALTH42  2.0
      @1241   KNOWDR42  2.0
      @1243   ONJOB42   2.0
      @1245   NOGODR42  2.0
      @1247   TRANS42   2.0
      @1249   CLINIC42  2.0
      @1251   OTHREA42  2.0
      @1253   PROVTY42  2.0
      @1255   PLCTYP42  2.0
      @1257   GOTOUS42  2.0
      @1259   TMTKUS42  2.0
      @1261   DFTOUS42  2.0
      @1263   TYPEPE42  2.0
      @1265   LOCATN42  2.0
      @1267   HSPLAP42  2.0
      @1269   WHITPR42  2.0
      @1271   BLCKPR42  2.0
      @1273   ASIANP42  2.0
      @1275   NATAMP42  2.0
      @1277   PACISP42  2.0
      @1279   OTHRCP42  2.0
      @1281   GENDRP42  2.0
      @1283   MINORP42  2.0
      @1285   PREVEN42  2.0
      @1287   REFFRL42  2.0
      @1289   ONGONG42  2.0
      @1291   PHNREG42  2.0
      @1293   OFFHOU42  2.0
      @1295   AFTHOU42  2.0
      @1297   TREATM42  2.0
      @1299   RESPCT42  2.0
      @1301   DECIDE42  2.0
      @1303   EXPLOP42  2.0
      @1305   LANGPR42  2.0
      @1307   MDUNAB42  2.0
      @1309   MDUNRS42  2.0
      @1311   MDUNPR42  2.0
      @1313   MDDLAY42  2.0
      @1315   MDDLRS42  2.0
      @1317   MDDLPR42  2.0
      @1319   DNUNAB42  2.0
      @1321   DNUNRS42  2.0
      @1323   DNUNPR42  2.0
      @1325   DNDLAY42  2.0
      @1327   DNDLRS42  2.0
      @1329   DNDLPR42  2.0
      @1331   PMUNAB42  2.0
      @1333   PMUNRS42  2.0
      @1335   PMUNPR42  2.0
      @1337   PMDLAY42  2.0
      @1339   PMDLRS42  2.0
      @1341   PMDLPR42  2.0
      @1343   EMPST31   2.0
      @1345   EMPST42   2.0
      @1347   EMPST53   2.0
      @1349   RNDFLG31  2.0
      @1351   MORJOB31  2.0
      @1353   MORJOB42  2.0
      @1355   MORJOB53  2.0
      @1357   EVRWRK    2.0
      @1359   HRWG31X   6.2
      @1365   HRWG42X   6.2
      @1371   HRWG53X   6.2
      @1377   HRWGIM31  1.0
      @1378   HRWGIM42  1.0
      @1379   HRWGIM53  1.0
      @1380   HRHOW31   2.0
      @1382   HRHOW42   2.0
      @1384   HRHOW53   2.0
      @1386   DIFFWG31  2.0
      @1388   DIFFWG42  2.0
      @1390   DIFFWG53  2.0
      @1392   NHRWG31   6.2
      @1398   NHRWG42   6.2
      @1404   NHRWG53   6.2
      @1410   HOUR31    3.0
      @1413   HOUR42    2.0
      @1415   HOUR53    3.0
      @1418   TEMPJB31  2.0
      @1420   TEMPJB42  2.0
      @1422   TEMPJB53  2.0
      @1424   SSNLJB31  2.0
      @1426   SSNLJB42  2.0
      @1428   SSNLJB53  2.0
      @1430   SELFCM31  2.0
      @1432   SELFCM42  2.0
      @1434   SELFCM53  2.0
      @1436   DISVW31X  2.0
      @1438   DISVW42X  2.0
      @1440   DISVW53X  2.0
      @1442   CHOIC31   2.0
      @1444   CHOIC42   2.0
      @1446   CHOIC53   2.0
      @1448   INDCAT31  2.0
      @1450   INDCAT42  2.0
      @1452   INDCAT53  2.0
      @1454   NUMEMP31  3.0
      @1457   NUMEMP42  3.0
      @1460   NUMEMP53  3.0
      @1463   MORE31    2.0
      @1465   MORE42    2.0
      @1467   MORE53    2.0
      @1469   UNION31   2.0
      @1471   UNION42   2.0
      @1473   UNION53   2.0
      @1475   NWK31     2.0
      @1477   NWK42     2.0
      @1479   NWK53     2.0
      @1481   CHGJ3142  2.0
      @1483   CHGJ4253  2.0
      @1485   YCHJ3142  2.0
      @1487   YCHJ4253  2.0
      @1489   STJBDD31  2.0
      @1491   STJBMM31  2.0
      @1493   STJBYY31  4.0
      @1497   STJBDD42  2.0
      @1499   STJBMM42  2.0
      @1501   STJBYY42  4.0
      @1505   STJBDD53  2.0
      @1507   STJBMM53  2.0
      @1509   STJBYY53  4.0
      @1513   EVRETIRE  2.0
      @1515   OCCCAT31  2.0
      @1517   OCCCAT42  2.0
      @1519   OCCCAT53  2.0
      @1521   PAYVAC31  2.0
      @1523   PAYVAC42  2.0
      @1525   PAYVAC53  2.0
      @1527   SICPAY31  2.0
      @1529   SICPAY42  2.0
      @1531   SICPAY53  2.0
      @1533   PAYDR31   2.0
      @1535   PAYDR42   2.0
      @1537   PAYDR53   2.0
      @1539   RETPLN31  2.0
      @1541   RETPLN42  2.0
      @1543   RETPLN53  2.0
      @1545   BSNTY31   2.0
      @1547   BSNTY42   2.0
      @1549   BSNTY53   2.0
      @1551   JOBORG31  2.0
      @1553   JOBORG42  2.0
      @1555   JOBORG53  2.0
      @1557   HELD31X   2.0
      @1559   HELD42X   2.0
      @1561   HELD53X   2.0
      @1563   OFFER31X  2.0
      @1565   OFFER42X  2.0
      @1567   OFFER53X  2.0
      @1569   OFREMP31  2.0
      @1571   OFREMP42  2.0
      @1573   OFREMP53  2.0
      @1575   YNOINS31  2.0
      @1577   YNOINS42  2.0
      @1579   YNOINS53  2.0
      @1581   TRIJA08X  2.0
      @1583   TRIFE08X  2.0
      @1585   TRIMA08X  2.0
      @1587   TRIAP08X  2.0
      @1589   TRIMY08X  2.0
      @1591   TRIJU08X  2.0
      @1593   TRIJL08X  2.0
      @1595   TRIAU08X  2.0
      @1597   TRISE08X  2.0
      @1599   TRIOC08X  2.0
      @1601   TRINO08X  2.0
      @1603   TRIDE08X  2.0
      @1605   MCRJA08   2.0
      @1607   MCRFE08   2.0
      @1609   MCRMA08   2.0
      @1611   MCRAP08   2.0
      @1613   MCRMY08   2.0
      @1615   MCRJU08   2.0
      @1617   MCRJL08   2.0
      @1619   MCRAU08   2.0
      @1621   MCRSE08   2.0
      @1623   MCROC08   2.0
      @1625   MCRNO08   2.0
      @1627   MCRDE08   2.0
      @1629   MCRJA08X  2.0
      @1631   MCRFE08X  2.0
      @1633   MCRMA08X  2.0
      @1635   MCRAP08X  2.0
      @1637   MCRMY08X  2.0
      @1639   MCRJU08X  2.0
      @1641   MCRJL08X  2.0
      @1643   MCRAU08X  2.0
      @1645   MCRSE08X  2.0
      @1647   MCROC08X  2.0
      @1649   MCRNO08X  2.0
      @1651   MCRDE08X  2.0
      @1653   MCDJA08   2.0
      @1655   MCDFE08   2.0
      @1657   MCDMA08   2.0
      @1659   MCDAP08   2.0
      @1661   MCDMY08   2.0
      @1663   MCDJU08   2.0
      @1665   MCDJL08   2.0
      @1667   MCDAU08   2.0
      @1669   MCDSE08   2.0
      @1671   MCDOC08   2.0
      @1673   MCDNO08   2.0
      @1675   MCDDE08   2.0
      @1677   MCDJA08X  2.0
      @1679   MCDFE08X  2.0
      @1681   MCDMA08X  2.0
      @1683   MCDAP08X  2.0
      @1685   MCDMY08X  2.0
      @1687   MCDJU08X  2.0
      @1689   MCDJL08X  2.0
      @1691   MCDAU08X  2.0
      @1693   MCDSE08X  2.0
      @1695   MCDOC08X  2.0
      @1697   MCDNO08X  2.0
      @1699   MCDDE08X  2.0
      @1701   OPAJA08   2.0
      @1703   OPAFE08   2.0
      @1705   OPAMA08   2.0
      @1707   OPAAP08   2.0
      @1709   OPAMY08   2.0
      @1711   OPAJU08   2.0
      @1713   OPAJL08   2.0
      @1715   OPAAU08   2.0
      @1717   OPASE08   2.0
      @1719   OPAOC08   2.0
      @1721   OPANO08   2.0
      @1723   OPADE08   2.0
      @1725   OPBJA08   2.0
      @1727   OPBFE08   2.0
      @1729   OPBMA08   2.0
      @1731   OPBAP08   2.0
      @1733   OPBMY08   2.0
      @1735   OPBJU08   2.0
      @1737   OPBJL08   2.0
      @1739   OPBAU08   2.0
      @1741   OPBSE08   2.0
      @1743   OPBOC08   2.0
      @1745   OPBNO08   2.0
      @1747   OPBDE08   2.0
      @1749   STAJA08   2.0
      @1751   STAFE08   2.0
      @1753   STAMA08   2.0
      @1755   STAAP08   2.0
      @1757   STAMY08   2.0
      @1759   STAJU08   2.0
      @1761   STAJL08   2.0
      @1763   STAAU08   2.0
      @1765   STASE08   2.0
      @1767   STAOC08   2.0
      @1769   STANO08   2.0
      @1771   STADE08   2.0
      @1773   PUBJA08X  2.0
      @1775   PUBFE08X  2.0
      @1777   PUBMA08X  2.0
      @1779   PUBAP08X  2.0
      @1781   PUBMY08X  2.0
      @1783   PUBJU08X  2.0
      @1785   PUBJL08X  2.0
      @1787   PUBAU08X  2.0
      @1789   PUBSE08X  2.0
      @1791   PUBOC08X  2.0
      @1793   PUBNO08X  2.0
      @1795   PUBDE08X  2.0
      @1797   PEGJA08   2.0
      @1799   PEGFE08   2.0
      @1801   PEGMA08   2.0
      @1803   PEGAP08   2.0
      @1805   PEGMY08   2.0
      @1807   PEGJU08   2.0
      @1809   PEGJL08   2.0
      @1811   PEGAU08   2.0
      @1813   PEGSE08   2.0
      @1815   PEGOC08   2.0
      @1817   PEGNO08   2.0
      @1819   PEGDE08   2.0
      @1821   PDKJA08   2.0
      @1823   PDKFE08   2.0
      @1825   PDKMA08   2.0
      @1827   PDKAP08   2.0
      @1829   PDKMY08   2.0
      @1831   PDKJU08   2.0
      @1833   PDKJL08   2.0
      @1835   PDKAU08   2.0
      @1837   PDKSE08   2.0
      @1839   PDKOC08   2.0
      @1841   PDKNO08   2.0
      @1843   PDKDE08   2.0
      @1845   PNGJA08   2.0
      @1847   PNGFE08   2.0
      @1849   PNGMA08   2.0
      @1851   PNGAP08   2.0
      @1853   PNGMY08   2.0
      @1855   PNGJU08   2.0
      @1857   PNGJL08   2.0
      @1859   PNGAU08   2.0
      @1861   PNGSE08   2.0
      @1863   PNGOC08   2.0
      @1865   PNGNO08   2.0
      @1867   PNGDE08   2.0
      @1869   POGJA08   2.0
      @1871   POGFE08   2.0
      @1873   POGMA08   2.0
      @1875   POGAP08   2.0
      @1877   POGMY08   2.0
      @1879   POGJU08   2.0
      @1881   POGJL08   2.0
      @1883   POGAU08   2.0
      @1885   POGSE08   2.0
      @1887   POGOC08   2.0
      @1889   POGNO08   2.0
      @1891   POGDE08   2.0
      @1893   PRSJA08   2.0
      @1895   PRSFE08   2.0
      @1897   PRSMA08   2.0
      @1899   PRSAP08   2.0
      @1901   PRSMY08   2.0
      @1903   PRSJU08   2.0
      @1905   PRSJL08   2.0
      @1907   PRSAU08   2.0
      @1909   PRSSE08   2.0
      @1911   PRSOC08   2.0
      @1913   PRSNO08   2.0
      @1915   PRSDE08   2.0
      @1917   POUJA08   2.0
      @1919   POUFE08   2.0
      @1921   POUMA08   2.0
      @1923   POUAP08   2.0
      @1925   POUMY08   2.0
      @1927   POUJU08   2.0
      @1929   POUJL08   2.0
      @1931   POUAU08   2.0
      @1933   POUSE08   2.0
      @1935   POUOC08   2.0
      @1937   POUNO08   2.0
      @1939   POUDE08   2.0
      @1941   PRIJA08   2.0
      @1943   PRIFE08   2.0
      @1945   PRIMA08   2.0
      @1947   PRIAP08   2.0
      @1949   PRIMY08   2.0
      @1951   PRIJU08   2.0
      @1953   PRIJL08   2.0
      @1955   PRIAU08   2.0
      @1957   PRISE08   2.0
      @1959   PRIOC08   2.0
      @1961   PRINO08   2.0
      @1963   PRIDE08   2.0
      @1965   HPEJA08   2.0
      @1967   HPEFE08   2.0
      @1969   HPEMA08   2.0
      @1971   HPEAP08   2.0
      @1973   HPEMY08   2.0
      @1975   HPEJU08   2.0
      @1977   HPEJL08   2.0
      @1979   HPEAU08   2.0
      @1981   HPESE08   2.0
      @1983   HPEOC08   2.0
      @1985   HPENO08   2.0
      @1987   HPEDE08   2.0
      @1989   HPDJA08   2.0
      @1991   HPDFE08   2.0
      @1993   HPDMA08   2.0
      @1995   HPDAP08   2.0
      @1997   HPDMY08   2.0
      @1999   HPDJU08   2.0
      @2001   HPDJL08   2.0
      @2003   HPDAU08   2.0
      @2005   HPDSE08   2.0
      @2007   HPDOC08   2.0
      @2009   HPDNO08   2.0
      @2011   HPDDE08   2.0
      @2013   HPNJA08   2.0
      @2015   HPNFE08   2.0
      @2017   HPNMA08   2.0
      @2019   HPNAP08   2.0
      @2021   HPNMY08   2.0
      @2023   HPNJU08   2.0
      @2025   HPNJL08   2.0
      @2027   HPNAU08   2.0
      @2029   HPNSE08   2.0
      @2031   HPNOC08   2.0
      @2033   HPNNO08   2.0
      @2035   HPNDE08   2.0
      @2037   HPOJA08   2.0
      @2039   HPOFE08   2.0
      @2041   HPOMA08   2.0
      @2043   HPOAP08   2.0
      @2045   HPOMY08   2.0
      @2047   HPOJU08   2.0
      @2049   HPOJL08   2.0
      @2051   HPOAU08   2.0
      @2053   HPOSE08   2.0
      @2055   HPOOC08   2.0
      @2057   HPONO08   2.0
      @2059   HPODE08   2.0
      @2061   HPSJA08   2.0
      @2063   HPSFE08   2.0
      @2065   HPSMA08   2.0
      @2067   HPSAP08   2.0
      @2069   HPSMY08   2.0
      @2071   HPSJU08   2.0
      @2073   HPSJL08   2.0
      @2075   HPSAU08   2.0
      @2077   HPSSE08   2.0
      @2079   HPSOC08   2.0
      @2081   HPSNO08   2.0
      @2083   HPSDE08   2.0
      @2085   HPRJA08   2.0
      @2087   HPRFE08   2.0
      @2089   HPRMA08   2.0
      @2091   HPRAP08   2.0
      @2093   HPRMY08   2.0
      @2095   HPRJU08   2.0
      @2097   HPRJL08   2.0
      @2099   HPRAU08   2.0
      @2101   HPRSE08   2.0
      @2103   HPROC08   2.0
      @2105   HPRNO08   2.0
      @2107   HPRDE08   2.0
      @2109   INSJA08X  2.0
      @2111   INSFE08X  2.0
      @2113   INSMA08X  2.0
      @2115   INSAP08X  2.0
      @2117   INSMY08X  2.0
      @2119   INSJU08X  2.0
      @2121   INSJL08X  2.0
      @2123   INSAU08X  2.0
      @2125   INSSE08X  2.0
      @2127   INSOC08X  2.0
      @2129   INSNO08X  2.0
      @2131   INSDE08X  2.0
      @2133   PRVEV08   1.0
      @2134   TRIEV08   1.0
      @2135   MCREV08   1.0
      @2136   MCDEV08   1.0
      @2137   OPAEV08   1.0
      @2138   OPBEV08   1.0
      @2139   UNINS08   1.0
      @2140   INSCOV08  1.0
      @2141   TRIST31X  2.0
      @2143   TRIST42X  2.0
      @2145   TRIST08X  2.0
      @2147   TRIPR31X  2.0
      @2149   TRIPR42X  2.0
      @2151   TRIPR08X  2.0
      @2153   TRIEX31X  2.0
      @2155   TRIEX42X  2.0
      @2157   TRIEX08X  2.0
      @2159   TRILI31X  2.0
      @2161   TRILI42X  2.0
      @2163   TRILI08X  2.0
      @2165   TRICH31X  2.0
      @2167   TRICH42X  2.0
      @2169   TRICH08X  2.0
      @2171   MCRPD31   2.0
      @2173   MCRPD42   2.0
      @2175   MCRPD08   2.0
      @2177   MCRPD31X  2.0
      @2179   MCRPD42X  2.0
      @2181   MCRPD08X  2.0
      @2183   MCRPHO31  2.0
      @2185   MCRPHO42  2.0
      @2187   MCRPHO08  2.0
      @2189   MCDHMO31  2.0
      @2191   MCDHMO42  2.0
      @2193   MCDHMO08  2.0
      @2195   MCDMC31   2.0
      @2197   MCDMC42   2.0
      @2199   MCDMC08   2.0
      @2201   PRVHMO31  2.0
      @2203   PRVHMO42  2.0
      @2205   PRVHMO08  2.0
      @2207   PRVMNC31  2.0
      @2209   PRVMNC42  2.0
      @2211   PRVMNC08  2.0
      @2213   PRVDRL31  2.0
      @2215   PRVDRL42  2.0
      @2217   PRVDRL08  2.0
      @2219   PHMONP31  2.0
      @2221   PHMONP42  2.0
      @2223   PHMONP08  2.0
      @2225   PMNCNP31  2.0
      @2227   PMNCNP42  2.0
      @2229   PMNCNP08  2.0
      @2231   PRDRNP31  2.0
      @2233   PRDRNP42  2.0
      @2235   PRDRNP08  2.0
      @2237   PREVCOVR  2.0
      @2239   COVRMM    2.0
      @2241   COVRYY    4.0
      @2245   WASESTB   2.0
      @2247   WASMCARE  2.0
      @2249   WASMCAID  2.0
      @2251   WASCHAMP  2.0
      @2253   WASVA     2.0
      @2255   WASPRIV   2.0
      @2257   WASOTGOV  2.0
      @2259   WASAFDC   2.0
      @2261   WASSSI    2.0
      @2263   WASSTAT1  2.0
      @2265   WASSTAT2  2.0
      @2267   WASSTAT3  2.0
      @2269   WASSTAT4  2.0
      @2271   WASOTHER  2.0
      @2273   NOINSBEF  2.0
      @2275   NOINSTM   2.0
      @2277   NOINUNIT  2.0
      @2279   MORECOVR  2.0
      @2281   INSENDMM  2.0
      @2283   INSENDYY  4.0
      @2287   TRICR31X  2.0
      @2289   TRICR42X  2.0
      @2291   TRICR53X  2.0
      @2293   TRICR08X  2.0
      @2295   TRIAT31X  2.0
      @2297   TRIAT42X  2.0
      @2299   TRIAT53X  2.0
      @2301   TRIAT08X  2.0
      @2303   MCAID31   2.0
      @2305   MCAID42   2.0
      @2307   MCAID53   2.0
      @2309   MCAID08   2.0
      @2311   MCAID31X  2.0
      @2313   MCAID42X  2.0
      @2315   MCAID53X  2.0
      @2317   MCAID08X  2.0
      @2319   MCARE31   2.0
      @2321   MCARE42   2.0
      @2323   MCARE53   2.0
      @2325   MCARE08   2.0
      @2327   MCARE31X  2.0
      @2329   MCARE42X  2.0
      @2331   MCARE53X  2.0
      @2333   MCARE08X  2.0
      @2335   MCDAT31X  2.0
      @2337   MCDAT42X  2.0
      @2339   MCDAT53X  2.0
      @2341   MCDAT08X  2.0
      @2343   OTPAAT31  2.0
      @2345   OTPAAT42  2.0
      @2347   OTPAAT53  2.0
      @2349   OTPAAT08  2.0
      @2351   OTPBAT31  2.0
      @2353   OTPBAT42  2.0
      @2355   OTPBAT53  2.0
      @2357   OTPBAT08  2.0
      @2359   OTPUBA31  2.0
      @2361   OTPUBA42  2.0
      @2363   OTPUBA53  2.0
      @2365   OTPUBA08  2.0
      @2367   OTPUBB31  2.0
      @2369   OTPUBB42  2.0
      @2371   OTPUBB53  2.0
      @2373   OTPUBB08  2.0
      @2375   PRIDK31   2.0
      @2377   PRIDK42   2.0
      @2379   PRIDK53   2.0
      @2381   PRIDK08   2.0
      @2383   PRIEU31   2.0
      @2385   PRIEU42   2.0
      @2387   PRIEU53   2.0
      @2389   PRIEU08   2.0
      @2391   PRING31   2.0
      @2393   PRING42   2.0
      @2395   PRING53   2.0
      @2397   PRING08   2.0
      @2399   PRIOG31   2.0
      @2401   PRIOG42   2.0
      @2403   PRIOG53   2.0
      @2405   PRIOG08   2.0
      @2407   PRIS31    2.0
      @2409   PRIS42    2.0
      @2411   PRIS53    2.0
      @2413   PRIS08    2.0
      @2415   PRIV31    2.0
      @2417   PRIV42    2.0
      @2419   PRIV53    2.0
      @2421   PRIV08    2.0
      @2423   PRIVAT31  2.0
      @2425   PRIVAT42  2.0
      @2427   PRIVAT53  2.0
      @2429   PRIVAT08  2.0
      @2431   PROUT31   2.0
      @2433   PROUT42   2.0
      @2435   PROUT53   2.0
      @2437   PROUT08   2.0
      @2439   PUB31X    2.0
      @2441   PUB42X    2.0
      @2443   PUB53X    2.0
      @2445   PUB08X    2.0
      @2447   PUBAT31X  2.0
      @2449   PUBAT42X  2.0
      @2451   PUBAT53X  2.0
      @2453   PUBAT08X  2.0
      @2455   INS31X    2.0
      @2457   INS42X    2.0
      @2459   INS53X    2.0
      @2461   INS08X    2.0
      @2463   INSAT31X  2.0
      @2465   INSAT42X  2.0
      @2467   INSAT53X  2.0
      @2469   INSAT08X  2.0
      @2471   STAPR31   2.0
      @2473   STAPR42   2.0
      @2475   STAPR53   2.0
      @2477   STAPR08   2.0
      @2479   STPRAT31  2.0
      @2481   STPRAT42  2.0
      @2483   STPRAT53  2.0
      @2485   STPRAT08  2.0
      @2487   EVRUNINS  1.0
      @2488   EVRUNAT   1.0
      @2489   DENTIN31  2.0
      @2491   DENTIN42  2.0
      @2493   DENTIN53  2.0
      @2495   DNTINS31  2.0
      @2497   DNTINS08  2.0
      @2499   PMEDIN31  2.0
      @2501   PMEDIN42  2.0
      @2503   PMEDIN53  2.0
      @2505   PMDINS31  2.0
      @2507   PMDINS08  2.0
      @2509   PMEDUP31  2.0
      @2511   PMEDUP42  2.0
      @2513   PMEDUP53  2.0
      @2515   PMEDPY31  2.0
      @2517   PMEDPY42  2.0
      @2519   PMEDPY53  2.0
      @2521   PMEDOP31  4.0
      @2525   PMEDOP42  4.0
      @2529   PMEDOP53  4.0
      @2533   GDCPBM42  2.0
      @2535   APRTRM42  2.0
      @2537   APRDLM42  2.0
      @2539   LKINFM42  2.0
      @2541   PBINFM42  2.0
      @2543   CSTSVM42  2.0
      @2545   PBSVCM42  2.0
      @2547   PPRWKM42  2.0
      @2549   PBPWKM42  2.0
      @2551   RTPLNM42  2.0
      @2553   GDCPBT42  2.0
      @2555   APRTRT42  2.0
      @2557   APRDLT42  2.0
      @2559   LKINFT42  2.0
      @2561   PBINFT42  2.0
      @2563   CSTSVT42  2.0
      @2565   PBSVCT42  2.0
      @2567   PPRWKT42  2.0
      @2569   PBPWKT42  2.0
      @2571   RTPLNT42  2.0
      @2573   TOTTCH08  7.0
      @2580   TOTEXP08  6.0
      @2586   TOTSLF08  5.0
      @2591   TOTMCR08  6.0
      @2597   TOTMCD08  6.0
      @2603   TOTPRV08  6.0
      @2609   TOTVA08   6.0
      @2615   TOTTRI08  5.0
      @2620   TOTOFD08  5.0
      @2625   TOTSTL08  5.0
      @2630   TOTWCP08  6.0
      @2636   TOTOPR08  6.0
      @2642   TOTOPU08  5.0
      @2647   TOTOSR08  5.0
      @2652   OBTOTV08  3.0
      @2655   OBVTCH08  6.0
      @2661   OBVEXP08  6.0
      @2667   OBVSLF08  5.0
      @2672   OBVMCR08  6.0
      @2678   OBVMCD08  5.0
      @2683   OBVPRV08  5.0
      @2688   OBVVA08   5.0
      @2693   OBVTRI08  5.0
      @2698   OBVOFD08  4.0
      @2702   OBVSTL08  5.0
      @2707   OBVWCP08  5.0
      @2712   OBVOPR08  5.0
      @2717   OBVOPU08  5.0
      @2722   OBVOSR08  5.0
      @2727   OBDRV08   3.0
      @2730   OBDTCH08  6.0
      @2736   OBDEXP08  6.0
      @2742   OBDSLF08  5.0
      @2747   OBDMCR08  5.0
      @2752   OBDMCD08  5.0
      @2757   OBDPRV08  5.0
      @2762   OBDVA08   5.0
      @2767   OBDTRI08  5.0
      @2772   OBDOFD08  4.0
      @2776   OBDSTL08  5.0
      @2781   OBDWCP08  5.0
      @2786   OBDOPR08  5.0
      @2791   OBDOPU08  5.0
      @2796   OBDOSR08  5.0
      @2801   OBOTHV08  3.0
      @2804   OBOTCH08  6.0
      @2810   OBOEXP08  6.0
      @2816   OBOSLF08  5.0
      @2821   OBOMCR08  6.0
      @2827   OBOMCD08  5.0
      @2832   OBOPRV08  5.0
      @2837   OBOVA08   4.0
      @2841   OBOTRI08  4.0
      @2845   OBOOFD08  4.0
      @2849   OBOSTL08  5.0
      @2854   OBOWCP08  4.0
      @2858   OBOOPR08  5.0
      @2863   OBOOPU08  4.0
      @2867   OBOOSR08  5.0
      @2872   OBCHIR08  3.0
      @2875   OBCTCH08  5.0
      @2880   OBCEXP08  5.0
      @2885   OBCSLF08  4.0
      @2889   OBCMCR08  4.0
      @2893   OBCMCD08  4.0
      @2897   OBCPRV08  4.0
      @2901   OBCVA08   3.0
      @2904   OBCTRI08  2.0
      @2906   OBCOFD08  1.0
      @2907   OBCSTL08  4.0
      @2911   OBCWCP08  4.0
      @2915   OBCOPR08  5.0
      @2920   OBCOPU08  2.0
      @2922   OBCOSR08  5.0
      @2927   OBNURS08  3.0
      @2930   OBNTCH08  6.0
      @2936   OBNEXP08  6.0
      @2942   OBNSLF08  4.0
      @2946   OBNMCR08  6.0
      @2952   OBNMCD08  5.0
      @2957   OBNPRV08  5.0
      @2962   OBNVA08   4.0
      @2966   OBNTRI08  4.0
      @2970   OBNOFD08  4.0
      @2974   OBNSTL08  5.0
      @2979   OBNWCP08  4.0
      @2983   OBNOPR08  4.0
      @2987   OBNOPU08  4.0
      @2991   OBNOSR08  4.0
      @2995   OBOPTO08  1.0
      @2996   OBETCH08  4.0
      @3000   OBEEXP08  4.0
      @3004   OBESLF08  4.0
      @3008   OBEMCR08  4.0
      @3012   OBEMCD08  3.0
      @3015   OBEPRV08  3.0
      @3018   OBEVA08   3.0
      @3021   OBETRI08  3.0
      @3024   OBEOFD08  3.0
      @3027   OBESTL08  3.0
      @3030   OBEWCP08  1.0
      @3031   OBEOPR08  3.0
      @3034   OBEOPU08  2.0
      @3036   OBEOSR08  3.0
      @3039   OBASST08  2.0
      @3041   OBATCH08  5.0
      @3046   OBAEXP08  5.0
      @3051   OBASLF08  5.0
      @3056   OBAMCR08  4.0
      @3060   OBAMCD08  4.0
      @3064   OBAPRV08  4.0
      @3068   OBAVA08   4.0
      @3072   OBATRI08  4.0
      @3076   OBAOFD08  4.0
      @3080   OBASTL08  3.0
      @3083   OBAWCP08  4.0
      @3087   OBAOPR08  4.0
      @3091   OBAOPU08  3.0
      @3094   OBAOSR08  4.0
      @3098   OBTHER08  2.0
      @3100   OBTTCH08  5.0
      @3105   OBTEXP08  5.0
      @3110   OBTSLF08  4.0
      @3114   OBTMCR08  4.0
      @3118   OBTMCD08  4.0
      @3122   OBTPRV08  5.0
      @3127   OBTVA08   4.0
      @3131   OBTTRI08  4.0
      @3135   OBTOFD08  3.0
      @3138   OBTSTL08  3.0
      @3141   OBTWCP08  4.0
      @3145   OBTOPR08  4.0
      @3149   OBTOPU08  4.0
      @3153   OBTOSR08  4.0
      @3157   OPTOTV08  3.0
      @3160   OPTTCH08  6.0
      @3166   OPTEXP08  6.0
      @3172   OPTSLF08  5.0
      @3177   OPTMCR08  5.0
      @3182   OPTMCD08  6.0
      @3188   OPTPRV08  5.0
      @3193   OPTVA08   5.0
      @3198   OPTTRI08  5.0
      @3203   OPTOFD08  4.0
      @3207   OPTSTL08  4.0
      @3211   OPTWCP08  5.0
      @3216   OPTOPR08  5.0
      @3221   OPTOPU08  4.0
      @3225   OPTOSR08  5.0
      @3230   OPFTCH08  6.0
      @3236   OPFEXP08  6.0
      @3242   OPFSLF08  4.0
      @3246   OPFMCR08  5.0
      @3251   OPFMCD08  6.0
      @3257   OPFPRV08  5.0
      @3262   OPFVA08   5.0
      @3267   OPFTRI08  5.0
      @3272   OPFOFD08  4.0
      @3276   OPFSTL08  4.0
      @3280   OPFWCP08  5.0
      @3285   OPFOPR08  5.0
      @3290   OPFOPU08  4.0
      @3294   OPFOSR08  5.0
      @3299   OPDEXP08  5.0
      @3304   OPDTCH08  6.0
      @3310   OPDSLF08  5.0
      @3315   OPDMCR08  4.0
      @3319   OPDMCD08  5.0
      @3324   OPDPRV08  4.0
      @3328   OPDVA08   3.0
      @3331   OPDTRI08  4.0
      @3335   OPDOFD08  4.0
      @3339   OPDSTL08  4.0
      @3343   OPDWCP08  4.0
      @3347   OPDOPR08  4.0
      @3351   OPDOPU08  4.0
      @3355   OPDOSR08  3.0
      @3358   OPDRV08   3.0
      @3361   OPVTCH08  6.0
      @3367   OPVEXP08  6.0
      @3373   OPVSLF08  4.0
      @3377   OPVMCR08  5.0
      @3382   OPVMCD08  6.0
      @3388   OPVPRV08  5.0
      @3393   OPVVA08   5.0
      @3398   OPVTRI08  5.0
      @3403   OPVOFD08  4.0
      @3407   OPVSTL08  4.0
      @3411   OPVWCP08  5.0
      @3416   OPVOPR08  5.0
      @3421   OPVOPU08  4.0
      @3425   OPVOSR08  5.0
      @3430   OPSEXP08  5.0
      @3435   OPSTCH08  6.0
      @3441   OPSSLF08  5.0
      @3446   OPSMCR08  4.0
      @3450   OPSMCD08  5.0
      @3455   OPSPRV08  4.0
      @3459   OPSVA08   3.0
      @3462   OPSTRI08  4.0
      @3466   OPSOFD08  4.0
      @3470   OPSSTL08  4.0
      @3474   OPSWCP08  4.0
      @3478   OPSOPR08  4.0
      @3482   OPSOPU08  4.0
      @3486   OPSOSR08  3.0
      @3489   OPOTHV08  3.0
      @3492   OPOTCH08  6.0
      @3498   OPOEXP08  6.0
      @3504   OPOSLF08  4.0
      @3508   OPOMCR08  5.0
      @3513   OPOMCD08  4.0
      @3517   OPOPRV08  5.0
      @3522   OPOVA08   4.0
      @3526   OPOTRI08  4.0
      @3530   OPOOFD08  3.0
      @3533   OPOSTL08  4.0
      @3537   OPOWCP08  5.0
      @3542   OPOOPR08  4.0
      @3546   OPOOPU08  4.0
      @3550   OPOOSR08  4.0
      @3554   OPPEXP08  5.0
      @3559   OPPTCH08  5.0
      @3564   OPPSLF08  4.0
      @3568   OPPMCR08  4.0
      @3572   OPPMCD08  4.0
      @3576   OPPPRV08  4.0
      @3580   OPPVA08   2.0
      @3582   OPPTRI08  3.0
      @3585   OPPOFD08  2.0
      @3587   OPPSTL08  2.0
      @3589   OPPWCP08  3.0
      @3592   OPPOPR08  3.0
      @3595   OPPOPU08  3.0
      @3598   OPPOSR08  3.0
      @3601   AMCHIR08  3.0
      @3604   AMCTCH08  5.0
      @3609   AMCEXP08  5.0
      @3614   AMCSLF08  4.0
      @3618   AMCMCR08  4.0
      @3622   AMCMCD08  4.0
      @3626   AMCPRV08  4.0
      @3630   AMCVA08   3.0
      @3633   AMCTRI08  2.0
      @3635   AMCOFD08  1.0
      @3636   AMCSTL08  4.0
      @3640   AMCWCP08  4.0
      @3644   AMCOPR08  5.0
      @3649   AMCOPU08  2.0
      @3651   AMCOSR08  5.0
      @3656   AMNURS08  3.0
      @3659   AMNTCH08  6.0
      @3665   AMNEXP08  6.0
      @3671   AMNSLF08  4.0
      @3675   AMNMCR08  6.0
      @3681   AMNMCD08  5.0
      @3686   AMNPRV08  5.0
      @3691   AMNVA08   4.0
      @3695   AMNTRI08  4.0
      @3699   AMNOFD08  4.0
      @3703   AMNSTL08  5.0
      @3708   AMNWCP08  4.0
      @3712   AMNOPR08  4.0
      @3716   AMNOPU08  4.0
      @3720   AMNOSR08  4.0
      @3724   AMOPTO08  1.0
      @3725   AMETCH08  4.0
      @3729   AMEEXP08  4.0
      @3733   AMESLF08  4.0
      @3737   AMEMCR08  4.0
      @3741   AMEMCD08  3.0
      @3744   AMEPRV08  3.0
      @3747   AMEVA08   3.0
      @3750   AMETRI08  3.0
      @3753   AMEOFD08  3.0
      @3756   AMESTL08  3.0
      @3759   AMEWCP08  1.0
      @3760   AMEOPR08  3.0
      @3763   AMEOPU08  2.0
      @3765   AMEOSR08  3.0
      @3768   AMASST08  2.0
      @3770   AMATCH08  5.0
      @3775   AMAEXP08  5.0
      @3780   AMASLF08  5.0
      @3785   AMAMCR08  4.0
      @3789   AMAMCD08  4.0
      @3793   AMAPRV08  4.0
      @3797   AMAVA08   4.0
      @3801   AMATRI08  4.0
      @3805   AMAOFD08  4.0
      @3809   AMASTL08  3.0
      @3812   AMAWCP08  4.0
      @3816   AMAOPR08  4.0
      @3820   AMAOPU08  3.0
      @3823   AMAOSR08  4.0
      @3827   AMTHER08  2.0
      @3829   AMTTCH08  5.0
      @3834   AMTEXP08  5.0
      @3839   AMTSLF08  4.0
      @3843   AMTMCR08  5.0
      @3848   AMTMCD08  4.0
      @3852   AMTPRV08  5.0
      @3857   AMTVA08   4.0
      @3861   AMTTRI08  4.0
      @3865   AMTOFD08  3.0
      @3868   AMTSTL08  4.0
      @3872   AMTWCP08  5.0
      @3877   AMTOPR08  4.0
      @3881   AMTOPU08  4.0
      @3885   AMTOSR08  4.0
      @3889   AMTOTC08  2.0
      @3891   AMDRC08   2.0
      @3893   ERTOT08   2.0
      @3895   ERTTCH08  6.0
      @3901   ERTEXP08  6.0
      @3907   ERTSLF08  5.0
      @3912   ERTMCR08  6.0
      @3918   ERTMCD08  5.0
      @3923   ERTPRV08  5.0
      @3928   ERTVA08   5.0
      @3933   ERTTRI08  4.0
      @3937   ERTOFD08  4.0
      @3941   ERTSTL08  4.0
      @3945   ERTWCP08  5.0
      @3950   ERTOPR08  5.0
      @3955   ERTOPU08  4.0
      @3959   ERTOSR08  4.0
      @3963   ERFTCH08  5.0
      @3968   ERFEXP08  6.0
      @3974   ERFSLF08  5.0
      @3979   ERFMCR08  6.0
      @3985   ERFMCD08  5.0
      @3990   ERFPRV08  5.0
      @3995   ERFVA08   5.0
      @4000   ERFTRI08  4.0
      @4004   ERFOFD08  4.0
      @4008   ERFSTL08  4.0
      @4012   ERFWCP08  5.0
      @4017   ERFOPR08  5.0
      @4022   ERFOPU08  4.0
      @4026   ERFOSR08  4.0
      @4030   ERDEXP08  4.0
      @4034   ERDTCH08  5.0
      @4039   ERDSLF08  4.0
      @4043   ERDMCR08  4.0
      @4047   ERDMCD08  4.0
      @4051   ERDPRV08  4.0
      @4055   ERDVA08   3.0
      @4058   ERDTRI08  3.0
      @4061   ERDOFD08  2.0
      @4063   ERDSTL08  3.0
      @4066   ERDWCP08  4.0
      @4070   ERDOPR08  4.0
      @4074   ERDOPU08  3.0
      @4077   ERDOSR08  4.0
      @4081   IPZERO08  1.0
      @4082   ZIFTCH08  5.0
      @4087   ZIFEXP08  5.0
      @4092   ZIFSLF08  4.0
      @4096   ZIFMCR08  5.0
      @4101   ZIFMCD08  5.0
      @4106   ZIFPRV08  5.0
      @4111   ZIFVA08   3.0
      @4114   ZIFTRI08  5.0
      @4119   ZIFOFD08  1.0
      @4120   ZIFSTL08  1.0
      @4121   ZIFWCP08  4.0
      @4125   ZIFOPR08  4.0
      @4129   ZIFOPU08  1.0
      @4130   ZIFOSR08  5.0
      @4135   ZIDEXP08  4.0
      @4139   ZIDTCH08  5.0
      @4144   ZIDSLF08  3.0
      @4147   ZIDMCR08  4.0
      @4151   ZIDMCD08  4.0
      @4155   ZIDPRV08  4.0
      @4159   ZIDVA08   1.0
      @4160   ZIDTRI08  4.0
      @4164   ZIDOFD08  2.0
      @4166   ZIDSTL08  2.0
      @4168   ZIDWCP08  4.0
      @4172   ZIDOPR08  4.0
      @4176   ZIDOPU08  1.0
      @4177   ZIDOSR08  1.0
      @4178   IPDIS08   2.0
      @4180   IPTEXP08  6.0
      @4186   IPTTCH08  7.0
      @4193   IPTSLF08  5.0
      @4198   IPTMCR08  6.0
      @4204   IPTMCD08  6.0
      @4210   IPTPRV08  6.0
      @4216   IPTVA08   6.0
      @4222   IPTTRI08  5.0
      @4227   IPTOFD08  5.0
      @4232   IPTSTL08  5.0
      @4237   IPTWCP08  6.0
      @4243   IPTOPR08  6.0
      @4249   IPTOPU08  5.0
      @4254   IPTOSR08  5.0
      @4259   IPFEXP08  6.0
      @4265   IPFTCH08  7.0
      @4272   IPFSLF08  5.0
      @4277   IPFMCR08  6.0
      @4283   IPFMCD08  6.0
      @4289   IPFPRV08  6.0
      @4295   IPFVA08   6.0
      @4301   IPFTRI08  5.0
      @4306   IPFOFD08  5.0
      @4311   IPFSTL08  5.0
      @4316   IPFWCP08  5.0
      @4321   IPFOPR08  6.0
      @4327   IPFOPU08  5.0
      @4332   IPFOSR08  5.0
      @4337   IPDEXP08  6.0
      @4343   IPDTCH08  6.0
      @4349   IPDSLF08  4.0
      @4353   IPDMCR08  5.0
      @4358   IPDMCD08  6.0
      @4364   IPDPRV08  5.0
      @4369   IPDVA08   4.0
      @4373   IPDTRI08  4.0
      @4377   IPDOFD08  4.0
      @4381   IPDSTL08  4.0
      @4385   IPDWCP08  5.0
      @4390   IPDOPR08  5.0
      @4395   IPDOPU08  4.0
      @4399   IPDOSR08  4.0
      @4403   IPNGTD08  3.0
      @4406   DVTOT08   2.0
      @4408   DVTTCH08  5.0
      @4413   DVTEXP08  5.0
      @4418   DVTSLF08  5.0
      @4423   DVTMCR08  4.0
      @4427   DVTMCD08  5.0
      @4432   DVTPRV08  5.0
      @4437   DVTVA08   4.0
      @4441   DVTTRI08  4.0
      @4445   DVTOFD08  4.0
      @4449   DVTSTL08  4.0
      @4453   DVTWCP08  3.0
      @4456   DVTOPR08  4.0
      @4460   DVTOPU08  4.0
      @4464   DVTOSR08  5.0
      @4469   DVGEN08   2.0
      @4471   DVGTCH08  5.0
      @4476   DVGEXP08  5.0
      @4481   DVGSLF08  5.0
      @4486   DVGMCR08  4.0
      @4490   DVGMCD08  4.0
      @4494   DVGPRV08  5.0
      @4499   DVGVA08   4.0
      @4503   DVGTRI08  4.0
      @4507   DVGOFD08  3.0
      @4510   DVGSTL08  4.0
      @4514   DVGWCP08  3.0
      @4517   DVGOPR08  4.0
      @4521   DVGOPU08  4.0
      @4525   DVGOSR08  4.0
      @4529   DVORTH08  2.0
      @4531   DVOTCH08  5.0
      @4536   DVOEXP08  5.0
      @4541   DVOSLF08  5.0
      @4546   DVOMCR08  3.0
      @4549   DVOMCD08  5.0
      @4554   DVOPRV08  5.0
      @4559   DVOVA08   3.0
      @4562   DVOTRI08  4.0
      @4566   DVOOFD08  4.0
      @4570   DVOSTL08  1.0
      @4571   DVOWCP08  1.0
      @4572   DVOOPR08  4.0
      @4576   DVOOPU08  3.0
      @4579   DVOOSR08  5.0
      @4584   HHTOTD08  3.0
      @4587   HHAGD08   3.0
      @4590   HHATCH08  6.0
      @4596   HHAEXP08  5.0
      @4601   HHASLF08  5.0
      @4606   HHAMCR08  5.0
      @4611   HHAMCD08  5.0
      @4616   HHAPRV08  5.0
      @4621   HHAVA08   4.0
      @4625   HHATRI08  4.0
      @4629   HHAOFD08  5.0
      @4634   HHASTL08  5.0
      @4639   HHAWCP08  1.0
      @4640   HHAOPR08  4.0
      @4644   HHAOPU08  4.0
      @4648   HHAOSR08  5.0
      @4653   HHINDD08  3.0
      @4656   HHNTCH08  5.0
      @4661   HHNEXP08  5.0
      @4666   HHNSLF08  5.0
      @4671   HHNMCR08  4.0
      @4675   HHNMCD08  5.0
      @4680   HHNPRV08  5.0
      @4685   HHNVA08   4.0
      @4689   HHNTRI08  1.0
      @4690   HHNOFD08  4.0
      @4694   HHNSTL08  4.0
      @4698   HHNWCP08  4.0
      @4702   HHNOPR08  4.0
      @4706   HHNOPU08  1.0
      @4707   HHNOSR08  1.0
      @4708   HHINFD08  3.0
      @4711   VISEXP08  4.0
      @4715   VISTCH08  4.0
      @4719   VISSLF08  4.0
      @4723   VISMCR08  3.0
      @4726   VISMCD08  4.0
      @4730   VISPRV08  4.0
      @4734   VISVA08   3.0
      @4737   VISTRI08  3.0
      @4740   VISOFD08  3.0
      @4743   VISSTL08  3.0
      @4746   VISWCP08  3.0
      @4749   VISOPR08  3.0
      @4752   VISOPU08  3.0
      @4755   VISOSR08  3.0
      @4758   OTHTCH08  5.0
      @4763   OTHEXP08  5.0
      @4768   OTHSLF08  4.0
      @4772   OTHMCR08  4.0
      @4776   OTHMCD08  4.0
      @4780   OTHPRV08  5.0
      @4785   OTHVA08   4.0
      @4789   OTHTRI08  4.0
      @4793   OTHOFD08  4.0
      @4797   OTHSTL08  3.0
      @4800   OTHWCP08  4.0
      @4804   OTHOPR08  4.0
      @4808   OTHOPU08  3.0
      @4811   OTHOSR08  3.0
      @4814   RXTOT08   3.0
      @4817   RXEXP08   5.0
      @4822   RXSLF08   5.0
      @4827   RXMCR08   5.0
      @4832   RXMCD08   5.0
      @4837   RXPRV08   5.0
      @4842   RXVA08    5.0
      @4847   RXTRI08   5.0
      @4852   RXOFD08   4.0
      @4856   RXSTL08   5.0
      @4861   RXWCP08   5.0
      @4866   RXOPR08   5.0
      @4871   RXOPU08   4.0
      @4875   RXOSR08   4.0
      @4879   TOTPTR08  6.0
      @4885   TOTOTH08  6.0
      @4891   OBVPTR08  5.0
      @4896   OBVOTH08  5.0
      @4901   OBDPTR08  5.0
      @4906   OBDOTH08  5.0
      @4911   OBOPTR08  5.0
      @4916   OBOOTH08  5.0
      @4921   OBCPTR08  4.0
      @4925   OBCOTH08  5.0
      @4930   OBNPTR08  5.0
      @4935   OBNOTH08  5.0
      @4940   OBEPTR08  3.0
      @4943   OBEOTH08  3.0
      @4946   OBAPTR08  4.0
      @4950   OBAOTH08  4.0
      @4954   OBTPTR08  5.0
      @4959   OBTOTH08  4.0
      @4963   OPTPTR08  5.0
      @4968   OPTOTH08  5.0
      @4973   OPFPTR08  5.0
      @4978   OPFOTH08  5.0
      @4983   OPDPTR08  4.0
      @4987   OPDOTH08  4.0
      @4991   OPVPTR08  5.0
      @4996   OPVOTH08  5.0
      @5001   OPSPTR08  4.0
      @5005   OPSOTH08  4.0
      @5009   OPOPTR08  5.0
      @5014   OPOOTH08  4.0
      @5018   OPPPTR08  4.0
      @5022   OPPOTH08  3.0
      @5025   AMCPTR08  4.0
      @5029   AMCOTH08  5.0
      @5034   AMNPTR08  5.0
      @5039   AMNOTH08  5.0
      @5044   AMEPTR08  3.0
      @5047   AMEOTH08  3.0
      @5050   AMAPTR08  4.0
      @5054   AMAOTH08  4.0
      @5058   AMTPTR08  5.0
      @5063   AMTOTH08  4.0
      @5067   ERTPTR08  5.0
      @5072   ERTOTH08  5.0
      @5077   ERFPTR08  5.0
      @5082   ERFOTH08  5.0
      @5087   ERDPTR08  4.0
      @5091   ERDOTH08  4.0
      @5095   ZIFPTR08  5.0
      @5100   ZIFOTH08  5.0
      @5105   ZIDPTR08  4.0
      @5109   ZIDOTH08  4.0
      @5113   IPTPTR08  6.0
      @5119   IPTOTH08  6.0
      @5125   IPFPTR08  6.0
      @5131   IPFOTH08  6.0
      @5137   IPDPTR08  5.0
      @5142   IPDOTH08  5.0
      @5147   DVTPTR08  5.0
      @5152   DVTOTH08  5.0
      @5157   DVGPTR08  5.0
      @5162   DVGOTH08  4.0
      @5166   DVOPTR08  5.0
      @5171   DVOOTH08  5.0
      @5176   HHAPTR08  5.0
      @5181   HHAOTH08  5.0
      @5186   HHNPTR08  5.0
      @5191   HHNOTH08  4.0
      @5195   VISPTR08  4.0
      @5199   VISOTH08  3.0
      @5202   OTHPTR08  5.0
      @5207   OTHOTH08  4.0
      @5211   RXPTR08   5.0
      @5216   RXOTH08   5.0
      @5221   PERWT08F  12.6
      @5233   FAMWT08F  12.6
      @5245   FAMWT08C  12.6
      @5257   SAQWT08F  12.6
      @5269   DIABW08F  12.6
      @5281   VARSTR    4.0
      @5285   VARPSU    1.0
;


* FORMAT STATEMENTS;
FORMAT DUID     DUID.
       PID      PID.
       DUPERSID $DUPERSI.
       PANEL    PANEL.
       FAMID31  $FMID31F.
       FAMID42  $FMID42F.
       FAMID53  $FMID53F.
       FAMID08  $FMID08F.
       FAMIDYR  $FAMIDYR.
       RULETR31 $RULT31F.
       RULETR42 $RULT42F.
       RULETR53 $RULT53F.
       RULETR08 $RULT08F.
       RUSIZE31 RUSIZ31F.
       RUSIZE42 RUSIZ42F.
       RUSIZE53 RUSIZ53F.
       RUSIZE08 RUSIZ08F.
       RUCLAS31 RUCLS31F.
       RUCLAS42 RUCLS42F.
       RUCLAS53 RUCLS53F.
       RUCLAS08 RUCLS08F.
       FAMSZE31 FAMSZ31F.
       FAMSZE42 FAMSZ42F.
       FAMSZE53 FAMSZ53F.
       FAMSZE08 FAMSZEYR.
       FMRS1231 FMR1231F.
       FAMS1231 FAM1231F.
       FAMSZEYR FAMSZEYR.
       FAMRFPYR FAMRFPYR.
       REGION31 REGIN31F.
       REGION42 REGIN42F.
       REGION53 REGIN53F.
       REGION08 REGIN08F.
       MSA31    MSA31F.
       MSA42    MSA42F.
       MSA53    MSA53F.
       MSA08    MSA08F.
       REFPRS31 RFPR31F.
       REFPRS42 RFPR42F.
       REFPRS53 RFPR53F.
       REFPRS08 RFPR08F.
       RESP31   RESP31F.
       RESP42   RESP42F.
       RESP53   RESP53F.
       RESP08   RESP08F.
       PROXY31  PROXY31F.
       PROXY42  PROXY42F.
       PROXY53  PROXY53F.
       PROXY08  PROXY08F.
       INTVLANG INTVLANG.
       BEGRFD31 BGRFD53F.
       BEGRFM31 BGRFM53F.
       BEGRFY31 BGRFY31F.
       ENDRFD31 ENRFD31F.
       ENDRFM31 ENRFM31F.
       ENDRFY31 ENRFY31F.
       BEGRFD42 BGRFD42F.
       BEGRFM42 BGRFM42F.
       BEGRFY42 BGRFY42F.
       ENDRFD42 ENRFD42F.
       ENDRFM42 ENDRM42F.
       ENDRFY42 ENRFY42F.
       BEGRFD53 BEGRFD5F.
       BEGRFM53 BEGRD53F.
       BEGRFY53 BEGRY53F.
       ENDRFD53 ENRFD53F.
       ENDRFM53 ENRFM53F.
       ENDRFY53 ENRFY53F.
       ENDRFD08 ENRFD08F.
       ENDRFM08 ENRFM08F.
       ENDRFY08 ENRFY08F.
       KEYNESS  KEYNESS.
       INSCOP31 INSCP31F.
       INSCOP42 INSCP42F.
       INSCOP53 INSCP53F.
       INSCOP08 INSCP08F.
       INSC1231 INS1231F.
       INSCOPE  INSCOPE.
       ELGRND31 ELGRD31F.
       ELGRND42 ELGRD42F.
       ELGRND53 ELGRD53F.
       ELGRND08 ELGRD08F.
       PSTATS31 PSTAT31F.
       PSTATS42 PSTAT42F.
       PSTATS53 PSTAT53F.
       RURSLT31 $RURS31F.
       RURSLT42 $RURS42F.
       RURSLT53 $RURS53F.
       AGE31X   AGE31X.
       AGE42X   AGE42X.
       AGE53X   AGE53X.
       AGE08X   AGE08X.
       AGELAST  AGELAST.
       CPSFAMID $CPSFAID.
       HIEUIDX  $HIEUID.
       FCSZ1231 FCSZ123X.
       FCRP1231 FCRP123X.
       DOBMM    DOBMM.
       DOBYY    DOBYY.
       SEX      SEX.
       RACEX    RACEX.
       RACEAX   RACEAX.
       RACEBX   RACEBX.
       RACEWX   RACEWX.
       RACETHNX RACETHNX.
       HISPANX  HISPANX.
       HISPCAT  HISPCAT.
       MARRY31X MARRY31X.
       MARRY42X MARRY42X.
       MARRY53X MARRY53X.
       MARRY08X MARRY08X.
       SPOUID31 SPID31F.
       SPOUID42 SPID42F.
       SPOUID53 SPID53F.
       SPOUID08 SPID08F.
       SPOUIN31 SPOUN31F.
       SPOUIN42 SPOUI42F.
       SPOUIN53 SPOUI53F.
       SPOUIN08 SPOUI08X.
       EDUCYR   EDUCYR.
       HIDEG    HIDEG.
       FTSTU31X FTSTU31X.
       FTSTU42X FTSTU42X.
       FTSTU53X FTSTU53X.
       FTSTU08X FTSTU08X.
       ACTDTY31 ACTDT31F.
       ACTDTY42 ACTDT42F.
       ACTDTY53 ACTDT53F.
       HONRDC31 HNRDC31F.
       HONRDC42 HNRDC42F.
       HONRDC53 HNRDC53F.
       RFREL31X RFREL31X.
       RFREL42X RFREL42X.
       RFREL53X RFREL53X.
       RFREL08X RFREL08X.
       MOPID31X MOPID31X.
       MOPID42X MOPID42X.
       MOPID53X MOPID53X.
       DAPID31X DAPID31X.
       DAPID42X DAPID42X.
       DAPID53X DAPID53X.
       SSIDIS08 SSIDIS.
       AFDC08   AFDC.
       FILEDR08 FILEDR.
       WILFIL08 WILFIL.
       FLSTAT08 FLSTAT.
       FILER08  FILER.
       JTINRU08 JTINRU.
       JNTPID08 JNTPID3F.
       CLMDEP08 CLMDEP.
       DEPDNT08 DEPDNT.
       DPINRU08 DPINRU.
       DPOTSD08 DPOTSD.
       TAXFRM08 TAXFRM.
       DEDUCT08 DEDUCT.
       TOTDED08 TOTDED.
       CLMHIP08 CLMHIP.
       EICRDT08 EICRDT.
       FOODST08 FOODST.
       FOODMN08 FOODMN.
       FOODVL08 FOODVL.
       TTLP08X  TTLP08X.
       FAMINC08 FAMINC.
       POVCAT08 POVCAT.
       POVLEV08 POVLEV.
       WAGEP08X WAGEP08X.
       WAGIMP08 WAGIMP.
       BUSNP08X BUSNP08X.
       BUSIMP08 BUSIMP.
       UNEMP08X UNEMP08X.
       UNEIMP08 UNEIMP.
       WCMPP08X WCMPP08X.
       WCPIMP08 WCPIMP.
       INTRP08X INTRP08X.
       INTIMP08 INTIMP.
       DIVDP08X DIVDP08X.
       DIVIMP08 DIVIMP.
       SALEP08X SALEP08X.
       SALIMP08 SALIMP.
       PENSP08X PENSP08X.
       PENIMP08 PENIMP.
       SSECP08X SSECP08X.
       SSCIMP08 SSCIMP.
       TRSTP08X TRSTP08X.
       TRTIMP08 TRTIMP.
       VETSP08X VETSP08X.
       VETIMP08 VETIMP.
       IRASP08X IRASP08X.
       IRAIMP08 IRAIMP.
       REFDP08X REFDP08X.
       REFIMP08 REFIMP.
       ALIMP08X ALIMP08X.
       ALIIMP08 ALIIMP.
       CHLDP08X CHLDP08X.
       CHLIMP08 CHLIMP.
       CASHP08X CASHP08X.
       CSHIMP08 CSHIMP.
       SSIP08X  SSIP08X.
       SSIIMP08 SSIIMP.
       PUBP08X  PUBP08X.
       PUBIMP08 PUBIMP.
       OTHRP08X OTHRP08X.
       OTHIMP08 OTHIMP.
       RTHLTH31 RTHLT31F.
       RTHLTH42 RTHLT42F.
       RTHLTH53 RTHLT53F.
       MNHLTH31 MNHLT31F.
       MNHLTH42 MNHLT42F.
       MNHLTH53 MNHLT53F.
       PREGNT31 PRGNT31F.
       PREGNT42 PRGNT42F.
       PREGNT53 PRGNT53F.
       HIBPDX   HIBPDXF.
       BPMLDX   BPMLDXF.
       CHDDX    CHDDXF.
       ANGIDX   ANGIDXF.
       MIDX     MIDXF.
       OHRTDX   OHRTDXF.
       STRKDX   STRKDXF.
       EMPHDX   EMPHDXF.
       CHBRON31 CHBRN31F.
       CHBRON53 CHBRN53F.
       CHOLDX   CHOLDXF.
       CANCERDX CNCERDXF.
       CABLADDR CABLDDRF.
       CABLOOD  CABLOODF.
       CABONE   CABONEF.
       CABRAIN  CABRAINF.
       CABREAST CABRESTF.
       CACERVIX CACRVIXF.
       CACOLON  CACOLONF.
       CAKIDNEY CAKIDNYF.
       CALARYNX CALARYNF.
       CALEUKEM CALUKEM.
       CALIVER  CALIVERF.
       CALUNG   CALUNGF.
       CALYMPH  CALYMPHF.
       CAMELANO CAMELANF.
       CAMOUTH  CAMOUTHF.
       CAMUSCLE CAMUSCLF.
       CAOVARY  CAOVARYF.
       CAPANCRS CAPANCRF.
       CAPROSTA CAPROSTF.
       CARECTUM CARECTUF.
       CASKINDK CASKNDKF.
       CASKINNM CASKNNMF.
       CASTOMCH CASTOMCF.
       CATESTIS CATESTIF.
       CATHROAT CATHROAF.
       CATHYROD CATHYRDF.
       CAUTERUS CAUTRUSF.
       CAOTHER  CAOTHERF.
       DIABDX   DIABDXF.
       JTPAIN31 JTPAI31F.
       JTPAIN53 JTPAI53F.
       ARTHDX   ARTHDXF.
       ARTHTYPE ARTHTYPF.
       ASTHDX   ASTHDXF.
       ASSTIL31 ASSTI31F.
       ASSTIL53 ASSTI53F.
       ASATAK31 ASATK31F.
       ASATAK53 ASATK53F.
       ASTHEP31 ASTEP31F.
       ASTHEP53 ASTEP53F.
       ASACUT53 ASACU53F.
       ASMRCN53 ASMRC53F.
       ASPREV53 ASPRE53F.
       ASDALY53 ASDAL53F.
       ASPKFL53 ASFLW53F.
       ASEVFL53 ASEVF53F.
       ASWNFL53 ASWNF53F.
       ADHDADDX ADHDDXF.
       IADLHP31 IDLHP31F.
       IADLHP42 IDLHP42F.
       IADLHP53 IDLHP53F.
       IADL3M31 IDL3M31F.
       IADL3M42 IDL3M42F.
       IADL3M53 IDL3M53F.
       ADLHLP31 ADLHP31F.
       ADLHLP42 ADLHP42F.
       ADLHLP53 ADLHP53F.
       ADL3MO31 AD3MO31F.
       ADL3MO42 AD3MO42F.
       ADL3MO53 AD3MO53F.
       AIDHLP31 AIDHP31F.
       AIDHLP53 AIDHP53F.
       WLKLIM31 WLKLM31F.
       WLKLIM53 WLKLM53F.
       LFTDIF31 LFTDF31F.
       LFTDIF53 LFTDF53F.
       STPDIF31 STPDF31F.
       STPDIF53 STPDF53F.
       WLKDIF31 WLKDF31F.
       WLKDIF53 WLKDF53F.
       MILDIF31 MILDF31F.
       MILDIF53 MILDF53F.
       STNDIF31 STNDF31F.
       STNDIF53 STNDF53F.
       BENDIF31 BENDF31F.
       BENDIF53 BENDF53F.
       RCHDIF31 RCHDF31F.
       RCHDIF53 RCHDF53F.
       FNGRDF31 FNGDF31F.
       FNGRDF53 FNGDF53F.
       WLK3MO31 WK3MO31F.
       WLK3MO53 WK3MO53F.
       ACTLIM31 ACTLM53F.
       ACTLIM53 ACTLM53F.
       WRKLIM31 WRKLM31F.
       WRKLIM53 WRKLM53F.
       HSELIM31 HSELM31F.
       HSELIM53 HSELM53F.
       SCHLIM31 SCHLM31F.
       SCHLIM53 SCHLM53F.
       UNABLE31 UNABL31F.
       UNABLE53 UNABL53F.
       SOCLIM31 SOCLM31F.
       SOCLIM53 SOCLM53F.
       COGLIM31 COGLM31F.
       COGLIM53 COGLM53F.
       WRGLAS42 WRGLS42F.
       SEEDIF42 SEEDF42F.
       BLIND42  BLIND42F.
       READNW42 REDNW42F.
       RECPEP42 RECPP42F.
       VISION42 VISIN42F.
       HEARAD42 HERAD42F.
       HEARDI42 HERDI42F.
       DEAF42   DEAF42F.
       HEARMO42 HERMO42F.
       HEARSM42 HERSM42F.
       HEARNG42 HERNG42F.
       ANYLIM08 ANYLM08F.
       LSHLTH42 LSHLT42F.
       NEVILL42 NVILL42F.
       SICEAS42 SICES42F.
       HLTHLF42 HLTLF42F.
       WRHLTH42 WRHLT42F.
       CHPMED42 CHPMD42F.
       CHPMHB42 CHPHB42F.
       CHPMCN42 CHPMC42F.
       CHSERV42 CHSRV42F.
       CHSRHB42 CHRHB42F.
       CHSRCN42 CHSCN42F.
       CHLIMI42 CHLIM42F.
       CHLIHB42 CHLHB42F.
       CHLICO42 CHLIC42F.
       CHTHER42 CHTHR42F.
       CHTHHB42 CHTHB42F.
       CHTHCO42 CHTHC42F.
       CHCOUN42 CHCON42F.
       CHEMPB42 CHMPB42F.
       CSHCN42  CSHC42F.
       MOMPRO42 MOMPR42F.
       DADPRO42 DADPR42F.
       UNHAP42  UNHAP42F.
       SCHLBH42 SCLBH42F.
       HAVFUN42 HVFUN42F.
       ADUPRO42 ADLPR42F.
       NERVAF42 NRVAF42F.
       SIBPRO42 SIBPR42F.
       KIDPRO42 KIDPR42F.
       SPRPRO42 SPRPR42F.
       SCHPRO42 SCHPR42F.
       HOMEBH42 HOMBH42F.
       TRBLE42  TRBLE42F.
       CHILCR42 CHLCR42F.
       CHILWW42 CHILW42F.
       CHRTCR42 CHRTC42F.
       CHRTWW42 CHRTW42F.
       CHAPPT42 CHAPT42F.
       CHNDCR42 CNDCR42F.
       CHENEC42 CHNCR42F.
       CHLIST42 CHLST42F.
       CHEXPL42 CHEXP42F.
       CHRESP42 CHRSP42F.
       CHPRTM42 CHPTM42F.
       CHHECR42 CHHCR42F.
       CHSPEC42 CHSPC42F.
       CHEYRE42 CHPRE42F.
       MESHGT42 MSHGT42F.
       WHNHGT42 WNHGT42F.
       MESWGT42 MSWGT42F.
       WHNWGT42 WNWGT42F.
       CHBMIX42 CHBMI42F.
       MESVIS42 MSVIS42F.
       MESBPR42 MESBP42F.
       WHNBPR42 WHNBP42F.
       DENTAL42 DENTL42F.
       WHNDEN42 WHNDN42F.
       EATHLT42 ETHLT42F.
       WHNEAT42 WHNET42F.
       PHYSCL42 PHSCL42F.
       WHNPHY42 WHNPH42F.
       SAFEST42 SAFST42F.
       WHNSAF42 WHNSF42F.
       BOOST42  BOOST42F.
       WHNBST42 WHNBS42F.
       LAPBLT42 LPBLT42F.
       WHNLAP42 WHNLP42F.
       HELMET42 HLMET42F.
       WHNHEL42 WHNHL42F.
       NOSMOK42 NSMOK42F.
       WHNSMK42 WHNSM42F.
       TIMALN42 TMALN42F.
       DENTCK53 DNTCK53F.
       BPCHEK53 BPCHK53F.
       BPMONT53 BPMNT53F.
       CHOLCK53 CHLCK53F.
       CHECK53  CHECK53F.
       NOFAT53  NOFAT53F.
       EXRCIS53 EXRCS53F.
       FLUSHT53 FLSHT53F.
       ASPRIN53 ASPRN53F.
       NOASPR53 NOASP53F.
       STOMCH53 STMCH53F.
       LSTETH53 LSTTH53F.
       PSA53    PSA53F.
       HYSTER53 HYSTR53F.
       PAPSMR53 PAPSM53F.
       BRSTEX53 BRSEX53F.
       MAMOGR53 MAMOG53F.
       STOOL53  STOOL53F.
       WHENST53 WHNST53F.
       BOWEL53  BOWEL53F.
       WHNBWL53 WHNBW53F.
       PHYACT53 PHYAC53F.
       BMINDX53 BMIND53F.
       SEATBE53 SEATB53F.
       SAQELIG  SAQELIG.
       ADPRX42  ADPRX42F.
       ADILCR42 ADILC42F.
       ADILWW42 ADILW42F.
       ADRTCR42 ADRCR42F.
       ADRTWW42 ADRTW42F.
       ADAPPT42 ADAPT42F.
       ADNDCR42 ADNDC42F.
       ADEGMC42 ADNCP42F.
       ADLIST42 ADLST42F.
       ADEXPL42 ADEXP42F.
       ADRESP42 ADRSP42F.
       ADPRTM42 ADPTM42F.
       ADHECR42 ADHEC42F.
       ADSMOK42 ADSMO42F.
       ADNSMK42 ADSMK42F.
       ADDRBP42 ADRBP42F.
       ADSPEC42 ADSPC42F.
       ADSPRF42 ADPRE42F.
       ADGENH42 ADGEN42F.
       ADDAYA42 ADDAY42F.
       ADCLIM42 ADCLM42F.
       ADPALS42 ADPAL42F.
       ADPWLM42 ADPWL42F.
       ADMALS42 ADMAL42F.
       ADMWLM42 ADMW42F.
       ADPAIN42 ADPAI42F.
       ADCAPE42 ADCAP42F.
       ADNRGY42 ADNRG42F.
       ADDOWN42 ADDOW42F.
       ADSOCA42 ADSOC42F.
       PCS42    PCS42F.
       MCS42    MCS42F.
       SFFLAG42 SFFLG42F.
       ADNERV42 ADNRV42F.
       ADHOPE42 ADHPE42F.
       ADREST42 ADRES42F.
       ADSAD42  ADSAD42F.
       ADEFRT42 ADFRT42F.
       ADWRTH42 ADWTH42F.
       K6SUM42  K6SUM42F.
       ADINTR42 ADNTR42F.
       ADDPRS42 ADPRS42F.
       PHQ242   PHQ242F.
       ADINSA42 ADINS42F.
       ADINSB42 ADNSB42F.
       ADRISK42 ADRSK42F.
       ADOVER42 ADOVR42F.
       ADCMPM42 ADCMM42F.
       ADCMPD42 ADCMD42F.
       ADCMPY42 ADCMY42F.
       ADLANG42 ADLNG42F.
       DSDIA53  DSDIA53F.
       DSA1C53  DSA1C53F.
       DSFT0953 DFT0953F.
       DSFT0853 DSF0853F.
       DSFT0753 DSF0753F.
       DSFB0753 DFB0753F.
       DSFTNV53 DFTNV53F.
       DSEY0953 DSY0953F.
       DSEY0853 DSY0853F.
       DSEY0753 DSY0753F.
       DSEB0753 DSB0753F.
       DSEYNV53 DSEYN53F.
       DSCH0953 DCH0953F.
       DSCH0853 DCH0853F.
       DSCH0753 DCH0753F.
       DSCB0753 DCB0753F.
       DSCHNV53 DCHNV53F.
       DSFL0953 DFL0953F.
       DSFL0853 DFL0853F.
       DSFL0753 DFL0753F.
       DSVB0753 DVB0753F.
       DSFLNV53 DFLNV53F.
       DSKIDN53 DSKID53F.
       DSEYPR53 DSEYP53F.
       DSDIET53 DSDIT53F.
       DSMED53  DSMED53F.
       DSINSU53 DSINS53F.
       DSCPCP53 DCPCP53F.
       DSCNPC53 DCNPC53F.
       DSCPHN53 DCPHN53F.
       DSCINT53 DCINT53F.
       DSCGRP53 DCGRP53F.
       DSCONF53 DCONF53F.
       DSPRX53  DSPRX53F.
       DDNWRK31 DDNWK31F.
       DDNWRK42 DDNWK42F.
       DDNWRK53 DDNWK53F.
       WKINBD31 WKNBD31F.
       WKINBD42 WKNBD42F.
       WKINBD53 WKNBD53F.
       DDNSCL31 DNSCL31F.
       DDNSCL42 DNSCL42F.
       DDNSCL53 DNSCL53F.
       SCLNBD31 SCLBD31F.
       SCLNBD42 SCLBD42F.
       SCLNBD53 SCLBD53F.
       DDBDYS31 DDBDY31F.
       DDBDYS42 DDBDY42F.
       DDBDYS53 DDBDY53F.
       OTHDYS31 OTHDY31F.
       OTHDYS42 OTHDY42F.
       OTHDYS53 OTHDY53F.
       OTHNDD31 OTHND31F.
       OTHNDD42 OTHND42F.
       OTHNDD53 OTHND53F.
       ACCELI42 ACELI42F.
       LANGHM42 LNGHM42F.
       ENGCMF42 ENGCM42F.
       ENGSPK42 ENGSK42F.
       USBORN42 USBRN42F.
       USLIVE42 USLVE42F.
       HAVEUS42 HVEUS42F.
       YNOUSC42 YNUSC42F.
       NOREAS42 NORES42F.
       SELDSI42 SELDS42F.
       NEWARE42 NEWAR42F.
       DKWHRU42 DKWHR42F.
       USCNOT42 USCNO42F.
       PERSLA42 PERLA42F.
       DIFFPL42 DIFPL42F.
       INSRPL42 INSRP42F.
       MYSELF42 MYSLF42F.
       CARECO42 CARCO42F.
       OTHINS42 OTHIN42F.
       JOBRSN42 JBRSN42F.
       NEWDOC42 NWDOC42F.
       DOCELS42 DOCLS42F.
       NOLIKE42 NLIKE42F.
       HEALTH42 HLTH42F.
       KNOWDR42 KNODR42F.
       ONJOB42  ONJOB42F.
       NOGODR42 NGODR42F.
       TRANS42  TRANS42F.
       CLINIC42 CLNIC42F.
       OTHREA42 OTHRE42F.
       PROVTY42 PRVTY42F.
       PLCTYP42 PLTYP42F.
       GOTOUS42 GOTOU42F.
       TMTKUS42 TMTKU42F.
       DFTOUS42 DFTOU42F.
       TYPEPE42 TYPEP42F.
       LOCATN42 LOCAT42F.
       HSPLAP42 HSPLA42F.
       WHITPR42 WHTPR42F.
       BLCKPR42 BLKPR42F.
       ASIANP42 ASANP42F.
       NATAMP42 NATAM42F.
       PACISP42 PACIS42F.
       OTHRCP42 OTHRP42F.
       GENDRP42 GENDP42F.
       MINORP42 MINRP42F.
       PREVEN42 PREVN42F.
       REFFRL42 REFRL42F.
       ONGONG42 ONGON42F.
       PHNREG42 PHNRG42F.
       OFFHOU42 OFFHO42F.
       AFTHOU42 AFTHO42F.
       TREATM42 TREAT42F.
       RESPCT42 RSPCT42F.
       DECIDE42 DCIDE42F.
       EXPLOP42 EXPLP42F.
       LANGPR42 LNGPR42F.
       MDUNAB42 MDUNA42F.
       MDUNRS42 MDUNR42F.
       MDUNPR42 MDUNP42F.
       MDDLAY42 MDLAY42F.
       MDDLRS42 MDLRS42F.
       MDDLPR42 MDLPR42F.
       DNUNAB42 DNUNA42F.
       DNUNRS42 DNUNR42F.
       DNUNPR42 DNUNP42F.
       DNDLAY42 DNDLY42F.
       DNDLRS42 DNDLR42F.
       DNDLPR42 DNDLP42F.
       PMUNAB42 PMUNA42F.
       PMUNRS42 PMUNR42F.
       PMUNPR42 PMUNP42F.
       PMDLAY42 PMDLY42F.
       PMDLRS42 PMDLR42F.
       PMDLPR42 PMDLP42F.
       EMPST31  EMPST31F.
       EMPST42  EMPST42F.
       EMPST53  EMPST53F.
       RNDFLG31 RDFLG31F.
       MORJOB31 MORJB31F.
       MORJOB42 MORJB42F.
       MORJOB53 MORJB53F.
       EVRWRK   EVRWRK.
       HRWG31X  HRWG31X.
       HRWG42X  HRWG42X.
       HRWG53X  HRWG53X.
       HRWGIM31 HRWIM31F.
       HRWGIM42 HRWIM42F.
       HRWGIM53 HRWIM53F.
       HRHOW31  HRHOW31F.
       HRHOW42  HRHOW42F.
       HRHOW53  HRHOW53F.
       DIFFWG31 DIFWG31F.
       DIFFWG42 DIFWG42F.
       DIFFWG53 DIFWG53F.
       NHRWG31  NHRWG31F.
       NHRWG42  NHRWG42F.
       NHRWG53  NHRWG53F.
       HOUR31   HOUR31F.
       HOUR42   HOUR42F.
       HOUR53   HOUR53F.
       TEMPJB31 TMPJB31F.
       TEMPJB42 TMPJB42F.
       TEMPJB53 TMPJB53F.
       SSNLJB31 SSNJB31F.
       SSNLJB42 SNLJB42F.
       SSNLJB53 SSNJB53F.
       SELFCM31 SLFCM31F.
       SELFCM42 SLFCM42F.
       SELFCM53 SLFCM53F.
       DISVW31X DISVW31X.
       DISVW42X DISVW42X.
       DISVW53X DISVW53X.
       CHOIC31  CHOIC31F.
       CHOIC42  CHOIC42F.
       CHOIC53  CHOIC53F.
       INDCAT31 INCAT31F.
       INDCAT42 INCAT42F.
       INDCAT53 INCAT53F.
       NUMEMP31 NMEMP31F.
       NUMEMP42 NMEMP42F.
       NUMEMP53 NMEMP53F.
       MORE31   MORE31F.
       MORE42   MORE42F.
       MORE53   MORE53F.
       UNION31  UNION31F.
       UNION42  UNION42F.
       UNION53  UNION53F.
       NWK31    NWK31F.
       NWK42    NWK42F.
       NWK53    NWK53F.
       CHGJ3142 CHJ3142F.
       CHGJ4253 CHJ4253F.
       YCHJ3142 YCJ3142F.
       YCHJ4253 YCJ4253F.
       STJBDD31 STJBD31F.
       STJBMM31 STJBM31F.
       STJBYY31 STJBY31F.
       STJBDD42 STJBD42F.
       STJBMM42 STJBM42F.
       STJBYY42 STJBY42F.
       STJBDD53 STJBD53F.
       STJBMM53 STJBM53F.
       STJBYY53 STJBY53F.
       EVRETIRE EVRETIRE.
       OCCCAT31 OCCAT31F.
       OCCCAT42 OCCAT42F.
       OCCCAT53 OCCAT53F.
       PAYVAC31 PAYVC31F.
       PAYVAC42 PAYVC42F.
       PAYVAC53 PAYVC53F.
       SICPAY31 SCPAY31F.
       SICPAY42 SCPAY42F.
       SICPAY53 SCPAY53F.
       PAYDR31  PAYDR31F.
       PAYDR42  PAYDR42F.
       PAYDR53  PAYDR53F.
       RETPLN31 RTPLN31F.
       RETPLN42 RTPLN42F.
       RETPLN53 RTPLN53F.
       BSNTY31  BSNTY31F.
       BSNTY42  BSNTY42F.
       BSNTY53  BSNTY53F.
       JOBORG31 JBORG31F.
       JOBORG42 JBORG42F.
       JOBORG53 JBORG53F.
       HELD31X  HELD31X.
       HELD42X  HELD42X.
       HELD53X  HELD53X.
       OFFER31X OFFER31X.
       OFFER42X OFFER42X.
       OFFER53X OFFER53X.
       OFREMP31 OFREP31F.
       OFREMP42 OFREP42F.
       OFREMP53 OFREP53F.
       YNOINS31 YNOIN31F.
       YNOINS42 YNOIN42F.
       YNOINS53 YNOIN53F.
       TRIJA08X TRIJA08X.
       TRIFE08X TRIFE08X.
       TRIMA08X TRIMA08X.
       TRIAP08X TRIAP08X.
       TRIMY08X TRIMY08X.
       TRIJU08X TRIJU08X.
       TRIJL08X TRIJL08X.
       TRIAU08X TRIAU08X.
       TRISE08X TRISE08X.
       TRIOC08X TRIOC08X.
       TRINO08X TRINO08X.
       TRIDE08X TRIDE08X.
       MCRJA08  MCRJA08F.
       MCRFE08  MCRFE08F.
       MCRMA08  MCRMA08F.
       MCRAP08  MCRAP08F.
       MCRMY08  MCRMY08F.
       MCRJU08  MCRJU08F.
       MCRJL08  MCRJL08F.
       MCRAU08  MCRAU08F.
       MCRSE08  MCRSE08F.
       MCROC08  MCROC08F.
       MCRNO08  MCRNO08F.
       MCRDE08  MCRDE08F.
       MCRJA08X MCRJA08X.
       MCRFE08X MCRFE08X.
       MCRMA08X MCRMA08X.
       MCRAP08X MCRAP08X.
       MCRMY08X MCRMY08X.
       MCRJU08X MCRJU08X.
       MCRJL08X MCRJL08X.
       MCRAU08X MCRAU08X.
       MCRSE08X MCRSE08X.
       MCROC08X MCROC08X.
       MCRNO08X MCRNO08X.
       MCRDE08X MCRDE08X.
       MCDJA08  MCDJA08F.
       MCDFE08  MCDFE08F.
       MCDMA08  MCDMA08F.
       MCDAP08  MCDAP08F.
       MCDMY08  MCDMY08F.
       MCDJU08  MCDJU08F.
       MCDJL08  MCDJL08F.
       MCDAU08  MCDAU08F.
       MCDSE08  MCDSE08F.
       MCDOC08  MCDOC08F.
       MCDNO08  MCDNO08F.
       MCDDE08  MCDDE08F.
       MCDJA08X MCDJA08X.
       MCDFE08X MCDFE08X.
       MCDMA08X MCDMA08X.
       MCDAP08X MCDAP08X.
       MCDMY08X MCDMY08X.
       MCDJU08X MCDJU08X.
       MCDJL08X MCDJL08X.
       MCDAU08X MCDAU08X.
       MCDSE08X MCDSE08X.
       MCDOC08X MCDOC08X.
       MCDNO08X MCDNO08X.
       MCDDE08X MCDDE08X.
       OPAJA08  OPAJA08F.
       OPAFE08  OPAFE08F.
       OPAMA08  OPAMA08F.
       OPAAP08  OPAAP08F.
       OPAMY08  OPAMY08F.
       OPAJU08  OPAJU08F.
       OPAJL08  OPAJL08F.
       OPAAU08  OPAAU08F.
       OPASE08  OPASE08F.
       OPAOC08  OPAOC08F.
       OPANO08  OPANO08F.
       OPADE08  OPADE08F.
       OPBJA08  OPBJA08F.
       OPBFE08  OPBFE08F.
       OPBMA08  OPBMA08F.
       OPBAP08  OPBAP08F.
       OPBMY08  OPBMY08F.
       OPBJU08  OPBJU08F.
       OPBJL08  OPBJL08F.
       OPBAU08  OPBAU08F.
       OPBSE08  OPBSE08F.
       OPBOC08  OPBOC08F.
       OPBNO08  OPBNO08F.
       OPBDE08  OPBDE08F.
       STAJA08  STAJA08F.
       STAFE08  STAFE08F.
       STAMA08  STAMA08F.
       STAAP08  STAAP08F.
       STAMY08  STAMY08F.
       STAJU08  STAJU08F.
       STAJL08  STAJL08F.
       STAAU08  STAAU08F.
       STASE08  STASE08F.
       STAOC08  STAOC08F.
       STANO08  STANO08F.
       STADE08  STADE08F.
       PUBJA08X PUBJA08X.
       PUBFE08X PUBFE08X.
       PUBMA08X PUBMA08X.
       PUBAP08X PUBAP08X.
       PUBMY08X PUBMY08X.
       PUBJU08X PUBJU08X.
       PUBJL08X PUBJL08X.
       PUBAU08X PUBAU08X.
       PUBSE08X PUBSE08X.
       PUBOC08X PUBOC08X.
       PUBNO08X PUBNO08X.
       PUBDE08X PUBDE08X.
       PEGJA08  PEGJA08F.
       PEGFE08  PEGFE08F.
       PEGMA08  PEGMA08F.
       PEGAP08  PEGAP08F.
       PEGMY08  PEGMY08F.
       PEGJU08  PEGJU08F.
       PEGJL08  PEGJL08F.
       PEGAU08  PEGAU08F.
       PEGSE08  PEGSE08F.
       PEGOC08  PEGOC08F.
       PEGNO08  PEGNO08F.
       PEGDE08  PEGDE08F.
       PDKJA08  PDKJA08F.
       PDKFE08  PDKFE08F.
       PDKMA08  PDKMA08F.
       PDKAP08  PDKAP08F.
       PDKMY08  PDKMY08F.
       PDKJU08  PDKJU08F.
       PDKJL08  PDKJL08F.
       PDKAU08  PDKAU08F.
       PDKSE08  PDKSE08F.
       PDKOC08  PDKOC08F.
       PDKNO08  PDKNO08F.
       PDKDE08  PDKDE08F.
       PNGJA08  PNGJA08F.
       PNGFE08  PNGFE08F.
       PNGMA08  PNGMA08F.
       PNGAP08  PNGAP08F.
       PNGMY08  PNGMY08F.
       PNGJU08  PNGJU08F.
       PNGJL08  PNGJL08F.
       PNGAU08  PNGAU08F.
       PNGSE08  PNGSE08F.
       PNGOC08  PNGOC08F.
       PNGNO08  PNGNO08F.
       PNGDE08  PNGDE08F.
       POGJA08  POGJA08F.
       POGFE08  POGFE08F.
       POGMA08  POGMA08F.
       POGAP08  POGAP08F.
       POGMY08  POGMY08F.
       POGJU08  POGJU08F.
       POGJL08  POGJL08F.
       POGAU08  POGAU08F.
       POGSE08  POGSE08F.
       POGOC08  POGOC08F.
       POGNO08  POGNO08F.
       POGDE08  POGDE08F.
       PRSJA08  PRSJA08F.
       PRSFE08  PRSFE08F.
       PRSMA08  PRSMA08F.
       PRSAP08  PRSAP08F.
       PRSMY08  PRSMY08F.
       PRSJU08  PRSJU08F.
       PRSJL08  PRSJL08F.
       PRSAU08  PRSAU08F.
       PRSSE08  PRSSE08F.
       PRSOC08  PRSOC08F.
       PRSNO08  PRSNO08F.
       PRSDE08  PRSDE08F.
       POUJA08  POUJA08F.
       POUFE08  POUFE08F.
       POUMA08  POUMA08F.
       POUAP08  POUAP08F.
       POUMY08  POUMY08F.
       POUJU08  POUJU08F.
       POUJL08  POUJL08F.
       POUAU08  POUAU08F.
       POUSE08  POUSE08F.
       POUOC08  POUOC08F.
       POUNO08  POUNO08F.
       POUDE08  POUDE08F.
       PRIJA08  PRIJA08F.
       PRIFE08  PRIFE08F.
       PRIMA08  PRIMA08F.
       PRIAP08  PRIAP08F.
       PRIMY08  PRIMY08F.
       PRIJU08  PRIJU08F.
       PRIJL08  PRIJL08F.
       PRIAU08  PRIAU08F.
       PRISE08  PRISE08F.
       PRIOC08  PRIOC08F.
       PRINO08  PRINO08F.
       PRIDE08  PRIDE08F.
       HPEJA08  HPEJA08F.
       HPEFE08  HPEFE08F.
       HPEMA08  HPEMA08F.
       HPEAP08  HPEAP08F.
       HPEMY08  HPEMY08F.
       HPEJU08  HPEJU08F.
       HPEJL08  HPEJL08F.
       HPEAU08  HPEAU08F.
       HPESE08  HPESE08F.
       HPEOC08  HPEOC08F.
       HPENO08  HPENO08F.
       HPEDE08  HPEDE08F.
       HPDJA08  HPDJA08F.
       HPDFE08  HPDFE08F.
       HPDMA08  HPDMA08F.
       HPDAP08  HPDAP08F.
       HPDMY08  HPDMY08F.
       HPDJU08  HPDJU08F.
       HPDJL08  HPDJL08F.
       HPDAU08  HPDAU08F.
       HPDSE08  HPDSE08F.
       HPDOC08  HPDOC08F.
       HPDNO08  HPDNO08F.
       HPDDE08  HPDDE08F.
       HPNJA08  HPNJA08F.
       HPNFE08  HPNFE08F.
       HPNMA08  HPNMA08F.
       HPNAP08  HPNAP08F.
       HPNMY08  HPNMY08F.
       HPNJU08  HPNJU08F.
       HPNJL08  HPNJL08F.
       HPNAU08  HPNAU08F.
       HPNSE08  HPNSE08F.
       HPNOC08  HPNOC08F.
       HPNNO08  HPNNO08F.
       HPNDE08  HPNDE08F.
       HPOJA08  HPOJA08F.
       HPOFE08  HPOFE08F.
       HPOMA08  HPOMA08F.
       HPOAP08  HPOAP08F.
       HPOMY08  HPOMY08F.
       HPOJU08  HPOJU08F.
       HPOJL08  HPOJL08F.
       HPOAU08  HPOAU08F.
       HPOSE08  HPOSE08F.
       HPOOC08  HPOOC08F.
       HPONO08  HPONO08F.
       HPODE08  HPODE08F.
       HPSJA08  HPSJA08F.
       HPSFE08  HPSFE08F.
       HPSMA08  HPSMA08F.
       HPSAP08  HPSAP08F.
       HPSMY08  HPSMY08F.
       HPSJU08  HPSJU08F.
       HPSJL08  HPSJL08F.
       HPSAU08  HPSAU08F.
       HPSSE08  HPSSE08F.
       HPSOC08  HPSOC08F.
       HPSNO08  HPSNO08F.
       HPSDE08  HPSDE08F.
       HPRJA08  HPRJA08F.
       HPRFE08  HPRFE08F.
       HPRMA08  HPRMA08F.
       HPRAP08  HPRAP08F.
       HPRMY08  HPRMY08F.
       HPRJU08  HPRJU08F.
       HPRJL08  HPRJL08F.
       HPRAU08  HPRAU08F.
       HPRSE08  HPRSE08F.
       HPROC08  HPROC08F.
       HPRNO08  HPRNO08F.
       HPRDE08  HPRDE08F.
       INSJA08X INSJA08X.
       INSFE08X INSFE08X.
       INSMA08X INSMA08X.
       INSAP08X INSAP08X.
       INSMY08X INSMY08X.
       INSJU08X INSJU08X.
       INSJL08X INSJL08X.
       INSAU08X INSAU08X.
       INSSE08X INSSE08X.
       INSOC08X INSOC08X.
       INSNO08X INSNO08X.
       INSDE08X INSDE08X.
       PRVEV08  PRVEV08F.
       TRIEV08  TRIEV08F.
       MCREV08  MCREV08F.
       MCDEV08  MCDEV08F.
       OPAEV08  OPAEV08F.
       OPBEV08  OPBEV08F.
       UNINS08  UNINS08F.
       INSCOV08 INSCV08F.
       TRIST31X TRIST31X.
       TRIST42X TRIST42X.
       TRIST08X TRIST08X.
       TRIPR31X TRIPR31X.
       TRIPR42X TRIPR42X.
       TRIPR08X TRIPR08X.
       TRIEX31X TRIEX31X.
       TRIEX42X TRIEX42X.
       TRIEX08X TRIEX08X.
       TRILI31X TRILI31X.
       TRILI42X TRILI42X.
       TRILI08X TRILI08X.
       TRICH31X TRICH31X.
       TRICH42X TRICH42X.
       TRICH08X TRICH08X.
       MCRPD31  MCRPD31F.
       MCRPD42  MCRPD42F.
       MCRPD08  MCRPD08F.
       MCRPD31X MCRPD31X.
       MCRPD42X MCRPD42X.
       MCRPD08X MCRPD08X.
       MCRPHO31 MCRPH31F.
       MCRPHO42 MCRPH42F.
       MCRPHO08 MCRPH08F.
       MCDHMO31 MCDHM31F.
       MCDHMO42 MCDHM42F.
       MCDHMO08 MCDHM08F.
       MCDMC31  MCDMC31F.
       MCDMC42  MCDMC42F.
       MCDMC08  MCDMC08F.
       PRVHMO31 PRVHM31F.
       PRVHMO42 PRVHM42F.
       PRVHMO08 PRVHM08F.
       PRVMNC31 PRVMN31F.
       PRVMNC42 PRVMN42F.
       PRVMNC08 PRVMC08F.
       PRVDRL31 PRVDR31F.
       PRVDRL42 PRVDR42F.
       PRVDRL08 PRVDR08F.
       PHMONP31 PHMON31F.
       PHMONP42 PHMON42F.
       PHMONP08 PHMON08F.
       PMNCNP31 PMNCN31F.
       PMNCNP42 PMNCN42F.
       PMNCNP08 PMNCN08F.
       PRDRNP31 PRDRP31F.
       PRDRNP42 PRDRP42F.
       PRDRNP08 PRDRP08F.
       PREVCOVR PREVCOVR.
       COVRMM   COVRMM.
       COVRYY   COVRYY.
       WASESTB  WESESTB.
       WASMCARE WASMCARE.
       WASMCAID WASMCAID.
       WASCHAMP WASCHAMP.
       WASVA    WASVA.
       WASPRIV  WASPRIV.
       WASOTGOV WASOTGOV.
       WASAFDC  WASAFDC.
       WASSSI   WASSSI.
       WASSTAT1 WASTAT1F.
       WASSTAT2 WASTAT2F.
       WASSTAT3 WASSTT3F.
       WASSTAT4 WASSTT4F.
       WASOTHER WASOTHER.
       NOINSBEF NOINSBEF.
       NOINSTM  NOINSTM.
       NOINUNIT NOINUNIT.
       MORECOVR MORECOVR.
       INSENDMM INSENDMM.
       INSENDYY INSENDYY.
       TRICR31X TRICR31X.
       TRICR42X TRICR42X.
       TRICR53X TRICR53X.
       TRICR08X TRICR08X.
       TRIAT31X TRIAT31X.
       TRIAT42X TRIAT42X.
       TRIAT53X TRIAT53X.
       TRIAT08X TRIAT08X.
       MCAID31  MCAID31F.
       MCAID42  MCAID42F.
       MCAID53  MCAID53F.
       MCAID08  MCAID08F.
       MCAID31X MCAID31X.
       MCAID42X MCAID42X.
       MCAID53X MCAID53X.
       MCAID08X MCAID08X.
       MCARE31  MCARE31X.
       MCARE42  MCARE42F.
       MCARE53  MCARE53F.
       MCARE08  MCARE08F.
       MCARE31X MCAR31X.
       MCARE42X MCAR42X.
       MCARE53X MCAR53X.
       MCARE08X MCARE08X.
       MCDAT31X MCDAT31X.
       MCDAT42X MCDAT42X.
       MCDAT53X MCDAT53X.
       MCDAT08X MCDAT08X.
       OTPAAT31 OTPAT31F.
       OTPAAT42 OTPAT42F.
       OTPAAT53 OTPAT53F.
       OTPAAT08 OTPAT08F.
       OTPBAT31 OTPBT31F.
       OTPBAT42 OTPBT42F.
       OTPBAT53 OTPBT53F.
       OTPBAT08 OTPBT08F.
       OTPUBA31 OTPUB31F.
       OTPUBA42 OTPUB42F.
       OTPUBA53 OTPUB53F.
       OTPUBA08 OTPUB08F.
       OTPUBB31 OTPBB31F.
       OTPUBB42 OTPBB42F.
       OTPUBB53 OTPBB53F.
       OTPUBB08 OTPBB08F.
       PRIDK31  PRIDK31F.
       PRIDK42  PRIDK42F.
       PRIDK53  PRIDK53F.
       PRIDK08  PRIDK08F.
       PRIEU31  PRIEU31F.
       PRIEU42  PRIEU42F.
       PRIEU53  PRIEU53F.
       PRIEU08  PRIEU08F.
       PRING31  PRING31F.
       PRING42  PRING42F.
       PRING53  PRING53F.
       PRING08  PRING08F.
       PRIOG31  PRIOG31F.
       PRIOG42  PRIOG42F.
       PRIOG53  PRIOG53F.
       PRIOG08  PRIOG08F.
       PRIS31   PRIS31F.
       PRIS42   PRIS42F.
       PRIS53   PRIS53F.
       PRIS08   PRIS08F.
       PRIV31   PRIV31F.
       PRIV42   PRIV42F.
       PRIV53   PRIV53F.
       PRIV08   PRIV08F.
       PRIVAT31 PRIVT31F.
       PRIVAT42 PRIVT42F.
       PRIVAT53 PRIVT53F.
       PRIVAT08 PRIVT08F.
       PROUT31  PROUT31F.
       PROUT42  PROUT42F.
       PROUT53  PROUT53F.
       PROUT08  PROUT08F.
       PUB31X   PUB31X.
       PUB42X   PUB42X.
       PUB53X   PUB53X.
       PUB08X   PUB08X.
       PUBAT31X PUBAT31X.
       PUBAT42X PUBAT42X.
       PUBAT53X PUBAT53X.
       PUBAT08X PUBAT08X.
       INS31X   INS31X.
       INS42X   INS42X.
       INS53X   INS53X.
       INS08X   INS08X.
       INSAT31X INSAT31X.
       INSAT42X INSAT42X.
       INSAT53X INSAT53X.
       INSAT08X INSAT08X.
       STAPR31  STAPR31F.
       STAPR42  STAPR42F.
       STAPR53  STAPR53F.
       STAPR08  STAPR08F.
       STPRAT31 STPRT31F.
       STPRAT42 STPRT42F.
       STPRAT53 STPRT53F.
       STPRAT08 STPRT08F.
       EVRUNINS EVRUNINS.
       EVRUNAT  EVRUNAT.
       DENTIN31 DINS31F.
       DENTIN42 DIN42F.
       DENTIN53 DINS53F.
       DNTINS31 DINS31F.
       DNTINS08 DINS08F.
       PMEDIN31 PMEDI31F.
       PMEDIN42 PMEDI42F.
       PMEDIN53 PMEDI53F.
       PMDINS31 PMINS31F.
       PMDINS08 PMINS08F.
       PMEDUP31 PMDUP31F.
       PMEDUP42 PMDUP42F.
       PMEDUP53 PMDUP53F.
       PMEDPY31 PMDPY31F.
       PMEDPY42 PMDPY42F.
       PMEDPY53 PMDPY53F.
       PMEDOP31 PMDOP31F.
       PMEDOP42 PMDOP42F.
       PMEDOP53 PMDOP53F.
       GDCPBM42 GDCPB42F.
       APRTRM42 APRTR42F.
       APRDLM42 APRDL42F.
       LKINFM42 LKINF42F.
       PBINFM42 PBINF42F.
       CSTSVM42 CSTSV42F.
       PBSVCM42 PBSVM42F.
       PPRWKM42 PPRWK42F.
       PBPWKM42 PBPWK42F.
       RTPLNM42 RTPLM42F.
       GDCPBT42 GDCPT42F.
       APRTRT42 APTRT42F.
       APRDLT42 APRDT42F.
       LKINFT42 LKINT42F.
       PBINFT42 PBINT42F.
       CSTSVT42 CSTST42F.
       PBSVCT42 PBSVT42F.
       PPRWKT42 PPWKT42F.
       PBPWKT42 PBWKT42F.
       RTPLNT42 RTPLT42F.
       TOTTCH08 TOTTCH.
       TOTEXP08 TOTEXP.
       TOTSLF08 TOTSLF.
       TOTMCR08 TOTMCR.
       TOTMCD08 TOTMCD.
       TOTPRV08 TOTPRV.
       TOTVA08  TOTVA.
       TOTTRI08 TOTTRI.
       TOTOFD08 TOTOFD.
       TOTSTL08 TOTSTL.
       TOTWCP08 TOTWCP.
       TOTOPR08 TOTOPR.
       TOTOPU08 TOTOPU.
       TOTOSR08 TOTOSR.
       OBTOTV08 OBTOTV.
       OBVTCH08 OBVTCH.
       OBVEXP08 OBVEXP.
       OBVSLF08 OBVSLF.
       OBVMCR08 OBVMCR.
       OBVMCD08 OBVMCD.
       OBVPRV08 OBVPRV.
       OBVVA08  OBVVA.
       OBVTRI08 OBVTRI.
       OBVOFD08 OBVOFD.
       OBVSTL08 OBVSTL.
       OBVWCP08 OBVWCP.
       OBVOPR08 OBVOPR.
       OBVOPU08 OBVOPU.
       OBVOSR08 OBVOSR.
       OBDRV08  OBDRV.
       OBDTCH08 OBDTCH.
       OBDEXP08 OBDEXP.
       OBDSLF08 OBDSLF.
       OBDMCR08 OBDMCR.
       OBDMCD08 OBDMCD.
       OBDPRV08 OBDPRV.
       OBDVA08  OBDVA.
       OBDTRI08 OBDTRI.
       OBDOFD08 OBDOFD.
       OBDSTL08 OBDSTL.
       OBDWCP08 OBDWCP.
       OBDOPR08 OBDOPR.
       OBDOPU08 OBDOPU.
       OBDOSR08 OBDOSR.
       OBOTHV08 OBOTHV.
       OBOTCH08 OBOTCH.
       OBOEXP08 OBOEXP.
       OBOSLF08 OBOSLF.
       OBOMCR08 OBOMCR.
       OBOMCD08 OBOMCD.
       OBOPRV08 OBOPRV.
       OBOVA08  OBOVA.
       OBOTRI08 OBOTRI.
       OBOOFD08 OBOOFD.
       OBOSTL08 OBOSTL.
       OBOWCP08 OBOWCP.
       OBOOPR08 OBOOPR.
       OBOOPU08 OBOOPU.
       OBOOSR08 OBOOSR.
       OBCHIR08 OBCHIR.
       OBCTCH08 OBCTCH.
       OBCEXP08 OBCEXP.
       OBCSLF08 OBCSLF.
       OBCMCR08 OBCMCR.
       OBCMCD08 OBCMCD.
       OBCPRV08 OBCPRV.
       OBCVA08  OBCVA.
       OBCTRI08 OBCTRI.
       OBCOFD08 OBCOFD.
       OBCSTL08 OBCSTL.
       OBCWCP08 OBCWCP.
       OBCOPR08 OBCOPR.
       OBCOPU08 OBCOPU.
       OBCOSR08 OBCOSR.
       OBNURS08 OBNURS.
       OBNTCH08 OBNTCH.
       OBNEXP08 OBNEXP.
       OBNSLF08 OBNSLF.
       OBNMCR08 OBNMCR.
       OBNMCD08 OBNMCD.
       OBNPRV08 OBNPRV.
       OBNVA08  OBNVA.
       OBNTRI08 OBNTRI.
       OBNOFD08 OBNOFD.
       OBNSTL08 OBNSTL.
       OBNWCP08 OBNWCP.
       OBNOPR08 OBNOPR.
       OBNOPU08 OBNOPU.
       OBNOSR08 OBNOSR.
       OBOPTO08 OBOPTO.
       OBETCH08 OBETCH.
       OBEEXP08 OBEEXP.
       OBESLF08 OBESLF.
       OBEMCR08 OBEMCR.
       OBEMCD08 OBEMCD.
       OBEPRV08 OBEPRV.
       OBEVA08  OBEVA.
       OBETRI08 OBETRI.
       OBEOFD08 OBEOFD.
       OBESTL08 OBESTL.
       OBEWCP08 OBEWCP.
       OBEOPR08 OBEOPR.
       OBEOPU08 OBEOPU.
       OBEOSR08 OBEOSR.
       OBASST08 OBASST.
       OBATCH08 OBATCH.
       OBAEXP08 OBAEXP.
       OBASLF08 OBASLF.
       OBAMCR08 OBAMCR.
       OBAMCD08 OBAMCD.
       OBAPRV08 OBAPRV.
       OBAVA08  OBAVA.
       OBATRI08 OBATRI.
       OBAOFD08 OBAOFD.
       OBASTL08 OBASTL.
       OBAWCP08 OBAWCP.
       OBAOPR08 OBAOPR.
       OBAOPU08 OBAOPU.
       OBAOSR08 OBAOSR.
       OBTHER08 OBTHER.
       OBTTCH08 OBTTCH.
       OBTEXP08 OBTEXP.
       OBTSLF08 OBTSLF.
       OBTMCR08 OBTMCR.
       OBTMCD08 OBTMCD.
       OBTPRV08 OBTPRV.
       OBTVA08  OBTVA.
       OBTTRI08 OBTTRI.
       OBTOFD08 OBTOFD.
       OBTSTL08 OBTSTL.
       OBTWCP08 OBTWCP.
       OBTOPR08 OBTOPR.
       OBTOPU08 OBTOPU.
       OBTOSR08 OBTOSR.
       OPTOTV08 OPTOTV.
       OPTTCH08 OPTTCH.
       OPTEXP08 OPTEXP.
       OPTSLF08 OPTSLF.
       OPTMCR08 OPTMCR.
       OPTMCD08 OPTMCD.
       OPTPRV08 OPTPRV.
       OPTVA08  OPTVA.
       OPTTRI08 OPTTRI.
       OPTOFD08 OPTOFD.
       OPTSTL08 OPTSTL.
       OPTWCP08 OPTWCP.
       OPTOPR08 OPTOPR.
       OPTOPU08 OPTOPU.
       OPTOSR08 OPTOSR.
       OPFTCH08 OPFTCH.
       OPFEXP08 OPFEXP.
       OPFSLF08 OPFSLF.
       OPFMCR08 OPFMCR.
       OPFMCD08 OPFMCD.
       OPFPRV08 OPFPRV.
       OPFVA08  OPFVA.
       OPFTRI08 OPFTRI.
       OPFOFD08 OPFOFD.
       OPFSTL08 OPFSTL.
       OPFWCP08 OPFWCP.
       OPFOPR08 OPFOPR.
       OPFOPU08 OPFOPU.
       OPFOSR08 OPFOSR.
       OPDEXP08 OPDEXP.
       OPDTCH08 OPDTCH.
       OPDSLF08 OPDSLF.
       OPDMCR08 OPDMCR.
       OPDMCD08 OPDMCD.
       OPDPRV08 OPDPRV.
       OPDVA08  OPDVA.
       OPDTRI08 OPDTRI.
       OPDOFD08 OPDOFD.
       OPDSTL08 OPDSTL.
       OPDWCP08 OPDWCP.
       OPDOPR08 OPDOPR.
       OPDOPU08 OPDOPU.
       OPDOSR08 OPDOSR.
       OPDRV08  OPDRV.
       OPVTCH08 OPVTCH.
       OPVEXP08 OPVEXP.
       OPVSLF08 OPVSLF.
       OPVMCR08 OPVMCR.
       OPVMCD08 OPVMCD.
       OPVPRV08 OPVPRV.
       OPVVA08  OPVVA.
       OPVTRI08 OPVTRI.
       OPVOFD08 OPVOFD.
       OPVSTL08 OPVSTL.
       OPVWCP08 OPVWCP.
       OPVOPR08 OPVOPR.
       OPVOPU08 OPVOPU.
       OPVOSR08 OPVOSR.
       OPSEXP08 OPSEXP.
       OPSTCH08 OPSTCH.
       OPSSLF08 OPSSLF.
       OPSMCR08 OPSMCR.
       OPSMCD08 OPSMCD.
       OPSPRV08 OPSPRV.
       OPSVA08  OPSVA.
       OPSTRI08 OPSTRI.
       OPSOFD08 OPSOFD.
       OPSSTL08 OPSSTL.
       OPSWCP08 OPSWCP.
       OPSOPR08 OPSOPR.
       OPSOPU08 OPSOPU.
       OPSOSR08 OPSOSR.
       OPOTHV08 OPOTHV.
       OPOTCH08 OPOTCH.
       OPOEXP08 OPOEXP.
       OPOSLF08 OPOSLF.
       OPOMCR08 OPOMCR.
       OPOMCD08 OPOMCD.
       OPOPRV08 OPOPRV.
       OPOVA08  OPOVA.
       OPOTRI08 OPOTRI.
       OPOOFD08 OPOOFD.
       OPOSTL08 OPOSTL.
       OPOWCP08 OPOWCP.
       OPOOPR08 OPOOPR.
       OPOOPU08 OPOOPU.
       OPOOSR08 OPOOSR.
       OPPEXP08 OPPEXP.
       OPPTCH08 OPPTCH.
       OPPSLF08 OPPSLF.
       OPPMCR08 OPPMCR.
       OPPMCD08 OPPMCD.
       OPPPRV08 OPPPRV.
       OPPVA08  OPPVA.
       OPPTRI08 OPPTRI.
       OPPOFD08 OPPOFD.
       OPPSTL08 OPPSTL.
       OPPWCP08 OPPWCP.
       OPPOPR08 OPPOPR.
       OPPOPU08 OPPOPU.
       OPPOSR08 OPPOSR.
       AMCHIR08 AMCHIR.
       AMCTCH08 AMCTCH.
       AMCEXP08 AMCEXP.
       AMCSLF08 AMCSLF.
       AMCMCR08 AMCMCR.
       AMCMCD08 AMCMCD.
       AMCPRV08 AMCPRV.
       AMCVA08  AMCVA.
       AMCTRI08 AMCTRI.
       AMCOFD08 AMCOFD.
       AMCSTL08 AMCSTL.
       AMCWCP08 AMCWCP.
       AMCOPR08 AMCOPR.
       AMCOPU08 AMCOPU.
       AMCOSR08 AMCOSR.
       AMNURS08 AMNURS.
       AMNTCH08 AMNTCH.
       AMNEXP08 AMNEXP.
       AMNSLF08 AMNSLF.
       AMNMCR08 AMNMCR.
       AMNMCD08 AMNMCD.
       AMNPRV08 AMNPRV.
       AMNVA08  AMNVA.
       AMNTRI08 AMNTRI.
       AMNOFD08 AMNOFD.
       AMNSTL08 AMNSTL.
       AMNWCP08 AMNWCP.
       AMNOPR08 AMNOPR.
       AMNOPU08 AMNOPU.
       AMNOSR08 AMNOSR.
       AMOPTO08 AMOPTO.
       AMETCH08 AMETCH.
       AMEEXP08 AMEEXP.
       AMESLF08 AMESLF.
       AMEMCR08 AMEMCR.
       AMEMCD08 AMEMCD.
       AMEPRV08 AMEPRV.
       AMEVA08  AMEVA.
       AMETRI08 AMETRI.
       AMEOFD08 AMEOFD.
       AMESTL08 AMESTL.
       AMEWCP08 AMEWCP.
       AMEOPR08 AMEOPR.
       AMEOPU08 AMEOPU.
       AMEOSR08 AMEOSR.
       AMASST08 AMASST.
       AMATCH08 AMATCH.
       AMAEXP08 AMAEXP.
       AMASLF08 AMASLF.
       AMAMCR08 AMAMCR.
       AMAMCD08 AMAMCD.
       AMAPRV08 AMAPRV.
       AMAVA08  AMAVA.
       AMATRI08 AMATRI.
       AMAOFD08 AMAOFD.
       AMASTL08 AMASTL.
       AMAWCP08 AMAWCP.
       AMAOPR08 AMAOPR.
       AMAOPU08 AMAOPU.
       AMAOSR08 AMAOSR.
       AMTHER08 AMTHER.
       AMTTCH08 AMTTCH.
       AMTEXP08 AMTEXP.
       AMTSLF08 AMTSLF.
       AMTMCR08 AMTMCR.
       AMTMCD08 AMTMCD.
       AMTPRV08 AMTPRV.
       AMTVA08  AMTVA.
       AMTTRI08 AMTTRI.
       AMTOFD08 AMTOFD.
       AMTSTL08 AMTSTL.
       AMTWCP08 AMTWCP.
       AMTOPR08 AMTOPR.
       AMTOPU08 AMTOPU.
       AMTOSR08 AMTOSR.
       AMTOTC08 AMTOTC.
       AMDRC08  AMDRC.
       ERTOT08  ERTOT.
       ERTTCH08 ERTTCH.
       ERTEXP08 ERTEXP.
       ERTSLF08 ERTSLF.
       ERTMCR08 ERTMCR.
       ERTMCD08 ERTMCD.
       ERTPRV08 ERTPRV.
       ERTVA08  ERTVA.
       ERTTRI08 ERTTRI.
       ERTOFD08 ERTOFD.
       ERTSTL08 ERTSTL.
       ERTWCP08 ERTWCP.
       ERTOPR08 ERTOPR.
       ERTOPU08 ERTOPU.
       ERTOSR08 ERTOSR.
       ERFTCH08 ERFTCH.
       ERFEXP08 ERFEXP.
       ERFSLF08 ERFSLF.
       ERFMCR08 ERFMCR.
       ERFMCD08 ERFMCD.
       ERFPRV08 ERFPRV.
       ERFVA08  ERFVA.
       ERFTRI08 ERFTRI.
       ERFOFD08 ERFOFD.
       ERFSTL08 ERFSTL.
       ERFWCP08 ERFWCP.
       ERFOPR08 ERFOPR.
       ERFOPU08 ERFOPU.
       ERFOSR08 ERFOSR.
       ERDEXP08 ERDEXP.
       ERDTCH08 ERDTCH.
       ERDSLF08 ERDSLF.
       ERDMCR08 ERDMCR.
       ERDMCD08 ERDMCD.
       ERDPRV08 ERDPRV.
       ERDVA08  ERDVA.
       ERDTRI08 ERDTRI.
       ERDOFD08 ERDOFD.
       ERDSTL08 ERDSTL.
       ERDWCP08 ERDWCP.
       ERDOPR08 ERDOPR.
       ERDOPU08 ERDOPU.
       ERDOSR08 ERDOSR.
       IPZERO08 IPZER08F.
       ZIFTCH08 ZIFTCH.
       ZIFEXP08 ZIFEXP.
       ZIFSLF08 ZIFSLF.
       ZIFMCR08 ZIFMCR.
       ZIFMCD08 ZIFMCD.
       ZIFPRV08 ZIFPRV.
       ZIFVA08  ZIFVA.
       ZIFTRI08 ZIFTRI.
       ZIFOFD08 ZIFOFD.
       ZIFSTL08 ZIFSTL.
       ZIFWCP08 ZIFWCP.
       ZIFOPR08 ZIFOPR.
       ZIFOPU08 ZIFOPU.
       ZIFOSR08 ZIFOSR.
       ZIDEXP08 ZIDEXP.
       ZIDTCH08 ZIDTCH.
       ZIDSLF08 ZIDSLF.
       ZIDMCR08 ZIDMCR.
       ZIDMCD08 ZIDMCD.
       ZIDPRV08 ZIDPRV.
       ZIDVA08  ZIDVA.
       ZIDTRI08 ZIDTRI.
       ZIDOFD08 ZIDOFD.
       ZIDSTL08 ZIDSTL.
       ZIDWCP08 ZIDWCP.
       ZIDOPR08 ZIDOPR.
       ZIDOPU08 ZIDOPU.
       ZIDOSR08 ZIDOSR.
       IPDIS08  IPDIS08F.
       IPTEXP08 IPTEXP.
       IPTTCH08 IPTTCH.
       IPTSLF08 IPTSLF.
       IPTMCR08 IPTMCR.
       IPTMCD08 IPTMCD.
       IPTPRV08 IPTPRV.
       IPTVA08  IPTVA.
       IPTTRI08 IPTTRI.
       IPTOFD08 IPTOFD.
       IPTSTL08 IPTSTL.
       IPTWCP08 IPTWCP.
       IPTOPR08 IPTOPR.
       IPTOPU08 IPTOPU.
       IPTOSR08 IPTOSR.
       IPFEXP08 IPFEXP.
       IPFTCH08 IPFTCH.
       IPFSLF08 IPFSLF.
       IPFMCR08 IPFMCR.
       IPFMCD08 IPFMCD.
       IPFPRV08 IPFPRV.
       IPFVA08  IPFVA.
       IPFTRI08 IPFTRI.
       IPFOFD08 IPFOFD.
       IPFSTL08 IPFSTL.
       IPFWCP08 IPFWCP.
       IPFOPR08 IPFOPR.
       IPFOPU08 IPFOPU.
       IPFOSR08 IPFOSR.
       IPDEXP08 IPDEXP.
       IPDTCH08 IPDTCH.
       IPDSLF08 IPDSLF.
       IPDMCR08 IPDMCR.
       IPDMCD08 IPDMCD.
       IPDPRV08 IPDPRV.
       IPDVA08  IPDVA.
       IPDTRI08 IPDTRI.
       IPDOFD08 IPDOFD.
       IPDSTL08 IPDSTL.
       IPDWCP08 IPDWCP.
       IPDOPR08 IPDOPR.
       IPDOPU08 IPDOPU.
       IPDOSR08 IPDOSR.
       IPNGTD08 IPNGTD.
       DVTOT08  DVTOT08F.
       DVTTCH08 DVTTCH.
       DVTEXP08 DVTEXP.
       DVTSLF08 DVTSLF.
       DVTMCR08 DVTMCR.
       DVTMCD08 DVTMCD.
       DVTPRV08 DVTPRV.
       DVTVA08  DVTVA.
       DVTTRI08 DVTTRI.
       DVTOFD08 DVTOFD.
       DVTSTL08 DVTSTL.
       DVTWCP08 DVTWCP.
       DVTOPR08 DVTOPR.
       DVTOPU08 DVTOPU.
       DVTOSR08 DVTOSR.
       DVGEN08  DVGEN08F.
       DVGTCH08 DVGTCH.
       DVGEXP08 DVGEXP.
       DVGSLF08 DVGSLF.
       DVGMCR08 DVGMCR.
       DVGMCD08 DVGMCD.
       DVGPRV08 DVGPRV.
       DVGVA08  DVGVA.
       DVGTRI08 DVGTRI.
       DVGOFD08 DVGOFD.
       DVGSTL08 DVGSTL.
       DVGWCP08 DVGWCP.
       DVGOPR08 DVGOPR.
       DVGOPU08 DVGOPU.
       DVGOSR08 DVGOSR.
       DVORTH08 DVORT08F.
       DVOTCH08 DVOTCH.
       DVOEXP08 DVOEXP.
       DVOSLF08 DVOSLF.
       DVOMCR08 DVOMCR.
       DVOMCD08 DVOMCD.
       DVOPRV08 DVOPRV.
       DVOVA08  DVOVA.
       DVOTRI08 DVOTRI.
       DVOOFD08 DVOOFD.
       DVOSTL08 DVOSTL.
       DVOWCP08 DVOWCP.
       DVOOPR08 DVOOPR.
       DVOOPU08 DVOOPU.
       DVOOSR08 DVOOSR.
       HHTOTD08 HHTOT08F.
       HHAGD08  HHAGD.
       HHATCH08 HHATCH.
       HHAEXP08 HHAEXP.
       HHASLF08 HHASLF.
       HHAMCR08 HHAMCR.
       HHAMCD08 HHAMCD.
       HHAPRV08 HHAPRV.
       HHAVA08  HHAVA.
       HHATRI08 HHATRI.
       HHAOFD08 HHAOFD.
       HHASTL08 HHASTL.
       HHAWCP08 HHAWCP.
       HHAOPR08 HHAOPR.
       HHAOPU08 HHAOPU.
       HHAOSR08 HHAOSR.
       HHINDD08 HHINDD.
       HHNTCH08 HHNTCH.
       HHNEXP08 HHNEXP.
       HHNSLF08 HHNSLF.
       HHNMCR08 HHNMCR.
       HHNMCD08 HHNMCD.
       HHNPRV08 HHNPRV.
       HHNVA08  HHNVA.
       HHNTRI08 HHNTRI.
       HHNOFD08 HHNOFD.
       HHNSTL08 HHNSTL.
       HHNWCP08 HHNWCP.
       HHNOPR08 HHNOPR.
       HHNOPU08 HHNOPU.
       HHNOSR08 HHNOSR.
       HHINFD08 HHINFD.
       VISEXP08 VISEXP.
       VISTCH08 VISTCH.
       VISSLF08 VISSLF.
       VISMCR08 VISMCR.
       VISMCD08 VISMCD.
       VISPRV08 VISPRV.
       VISVA08  VISVA.
       VISTRI08 VISTRI.
       VISOFD08 VISOFD.
       VISSTL08 VISSTL.
       VISWCP08 VISWCP.
       VISOPR08 VISOPR.
       VISOPU08 VISOPU.
       VISOSR08 VISOSR.
       OTHTCH08 OTHTCH.
       OTHEXP08 OTHEXP.
       OTHSLF08 OTHSLF.
       OTHMCR08 OTHMCR.
       OTHMCD08 OTHMCD.
       OTHPRV08 OTHPRV.
       OTHVA08  OTHVA.
       OTHTRI08 OTHTRI.
       OTHOFD08 OTHOFD.
       OTHSTL08 OTHSTL.
       OTHWCP08 OTHWCP.
       OTHOPR08 OTHOPR.
       OTHOPU08 OTHOPU.
       OTHOSR08 OTHOSR.
       RXTOT08  RXTOT.
       RXEXP08  RXEXP.
       RXSLF08  RXSLF.
       RXMCR08  RXMCR.
       RXMCD08  RXMCD.
       RXPRV08  RXPRV.
       RXVA08   RXVA.
       RXTRI08  RXTRI.
       RXOFD08  RXOFD.
       RXSTL08  RXSTL.
       RXWCP08  RXWCP.
       RXOPR08  RXOPR.
       RXOPU08  RXOPU.
       RXOSR08  RXOSR.
       TOTPTR08 TOTPTR.
       TOTOTH08 TOTOTH.
       OBVPTR08 OBVPTR.
       OBVOTH08 OBVOTH.
       OBDPTR08 OBDPTR.
       OBDOTH08 OBDOTH.
       OBOPTR08 OBOPTR.
       OBOOTH08 OBOOTH.
       OBCPTR08 OBCPTR.
       OBCOTH08 OBCOTH.
       OBNPTR08 OBNPTR.
       OBNOTH08 OBNOTH.
       OBEPTR08 OBEPTR.
       OBEOTH08 OBEOTH.
       OBAPTR08 OBAPTR.
       OBAOTH08 OBAOTH.
       OBTPTR08 OBTPTR.
       OBTOTH08 OBTOTH.
       OPTPTR08 OPTPTR.
       OPTOTH08 OPTOTH.
       OPFPTR08 OPFPTR.
       OPFOTH08 OPFOTH.
       OPDPTR08 OPDPTR.
       OPDOTH08 OPDOTH.
       OPVPTR08 OPVPTR.
       OPVOTH08 OPVOTH.
       OPSPTR08 OPSPTR.
       OPSOTH08 OPSOTH.
       OPOPTR08 OPOPTR.
       OPOOTH08 OPOOTH.
       OPPPTR08 OPPPTR.
       OPPOTH08 OPPOTH.
       AMCPTR08 AMCPTR.
       AMCOTH08 AMCOTH.
       AMNPTR08 AMNPTR.
       AMNOTH08 AMNOTH.
       AMEPTR08 AMEPTR.
       AMEOTH08 AMEOTH.
       AMAPTR08 AMAPTR.
       AMAOTH08 AMAOTH.
       AMTPTR08 AMTPTR.
       AMTOTH08 AMTOTH.
       ERTPTR08 ERTPTR.
       ERTOTH08 ERTOTH.
       ERFPTR08 ERFPTR.
       ERFOTH08 ERFOTH.
       ERDPTR08 ERDPTR.
       ERDOTH08 ERDOTH.
       ZIFPTR08 ZIFPTR.
       ZIFOTH08 ZIFOTH.
       ZIDPTR08 ZIDPTR.
       ZIDOTH08 ZIDOTH.
       IPTPTR08 IPTPTR.
       IPTOTH08 IPTOTH.
       IPFPTR08 IPFPTR.
       IPFOTH08 IPFOTH.
       IPDPTR08 IPDPTR.
       IPDOTH08 IPDOTH.
       DVTPTR08 DVTPTR.
       DVTOTH08 DVTOTH.
       DVGPTR08 DVGPTR.
       DVGOTH08 DVGOTH.
       DVOPTR08 DVOPTR.
       DVOOTH08 DVOOTH.
       HHAPTR08 HHAPTR.
       HHAOTH08 HHAOTH.
       HHNPTR08 HHNPTR.
       HHNOTH08 HHNOTH.
       VISPTR08 VISPTR.
       VISOTH08 VISOTH.
       OTHPTR08 OTHPTR.
       OTHOTH08 OTHOTH.
       RXPTR08  RXPTR.
       RXOTH08  RXOTH.
       PERWT08F PERWT08F.
       FAMWT08F FAMWT08F.
       FAMWT08C FAMWT08C.
       SAQWT08F SAQWT08F.
       DIABW08F DIABW08F.
       VARSTR   VARSTR.
       VARPSU   VARPSU.
;


* LABEL STATEMENTS;
LABEL DUID    ='DWELLING UNIT ID'
      PID     ='PERSON NUMBER'
      DUPERSID='PERSID (DUID + PID)'
      PANEL   ='PANEL NUMBER'
      FAMID31 ='FAMILY ID (STUDENT MERGED IN) - R3/1'
      FAMID42 ='FAMILY ID (STUDENT MERGED IN) - R4/2'
      FAMID53 ='FAMILY ID (STUDENT MERGED IN) - R5/3'
      FAMID08 ='FAMILY ID (STUDENT MERGED IN) - 12/31/08'
      FAMIDYR ='ANNUAL FAMILY IDENTIFIER'
      RULETR31='RU LETTER - R3/1'
      RULETR42='RU LETTER - R4/2'
      RULETR53='RU LETTER - R5/3'
      RULETR08='RU LETTER AS OF 12/31/08'
      RUSIZE31='RU SIZE - R3/1'
      RUSIZE42='RU SIZE - R4/2'
      RUSIZE53='RU SIZE - R5/3'
      RUSIZE08='RU SIZE AS OF 12/31/08'
      RUCLAS31='RU FIELDED AS:STANDARD/NEW/STUDENT-R3/1'
      RUCLAS42='RU FIELDED AS:STANDARD/NEW/STUDENT-R4/2'
      RUCLAS53='RU FIELDED AS:STANDARD/NEW/STUDENT-R5/3'
      RUCLAS08='RU FIELDED AS:STANDARD/NEW/STUD-12/31/08'
      FAMSZE31='RU SIZE INCLUDING STUDENTS - R3/1'
      FAMSZE42='RU SIZE INCLUDING STUDENTS - R4/2'
      FAMSZE53='RU SIZE INCLUDING STUDENTS - R5/3'
      FAMSZE08='RU SIZE INCLUDING STUDENT AS OF 12/31/08'
      FMRS1231='MEMBER OF RESPONDING 12/31 FAMILY'
      FAMS1231='FAMILY SIZE OF RESPONDING 12/31 FAMILY'
      FAMSZEYR='SIZE OF RESPONDING ANNUALIZED FAMILY'
      FAMRFPYR='REFERENCE PERSON OF ANNUALIZED FAMILY'
      REGION31='CENSUS REGION - R3/1'
      REGION42='CENSUS REGION - R4/2'
      REGION53='CENSUS REGION - R5/3'
      REGION08='CENSUS REGION AS OF 12/31/08'
      MSA31   ='MSA STATUS - R3/1'
      MSA42   ='MSA STATUS - R4/2'
      MSA53   ='MSA STATUS - R5/3'
      MSA08   ='MSA AS OF 12/31/08'
      REFPRS31='REFERENCE PERSON AT - R3/1'
      REFPRS42='REFERENCE PERSON AT - R4/2'
      REFPRS53='REFERENCE PERSON AT - R5/3'
      REFPRS08='REFERENCE PERSON AS OF 12/31/08'
      RESP31  ='1ST RESPONDENT INDICATOR FOR R3/1'
      RESP42  ='1ST RESPONDENT INDICATOR FOR R4/2'
      RESP53  ='1ST RESPONDENT INDICATOR FOR R5/3'
      RESP08  ='1ST RESPONDENT INDICATOR AS OF 12/31/08'
      PROXY31 ='WAS RESPONDENT A PROXY IN R3/1'
      PROXY42 ='WAS RESPONDENT A PROXY IN R4/2'
      PROXY53 ='WAS RESPONDENT A PROXY IN R5/3'
      PROXY08 ='WAS RESPONDENT A PROXY AS OF 12/31/08'
      INTVLANG='LANGUAGE INTERVIEW WAS COMPLETED'
      BEGRFD31='R3/1 REFERENCE PERIOD BEGIN DATE: DAY'
      BEGRFM31='R3/1 REFERENCE PERIOD BEGIN DATE: MONTH'
      BEGRFY31='R3/1 REFERENCE PERIOD BEGIN DATE: YEAR'
      ENDRFD31='R3/1 REFERENCE PERIOD END DATE: DAY'
      ENDRFM31='R3/1 REFERENCE PERIOD END DATE: MONTH'
      ENDRFY31='R3/1 REFERENCE PERIOD END DATE: YEAR'
      BEGRFD42='R4/2 REFERENCE PERIOD BEGIN DATE: DAY'
      BEGRFM42='R4/2 REFERENCE PERIOD BEGIN DATE: MONTH'
      BEGRFY42='R4/2 REFERENCE PERIOD BEGIN DATE: YEAR'
      ENDRFD42='R4/2 REFERENCE PERIOD END DATE: DAY'
      ENDRFM42='R4/2 REFERENCE PERIOD END DATE: MONTH'
      ENDRFY42='R4/2 REFERENCE PERIOD END DATE: YEAR'
      BEGRFD53='R5/3 REFERENCE PERIOD BEGIN DATE: DAY'
      BEGRFM53='R5/3 REFERENCE PERIOD BEGIN DATE: MONTH'
      BEGRFY53='R5/3 REFERENCE PERIOD BEGIN DATE: YEAR'
      ENDRFD53='R5/3 REFERENCE PERIOD END DATE: DAY'
      ENDRFM53='R5/3 REFERENCE PERIOD END DATE: MONTH'
      ENDRFY53='R5/3 REFERENCE PERIOD END DATE: YEAR'
      ENDRFD08='2008 REFERENCE PERIOD END DATE: DAY'
      ENDRFM08='2008 REFERENCE PERIOD END DATE: MONTH'
      ENDRFY08='2008 REFERENCE PERIOD END DATE: YEAR'
      KEYNESS ='PERSON KEY STATUS'
      INSCOP31='INSCOPE - R3/1'
      INSCOP42='INSCOPE - R4/2'
      INSCOP53='INSCOPE - R5/3'
      INSCOP08='INSCOPE - R5/3 START THROUGH 12/31/08'
      INSC1231='INSCOPE STATUS ON 12/31/08'
      INSCOPE ='WAS PERSON EVER INSCOPE IN 2008'
      ELGRND31='ELIGIBILITY - R3/1'
      ELGRND42='ELIGIBILITY - R4/2'
      ELGRND53='ELIGIBILITY - R5/3'
      ELGRND08='ELIGIBILITY STATUS AS OF 12/31/08'
      PSTATS31='PERSON DISPOSITION STATUS - R3/1'
      PSTATS42='PERSON DISPOSITION STATUS - R4/2'
      PSTATS53='PERSON DISPOSITION STATUS - R5/3'
      RURSLT31='RU RESULT - R3/1'
      RURSLT42='RU RESULT - R4/2'
      RURSLT53='RU RESULT - R5/3'
      AGE31X  ='AGE - R3/1 (EDITED/IMPUTED)'
      AGE42X  ='AGE - R4/2 (EDITED/IMPUTED)'
      AGE53X  ='AGE - R5/3 (EDITED/IMPUTED)'
      AGE08X  ='AGE AS OF 12/31/08 (EDITED/IMPUTED)'
      AGELAST ='AGE AT END OF REFERENCE PERIOD'
      CPSFAMID='CPSFAMID'
      HIEUIDX ='HIEU IDENTIFIER'
      FCSZ1231='FAM SIZE RESPONDING 12/31 CPS FAMILY'
      FCRP1231='REF PERSON OF 12/31 CPS FAMILY'
      DOBMM   ='DATE OF BIRTH: MONTH'
      DOBYY   ='DATE OF BIRTH: YEAR'
      SEX     ='SEX'
      RACEX   ='RACE (EDITED/IMPUTED)'
      RACEAX  ='ASIAN AMONG RACES RPTD (EDITED/IMPUTED)'
      RACEBX  ='BLACK AMONG RACES RPTD (EDITED/IMPUTED)'
      RACEWX  ='WHITE AMONG RACES RPTD (EDITED/IMPUTED)'
      RACETHNX='RACE/ETHNICITY (EDITED/IMPUTED)'
      HISPANX ='HISPANIC ETHNICITY (EDITED/IMPUTED)'
      HISPCAT ='SPECIFIC HISPANIC ETHNICITY GROUP'
      MARRY31X='MARITAL STATUS - R3/1 (EDITED/IMPUTED)'
      MARRY42X='MARITAL STATUS - R4/2 (EDITED/IMPUTED)'
      MARRY53X='MARITAL STATUS - R5/3 (EDITED/IMPUTED)'
      MARRY08X='MARITAL STATUS-12/31/08 (EDITED/IMPUTED)'
      SPOUID31='SPOUSE ID - R3/1'
      SPOUID42='SPOUSE ID - R4/2'
      SPOUID53='SPOUSE ID - R5/3'
      SPOUID08='SPOUSE ID - 12/31/08'
      SPOUIN31='MARITAL STATUS W/SPOUSE PRESENT-R3/1'
      SPOUIN42='MARITAL STATUS W/SPOUSE PRESENT-R4/2'
      SPOUIN53='MARITAL STATUS W/SPOUSE PRESENT-R5/3'
      SPOUIN08='MARITAL STATUS W/SPOUSE PRESENT-12/31/08'
      EDUCYR  ='YEARS OF EDUC WHEN FIRST ENTERED MEPS'
      HIDEG   ='HIGHEST DEGREE WHEN FIRST ENTERED MEPS'
      FTSTU31X='STUDENT STATUS IF AGES 17-23 - R3/1'
      FTSTU42X='STUDENT STATUS IF AGES 17-23 - R4/2'
      FTSTU53X='STUDENT STATUS IF AGES 17-23 - R5/3'
      FTSTU08X='STUDENT STATUS IF AGES 17-23 - 12/31/08'
      ACTDTY31='MILITARY FULL-TIME ACTIVE DUTY - R3/1'
      ACTDTY42='MILITARY FULL-TIME ACTIVE DUTY - R4/2'
      ACTDTY53='MILITARY FULL-TIME ACTIVE DUTY - R5/3'
      HONRDC31='HONORABLY DISCHARGED FROM MILITARY'
      HONRDC42='HONORABLY DISCHARGED FROM MILITARY'
      HONRDC53='HONORABLY DISCHARGED FROM MILITARY'
      RFREL31X='RELATION TO REF PERS-R3/1 (EDIT/IMP)'
      RFREL42X='RELATION TO REF PERS-R4/2 (EDIT/IMP)'
      RFREL53X='RELATION TO REF PERS-R5/3 (EDIT/IMP)'
      RFREL08X='RELATION TO REF PERS-12/31/08 (EDIT/IMP)'
      MOPID31X='PID OF PERSON S MOM - RD 3/1'
      MOPID42X='PID OF PERSON S MOM - RD 4/2'
      MOPID53X='PID OF PERSON S MOM - RD 5/3'
      DAPID31X='PID OF PERSON S DAD - RD 3/1'
      DAPID42X='PID OF PERSON S DAD - RD 4/2'
      DAPID53X='PID OF PERSON S DAD - RD 5/3'
      SSIDIS08='SSI RECEIPT DUE TO DISABILITY'
      AFDC08  ='DID PERSON S CHECK INCLUDE TANF'
      FILEDR08='HAS PERSON FILED A FED INCOME TAX RETURN'
      WILFIL08='WILL PERSON FILE FED INCOME TAX RETURN'
      FLSTAT08='PERSON S FILING STATUS'
      FILER08 ='PRIMARY OR SECONDARY FILER'
      JTINRU08='JOINT FILER S MEMBERSHIP IN RU'
      JNTPID08='PID OF SECONDARY FILER'
      CLMDEP08='DID/WILL PERS CLAIM DEPENDENTS ON RETURN'
      DEPDNT08='PERSON IS FLAGGED A DEPENDENT'
      DPINRU08='DEPENDENTS IN/OUT OF RU'
      DPOTSD08='HOW MANY DEPENDENTS LIVE OUTSIDE RU'
      TAXFRM08='TAX FORM PERSON WILL FILE'
      DEDUCT08='ITEMIZE OR STANDARD DEDUCTION'
      TOTDED08='TOTAL OF ALL ITEMIZED DEDUCTIONS'
      CLMHIP08='DID/WILL PERS DEDUCT HEALTH INSUR. PREM.'
      EICRDT08='DID/WILL PERS RECEIVE EARNED INC CREDIT'
      FOODST08='DID ANYONE PURCHASE FOOD STAMPS'
      FOODMN08='NUMBER OF MONTHS FOOD STAMPS PURCHASED'
      FOODVL08='MONTHLY VALUE OF FOOD STAMPS'
      TTLP08X ='PERSON S TOTAL INCOME'
      FAMINC08='FAMILY S TOTAL INCOME'
      POVCAT08='FAMILY INC AS % POVERTY LINE-CATEGORICAL'
      POVLEV08='FAMILY INC AS % POVERTY LINE-CONTINUOUS'
      WAGEP08X='PERSON S WAGE INCOME'
      WAGIMP08='WAGE IMPUTATION FLAG'
      BUSNP08X='PERSON S BUSINESS INCOME'
      BUSIMP08='BUSINESS INCOME IMPUTATION FLAG'
      UNEMP08X='PERSON S UNEMPLOYMENT COMP INCOME'
      UNEIMP08='UNEMPLOYMENT IMPUTATION FLAG'
      WCMPP08X='PERSON S WORKERS  COMPENSATION'
      WCPIMP08='WORKER S COMP IMPUTATION FLAG'
      INTRP08X='PERSON S INTEREST INCOME'
      INTIMP08='INTEREST INCOME IMPUTATION FLAG'
      DIVDP08X='PERSON S DIVIDEND INCOME'
      DIVIMP08='DIVIDEND INCOME IMPUTATION FLAG'
      SALEP08X='PERSON S SALES INCOME'
      SALIMP08='SALES INCOME IMPUTATION FLAG'
      PENSP08X='PERSON S PENSION INCOME'
      PENIMP08='PENSION INCOME IMPUTATION FLAG'
      SSECP08X='PERSON S SOCIAL SECURITY INCOME'
      SSCIMP08='SOCIAL SECURITY INCOME IMPUTATION FLAG'
      TRSTP08X='PERSON S TRUST/RENT INCOME'
      TRTIMP08='TRUST INCOME IMPUTATION FLAG'
      VETSP08X='PERSON S VETERAN S INCOME'
      VETIMP08='VETERAN S INCOME IMPUTATION FLAG'
      IRASP08X='PERSON S IRA INCOME'
      IRAIMP08='IRA INCOME IMPUTATION FLAG'
      REFDP08X='PERSON S REFUND INCOME'
      REFIMP08='REFUND INCOME IMPUTATION FLAG'
      ALIMP08X='PERSON S ALIMONY INCOME'
      ALIIMP08='ALIMONY INCOME IMPUTATION FLAG'
      CHLDP08X='PERSON S CHILD SUPPORT'
      CHLIMP08='CHILD SUPPORT IMPUTATION FLAG'
      CASHP08X='PERSON S OTHER REGULAR CASH CONTRIBUTION'
      CSHIMP08='CASH CONTRIBUTION IMPUTATION FLAG'
      SSIP08X ='PERSON S SSI'
      SSIIMP08='SSI IMPUTATION FLAG'
      PUBP08X ='PERSON S PUBLIC ASSISTANCE'
      PUBIMP08='PUBLIC ASSISTANCE IMPUTATION FLAG'
      OTHRP08X='PERSON S OTHER INCOME'
      OTHIMP08='OTHER INCOME IMPUTATION FLAG'
      RTHLTH31='PERCEIVED HEALTH STATUS - RD 3/1'
      RTHLTH42='PERCEIVED HEALTH STATUS - RD 4/2'
      RTHLTH53='PERCEIVED HEALTH STATUS - RD 5/3'
      MNHLTH31='PERCEIVED MENTAL HEALTH STATUS - RD 3/1'
      MNHLTH42='PERCEIVED MENTAL HEALTH STATUS - RD 4/2'
      MNHLTH53='PERCEIVED MENTAL HEALTH STATUS - RD 5/3'
      PREGNT31='PREGNANT DURING REF PERIOD - RD 3/1'
      PREGNT42='PREGNANT DURING REF PERIOD - RD 4/2'
      PREGNT53='PREGNANT DURING REF PERIOD - RD 5/3'
      HIBPDX  ='HIGH BLOOD PRESSURE DIAG (>17)'
      BPMLDX  ='MULT DIAG HIGH BLOOD PRESS (>17)'
      CHDDX   ='CORONARY HRT DISEASE DIAG (>17)'
      ANGIDX  ='ANGINA DIAGNOSIS (>17)'
      MIDX    ='HEART ATTACK (MI) DIAG (>17)'
      OHRTDX  ='OTHER HEART DISEASE DIAG (>17)'
      STRKDX  ='STROKE DIAGNOSIS (>17)'
      EMPHDX  ='EMPHYSEMA DIAGNOSIS (>17)'
      CHBRON31='CHRONC BRONCHITS LAST 12 MTHS (>17)-R3/1'
      CHBRON53='CHRONC BRONCHITS LAST 12 MTHS (>17)-R5/3'
      CHOLDX  ='HIGH CHOLESTEROL DIAGNOSIS (>17)'
      CANCERDX='CANCER DIAGNOSIS (>17)'
      CABLADDR='CANCER DIAGNOSED - BLADDER (>17)'
      CABLOOD ='CANCER DIAGNOSED - BLOOD (>17)'
      CABONE  ='CANCER DIAGNOSED - BONE (>17)'
      CABRAIN ='CANCER DIAGNOSED - BRAIN (>17)'
      CABREAST='CANCER DIAGNOSED - BREAST (>17)'
      CACERVIX='CANCER DIAGNOSED - CERVIX (>17)'
      CACOLON ='CANCER DIAGNOSED - COLON (>17)'
      CAKIDNEY='CANCER DIAGNOSED - KIDNEY (>17)'
      CALARYNX='CANCER DIAGNOSED - LARYNX (>17)'
      CALEUKEM='CANCER DIAGNOSED - LEUKEMIA (>17)'
      CALIVER ='CANCER DIAGNOSED - LIVER (>17)'
      CALUNG  ='CANCER DIAGNOSED - LUNG (>17)'
      CALYMPH ='CANCER DIAGNOSED - LYMPHOMA (>17)'
      CAMELANO='CANCER DIAGNOSED - MELANOMA (>17)'
      CAMOUTH ='CANCER DIAGNOSED - MOUTH/LIP/TONGE (>17)'
      CAMUSCLE='CANCER DIAGNOSED-SOFTTIS/MUSC/FAT(>17)'
      CAOVARY ='CANCER DIAGNOSED - OVARY (>17)'
      CAPANCRS='CANCER DIAGNOSED - PANCREAS (>17)'
      CAPROSTA='CANCER DIAGNOSED - PROSTATE (>17)'
      CARECTUM='CANCER DIAGNOSED - RECTUM (>17)'
      CASKINDK='CANCER DIAGNOSED - SKIN-DKKIND (>17)'
      CASKINNM='CANCER DIAGNOSED - SKIN-NONMELANO (>17)'
      CASTOMCH='CANCER DIAGNOSED - STOMACH (>17)'
      CATESTIS='CANCER DIAGNOSED - TESTIS (>17)'
      CATHROAT='CANCER DIAGNOSED - THROAT (>17)'
      CATHYROD='CANCER DIAGNOSED - THYROID (>17)'
      CAUTERUS='CANCER DIAGNOSED - UTERUS (>17)'
      CAOTHER ='CANCER DIAGNOSED - OTHER (>17)'
      DIABDX  ='DIABETES DIAGNOSIS (>17)'
      JTPAIN31='JOINT PAIN LAST 12 MONTHS (>17) - RD 3/1'
      JTPAIN53='JOINT PAIN LAST 12 MONTHS (>17) - RD 5/3'
      ARTHDX  ='ARTHRITIS DIAGNOSIS (>17)'
      ARTHTYPE='TYPE OF ARTHRITIS DIAGNOSED (>17)'
      ASTHDX  ='ASTHMA DIAGNOSIS'
      ASSTIL31='DOES PERSON STILL HAVE ASTHMA-RD3/1'
      ASSTIL53='DOES PERSON STILL HAVE ASTHMA - RD 5/3'
      ASATAK31='ASTHMA ATTACK LAST 12 MOS - RD3/1'
      ASATAK53='ASTHMA ATTACK LAST 12 MOS - RD 5/3'
      ASTHEP31='WHEN WAS LAST EPISODE OF ASTHMA - RD 3/1'
      ASTHEP53='WHEN WAS LAST EPISODE OF ASTHMA - RD 5/3'
      ASACUT53='USED ACUTE PRES INHALER LAST 3 MOS-RD5/3'
      ASMRCN53='USED>3ACUTE CN PRES INH LAST 3 MOS-RD5/3'
      ASPREV53='EVER USED PREV DAILY ASTHMA MEDS -RD 5/3'
      ASDALY53='NOW TAKE PREV DAILY ASTHMA MEDS - RD 5/3'
      ASPKFL53='HAVE PEAK FLOW METER AT HOME - RD 5/3'
      ASEVFL53='EVER USED PEAK FLOW METER - RD 5/3'
      ASWNFL53='WHEN LAST USED PEAK FLOW METER - RD 5/3'
      ADHDADDX='ADHDADD DIAGNOSIS (5-17)'
      IADLHP31='IADL SCREENER - RD 3/1'
      IADLHP42='IADL SCREENER - RD 4/2'
      IADLHP53='IADL SCREENER - RD 5/3'
      IADL3M31='IADL HELP 3+ MONTHS - RD 3/1'
      IADL3M42='IADL HELP 3+ MONTHS - RD 4/2'
      IADL3M53='IADL HELP 3+ MONTHS - RD 5/3'
      ADLHLP31='ADL SCREENER - RD 3/1'
      ADLHLP42='ADL SCREENER - RD 4/2'
      ADLHLP53='ADL SCREENER - RD 5/3'
      ADL3MO31='ADL HELP 3+ MONTHS - RD 3/1'
      ADL3MO42='ADL HELP 3+ MONTHS - RD 4/2'
      ADL3MO53='ADL HELP 3+ MONTHS - RD 5/3'
      AIDHLP31='USED ASSISTIVE DEVICES - RD 3/1'
      AIDHLP53='USED ASSISTIVE DEVICES - RD 5/3'
      WLKLIM31='LIMITATION IN PHYSICAL FUNCTIONING-RD3/1'
      WLKLIM53='LIMITATION IN PHYSICAL FUNCTIONING-RD5/3'
      LFTDIF31='DIFFICULTY LIFTING 10 POUNDS - RD 3/1'
      LFTDIF53='DIFFICULTY LIFTING 10 POUNDS - RD 5/3'
      STPDIF31='DIFFICULTY WALKING UP 10 STEPS - RD 3/1'
      STPDIF53='DIFFICULTY WALKING UP 10 STEPS - RD 5/3'
      WLKDIF31='DIFFICULTY WALKING 3 BLOCKS - RD 3/1'
      WLKDIF53='DIFFICULTY WALKING 3 BLOCKS - RD 5/3'
      MILDIF31='DIFFICULTY WALKING A MILE - RD 3/1'
      MILDIF53='DIFFICULTY WALKING A MILE - RD 5/3'
      STNDIF31='DIFFICULTY STANDING 20 MINUTES - RD 3/1'
      STNDIF53='DIFFICULTY STANDING 20 MINUTES - RD 5/3'
      BENDIF31='DIFFICULTY BENDING/STOOPING - RD 3/1'
      BENDIF53='DIFFICULTY BENDING/STOOPING - RD 5/3'
      RCHDIF31='DIFFICULTY REACHING OVERHEAD - RD 3/1'
      RCHDIF53='DIFFICULTY REACHING OVERHEAD - RD 5/3'
      FNGRDF31='DIFFICULTY USING FINGERS TO GRASP-RD 3/1'
      FNGRDF53='DIFFICULTY USING FINGERS TO GRASP-RD 5/3'
      WLK3MO31='PHYS FUNCTIONING HELP 3+ MONTHS - RD 3/1'
      WLK3MO53='PHYS FUNCTIONING HELP 3+ MONTHS - RD 5/3'
      ACTLIM31='ANY LIMITATION WORK/HOUSEWRK/SCHL-RD 3/1'
      ACTLIM53='ANY LIMITATION WORK/HOUSEWRK/SCHL-RD 5/3'
      WRKLIM31='WORK LIMITATION - RD 3/1'
      WRKLIM53='WORK LIMITATION - RD 5/3'
      HSELIM31='HOUSEWORK LIMITATION - RD 3/1'
      HSELIM53='HOUSEWORK LIMITATION - RD 5/3'
      SCHLIM31='SCHOOL LIMITATION - RD 3/1'
      SCHLIM53='SCHOOL LIMITATION - RD 5/3'
      UNABLE31='COMPLETELY UNABLE TO DO ACTIVITY-RD 3/1'
      UNABLE53='COMPLETELY UNABLE TO DO ACTIVITY-RD 5/3'
      SOCLIM31='SOCIAL LIMITATIONS - RD 3/1'
      SOCLIM53='SOCIAL LIMITATIONS - RD 5/3'
      COGLIM31='COGNITIVE LIMITATIONS - RD 3/1'
      COGLIM53='COGNITIVE LIMITATIONS - RD 5/3'
      WRGLAS42='WEARS EYEGLASSES OR CONTACTS - RD 4/2'
      SEEDIF42='DIFFCLTY SEEING W/GLASSES/CNTCTS-RD 4/2'
      BLIND42 ='PERSON IS BLIND - RD 4/2'
      READNW42='CAN READ NEWSPRNT W/GLASSES/CNTCTS-RD4/2'
      RECPEP42='CAN RECGNZE PEOPLE W/GLASSES/CNTCTS-R4/2'
      VISION42='VISION IMPAIRMENT (SUMMARY) - RD 4/2'
      HEARAD42='PERSON WEARS HEARING AID - RD 4/2'
      HEARDI42='ANY DIFFCLTY HEARING W/HEARING AID-RD4/2'
      DEAF42  ='PERSON IS DEAF - RD 4/2'
      HEARMO42='CAN HEAR MOST CONVERSATION - RD 4/2'
      HEARSM42='CAN HEAR SOME CONVERSATION - RD 4/2'
      HEARNG42='HEARING IMPAIRMENT (SUMMARY) - RD 4/2'
      ANYLIM08='ANY LIMITATION IN P12R3,4,5/P13R1,2,3'
      LSHLTH42='LESS HEALTHY THAN OTHR CHILD (0-17)-R4/2'
      NEVILL42='NEVER BEEN SERIOUSLY ILL (0-17)-R4/2'
      SICEAS42='CHILD GETS SICK EASILY (0-17)-R4/2'
      HLTHLF42='CHILD WILL HAVE HEALTHY LIFE (0-17)-R4/2'
      WRHLTH42='WORRY MORE ABOUT HEALTH (0-17)-R4/2'
      CHPMED42='CSHCN:CHILD NEEDS PRESCRB MED(0-17)-R4/2'
      CHPMHB42='CSHCN:PMED FOR HLTH/BEHV COND(0-17)-R4/2'
      CHPMCN42='CSHCN:PMED COND LAST 12+ MOS (0-17)-R4/2'
      CHSERV42='CSHCN:CHLD NEEDS MED&OTH SERV(0-17)-R4/2'
      CHSRHB42='CSHCN:SERV FOR HLTH/BEHV COND(0-17)-R4/2'
      CHSRCN42='CSHCN:SERV COND LAST 12+ MOS (0-17)-R4/2'
      CHLIMI42='CSHCN:LIMITED IN ANY WAY (0-17)-R4/2'
      CHLIHB42='CSHCN:LIMT FOR HLTH/BEHV COND(0-17)-R4/2'
      CHLICO42='CSHCN:LIMIT COND LAST 12+MOS (0-17)-R4/2'
      CHTHER42='CSHCN:CHLD NEEDS SPEC THERAPY(0-17)-R4/2'
      CHTHHB42='CSHCN:SPEC THER FOR HLTH+COND(0-17)-R4/2'
      CHTHCO42='CSHCN:THER COND LAST 12+ MOS (0-17)-R4/2'
      CHCOUN42='CSHCN:CHILD NEEDS COUNSELING (0-17)-R4/2'
      CHEMPB42='CSHCN:COUNS PROB LAST 12+MOS (0-17)-R4/2'
      CSHCN42 ='CSHCN:CHILD W/SPEC HC NEEDS (0-17)-R4/2'
      MOMPRO42='PROBLEM GETTING ALONG W/MOM (5-17)-R4/2'
      DADPRO42='PROBLEM GETTING ALONG W/DAD (5-17)-R4/2'
      UNHAP42 ='PROBLEM FEELING UNHAPPY/SAD (5-17)-R4/2'
      SCHLBH42='PROBLEM BEHAVIOR AT SCHOOL (5-17)-R4/2'
      HAVFUN42='PROBLEM HAVING FUN (5-17) - R4/2'
      ADUPRO42='PRBLM GETTING ALONG W/ADULTS (5-17)-R4/2'
      NERVAF42='PRBLM FEELING NERVOUS/AFRAID (5-17)-R4/2'
      SIBPRO42='PRBLM GETTING ALONG W/SIBS (5-17)-R4/2'
      KIDPRO42='PRBLM GETTING ALONG W/KIDS (5-17)-R4/2'
      SPRPRO42='PROBLEM W/SPORTS/HOBBIES (5-17)-R4/2'
      SCHPRO42='PROBLEM WITH SCHOOLWORK (5-17)-R4/2'
      HOMEBH42='PROBLEM W/BEHAVIOR AT HOME (5-17)-R4/2'
      TRBLE42 ='PRBLM STAY OUT OF TROUBLE (5-17)-R4/2'
      CHILCR42='CAHPS:12MOS:ILL/INJ NEED CARE(0-17)-R4/2'
      CHILWW42='CAHPS:12MOS:ILL CARE WHN WNTD(0-17)-R4/2'
      CHRTCR42='CAHPS:12MOS:MAKE ROUT CARE APT(0-17)R4/2'
      CHRTWW42='CAHPS:12MOS:ROUT APT WHN WNTD(0-17)-R4/2'
      CHAPPT42='CAHPS:12MOS:# OF OFF/CLIN APTS(0-17)R4/2'
      CHNDCR42='CAHPS:12MOS:NEED ANY CARE/TRT(0-17)-R4/2'
      CHENEC42='CAHPS:12MOS:EASY GET NEC CARE (0-17)R4/2'
      CHLIST42='CAHPS:12MOS:CHLD DR LSN TO YOU(0-17)R4/2'
      CHEXPL42='CAHPS:12MOS:CHLD DR EXPL THNG(0-17)R4/2'
      CHRESP42='CAHPS:12MOS:CHLD S DR SHW RESP(0-17)R4/2'
      CHPRTM42='CAHPS:12MOS:CHILD DR ENGH TIME(0-17)R4/2'
      CHHECR42='CAHPS:12MOS:RATE CHLD HLT CARE(0-17)R4/2'
      CHSPEC42='CAHPS:12MOS:CHLD NEEDED SPEC(0-17)R4/2'
      CHEYRE42='CAHPS:12MOS:ESY W/RFR TO SPEC(0-17)-R4/2'
      MESHGT42='DOCTOR EVER MEASURED HEIGHT (0-17)-R4/2'
      WHNHGT42='WHEN DOCTOR MEASURED HEIGHT (0-17)-R4/2'
      MESWGT42='DOCTOR EVER MEASURED WEIGHT (0-17)-R4/2'
      WHNWGT42='WHEN DOCTOR MEASURED WEIGHT (0-17)-R4/2'
      CHBMIX42='CHILD S BODY MASS INDEX (6-17)-R4/2'
      MESVIS42='DOCTOR CHECKED CHILD S VISION (3-6)-R4/2'
      MESBPR42='DR CHECKED BLOOD PRESSURE (2-17)-R4/2'
      WHNBPR42='WHEN DR CHECKED BLOOD PRESS (2-17)-R4/2'
      DENTAL42='DR ADVISE REG DENTAL CHECKUP (2-17)-R4/2'
      WHNDEN42='WHEN DR ADVISE DENT CHECKUP (2-17)-R4/2'
      EATHLT42='DR ADVISE EAT HEALTHY (2-17)-R4/2'
      WHNEAT42='WHEN DR ADVISE EAT HEALTHY (2-17)-R4/2'
      PHYSCL42='DR ADVISE EXERCISE (2-17)-R4/2'
      WHNPHY42='WHEN DR ADVISE EXERCISE (2-17)-R4/2'
      SAFEST42='DR ADVISE CHLD SAFETY SEAT (WT<=40)-R4/2'
      WHNSAF42='WHEN DR ADVISE SAFETY SEAT (WT<=40)-R4/2'
      BOOST42 ='DR ADVISE BOOSTER SEAT (40<WT<=80)-R4/2'
      WHNBST42='WHN DR ADVISE BOOST SEAT(40<WT<=80)-R4/2'
      LAPBLT42='DR ADVISE LAP/SHOULDER BELT (80<WT)-R4/2'
      WHNLAP42='WHN DR ADVISE LAP/SHLDR BLT (80<WT)-R4/2'
      HELMET42='DR ADVISE BIKE HELMET (2-17)-R4/2'
      WHNHEL42='WHEN DR ADVISE BIKE HELMET (2-17)-R4/2'
      NOSMOK42='DR ADVISE SMKG IN HOME IS BAD(0-17)-R4/2'
      WHNSMK42='WHN DR ADVIS SMKG IN HOME BAD(0-17)-R4/2'
      TIMALN42='DOCTOR SPEND ANY TIME ALONE (12-17)-R4/2'
      DENTCK53='HOW OFTEN DENTAL CHECK-UP - RD 5/3'
      BPCHEK53='TIME SNCE LST BLOOD PRES CHK (>17)-RD5/3'
      BPMONT53='# MOS SNCE LST BLOOD PRES CHK (>17)-R5/3'
      CHOLCK53='HOW LNG CHOLEST LST CHCK (>17) - RD 5/3'
      CHECK53 ='HOW LNG LST ROUTNE CHECKUP (>17)-RD 5/3'
      NOFAT53 ='RESTRICT HGH FAT/CHOLES FOOD (>17)-RD5/3'
      EXRCIS53='ADVISED TO EXERCISE MORE (>17) - RD 5/3'
      FLUSHT53='HOW LNG LAST FLU VACINATION (>17)-RD 5/3'
      ASPRIN53='TKE ASPIRN EVERY (OTHR) DAY (>17)-RD 5/3'
      NOASPR53='TAKING ASPIRIN UNSAFE (>17) - RD 5/3'
      STOMCH53='TKE ASPRN UNSAFE B/C STOMCH (>17)-RD 5/3'
      LSTETH53='LOST ALL UPPR AND LOWR TEETH (>17)-RD5/3'
      PSA53   ='HOW LONG SINCE LAST PSA (>39) - RD 5/3'
      HYSTER53='HAD A HYSTERECTOMY (>17) - RD 5/3'
      PAPSMR53='HOW LNG LST PAP SMEAR TST (>17) - RD 5/3'
      BRSTEX53='HOW LNG SNCE LST BREAST EXAM (>17)-RD5/3'
      MAMOGR53='HOW LNG SNCE LST MAMMOGRAM (>29) - RD5/3'
      STOOL53 ='BLD STOOL TST KIT/CRDS HOME (>17)-RD5/3'
      WHENST53='WHN LST BLD STOOL TST HME KIT (>17)-R5/3'
      BOWEL53 ='SIGMOIDOSCOPY/COLONOSCOPY (>17) - RD 5/3'
      WHNBWL53='LST SIGMOIDOSCOP/COLONOSCOP (>17)-RD 5/3'
      PHYACT53='MOD/VIG PHYS ACTIV 3X WK (>17) - RD 5/3'
      BMINDX53='ADULT BODY MASS INDEX (>17) - RD 5/3'
      SEATBE53='WEARS SEAT BELT (>15) - RD 5/3'
      SAQELIG ='ELIGIBILITY STATUS FOR SAQ'
      ADPRX42 ='SAQ: RELATIONSHIP OF PROXY TO ADULT'
      ADILCR42='SAQ 12MOS: ILL/INJURY NEEDING IMMED CARE'
      ADILWW42='SAQ 12 MOS: GOT CARE WHEN NEEDED ILL/INJ'
      ADRTCR42='SAQ 12 MOS: MADE APPT ROUTINE MED CARE'
      ADRTWW42='SAQ 12 MOS: GOT MED APPT WHEN WANTED'
      ADAPPT42='SAQ 12 MOS: # VISITS TO MED OFF FOR CARE'
      ADNDCR42='SAQ 12MOS: NEED ANY CARE, TEST, TREATMNT'
      ADEGMC42='SAQ 12MOS: EASY GETTING NEEDED MED CARE'
      ADLIST42='SAQ 12 MOS: DOCTOR LISTENED TO YOU'
      ADEXPL42='SAQ 12 MOS: DOC EXPLAINED SO UNDERSTOOD'
      ADRESP42='SAQ 12 MOS: DR SHOWED RESPECT'
      ADPRTM42='SAQ 12 MOS: DR SPENT ENUF TIME WITH YOU'
      ADHECR42='SAQ 12 MOS: RATING OF HEALTH CARE'
      ADSMOK42='SAQ: CURRENTLY SMOKE'
      ADNSMK42='SAQ 12MOS: DR ADVISED TO QUIT SMOKING'
      ADDRBP42='SAQ 2 YRS: DR CHECKED BLOOD PRESSURE'
      ADSPEC42='SAQ 12 MOS: NEEDED TO SEE SPECIALIST'
      ADSPRF42='SAQ 12MOS: HOW ESY GETTING SPEC REFERRAL'
      ADGENH42='SAQ: HEALTH IN GENERAL SF-12V2'
      ADDAYA42='SAQ: HLTH LIMITS MOD ACTIVITIES SF-12V2'
      ADCLIM42='SAQ: HLTH LIMITS CLIMBING STAIRS SF-12V2'
      ADPALS42='SAQ 4WKS:ACCMP LESS B/C PHY PRBS SF-12V2'
      ADPWLM42='SAQ 4WKS:WORK LIMT B/C PHY PROBS SF-12V2'
      ADMALS42='SAQ 4WKS:ACCMP LESS B/C MNT PRBS SF-12V2'
      ADMWLM42='SAQ 4WKS:WORK LIMT B/C MNT PROBS SF-12V2'
      ADPAIN42='SAQ 4WKS:PAIN LIMITS NORMAL WORK SF-12V2'
      ADCAPE42='SAQ 4WKS: FELT CALM/PEACEFUL SF-12V2'
      ADNRGY42='SAQ 4WKS: HAD A LOT OF ENERGY SF-12V2'
      ADDOWN42='SAQ 4WKS: FELT DOWNHEARTED/DEPR SF-12V2'
      ADSOCA42='SAQ 4WKS: HLTH STOPPED SOC ACTIV SF-12V2'
      PCS42   ='SAQ:PHY COMPONENT SUMMRY SF-12V2 IMPUTED'
      MCS42   ='SAQ:MNT COMPONENT SUMMRY SF-12V2 IMPUTED'
      SFFLAG42='SAQ: PCS/MCS IMPUTATION FLAG SF-12V2'
      ADNERV42='SAQ 30 DAYS: HOW OFTEN FELT NERVOUS'
      ADHOPE42='SAQ 30 DAYS: HOW OFTEN FELT HOPELESS'
      ADREST42='SAQ 30 DAYS: HOW OFTEN FELT RESTLESS'
      ADSAD42 ='SAQ 30 DAYS: HOW OFTEN FELT SAD'
      ADEFRT42='SAQ 30 DAYS: HOW OFTN EVRYTHNG AN EFFORT'
      ADWRTH42='SAQ 30 DAYS: HOW OFTEN FELT WORTHLESS'
      K6SUM42 ='SAQ 30 DAYS: OVERALL RATING OF FEELINGS'
      ADINTR42='SAQ 2 WKS: LITTLE INTEREST IN THINGS'
      ADDPRS42='SAQ 2 WKS: FELT DOWN/DEPRESSED/HOPELESS'
      PHQ242  ='SAQ 2 WKS: OVERALL RATING OF FEELINGS'
      ADINSA42='SAQ: DO NOT NEED HEALTH INSURANCE'
      ADINSB42='SAQ: HEALTH INSURANCE NOT WORTH COST'
      ADRISK42='SAQ: MORE LIKELY TO TAKE RISKS'
      ADOVER42='SAQ: CAN OVERCOME ILLS WITHOUT MED HELP'
      ADCMPM42='SAQ: DATE COMPLETED - MONTH'
      ADCMPD42='SAQ: DATE COMPLETED - DAY'
      ADCMPY42='SAQ: DATE COMPLETED - YEAR'
      ADLANG42='SAQ: LANGUAGE OF SAQ INTERVIEW'
      DSDIA53 ='DCS: DIABETES DIAGNOSIS BY HEALTH PROF'
      DSA1C53 ='DCS: TIMES TESTED FOR A-ONE-C - 2008'
      DSFT0953='DCS: HAD FEET CHECKED DURING 2009'
      DSFT0853='DCS: HAD FEET CHECKED DURING 2008'
      DSFT0753='DCS: HAD FEET CHECKED DURING 2007'
      DSFB0753='DCS: HAD FEET CHECKED BEFORE 2007'
      DSFTNV53='DCS: NEVER HAD FEET CHECKED'
      DSEY0953='DCS: DILATED EYE EXAM IN 2009'
      DSEY0853='DCS: DILATED EYE EXAM IN 2008'
      DSEY0753='DCS: DILATED EYE EXAM IN 2007'
      DSEB0753='DCS: DILATED EYE EXAM BEFORE 2007'
      DSEYNV53='DCS: NEVER HAD DILATED EYE EXAM'
      DSCH0953='DCS: BLOOD CHOLESTEROL CHECKED IN 2009'
      DSCH0853='DCS: BLOOD CHOLESTEROL CHECKED IN 2008'
      DSCH0753='DCS: BLOOD CHOLESTEROL CHECKED IN 2007'
      DSCB0753='DCS: BLOOD CHOLESTEROL CHECKED BEF 2007'
      DSCHNV53='DCS: NEVER HAD BLOOD CHOLESTEROL CHECKED'
      DSFL0953='DCS: GOT FLU VACCINATION IN 2009'
      DSFL0853='DCS: GOT FLU VACCINATION IN 2008'
      DSFL0753='DCS: GOT FLU VACCINATION IN 2007'
      DSVB0753='DCS: GOT FLU VACCINATION BEFORE 2007'
      DSFLNV53='DCS: NEVER GOT FLU VACCINATION'
      DSKIDN53='DCS: HAS DIABETES CAUSED KIDNEY PROBLEMS'
      DSEYPR53='DCS: HAS DIABETES CAUSED EYE PROBS'
      DSDIET53='DCS: TREAT DIABETES W/DIET MODIFICATION'
      DSMED53 ='DCS: TREAT DIABETES W/MEDS BY MOUTH'
      DSINSU53='DCS: TREAT DIABETES W/INSULIN INJECTIONS'
      DSCPCP53='DCS: LEARNED CARE FROM PRIMARY CARE PROV'
      DSCNPC53='DCS: LEARNED CARE FROM OTHER PROVIDER'
      DSCPHN53='DCS: LEARN CARE FROM PHONE CALL W/PROV'
      DSCINT53='DCS: LEARNED CARE FROM READING INTERNET'
      DSCGRP53='DCS: LEARNED CARE BY TAKING GROUP CLASS'
      DSCONF53='DCS: CONFIDENT TAKING CARE OF DIABETES'
      DSPRX53 ='DCS: WAS RESPONDENT A PROXY'
      DDNWRK31='# DAYS MISSED WORK DUE TO ILL/INJ (RD31)'
      DDNWRK42='# DAYS MISSED WORK DUE TO ILL/INJ (RD42)'
      DDNWRK53='# DAYS MISSED WORK DUE TO ILL/INJ (RD53)'
      WKINBD31='# DAYS MISSED WORK STAYED IN BED (RD31)'
      WKINBD42='# DAYS MISSED WORK STAYED IN BED (RD42)'
      WKINBD53='# DAYS MISSED WORK STAYED IN BED (RD53)'
      DDNSCL31='# DAYS MISSD SCHOOL DUE TO ILL/INJ(RD31)'
      DDNSCL42='# DAYS MISSD SCHOOL DUE TO ILL/INJ(RD42)'
      DDNSCL53='# DAYS MISSD SCHOOL DUE TO ILL/INJ(RD53)'
      SCLNBD31='# DAYS MISSED SCHOOL STAYD IN BED (RD31)'
      SCLNBD42='# DAYS MISSED SCHOOL STAYD IN BED (RD42)'
      SCLNBD53='# DAYS MISSED SCHOOL STAYD IN BED (RD53)'
      DDBDYS31='# OTH DAY SPENT IN BED SINCE START(RD31)'
      DDBDYS42='# OTH DAY SPENT IN BED SINCE START(RD42)'
      DDBDYS53='# OTH DAY SPENT IN BED SINCE START(RD53)'
      OTHDYS31='MISS ANY WORK DAY TO CARE FOR OTH (RD31)'
      OTHDYS42='MISS ANY WORK DAY TO CARE FOR OTH (RD42)'
      OTHDYS53='MISS ANY WORK DAY TO CARE FOR OTH (RD53)'
      OTHNDD31='# DAY MISSED WORK TO CARE FOR OTH (RD31)'
      OTHNDD42='# DAY MISSED WORK TO CARE FOR OTH (RD42)'
      OTHNDD53='# DAY MISSED WORK TO CARE FOR OTH (RD53)'
      ACCELI42='PERS ELIGIBLE FOR ACCESS SUPPLEMENT-R4/2'
      LANGHM42='AC01 LANGUAGE SPOKEN MOST IN HOME-R4/2'
      ENGCMF42='AC02 WHOLE HH COMFRTBLE SPEAKNG ENG-R4/2'
      ENGSPK42='AC02A NOT COMFRTBLE SPEAKNG ENGLISH-R4/2'
      USBORN42='AC03 WAS PERSON BORN IN US-R4/2'
      USLIVE42='AC04 # YRS PERSON LIVED IN US-R4/2'
      HAVEUS42='AC05 DOES PERSON HAVE USC PROVIDER-R4/2'
      YNOUSC42='AC07 MAIN REAS PERS DOESNT HAVE USC-R4/2'
      NOREAS42='AC08 OTH REAS NO USC:NO OTH REASONS-R4/2'
      SELDSI42='AC08 OTH REAS NO USC:SELDM/NEV SICK-R4/2'
      NEWARE42='AC08 OTH REAS NO USC:RECENTLY MOVED-R4/2'
      DKWHRU42='AC08 OTH REAS NO USC:DK WHERE TO GO-R4/2'
      USCNOT42='AC08 OTH REAS NO USC: USC NOT AVAIL-R4/2'
      PERSLA42='AC08 OTH REAS NO USC: LANGUAGE-R4/2'
      DIFFPL42='AC08 OTH REAS NO USC:DIFFRNT PLACES-R4/2'
      INSRPL42='AC08 OTH REAS NO USC:JUST CHNGD INS-R4/2'
      MYSELF42='AC08 OTH REAS NO USC:NO DOC/TRT SLF-R4/2'
      CARECO42='AC08 OTH REAS NO USC:COST OF MED CR-R4/2'
      OTHINS42='AC08 OTH REAS NO USC: INS RELATED-R4/2'
      JOBRSN42='AC08 OTH REAS NO USC: JOB RELATED-R4/2'
      NEWDOC42='AC08 OTH REAS NO USC: LOOKNG FOR DR-R4/2'
      DOCELS42='AC08 OTH REAS NO USC: DR ELSEWHERE-R4/2'
      NOLIKE42='AC08 OTH REAS NO USC: DONT LIKE DRS-R4/2'
      HEALTH42='AC08 OTH REAS NO USC: HLTH RELATED-R4/2'
      KNOWDR42='AC08 OTH REAS NO USC: KNOWS/IS A DR-R4/2'
      ONJOB42 ='AC08 OTH REAS NO USC: DR AT WORK-R4/2'
      NOGODR42='AC08 OTH REAS NO USC: WONT GO TO DR-R4/2'
      TRANS42 ='AC08 OTH REAS NO USC: TRANSPRT/TIME-R4/2'
      CLINIC42='AC08 OTH REAS NO USC: HOSP/ER/CLNIC-R4/2'
      OTHREA42='AC08 OTH REAS NO USC: OTHER REASON-R4/2'
      PROVTY42='PROVIDER TYPE-R4/2'
      PLCTYP42='USC TYPE OF PLACE-R4/2'
      GOTOUS42='AC12 HOW DOES PERS GET TO USC PROV-R4/2'
      TMTKUS42='AC13 HOW LONG IT TAKES GET TO USC-R4/2'
      DFTOUS42='AC14 HOW DIFFICULT IS IT GET TO USC-R4/2'
      TYPEPE42='USC TYPE OF PROVIDER-R4/2'
      LOCATN42='USC LOCATION-R4/2'
      HSPLAP42='AC18 IS PROVIDER HISPANIC OR LATINO-R4/2'
      WHITPR42='AC19 IS PROVIDER WHITE-R4/2'
      BLCKPR42='AC19 IS PROVIDER BLACK/AFRICAN AMER-R4/2'
      ASIANP42='AC19 IS PROVIDER ASIAN-R4/2'
      NATAMP42='AC19 IS PROVIDER NATIVE AMERICAN-R4/2'
      PACISP42='AC19 IS PROVIDER OTH PACIFIC ISLNDR-R4/2'
      OTHRCP42='AC19 IS PROVIDER SOME OTHER RACE-R4/2'
      GENDRP42='AC20 IS PROVIDER MALE OR FEMALE-R4/2'
      MINORP42='AC22 GO TO USC FOR NEW HEALTH PROB-R4/2'
      PREVEN42='AC22 GO TO USC FOR PRVNTVE HLT CARE-R4/2'
      REFFRL42='AC22 GO TO USC FOR REFERRALS-R4/2'
      ONGONG42='AC22 GO TO USC FOR ONGOING HLTH PRB-R4/2'
      PHNREG42='AC23 HOW DIFF CONTACT USC BY PHONE-R4/2'
      OFFHOU42='AC24 USC HAS OFFCE HRS NGHTS/WKENDS-R4/2'
      AFTHOU42='AC25 HOW DIFF CONTACT USC AFT HOURS-R4/2'
      TREATM42='AC26 PROV ASK ABOUT OTH TREATMENTS-R4/2'
      RESPCT42='AC27 PROV SHOWS RESPECT FOR TRTMNTS-R4/2'
      DECIDE42='AC28 PROV ASKS PERS TO HELP DECIDE-R4/2'
      EXPLOP42='AC30 PROV EXPLNS OPTIONS TO PERS-R4/2'
      LANGPR42='AC31 PROV SPEAKS PERSON S LANGUAGE-R4/2'
      MDUNAB42='UNABLE TO GET NECESSRY MEDICAL CARE-R4/2'
      MDUNRS42='AC34 RSN UNABLE GET NECSRY MED CARE-R4/2'
      MDUNPR42='AC35 PRB NOT GETTING NCSRY MED CARE-R4/2'
      MDDLAY42='DELAYED IN GETTING NECSRY MED CARE-R4/2'
      MDDLRS42='AC38 RSN DLAYD GETTING NEC MED CARE-R4/2'
      MDDLPR42='AC39 PRB DLAYD GETTING NEC MED CARE-R4/2'
      DNUNAB42='UNABLE TO GET NECESSARY DENTAL CARE-R4/2'
      DNUNRS42='AC42 RSN UNABLE GET NCSRY DENT CARE-R4/2'
      DNUNPR42='AC43 PRB UNABLE GET NCSRY DENT CARE-R4/2'
      DNDLAY42='DELAYED IN GETTING NEC DENTAL CARE-R4/2'
      DNDLRS42='AC46 RSN DLAYD GETTNG NEC DENT CARE-R4/2'
      DNDLPR42='AC47 PRB DLAYD GETTNG NEC DENT CARE-R4/2'
      PMUNAB42='UNABLE TO GET NECESSARY PRES MED-R4/2'
      PMUNRS42='AC50 RSN UNABLE TO GET NEC PRES MED-R4/2'
      PMUNPR42='AC51 PRB UNABLE TO GET NEC PRES MED-R4/2'
      PMDLAY42='DELAYED IN GETTING NECSRY PRES MED-R4/2'
      PMDLRS42='AC54 RSN DLAYD GETTING NEC PRES MED-R4/2'
      PMDLPR42='AC55 PRB DLAYD GETTING NEC PRES MED-R4/2'
      EMPST31 ='EMPLOYMENT STATUS RD 3/1'
      EMPST42 ='EMPLOYMENT STATUS RD 4/2'
      EMPST53 ='EMPLOYMENT STATUS RD 5/3'
      RNDFLG31='DATA COLLECTION ROUND FOR RD 3/1 CMJ'
      MORJOB31='HAS MORE THAN ONE JOB RD 3/1 INT DATE'
      MORJOB42='HAS MORE THAN ONE JOB RD 4/2 INT DATE'
      MORJOB53='HAS MORE THAN ONE JOB RD 5/3 INT DATE'
      EVRWRK  ='EVER WRKD FOR PAY IN LIFE AS OF 12/31/08'
      HRWG31X ='HOURLY WAGE RD 3/1 CMJ (IMP)'
      HRWG42X ='HOURLY WAGE RD 4/2 CMJ (IMP)'
      HRWG53X ='HOURLY WAGE RD 5/3 CMJ (IMP)'
      HRWGIM31='HRWG31X IMPUTATION FLAG'
      HRWGIM42='HRWG42X IMPUTATION FLAG'
      HRWGIM53='HRWG53X IMPUTATION FLAG'
      HRHOW31 ='HOW HOURLY WAGE WAS CALCULATED RD 3/1'
      HRHOW42 ='HOW HOURLY WAGE WAS CALCULATED RD 4/2'
      HRHOW53 ='HOW HOURLY WAGE WAS CALCULATED RD 5/3'
      DIFFWG31='PERSONS WAGES DIFFERENT THIS RD31 AT CMJ'
      DIFFWG42='PERSONS WAGES DIFFERENT THIS RD42 AT CMJ'
      DIFFWG53='PERSONS WAGES DIFFERENT THIS RD53 AT CMJ'
      NHRWG31 ='UPDATED HRLY WAGE RD 3/1 CMJ (EDITED)'
      NHRWG42 ='UPDATED HRLY WAGE RD 4/2 CMJ (EDITED)'
      NHRWG53 ='UPDATED HRLY WAGE RD 5/3 CMJ (EDITED)'
      HOUR31  ='HOURS PER WEEK AT RD 3/1 CMJ'
      HOUR42  ='HOURS PER WEEK AT RD 4/2 CMJ'
      HOUR53  ='HOURS PER WEEK AT RD 5/3 CMJ'
      TEMPJB31='IS CMJ A TEMPORARY JOB RD 3/1'
      TEMPJB42='IS CMJ A TEMPORARY JOB RD 4/2'
      TEMPJB53='IS CMJ A TEMPORARY JOB RD 5/3'
      SSNLJB31='IS CMJ A SEASONAL JOB RD 3/1'
      SSNLJB42='IS CMJ A SEASONAL JOB RD 4/2'
      SSNLJB53='IS CMJ A SEASONAL JOB RD 5/3'
      SELFCM31='SELF-EMPLOYED AT RD 3/1 CMJ'
      SELFCM42='SELF-EMPLOYED AT RD 4/2 CMJ'
      SELFCM53='SELF-EMPLOYED AT RD 5/3 CMJ'
      DISVW31X='DISAVOWED HEALTH INS AT RD 3/1 CMJ (ED)'
      DISVW42X='DISAVOWED HEALTH INS AT RD 4/2 CMJ (ED)'
      DISVW53X='DISAVOWED HEALTH INS AT RD 5/3 CMJ (ED)'
      CHOIC31 ='CHOICE OF HEALTH PLANS AT RD 3/1 CMJ'
      CHOIC42 ='CHOICE OF HEALTH PLANS AT RD 4/2 CMJ'
      CHOIC53 ='CHOICE OF HEALTH PLANS AT RD 5/3 CMJ'
      INDCAT31='INDUSTRY GROUP RD 3/1 CMJ'
      INDCAT42='INDUSTRY GROUP RD 4/2 CMJ'
      INDCAT53='INDUSTRY GROUP RD 5/3 CMJ'
      NUMEMP31='NUMBER OF EMPLOYEES AT RD 3/1 CMJ'
      NUMEMP42='NUMBER OF EMPLOYEES AT RD 4/2 CMJ'
      NUMEMP53='NUMBER OF EMPLOYEES AT RD 5/3 CMJ'
      MORE31  ='RD 3/1 CMJ FIRM HAS MORE THAN 1 LOCAT'
      MORE42  ='RD 4/2 CMJ FIRM HAS MORE THAN 1 LOCAT'
      MORE53  ='RD 5/3 CMJ FIRM HAS MORE THAN 1 LOCAT'
      UNION31 ='UNION STATUS AT RD 3/1 CMJ'
      UNION42 ='UNION STATUS AT RD 4/2 CMJ'
      UNION53 ='UNION STATUS AT RD 5/3 CMJ'
      NWK31   ='REASON NOT WORKING DURING RD 3/1'
      NWK42   ='REASON NOT WORKING DURING RD 4/2'
      NWK53   ='REASON NOT WORKING DURING RD 5/3'
      CHGJ3142='CHANGED JOB BETWEEN RD 3/1 AND RD 4/2'
      CHGJ4253='CHANGED JOB BETWEEN RD 4/2 AND RD 5/3'
      YCHJ3142='WHY CHNGD JOB BETWEEN RD 3/1 AND RD 4/2'
      YCHJ4253='WHY CHNGD JOB BETWEEN RD 4/2 AND RD 5/3'
      STJBDD31='DAY STARTED RD 3/1 CMJ'
      STJBMM31='MONTH STARTED RD 3/1 CMJ'
      STJBYY31='YEAR STARTED RD 3/1 CMJ'
      STJBDD42='DAY STARTED RD 4/2 CMJ'
      STJBMM42='MONTH STARTED RD 4/2 CMJ'
      STJBYY42='YEAR STARTED RD 4/2 CMJ'
      STJBDD53='DAY STARTED RD 5/3 CMJ'
      STJBMM53='MONTH STARTED RD 5/3 CMJ'
      STJBYY53='YEAR STARTED RD 5/3 CMJ'
      EVRETIRE='PERSON HAS EVER RETIRED'
      OCCCAT31='OCCUPATION GROUP RD 3/1 CMJ'
      OCCCAT42='OCCUPATION GROUP RD 4/2 CMJ'
      OCCCAT53='OCCUPATION GROUP RD 5/3 CMJ'
      PAYVAC31='PAID VACATION AT RD 3/1 CMJ'
      PAYVAC42='PAID VACATION AT RD 4/2 CMJ'
      PAYVAC53='PAID VACATION AT RD 5/3 CMJ'
      SICPAY31='PAID SICK LEAVE AT RD 3/1 CMJ'
      SICPAY42='PAID SICK LEAVE AT RD 4/2 CMJ'
      SICPAY53='PAID SICK LEAVE AT RD 5/3 CMJ'
      PAYDR31 ='PAID LEAVE TO VISIT DR RD 3/1 CMJ'
      PAYDR42 ='PAID LEAVE TO VISIT DR RD 4/2 CMJ'
      PAYDR53 ='PAID LEAVE TO VISIT DR RD 5/3 CMJ'
      RETPLN31='PENSION PLAN AT RD 3/1 CMJ'
      RETPLN42='PENSION PLAN AT RD 4/2 CMJ'
      RETPLN53='PENSION PLAN AT RD 5/3 CMJ'
      BSNTY31 ='SOLE PROP, PARTNER, CORP, RD 3/1 CMJ'
      BSNTY42 ='SOLE PROP, PARTNER, CORP, RD 4/2 CMJ'
      BSNTY53 ='SOLE PROP, PARTNER, CORP, RD 5/3 CMJ'
      JOBORG31='PRIV (PROFIT,NONPROFIT) GOV RD 3/1 CMJ'
      JOBORG42='PRIV (PROFIT,NONPROFIT) GOV RD 4/2 CMJ'
      JOBORG53='PRIV (PROFIT,NONPROFIT) GOV RD 5/3 CMJ'
      HELD31X ='HEALTH INSUR HELD FROM RD 3/1 CMJ (ED)'
      HELD42X ='HEALTH INSUR HELD FROM RD 4/2 CMJ (ED)'
      HELD53X ='HEALTH INSUR HELD FROM RD 5/3 CMJ (ED)'
      OFFER31X='HEALTH INSUR OFFERED BY RD 3/1 CMJ (ED)'
      OFFER42X='HEALTH INSUR OFFERED BY RD 4/2 CMJ (ED)'
      OFFER53X='HEALTH INSUR OFFERED BY RD 5/3 CMJ (ED)'
      OFREMP31='EMPLOYER OFFERS HEALTH INS RD 3/1 CMJ'
      OFREMP42='EMPLOYER OFFERS HEALTH INS RD 4/2 CMJ'
      OFREMP53='EMPLOYER OFFERS HEALTH INS RD 5/3 CMJ'
      YNOINS31='WHY NOT ELIGIBLE HEALTH INS RD 3/1 CMJ'
      YNOINS42='WHY NOT ELIGIBLE HEALTH INS RD 4/2 CMJ'
      YNOINS53='WHY NOT ELIGIBLE HEALTH INS RD 5/3 CMJ'
      TRIJA08X='COVERED BY TRICARE/CHAMPVA IN JAN08 (ED)'
      TRIFE08X='COVERED BY TRICARE/CHAMPVA IN FEB08 (ED)'
      TRIMA08X='COVERED BY TRICARE/CHAMPVA IN MAR08 (ED)'
      TRIAP08X='COVERED BY TRICARE/CHAMPVA IN APR08 (ED)'
      TRIMY08X='COVERED BY TRICARE/CHAMPVA IN MAY08 (ED)'
      TRIJU08X='COVERED BY TRICARE/CHAMPVA IN JUN08 (ED)'
      TRIJL08X='COVERED BY TRICARE/CHAMPVA IN JUL08 (ED)'
      TRIAU08X='COVERED BY TRICARE/CHAMPVA IN AUG08 (ED)'
      TRISE08X='COVERED BY TRICARE/CHAMPVA IN SEP08 (ED)'
      TRIOC08X='COVERED BY TRICARE/CHAMPVA IN OCT08 (ED)'
      TRINO08X='COVERED BY TRICARE/CHAMPVA IN NOV08 (ED)'
      TRIDE08X='COVERED BY TRICARE/CHAMPVA IN DEC08 (ED)'
      MCRJA08 ='COVERED BY MEDICARE IN JAN08'
      MCRFE08 ='COVERED BY MEDICARE IN FEB08'
      MCRMA08 ='COVERED BY MEDICARE IN MAR08'
      MCRAP08 ='COVERED BY MEDICARE IN APR08'
      MCRMY08 ='COVERED BY MEDICARE IN MAY08'
      MCRJU08 ='COVERED BY MEDICARE IN JUN08'
      MCRJL08 ='COVERED BY MEDICARE IN JUL08'
      MCRAU08 ='COVERED BY MEDICARE IN AUG08'
      MCRSE08 ='COVERED BY MEDICARE IN SEP08'
      MCROC08 ='COVERED BY MEDICARE IN OCT08'
      MCRNO08 ='COVERED BY MEDICARE IN NOV08'
      MCRDE08 ='COVERED BY MEDICARE IN DEC08'
      MCRJA08X='COVERED BY MEDICARE IN JAN08 (ED)'
      MCRFE08X='COVERED BY MEDICARE IN FEB08 (ED)'
      MCRMA08X='COVERED BY MEDICARE IN MAR08 (ED)'
      MCRAP08X='COVERED BY MEDICARE IN APR08 (ED)'
      MCRMY08X='COVERED BY MEDICARE IN MAY08 (ED)'
      MCRJU08X='COVERED BY MEDICARE IN JUN08 (ED)'
      MCRJL08X='COVERED BY MEDICARE IN JUL08 (ED)'
      MCRAU08X='COVERED BY MEDICARE IN AUG08 (ED)'
      MCRSE08X='COVERED BY MEDICARE IN SEP08 (ED)'
      MCROC08X='COVERED BY MEDICARE IN OCT08 (ED)'
      MCRNO08X='COVERED BY MEDICARE IN NOV08 (ED)'
      MCRDE08X='COVERED BY MEDICARE IN DEC08 (ED)'
      MCDJA08 ='COV BY MEDICAID OR SCHIP IN JAN08'
      MCDFE08 ='COV BY MEDICAID OR SCHIP IN FEB08'
      MCDMA08 ='COV BY MEDICAID OR SCHIP IN MAR08'
      MCDAP08 ='COV BY MEDICAID OR SCHIP IN APR08'
      MCDMY08 ='COV BY MEDICAID OR SCHIP IN MAY08'
      MCDJU08 ='COV BY MEDICAID OR SCHIP IN JUN08'
      MCDJL08 ='COV BY MEDICAID OR SCHIP IN JUL08'
      MCDAU08 ='COV BY MEDICAID OR SCHIP IN AUG08'
      MCDSE08 ='COV BY MEDICAID OR SCHIP IN SEP08'
      MCDOC08 ='COV BY MEDICAID OR SCHIP IN OCT08'
      MCDNO08 ='COV BY MEDICAID OR SCHIP IN NOV08'
      MCDDE08 ='COV BY MEDICAID OR SCHIP IN DEC08'
      MCDJA08X='COV BY MEDICAID OR SCHIP IN JAN08 (ED)'
      MCDFE08X='COV BY MEDICAID OR SCHIP IN FEB08 (ED)'
      MCDMA08X='COV BY MEDICAID OR SCHIP IN MAR08 (ED)'
      MCDAP08X='COV BY MEDICAID OR SCHIP IN APR08 (ED)'
      MCDMY08X='COV BY MEDICAID OR SCHIP IN MAY08 (ED)'
      MCDJU08X='COV BY MEDICAID OR SCHIP IN JUN08 (ED)'
      MCDJL08X='COV BY MEDICAID OR SCHIP IN JUL08 (ED)'
      MCDAU08X='COV BY MEDICAID OR SCHIP IN AUG08 (ED)'
      MCDSE08X='COV BY MEDICAID OR SCHIP IN SEP08 (ED)'
      MCDOC08X='COV BY MEDICAID OR SCHIP IN OCT08 (ED)'
      MCDNO08X='COV BY MEDICAID OR SCHIP IN NOV08 (ED)'
      MCDDE08X='COV BY MEDICAID OR SCHIP IN DEC08 (ED)'
      OPAJA08 ='COV BY OTHER PUBLIC A INS IN JAN08'
      OPAFE08 ='COV BY OTHER PUBLIC A INS IN FEB08'
      OPAMA08 ='COV BY OTHER PUBLIC A INS IN MAR08'
      OPAAP08 ='COV BY OTHER PUBLIC A INS IN APR08'
      OPAMY08 ='COV BY OTHER PUBLIC A INS IN MAY08'
      OPAJU08 ='COV BY OTHER PUBLIC A INS IN JUN08'
      OPAJL08 ='COV BY OTHER PUBLIC A INS IN JUL08'
      OPAAU08 ='COV BY OTHER PUBLIC A INS IN AUG08'
      OPASE08 ='COV BY OTHER PUBLIC A INS IN SEP08'
      OPAOC08 ='COV BY OTHER PUBLIC A INS IN OCT08'
      OPANO08 ='COV BY OTHER PUBLIC A INS IN NOV08'
      OPADE08 ='COV BY OTHER PUBLIC A INS IN DEC08'
      OPBJA08 ='COV BY OTHER PUBLIC B INS IN JAN08'
      OPBFE08 ='COV BY OTHER PUBLIC B INS IN FEB08'
      OPBMA08 ='COV BY OTHER PUBLIC B INS IN MAR08'
      OPBAP08 ='COV BY OTHER PUBLIC B INS IN APR08'
      OPBMY08 ='COV BY OTHER PUBLIC B INS IN MAY08'
      OPBJU08 ='COV BY OTHER PUBLIC B INS IN JUN08'
      OPBJL08 ='COV BY OTHER PUBLIC B INS IN JUL08'
      OPBAU08 ='COV BY OTHER PUBLIC B INS IN AUG08'
      OPBSE08 ='COV BY OTHER PUBLIC B INS IN SEP08'
      OPBOC08 ='COV BY OTHER PUBLIC B INS IN OCT08'
      OPBNO08 ='COV BY OTHER PUBLIC B INS IN NOV08'
      OPBDE08 ='COV BY OTHER PUBLIC B INS IN DEC08'
      STAJA08 ='COVERED BY OTHER STATE PROG IN JAN08'
      STAFE08 ='COVERED BY OTHER STATE PROG IN FEB08'
      STAMA08 ='COVERED BY OTHER STATE PROG IN MAR08'
      STAAP08 ='COVERED BY OTHER STATE PROG IN APR08'
      STAMY08 ='COVERED BY OTHER STATE PROG IN MAY08'
      STAJU08 ='COVERED BY OTHER STATE PROG IN JUN08'
      STAJL08 ='COVERED BY OTHER STATE PROG IN JUL08'
      STAAU08 ='COVERED BY OTHER STATE PROG IN AUG08'
      STASE08 ='COVERED BY OTHER STATE PROG IN SEP08'
      STAOC08 ='COVERED BY OTHER STATE PROG IN OCT08'
      STANO08 ='COVERED BY OTHER STATE PROG IN NOV08'
      STADE08 ='COVERED BY OTHER STATE PROG IN DEC08'
      PUBJA08X='COVR BY ANY PUBLIC INS IN JAN08 (ED)'
      PUBFE08X='COVR BY ANY PUBLIC INS IN FEB08 (ED)'
      PUBMA08X='COVR BY ANY PUBLIC INS IN MAR08 (ED)'
      PUBAP08X='COVR BY ANY PUBLIC INS IN APR08 (ED)'
      PUBMY08X='COVR BY ANY PUBLIC INS IN MAY08 (ED)'
      PUBJU08X='COVR BY ANY PUBLIC INS IN JUN08 (ED)'
      PUBJL08X='COVR BY ANY PUBLIC INS IN JUL08 (ED)'
      PUBAU08X='COVR BY ANY PUBLIC INS IN AUG08 (ED)'
      PUBSE08X='COVR BY ANY PUBLIC INS IN SEP08 (ED)'
      PUBOC08X='COVR BY ANY PUBLIC INS IN OCT08 (ED)'
      PUBNO08X='COVR BY ANY PUBLIC INS IN NOV08 (ED)'
      PUBDE08X='COVR BY ANY PUBLIC INS IN DEC08 (ED)'
      PEGJA08 ='COVERED BY EMPL UNION INS IN JAN08'
      PEGFE08 ='COVERED BY EMPL UNION INS IN FEB08'
      PEGMA08 ='COVERED BY EMPL UNION INS IN MAR08'
      PEGAP08 ='COVERED BY EMPL UNION INS IN APR08'
      PEGMY08 ='COVERED BY EMPL UNION INS IN MAY08'
      PEGJU08 ='COVERED BY EMPL UNION INS IN JUN08'
      PEGJL08 ='COVERED BY EMPL UNION INS IN JUL08'
      PEGAU08 ='COVERED BY EMPL UNION INS IN AUG08'
      PEGSE08 ='COVERED BY EMPL UNION INS IN SEP08'
      PEGOC08 ='COVERED BY EMPL UNION INS IN OCT08'
      PEGNO08 ='COVERED BY EMPL UNION INS IN NOV08'
      PEGDE08 ='COVERED BY EMPL UNION INS IN DEC08'
      PDKJA08 ='COVR BY PRIV INS (SOURCE UNKNWN) JAN08'
      PDKFE08 ='COVR BY PRIV INS (SOURCE UNKNWN) FEB08'
      PDKMA08 ='COVR BY PRIV INS (SOURCE UNKNWN) MAR08'
      PDKAP08 ='COVR BY PRIV INS (SOURCE UNKNWN) APR08'
      PDKMY08 ='COVR BY PRIV INS (SOURCE UNKNWN) MAY08'
      PDKJU08 ='COVR BY PRIV INS (SOURCE UNKNWN) JUN08'
      PDKJL08 ='COVR BY PRIV INS (SOURCE UNKNWN) JUL08'
      PDKAU08 ='COVR BY PRIV INS (SOURCE UNKNWN) AUG08'
      PDKSE08 ='COVR BY PRIV INS (SOURCE UNKNWN) SEP08'
      PDKOC08 ='COVR BY PRIV INS (SOURCE UNKNWN) OCT08'
      PDKNO08 ='COVR BY PRIV INS (SOURCE UNKNWN) NOV08'
      PDKDE08 ='COVR BY PRIV INS (SOURCE UNKNWN) DEC08'
      PNGJA08 ='COVERED BY NONGROUP INS IN JAN08'
      PNGFE08 ='COVERED BY NONGROUP INS IN FEB08'
      PNGMA08 ='COVERED BY NONGROUP INS IN MAR08'
      PNGAP08 ='COVERED BY NONGROUP INS IN APR08'
      PNGMY08 ='COVERED BY NONGROUP INS IN MAY08'
      PNGJU08 ='COVERED BY NONGROUP INS IN JUN08'
      PNGJL08 ='COVERED BY NONGROUP INS IN JUL08'
      PNGAU08 ='COVERED BY NONGROUP INS IN AUG08'
      PNGSE08 ='COVERED BY NONGROUP INS IN SEP08'
      PNGOC08 ='COVERED BY NONGROUP INS IN OCT08'
      PNGNO08 ='COVERED BY NONGROUP INS IN NOV08'
      PNGDE08 ='COVERED BY NONGROUP INS IN DEC08'
      POGJA08 ='COVERED BY OTHER GROUP INS IN JAN08'
      POGFE08 ='COVERED BY OTHER GROUP INS IN FEB08'
      POGMA08 ='COVERED BY OTHER GROUP INS IN MAR08'
      POGAP08 ='COVERED BY OTHER GROUP INS IN APR08'
      POGMY08 ='COVERED BY OTHER GROUP INS IN MAY08'
      POGJU08 ='COVERED BY OTHER GROUP INS IN JUN08'
      POGJL08 ='COVERED BY OTHER GROUP INS IN JUL08'
      POGAU08 ='COVERED BY OTHER GROUP INS IN AUG08'
      POGSE08 ='COVERED BY OTHER GROUP INS IN SEP08'
      POGOC08 ='COVERED BY OTHER GROUP INS IN OCT08'
      POGNO08 ='COVERED BY OTHER GROUP INS IN NOV08'
      POGDE08 ='COVERED BY OTHER GROUP INS IN DEC08'
      PRSJA08 ='COVERED BY SELF-EMP-1 INS IN JAN08'
      PRSFE08 ='COVERED BY SELF-EMP-1 INS IN FEB08'
      PRSMA08 ='COVERED BY SELF-EMP-1 INS IN MAR08'
      PRSAP08 ='COVERED BY SELF-EMP-1 INS IN APR08'
      PRSMY08 ='COVERED BY SELF-EMP-1 INS IN MAY08'
      PRSJU08 ='COVERED BY SELF-EMP-1 INS IN JUN08'
      PRSJL08 ='COVERED BY SELF-EMP-1 INS IN JUL08'
      PRSAU08 ='COVERED BY SELF-EMP-1 INS IN AUG08'
      PRSSE08 ='COVERED BY SELF-EMP-1 INS IN SEP08'
      PRSOC08 ='COVERED BY SELF-EMP-1 INS IN OCT08'
      PRSNO08 ='COVERED BY SELF-EMP-1 INS IN NOV08'
      PRSDE08 ='COVERED BY SELF-EMP-1 INS IN DEC08'
      POUJA08 ='COVERED BY HOLDER OUTSIDE OF RU IN JAN08'
      POUFE08 ='COVERED BY HOLDER OUTSIDE OF RU IN FEB08'
      POUMA08 ='COVERED BY HOLDER OUTSIDE OF RU IN MAR08'
      POUAP08 ='COVERED BY HOLDER OUTSIDE OF RU IN APR08'
      POUMY08 ='COVERED BY HOLDER OUTSIDE OF RU IN MAY08'
      POUJU08 ='COVERED BY HOLDER OUTSIDE OF RU IN JUN08'
      POUJL08 ='COVERED BY HOLDER OUTSIDE OF RU IN JUL08'
      POUAU08 ='COVERED BY HOLDER OUTSIDE OF RU IN AUG08'
      POUSE08 ='COVERED BY HOLDER OUTSIDE OF RU IN SEP08'
      POUOC08 ='COVERED BY HOLDER OUTSIDE OF RU IN OCT08'
      POUNO08 ='COVERED BY HOLDER OUTSIDE OF RU IN NOV08'
      POUDE08 ='COVERED BY HOLDER OUTSIDE OF RU IN DEC08'
      PRIJA08 ='COVERED BY PRIVATE INS IN JAN08'
      PRIFE08 ='COVERED BY PRIVATE INS IN FEB08'
      PRIMA08 ='COVERED BY PRIVATE INS IN MAR08'
      PRIAP08 ='COVERED BY PRIVATE INS IN APR08'
      PRIMY08 ='COVERED BY PRIVATE INS IN MAY08'
      PRIJU08 ='COVERED BY PRIVATE INS IN JUN08'
      PRIJL08 ='COVERED BY PRIVATE INS IN JUL08'
      PRIAU08 ='COVERED BY PRIVATE INS IN AUG08'
      PRISE08 ='COVERED BY PRIVATE INS IN SEP08'
      PRIOC08 ='COVERED BY PRIVATE INS IN OCT08'
      PRINO08 ='COVERED BY PRIVATE INS IN NOV08'
      PRIDE08 ='COVERED BY PRIVATE INS IN DEC08'
      HPEJA08 ='HOLDER OF EMPL UNION INS IN JAN08'
      HPEFE08 ='HOLDER OF EMPL UNION INS IN FEB08'
      HPEMA08 ='HOLDER OF EMPL UNION INS IN MAR08'
      HPEAP08 ='HOLDER OF EMPL UNION INS IN APR08'
      HPEMY08 ='HOLDER OF EMPL UNION INS IN MAY08'
      HPEJU08 ='HOLDER OF EMPL UNION INS IN JUN08'
      HPEJL08 ='HOLDER OF EMPL UNION INS IN JUL08'
      HPEAU08 ='HOLDER OF EMPL UNION INS IN AUG08'
      HPESE08 ='HOLDER OF EMPL UNION INS IN SEP08'
      HPEOC08 ='HOLDER OF EMPL UNION INS IN OCT08'
      HPENO08 ='HOLDER OF EMPL UNION INS IN NOV08'
      HPEDE08 ='HOLDER OF EMPL UNION INS IN DEC08'
      HPDJA08 ='HOLDER OF PRIV INS (SOURCE UNKNWN) JAN08'
      HPDFE08 ='HOLDER OF PRIV INS (SOURCE UNKNWN) FEB08'
      HPDMA08 ='HOLDER OF PRIV INS (SOURCE UNKNWN) MAR08'
      HPDAP08 ='HOLDER OF PRIV INS (SOURCE UNKNWN) APR08'
      HPDMY08 ='HOLDER OF PRIV INS (SOURCE UNKNWN) MAY08'
      HPDJU08 ='HOLDER OF PRIV INS (SOURCE UNKNWN) JUN08'
      HPDJL08 ='HOLDER OF PRIV INS (SOURCE UNKNWN) JUL08'
      HPDAU08 ='HOLDER OF PRIV INS (SOURCE UNKNWN) AUG08'
      HPDSE08 ='HOLDER OF PRIV INS (SOURCE UNKNWN) SEP08'
      HPDOC08 ='HOLDER OF PRIV INS (SOURCE UNKNWN) OCT08'
      HPDNO08 ='HOLDER OF PRIV INS (SOURCE UNKNWN) NOV08'
      HPDDE08 ='HOLDER OF PRIV INS (SOURCE UNKNWN) DEC08'
      HPNJA08 ='HOLDER OF NONGROUP INS IN JAN08'
      HPNFE08 ='HOLDER OF NONGROUP INS IN FEB08'
      HPNMA08 ='HOLDER OF NONGROUP INS IN MAR08'
      HPNAP08 ='HOLDER OF NONGROUP INS IN APR08'
      HPNMY08 ='HOLDER OF NONGROUP INS IN MAY08'
      HPNJU08 ='HOLDER OF NONGROUP INS IN JUN08'
      HPNJL08 ='HOLDER OF NONGROUP INS IN JUL08'
      HPNAU08 ='HOLDER OF NONGROUP INS IN AUG08'
      HPNSE08 ='HOLDER OF NONGROUP INS IN SEP08'
      HPNOC08 ='HOLDER OF NONGROUP INS IN OCT08'
      HPNNO08 ='HOLDER OF NONGROUP INS IN NOV08'
      HPNDE08 ='HOLDER OF NONGROUP INS IN DEC08'
      HPOJA08 ='HOLDER OF OTHER GROUP INS IN JAN08'
      HPOFE08 ='HOLDER OF OTHER GROUP INS IN FEB08'
      HPOMA08 ='HOLDER OF OTHER GROUP INS IN MAR08'
      HPOAP08 ='HOLDER OF OTHER GROUP INS IN APR08'
      HPOMY08 ='HOLDER OF OTHER GROUP INS IN MAY08'
      HPOJU08 ='HOLDER OF OTHER GROUP INS IN JUN08'
      HPOJL08 ='HOLDER OF OTHER GROUP INS IN JUL08'
      HPOAU08 ='HOLDER OF OTHER GROUP INS IN AUG08'
      HPOSE08 ='HOLDER OF OTHER GROUP INS IN SEP08'
      HPOOC08 ='HOLDER OF OTHER GROUP INS IN OCT08'
      HPONO08 ='HOLDER OF OTHER GROUP INS IN NOV08'
      HPODE08 ='HOLDER OF OTHER GROUP INS IN DEC08'
      HPSJA08 ='HOLDER OF SELF-EMP-1 INS IN JAN08'
      HPSFE08 ='HOLDER OF SELF-EMP-1 INS IN FEB08'
      HPSMA08 ='HOLDER OF SELF-EMP-1 INS IN MAR08'
      HPSAP08 ='HOLDER OF SELF-EMP-1 INS IN APR08'
      HPSMY08 ='HOLDER OF SELF-EMP-1 INS IN MAY08'
      HPSJU08 ='HOLDER OF SELF-EMP-1 INS IN JUN08'
      HPSJL08 ='HOLDER OF SELF-EMP-1 INS IN JUL08'
      HPSAU08 ='HOLDER OF SELF-EMP-1 INS IN AUG08'
      HPSSE08 ='HOLDER OF SELF-EMP-1 INS IN SEP08'
      HPSOC08 ='HOLDER OF SELF-EMP-1 INS IN OCT08'
      HPSNO08 ='HOLDER OF SELF-EMP-1 INS IN NOV08'
      HPSDE08 ='HOLDER OF SELF-EMP-1 INS IN DEC08'
      HPRJA08 ='HOLDER OF PRIVATE INSURANCE IN JAN08'
      HPRFE08 ='HOLDER OF PRIVATE INSURANCE IN FEB08'
      HPRMA08 ='HOLDER OF PRIVATE INSURANCE IN MAR08'
      HPRAP08 ='HOLDER OF PRIVATE INSURANCE IN APR08'
      HPRMY08 ='HOLDER OF PRIVATE INSURANCE IN MAY08'
      HPRJU08 ='HOLDER OF PRIVATE INSURANCE IN JUN08'
      HPRJL08 ='HOLDER OF PRIVATE INSURANCE IN JUL08'
      HPRAU08 ='HOLDER OF PRIVATE INSURANCE IN AUG08'
      HPRSE08 ='HOLDER OF PRIVATE INSURANCE IN SEP08'
      HPROC08 ='HOLDER OF PRIVATE INSURANCE IN OCT08'
      HPRNO08 ='HOLDER OF PRIVATE INSURANCE IN NOV08'
      HPRDE08 ='HOLDER OF PRIVATE INSURANCE IN DEC08'
      INSJA08X='COVR BY HOSP/MED INS IN JAN08 (ED)'
      INSFE08X='COVR BY HOSP/MED INS IN FEB08 (ED)'
      INSMA08X='COVR BY HOSP/MED INS IN MAR08 (ED)'
      INSAP08X='COVR BY HOSP/MED INS IN APR08 (ED)'
      INSMY08X='COVR BY HOSP/MED INS IN MAY08 (ED)'
      INSJU08X='COVR BY HOSP/MED INS IN JUN08 (ED)'
      INSJL08X='COVR BY HOSP/MED INS IN JUL08 (ED)'
      INSAU08X='COVR BY HOSP/MED INS IN AUG08 (ED)'
      INSSE08X='COVR BY HOSP/MED INS IN SEP08 (ED)'
      INSOC08X='COVR BY HOSP/MED INS IN OCT08 (ED)'
      INSNO08X='COVR BY HOSP/MED INS IN NOV08 (ED)'
      INSDE08X='COVR BY HOSP/MED INS IN DEC08 (ED)'
      PRVEV08 ='EVER HAVE PRIVATE INSURANCE DURING 08'
      TRIEV08 ='EVER HAVE TRICARE/CHAMPVA DURING 08'
      MCREV08 ='EVER HAVE MEDICARE DURING 08 (ED)'
      MCDEV08 ='EVER HAVE MEDICAID/SCHIP DURING 08 (ED)'
      OPAEV08 ='EVER HAVE OTHER PUBLIC A INS DURING 08'
      OPBEV08 ='EVER HAVE OTHER PUBLIC B INS DURING 08'
      UNINS08 ='UNINSURED ALL OF 08'
      INSCOV08='HEALTH INSURANCE COVERAGE INDICATOR 08'
      TRIST31X='COVERED BY TRICARE STANDARD - R3/1'
      TRIST42X='COVERED BY TRICARE STANDARD - R4/2'
      TRIST08X='COVERED BY TRICARE STANDARD - 12/31/08'
      TRIPR31X='COVERED BY TRICARE PRIME - R3/1'
      TRIPR42X='COVERED BY TRICARE PRIME - R4/2'
      TRIPR08X='COVERED BY TRICARE PRIME - 12/31/08'
      TRIEX31X='COVERED BY TRICARE EXTRA - R3/1'
      TRIEX42X='COVERED BY TRICARE EXTRA - R4/2'
      TRIEX08X='COVERED BY TRICARE EXTRA - 12/31/08'
      TRILI31X='COVERED BY TRICARE FOR LIFE - R3/1'
      TRILI42X='COVERED BY TRICARE FOR LIFE - R4/2'
      TRILI08X='COVERED BY TRICARE FOR LIFE - 12/31/08'
      TRICH31X='COVERED BY TRICARE CHAMPVA - R3/1'
      TRICH42X='COVERED BY TRICARE CHAMPVA - R4/2'
      TRICH08X='COVERED BY TRICARE CHAMPVA - 12/31/08'
      MCRPD31 ='COV BY MEDICARE PMED BENEFIT - R3/1'
      MCRPD42 ='COV BY MEDICARE PMED BENEFIT - R4/2'
      MCRPD08 ='COV BY MEDICARE PMED BENEFIT - 12/31/08'
      MCRPD31X='COV BY MEDICARE PMED BENEFIT - R3/1 (ED)'
      MCRPD42X='COV BY MEDICARE PMED BENEFIT - R4/2 (ED)'
      MCRPD08X='COV BY MCARE PMED BENEFIT-12/31/08 (ED)'
      MCRPHO31='COV BY MEDICARE MANAGED CARE - R3/1'
      MCRPHO42='COV BY MEDICARE MANAGED CARE - R4/2'
      MCRPHO08='COV BY MEDICARE MANAGED CARE - 12/31/08'
      MCDHMO31='COVERED BY MEDICAID OR SCHIP HMO - R3/1'
      MCDHMO42='COVERED BY MEDICAID OR SCHIP HMO - R4/2'
      MCDHMO08='COVRED BY MEDICAID OR SCHIP HMO-12/31/08'
      MCDMC31 ='COV BY MCAID/SCHIP GATEKEEPER PLAN-R3/1'
      MCDMC42 ='COV BY MCAID/SCHIP GATEKEEPER PLAN-R4/2'
      MCDMC08 ='COV BY MCAID/SCHIP GTKEEPR PLAN-12/31/08'
      PRVHMO31='COVERED BY PRIVATE HMO - R3/1'
      PRVHMO42='COVERED BY PRIVATE HMO - R4/2'
      PRVHMO08='COVERED BY PRIVATE HMO - 12/31/08'
      PRVMNC31='COVERED BY PRIVATE GATEKEEPER PLAN-R3/1'
      PRVMNC42='COVERED BY PRIVATE GATEKEEPER PLAN-R4/2'
      PRVMNC08='COVERED BY PRIV GATEKEEPER PLAN-12/31/08'
      PRVDRL31='COV BY PRIV PLAN W/DOCTOR LIST - R3/1'
      PRVDRL42='COV BY PRIV PLAN W/DOCTOR LIST - R4/2'
      PRVDRL08='COV BY PRIV PLAN W/DOCTOR LIST-12/31/08'
      PHMONP31='COV BY HMO-PAYS NON-PLAN DR VISITS-R3/1'
      PHMONP42='COV BY HMO-PAYS NON-PLAN DR VISITS-R4/2'
      PHMONP08='COV BY HMO-PAYS NON-PLAN DRS - 12/31/08'
      PMNCNP31='COV BY GATEKPR-PAYS NON-PLAN DRS-R3/1'
      PMNCNP42='COV BY GATEKPR-PAYS NON-PLAN DRS-R4/2'
      PMNCNP08='COV BY GATEKP-PAYS NON-PLAN DRS-12/31/08'
      PRDRNP31='COV BY DR LIST-PAYS NON-PLAN DRS-R3/1'
      PRDRNP42='COV BY DR LIST-PAYS NON-PLAN DRS-R4/2'
      PRDRNP08='COV BY DR LIST-PAYS NON-PLAN DR-12/31/08'
      PREVCOVR='PER COV BY INS IN PREV 2 YRS-PNL 13 ONLY'
      COVRMM  ='MONTH MOST RECENTLY COVERED-PNL 13 ONLY'
      COVRYY  ='YEAR MOST RECENTLY COVERED-PANEL 13 ONLY'
      WASESTB ='WAS PREV INS BY EMPL OR UNION-PN 13 ONLY'
      WASMCARE='WAS PREV INS BY MEDICARE-PANEL 13 ONLY'
      WASMCAID='WAS PREV INS BY MCAID/SCHIP-PNL 13 ONLY'
      WASCHAMP='WAS PREV INS TRICARE/CHAMPVA-PNL 13 ONLY'
      WASVA   ='WAS PREV INS VA/MILITAR CARE-PNL 13 ONLY'
      WASPRIV ='WAS PREV INS GRP/ASSOC/INS CO-PN 13 ONLY'
      WASOTGOV='WAS PREV INS BY OTH GOV PRG-PNL 13 ONLY'
      WASAFDC ='WAS PREV INS BY PUBLIC AFDC-PNL 13 ONLY'
      WASSSI  ='WAS PREV INS BY SSI PROGRAM-PNL 13 ONLY'
      WASSTAT1='WAS PREV INS BY STAT PROG 1-PNL 13 ONLY'
      WASSTAT2='WAS PREV INS BY STAT PROG 2-PNL 13 ONLY'
      WASSTAT3='WAS PREV INS BY STAT PROG 3-PNL 13 ONLY'
      WASSTAT4='WAS PREV INS BY STAT PROG 4-PNL 13 ONLY'
      WASOTHER='WAS PREV INS BY OTH SOURCE-PANEL 13 ONLY'
      NOINSBEF='EVR WOUT HLTH INSR PREV YR-PANEL 13 ONLY'
      NOINSTM ='# WKS/MON WOUT HLTH INS PRV YR-PN 13 ONL'
      NOINUNIT='UNIT OF TIME WOUT HLTH INS-PANEL 13 ONLY'
      MORECOVR='COV BY MOR COMPR PL PREV 2 YR-PN 13 ONLY'
      INSENDMM='MONTH MOST RECENTLY COVD-PANEL 13 ONLY'
      INSENDYY='YEAR MOST RECENTLY COVD-PANEL 13 ONLY'
      TRICR31X='COV BY TRICR/CHAMV - R3/1 INT DT (ED)'
      TRICR42X='COV BY TRICR/CHAMV - R4/2 INT DT (ED)'
      TRICR53X='COV BY TRICR/CHAMV 12-31/R3 INT DT (ED)'
      TRICR08X='COV BY TRICR/CHAMV - 12/31/08 (ED)'
      TRIAT31X='ANY TIME COV TRICARE/CHAMPVA - R3/1'
      TRIAT42X='ANY TIME COV TRICARE/CHAMPVA - R4/2'
      TRIAT53X='ANY TIME COV TRICARE/CHAMPVA - R5/3'
      TRIAT08X='ANY TIME COV TRICARE/CHAMPVA - 12/31/08'
      MCAID31 ='COV BY MEDICAID OR SCHIP - R3/1 INT DT'
      MCAID42 ='COV BY MEDICAID OR SCHIP - R4/2 INT DT'
      MCAID53 ='COV BY MEDICAID OR SCHIP 12-31/R3 INT DT'
      MCAID08 ='COV BY MEDICAID OR SCHIP - 12/31/08'
      MCAID31X='COV BY MEDICAID/SCHIP - R3/1 INT DT (ED)'
      MCAID42X='COV BY MEDICAID/SCHIP - R4/2 INT DT (ED)'
      MCAID53X='COV MEDICAID/SCHIP 12-31/R3 INT DT(ED)'
      MCAID08X='COV BY MEDICAID OR SCHIP - 12/31/08 (ED)'
      MCARE31 ='COV BY MEDICARE - R3/1 INT DT'
      MCARE42 ='COV BY MEDICARE - R4/2 INT DT'
      MCARE53 ='COV BY MEDICARE 12-31/R3 INT DT'
      MCARE08 ='COV BY MEDICARE - 12/31/08'
      MCARE31X='COV BY MEDICARE - R3/1 INT DT (ED)'
      MCARE42X='COV BY MEDICARE - R4/2 INT DT (ED)'
      MCARE53X='COV BY MEDICARE 12-31/R3 INT DT (ED)'
      MCARE08X='COV BY MEDICARE - 12/31/08 (ED)'
      MCDAT31X='ANY TIME COV MEDICAID OR SCHIP - R3/1'
      MCDAT42X='ANY TIME COV MEDICAID OR SCHIP - R4/2'
      MCDAT53X='ANY TIME COV MEDICAID OR SCHIP - R5/3'
      MCDAT08X='ANY TIME COV MEDICAID OR SCHIP-12/31/08'
      OTPAAT31='ANY TIME COV OT GOV MCAID/SCHIP HMO-R3/1'
      OTPAAT42='ANY TIME COV OT GOV MCAID/SCHIP HMO-R4/2'
      OTPAAT53='ANY TIME COV OT GOV MCAID/SCHIP HMO-R5/3'
      OTPAAT08='ANY COV OT GOV MCAID/SCHIP HMO-12/31/08'
      OTPBAT31='ANY COV OT GOV NOT MCAID/SCHIP HMO-R3/1'
      OTPBAT42='ANY COV OT GOV NOT MCAID/SCHIP HMO-R4/2'
      OTPBAT53='ANY COV OT GOV NOT MCAID/SCHIP HMO-R5/3'
      OTPBAT08='ANY CV OT GV NT MCAID/SCHIP HMO-12/31/08'
      OTPUBA31='COV/PAY OTH GOV MCAID/SCHIP HMO-R3/1 INT'
      OTPUBA42='COV/PAY OTH GOV MCAID/SCHIP HMO-R4/2 INT'
      OTPUBA53='COV/PAY OTH GOV MCAID/SCHIP HMO 12-31/R3'
      OTPUBA08='COV/PAY OTH GOV MCAID/SCHIP HMO-12/31/08'
      OTPUBB31='COV OTH GOV NOT MCAID/SCHIP HMO-R3/1 INT'
      OTPUBB42='COV OTH GOV NOT MCAID/SCHIP HMO-R4/2 INT'
      OTPUBB53='COV OTH GOV NOT MCAID/SCHIP HMO 12-31/R3'
      OTPUBB08='COV OTH GOV NOT MCAID/SCHIP HMO-12/31/08'
      PRIDK31 ='COV BY PRIV INS (DK PLAN) - R3/1 INT'
      PRIDK42 ='COV BY PRIV INS (DK PLAN) - R4/2 INT'
      PRIDK53 ='COV BY PRIV INS (DK PLAN) 12-31/R3 INT'
      PRIDK08 ='COV BY PRIV INS (DK PLAN) - 12/31/08'
      PRIEU31 ='COV BY EMPL/UNION GRP INS - R3/1 INT DT'
      PRIEU42 ='COV BY EMPL/UNION GRP INS - R4/2 INT DT'
      PRIEU53 ='COV BY EMPL/UNION GRP INS 12-31/R3 INT'
      PRIEU08 ='COV BY EMPL/UNION GRP INS - 12/31/08'
      PRING31 ='COV BY NON-GROUP INS - R3/1 INT DT'
      PRING42 ='COV BY NON-GROUP INS - R4/2 INT DT'
      PRING53 ='COV BY NON-GROUP INS 12-31/R3 INT DT'
      PRING08 ='COV BY NON-GROUP INS - 12/31/08'
      PRIOG31 ='COV BY OTHER GROUP INS - R3/1 INT DT'
      PRIOG42 ='COV BY OTHER GROUP INS - R4/2 INT DT'
      PRIOG53 ='COV BY OTHER GROUP INS 12-31/R3 INT DT'
      PRIOG08 ='COV BY OTHER GROUP INS - 12/31/08'
      PRIS31  ='COV BY SELF-EMP-1 INS - R3/1 INT DT'
      PRIS42  ='COV BY SELF-EMP-1 INS - R4/2 INT DT'
      PRIS53  ='COV BY SELF-EMP-1 INS 12-31/R3 INT DT'
      PRIS08  ='COV BY SELF-EMP-1 INS - 12/31/08'
      PRIV31  ='COV BY PRIV HLTH INS - R3/1 INT DATE'
      PRIV42  ='COV BY PRIV HLTH INS - R4/2 INT DATE'
      PRIV53  ='COV BY PRIV HLTH INS 12-31/R3 INT DATE'
      PRIV08  ='COV BY PRIV HLTH INS - 12/31/08'
      PRIVAT31='ANY TIME COV PRIVATE INS - R3/1'
      PRIVAT42='ANY TIME COV PRIVATE INS - R4/2'
      PRIVAT53='ANY TIME COV PRIVATE INS - R5/3'
      PRIVAT08='ANY TIME COV PRIVATE INS - 12/31/08'
      PROUT31 ='COV BY SOMEONE OUT OF RU - R3/1 INT'
      PROUT42 ='COV BY SOMEONE OUT OF RU - R4/2 INT'
      PROUT53 ='COV BY SOMEONE OUT OF RU 12-31/R3 INT DT'
      PROUT08 ='COV BY SOMEONE OUT OF RU - 12/31/08'
      PUB31X  ='COV BY PUBLIC INS - R3/1 INT DT (ED)'
      PUB42X  ='COV BY PUBLIC INS - R4/2 INT DT (ED)'
      PUB53X  ='COV BY PUBLIC INS 12-31/R3 INT DT (ED)'
      PUB08X  ='COV BY PUBLIC INS - 12/31/08 (ED)'
      PUBAT31X='ANY TIME COV BY PUBLIC - R3/1'
      PUBAT42X='ANY TIME COV BY PUBLIC - R4/2'
      PUBAT53X='ANY TIME COV BY PUBLIC - R5/3'
      PUBAT08X='ANY TIME COV BY PUBLIC - 12/31/08'
      INS31X  ='INSURED - R3/1 INT DATE (ED)'
      INS42X  ='INSURED - R4/2 INT DATE (ED)'
      INS53X  ='INSURED 12-31/R3 INT DATE (ED)'
      INS08X  ='INSURED - 12/31/08 (ED)'
      INSAT31X='INSURED ANY TIME IN R3/1'
      INSAT42X='INSURED ANY TIME IN R4/2'
      INSAT53X='INSURED ANY TIME IN R5/3'
      INSAT08X='INSURED ANY TIME IN R5/R3 UNTIL 12/31/08'
      STAPR31 ='COV BY STATE-SPEC PROG - R3/1 INT DT'
      STAPR42 ='COV BY STATE-SPEC PROG - R4/2 INT DT'
      STAPR53 ='COV BY STATE-SPEC PROG 12-31/R3 INT DT'
      STAPR08 ='COV BY STATE-SPEC PROG - 12/31/08'
      STPRAT31='ANY TIME COVERAGE BY STATE INS - R3/1'
      STPRAT42='ANY TIME COVERAGE BY STATE INS - R4/2'
      STPRAT53='ANY TIME COVERAGE BY STATE INS - R5/3'
      STPRAT08='ANY TIME COV BY STATE INS - 12/31/08'
      EVRUNINS='EVER UNINSURED IN 08 USING PRIV/PUBX'
      EVRUNAT ='EVER UNINSURED IN 08 USING PRIVAT/PUBATX'
      DENTIN31='DENTAL INSURANCE - RD 3/1'
      DENTIN42='DENTAL INSURANCE - RD 4/2'
      DENTIN53='DENTAL INSURANCE - RD 5/3'
      DNTINS31='DENTAL INS - RD 3/1 IN 08'
      DNTINS08='DENTAL INS - R5/R3 UNTIL 12/31/08'
      PMEDIN31='PRESCRIPTION DRUG INSURANCE - RD 3/1'
      PMEDIN42='PRESCRIPTION DRUG INSURANCE - RD 4/2'
      PMEDIN53='PRESCRIPTION DRUG INSURANCE - RD 5/3'
      PMDINS31='PMED INS - RD 3/1 IN 08'
      PMDINS08='PMED INS - R5/R3 UNTIL 12/31/08'
      PMEDUP31='HAS USUAL 3RD PARTY PAYER FOR PMEDS-R3/1'
      PMEDUP42='HAS USUAL 3RD PARTY PAYER FOR PMEDS-R4/2'
      PMEDUP53='HAS USUAL 3RD PARTY PAYER FOR PMEDS-R5/3'
      PMEDPY31='USUAL 3RD PARTY PAYER FOR PMEDS - R3/1'
      PMEDPY42='USUAL 3RD PARTY PAYER FOR PMEDS - R4/2'
      PMEDPY53='USUAL 3RD PARTY PAYER FOR PMEDS - R5/3'
      PMEDOP31='OUT-OF-POCKET PAYMENT FOR LAST PMED-R3/1'
      PMEDOP42='OUT-OF-POCKET PAYMENT FOR LAST PMED-R4/2'
      PMEDOP53='OUT-OF-POCKET PAYMENT FOR LAST PMED-R5/3'
      GDCPBM42='MCAID/SCHIP/O PUB: PRB GET PERS DOC-R4/2'
      APRTRM42='MCAID/SCHIP/O PUB: NEED APPRV 4 TRT-R4/2'
      APRDLM42='MCAID/SCHIP/O PUB: DLY WAIT 4 APPRV-R4/2'
      LKINFM42='MCAID/SCHIP/O PUB: LOOK 4 PLAN INFO-R4/2'
      PBINFM42='MCAID/SCHIP/O PUB: PROB FINDNG INFO-R4/2'
      CSTSVM42='MCAID/SCHIP/O PUB: CALL CUSTMR SERV-R4/2'
      PBSVCM42='MCAID/SCHIP/O PUB: PRB W CUSRVC HLP-R4/2'
      PPRWKM42='MCAID/SCHIP/O PUB: COMP PLAN PPRWRK-R4/2'
      PBPWKM42='MCAID/SCHIP/O PUB: PRB W PLN PPRWRK-R4/2'
      RTPLNM42='MCAID/SCHIP/O PUB: RATE EXP W PLAN-R4/2'
      GDCPBT42='TRICR/CHAMV: PROB GETTING PERS DOC-R4/2'
      APRTRT42='TRICR/CHAMV: NEED APPRVL 4 TREATMNT-R4/2'
      APRDLT42='TRICR/CHAMV: DELAY WAITING 4 APPRVL-R4/2'
      LKINFT42='TRICR/CHAMV: INFO ON HOW PLAN WORKS-R4/2'
      PBINFT42='TRICR/CHAMV: PROBLEM FINDING INFO-R4/2'
      CSTSVT42='TRICR/CHAMV: CALL CUSTOMER SERVICE-R4/2'
      PBSVCT42='TRICR/CHAMV: PROB GET HELP FR CSRVC-R4/2'
      PPRWKT42='TRICR/CHAMV:FILL OUT PAPERWRK 4 PLN-R4/2'
      PBPWKT42='TRICR/CHAMV: PROB W PLAN PAPERWORK-R4/2'
      RTPLNT42='TRICR/CHAMV: RATE EXPERIENCE W PLAN-R4/2'
      TOTTCH08='TOTAL HEALTH CARE CHARGES 08, EXCL RX'
      TOTEXP08='TOTAL HEALTH CARE EXP 08'
      TOTSLF08='TOTAL AMT PAID BY SELF/FAMILY 08'
      TOTMCR08='TOTAL AMT PAID BY MEDICARE 08'
      TOTMCD08='TOTAL AMT PAID BY MEDICAID 08'
      TOTPRV08='TOTAL AMT PAID BY PRIVATE INS 08'
      TOTVA08 ='TOTAL AMT PAID BY VA 08'
      TOTTRI08='TOTAL AMT PAID BY TRICARE 08'
      TOTOFD08='TOTAL AMT PAID BY OTHER FEDERAL 08'
      TOTSTL08='TOTAL AMT PAID BY OTH ST/LOCAL 08'
      TOTWCP08='TOTAL AMT PAID BY WORKERS COMP 08'
      TOTOPR08='TOTAL AMT PAID BY OTHER PRIVATE 08'
      TOTOPU08='TOTAL AMT PAID BY OTHER PUBLIC 08'
      TOTOSR08='TOTAL AMT PAID BY OTHER SOURCES 08'
      OBTOTV08='# OFFICE-BASED PROVIDER VISITS 08'
      OBVTCH08='OFFICE-BASED PROVIDER VISIT CHARGES 08'
      OBVEXP08='TOTAL OFFICE-BASED EXP 08'
      OBVSLF08='ALL OFFICE VISITS -SELF/FAMILY AMT 08'
      OBVMCR08='ALL OFFICE VISITS -MEDICARE AMT 08'
      OBVMCD08='ALL OFFICE VISITS -MEDICAID AMT 08'
      OBVPRV08='ALL OFFICE VISITS -PRIVATE INS AMT 08'
      OBVVA08 ='ALL OFFICE VISITS-VA AMT 08'
      OBVTRI08='ALL OFFICE VISITS-TRICARE AMT 08'
      OBVOFD08='ALL OFFICE VISITS-OTHER FEDERAL AMT 08'
      OBVSTL08='ALL OFFICE VISITS-OTH ST/LOCAL AMT 08'
      OBVWCP08='ALL OFFICE VISITS -WORKERS COMP AMT 08'
      OBVOPR08='ALL OFFICE VISITS - OTH PRIVATE AMT 08'
      OBVOPU08='ALL OFFICE VISITS - OTH PUBLIC AMT 08'
      OBVOSR08='ALL OFF VSTS - OTH UNCLASS SRCE AMT 08'
      OBDRV08 ='# OFFICE-BASED PHYSICIAN VISITS 08'
      OBDTCH08='OFFICE-BASED PHYSICIAN VISIT CHARGES 08'
      OBDEXP08='TOTAL OFF-BASED DR EXP 08'
      OBDSLF08='DR OFFICE VISITS -SELF/FAMILY AMT 08'
      OBDMCR08='DR OFFICE VISITS -MEDICARE AMT 08'
      OBDMCD08='DR OFFICE VISITS -MEDICAID AMT 08'
      OBDPRV08='DR OFFICE VISITS -PRIVATE INS AMT 08'
      OBDVA08 ='DR OFFICE VISITS -VA AMT 08'
      OBDTRI08='DR OFFICE VISITS -TRICARE AMT 08'
      OBDOFD08='DR OFFICE VISITS -OTHER FEDERAL AMT 08'
      OBDSTL08='DR OFFICE VISITS -OTH ST/LOCAL AMT 08'
      OBDWCP08='DR OFFICE VISITS -WORKERS COMP AMT 08'
      OBDOPR08='DR OFFICE VISITS - OTH PRIVATE AMT 08'
      OBDOPU08='DR OFFICE VISITS - OTH PUBLIC AMT 08'
      OBDOSR08='DR OFF VSTS - OTH UNCLASS SRCE AMT 08'
      OBOTHV08='# OFFICE-BASED NON-PHYSICAN VISITS 08'
      OBOTCH08='OFFICE-BASED NON-DR VISIT CHARGES 08'
      OBOEXP08='TOTAL OFF-BASED NON-DR EXP 08'
      OBOSLF08='NON-DR OFF VISTS -SELF/FAMILY AMT 08'
      OBOMCR08='NON-DR OFF VISTS -MEDICARE AMT 08'
      OBOMCD08='NON-DR OFF VISTS -MEDICAID AMT 08'
      OBOPRV08='NON-DR OFF VISTS -PRIVATE INS AMT 08'
      OBOVA08 ='NON-DR OFF VISTS -VA AMT 08'
      OBOTRI08='NON-DR OFF VISTS -TRICARE AMT 08'
      OBOOFD08='NON-DR OFF VISTS -OTHER FEDERAL AMT 08'
      OBOSTL08='NON-DR OFF VISTS -OTH ST/LOCAL AMT 08'
      OBOWCP08='NON-DR OFF VISTS -WORKERS COMP AMT 08'
      OBOOPR08='NON-DR OFF VISTS - OTH PRIVATE AMT 08'
      OBOOPU08='NON-DR OFF VISTS - OTH PUBLIC AMT 08'
      OBOOSR08='NON-DR OF VSTS - OTH UNCLASS SRCE AMT 08'
      OBCHIR08='# OFFICE-BASED CHIROPRACTOR VISITS 08'
      OBCTCH08='OFFICE-BASED CHIRO VISIT CHARGES 08'
      OBCEXP08='TOTAL OFF-BASED CHIRO EXP 08'
      OBCSLF08='CHIRO OFF VISITS -SELF/FAMILY AMT 08'
      OBCMCR08='CHIRO OFF VISITS -MEDICARE AMT 08'
      OBCMCD08='CHIRO OFF VISITS -MEDICAID AMT 08'
      OBCPRV08='CHIRO OFF VISITS -PRIVATE INS AMT 08'
      OBCVA08 ='CHIRO OFF VISITS -VA AMT 08'
      OBCTRI08='CHIRO OFF VISITS -TRICARE AMT 08'
      OBCOFD08='CHIRO OFF VISITS -OTHER FEDERAL AMT 08'
      OBCSTL08='CHIRO OFF VISITS -OTH ST/LOCAL AMT 08'
      OBCWCP08='CHIRO OFF VISITS -WORKERS COMP AMT 08'
      OBCOPR08='CHIRO OFF VISTS - OTHR PRIVATE AMT 08'
      OBCOPU08='CHIRO OFF VISTS - OTHR PUBLIC AMT 08'
      OBCOSR08='CHIRO OF VSTS - OTHR UNCLASS SRCE AMT 08'
      OBNURS08='# OFF-BASED NURSE/PRACTITIONER VISITS 08'
      OBNTCH08='OFFICE-BASED NURSE/PRAC VISIT CHARGES 08'
      OBNEXP08='TOTAL OFF-BASED NURSE/PRAC 08'
      OBNSLF08='NURSE/PRAC OFF VISITS-SELF/FAMILY AMT 08'
      OBNMCR08='NURSE/PRAC OFF VISITS -MEDICARE AMT 08'
      OBNMCD08='NURSE/PRAC OFF VSTS -MEDICAID AMT 08'
      OBNPRV08='NURSE/PRAC OFF VSTS -PRIVATE INS AMT 08'
      OBNVA08 ='NURSE/PRAC OFF VSTS -VA AMT 08'
      OBNTRI08='NURSE/PRAC OFF VSTS -TRICARE AMT 08'
      OBNOFD08='NURSE/PRAC OFF VSTS-OTHER FEDERAL AMT 08'
      OBNSTL08='NURSE/PRAC OFF VSTS -OTH ST/LOCAL AMT 08'
      OBNWCP08='NURSE/PRAC OFF VSTS -WORKERS COMP AMT 08'
      OBNOPR08='NURSE/PRAC OFF VSTS - OTH PRIVATE AMT 08'
      OBNOPU08='NURSE/PRAC OFF VSTS - OTH PUBLIC AMT 08'
      OBNOSR08='NRS/PR OF VSTS - OTH UNCLASS SRCE AMT 08'
      OBOPTO08='# OFF-BASED OPTOMETRIST VISITS 08'
      OBETCH08='OFFICE-BASED OPTOMTRIST VISIT CHARGES 08'
      OBEEXP08='TOTAL OFF-BASED OPOTMETRIST EXP 08'
      OBESLF08='OPTOMETRIST OFF VSTS -SELF/FAMILY AMT 08'
      OBEMCR08='OPTOMETRIST OFF VSTS -MEDICARE AMT 08'
      OBEMCD08='OPTOMETRIST OFF VSTS -MEDICAID AMT 08'
      OBEPRV08='OPTOMETRIST OFF VSTS -PRIVATE INS AMT 08'
      OBEVA08 ='OPTOMETRIST OFF VSTS -VA AMT 08'
      OBETRI08='OPTOMETRIST OFF VSTS -TRICARE AMT 08'
      OBEOFD08='OPTOMETRIST OFF VSTS-OTH FEDERAL AMT 08'
      OBESTL08='OPTOMETRIST OFF VSTS -OTH ST/LOCL AMT 08'
      OBEWCP08='OPTOMETRIST OFF VSTS-WORKERS COMP AMT 08'
      OBEOPR08='OPTOMETRIST OFF VSTS -OTH PRIVATE AMT 08'
      OBEOPU08='OPTOMETRIST OFF VSTS -OTH PUBLIC AMT 08'
      OBEOSR08='OPTOM OF VSTS - OTH UNCLASS SRCE AMT 08'
      OBASST08='# OFF-BASED PHYSICIAN ASSIST VISITS 08'
      OBATCH08='OFFICE-BASED PHYS ASST VISIT CHARGES 08'
      OBAEXP08='TOTAL OFF-BASED PHYS ASS T EXP 08'
      OBASLF08='PHYS ASS T OFF VSTS -SELF/FAMILY AMT 08'
      OBAMCR08='PHYS ASS T OFF VSTS -MEDICARE AMT 08'
      OBAMCD08='PHYS ASS T OFF VSTS -MEDICAID AMT 08'
      OBAPRV08='PHYS ASS T OFF VSTS -PRIVATE INS AMT 08'
      OBAVA08 ='PHYS ASS T OFF VSTS -VA AMT 08'
      OBATRI08='PHYS ASS T OFF VSTS -TRICARE AMT 08'
      OBAOFD08='PHYS ASS T OFF VSTS -OTHER FED AMT 08'
      OBASTL08='PHYS ASS T OFF VSTS -OTH ST/LOCL AMT 08'
      OBAWCP08='PHYS ASS T OFF VSTS-WORKERS COMP AMT 08'
      OBAOPR08='PHYS ASS T OFF VSTS - OTH PRIVATE AMT 08'
      OBAOPU08='PHYS ASS T OFF VSTS - OTH PUBLIC AMT 08'
      OBAOSR08='P A OFF VSTS - OTH UNCLASS SRCE AMT 08'
      OBTHER08='# OFF-BASED PT/OT VISITS 08'
      OBTTCH08='OFFICE-BASED PT/OC VISIT CHARGES 08'
      OBTEXP08='TOT OFF-BASED PT EXP 08'
      OBTSLF08='PT/OT OFF VISITS -SELF/FAMILY AMT 08'
      OBTMCR08='PT/OT OFF VISITS -MEDICARE AMT 08'
      OBTMCD08='PT/OT OFF VISITS -MEDICAID AMT 08'
      OBTPRV08='PT/OT OFF VISITS -PRIVATE INS AMT 08'
      OBTVA08 ='PT/OT OFF VISITS -VA AMT 08'
      OBTTRI08='PT/OT OFF VISITS -TRICARE AMT 08'
      OBTOFD08='PT/OT OFF VISITS -OTHER FED AMT 08'
      OBTSTL08='PT/OT OFF VISITS -OTH ST/LOCL AMT 08'
      OBTWCP08='PT/OT OFF VISITS -WORKERS COMP AMT 08'
      OBTOPR08='PT/OT OFF VISITS - OTH PRIVATE AMT 08'
      OBTOPU08='PT/OT OFF VISITS - OTH PUBLIC AMT 08'
      OBTOSR08='PT/OT OF VSTS-OTH UNCLASS SRCE AMT 08'
      OPTOTV08='# OUTPATIENT DEPT PROVIDER VISITS 08'
      OPTTCH08='OPD FACILITY + DR VISIT CHARGES - 08'
      OPTEXP08='TOTAL OUTPATIENT FAC + DR EXP 08'
      OPTSLF08='ALL OPD VSTS-SELF/FAMILY AMT-(FAC+DR) 08'
      OPTMCR08='ALL OPD VSTS-MEDICARE AMT-(FAC+DR) 08'
      OPTMCD08='ALL OPD VSTS-MEDICAID AMT-(FAC+DR) 08'
      OPTPRV08='ALL OPD VSTS-PRIV INS AMT-(FAC+DR) 08'
      OPTVA08 ='ALL OPD VSTS-VA AMT-(FAC+DR) 08'
      OPTTRI08='ALL OPD VSTS-TRICARE AMT-(FAC+DR) 08'
      OPTOFD08='ALL OPD VSTS-OTHER FED AMT-(FAC+DR) 08'
      OPTSTL08='ALL OPD VSTS-OTH ST/LOCAL AMT(FAC+DR) 08'
      OPTWCP08='ALL OPD VSTS-WORKERS COMP AMT(FAC+DR) 08'
      OPTOPR08='ALL OPD VSTS-OTH PRIVATE AMT-(FAC+DR) 08'
      OPTOPU08='ALL OPD VSTS-OTH PUBLIC AMT-(FAC+DR) 08'
      OPTOSR08='ALL OPD VST-OTH UNCLA SRC AMT(FAC+DR) 08'
      OPFTCH08='OPD PROVIDER VISIT CHARGES - FAC 08'
      OPFEXP08='TOTAL OUTPATIENT FACILITY EXP 08'
      OPFSLF08='ALL OPD VISITS-SELF/FAMILY AMT-FAC 08'
      OPFMCR08='ALL OPD VISITS-MEDICARE AMT-FAC 08'
      OPFMCD08='ALL OPD VISITS-MEDICAID AMT-FAC 08'
      OPFPRV08='ALL OPD VISITS-PRIV INS AMT-FAC 08'
      OPFVA08 ='ALL OPD VISITS-VA AMT-FAC 08'
      OPFTRI08='ALL OPD VISITS-TRICARE AMT-FAC 08'
      OPFOFD08='ALL OPD VISITS-OTHER FED AMT-FAC 08'
      OPFSTL08='ALL OPD VISITS-OTH ST/LOCAL AMT-FAC 08'
      OPFWCP08='ALL OPD VISITS-WORKERS COMP AMT-FAC 08'
      OPFOPR08='ALL OPD VISITS - OTH PRIVATE AMT-FAC 08'
      OPFOPU08='ALL OPD VISITS - OTH PUBLIC AMT-FAC 08'
      OPFOSR08='ALL OPD VSTS-OTH UNCLASS SRCE AMT-FAC 08'
      OPDEXP08='TOTAL OUTPATIENT PROVIDER EXP 08'
      OPDTCH08='OPD PROVIDER VISIT CHARGES - DR 08'
      OPDSLF08='ALL OPD VISITS-SELF/FAMILY AMT-DR 08'
      OPDMCR08='ALL OPD VISITS-MEDICARE AMT -DR 08'
      OPDMCD08='ALL OPD VISITS-MEDICAID AMT -DR 08'
      OPDPRV08='ALL OPD VISITS-PRIV INS AMT-DR 08'
      OPDVA08 ='ALL OPD VISITS-VA AMT-DR 08'
      OPDTRI08='ALL OPD VISITS-TRICARE AMT-DR 08'
      OPDOFD08='ALL OPD VISITS-OTHER FED AMT-DR 08'
      OPDSTL08='ALL OPD VISITS-OTH ST/LOCAL AMT-DR 08'
      OPDWCP08='ALL OPD VISITS-WORKERS COMP AMT-DR 08'
      OPDOPR08='ALL OPD VISITS - OTH PRIVATE AMT-DR 08'
      OPDOPU08='ALL OPD VISITS-OTH PUBLIC AMT-DR 08'
      OPDOSR08='ALL OPD VSTS-OTH UNCLASS SRCE AMT-DR 08'
      OPDRV08 ='# OUTPATIENT DEPT PHYSICIAN VISITS 08'
      OPVTCH08='OPD PHYSICIAN VISIT CHARGES - FAC 08'
      OPVEXP08='TOTAL OUTPATIENT PHYSICIAN - FAC EXP 08'
      OPVSLF08='OPD DR VISITS-SELF/FAMILY AMT-FAC 08'
      OPVMCR08='OPD DR VISITS-MEDICARE AMT-FAC 08'
      OPVMCD08='OPD DR VISITS-MEDICAID AMT-FAC 08'
      OPVPRV08='OPD DR VISITS-PRIV INS AMT-FAC 08'
      OPVVA08 ='OPD DR VISITS-VA AMT-FAC 08'
      OPVTRI08='OPD DR VISITS-TRICARE AMT-FAC 08'
      OPVOFD08='OPD DR VISITS-OTHER FED AMT-FAC 08'
      OPVSTL08='OPD DR VISITS-OTH ST/LOCAL AMT-FAC 08'
      OPVWCP08='OPD DR VISITS-WORKERS COMP AMT-FAC 08'
      OPVOPR08='OPD DR VISITS - OTH PRIVATE AMT-FAC 08'
      OPVOPU08='OPD DR VISITS-OTH PUBLIC AMT-FAC 08'
      OPVOSR08='OPD DR VSTS-OTH UNCLASS SRCE AMT-FAC 08'
      OPSEXP08='TOTAL OUTPATIENT PHYSICIAN - DR EXP 08'
      OPSTCH08='OPD PHYSICIAN VISIT CHARGES - DR 08'
      OPSSLF08='OPD DR VISITS-SELF/FAMILY AMT-DR 08'
      OPSMCR08='OPD DR VISITS-MEDICARE AMT-DR 08'
      OPSMCD08='OPD DR VISITS-MEDICAID AMT-DR 08'
      OPSPRV08='OPD DR VISITS-PRIV INS AMT-DR 08'
      OPSVA08 ='OPD DR VISITS-VA AMT-DR 08'
      OPSTRI08='OPD DR VISITS-TRICARE AMT-DR 08'
      OPSOFD08='OPD DR VISITS-OTHER FED AMT-DR 08'
      OPSSTL08='OPD DR VISITS-OTH ST/LOCAL AMT-DR 08'
      OPSWCP08='OPD DR VISITS-WORKERS COMP AMT-DR 08'
      OPSOPR08='OPD DR VISITS - OTH PRIVATE AMT-DR 08'
      OPSOPU08='OPD DR VISITS-OTH PUBLIC AMT-DR 08'
      OPSOSR08='OPD DR VSTS-OTH UNCLASS SRCE AMT-DR 08'
      OPOTHV08='# OUTPATIENT DEPT NON-DR VISITS 08'
      OPOTCH08='OPD NON-PHYS VISIT CHARGES - FAC 08'
      OPOEXP08='TOTAL OUTPATIENT NON-DR - FAC EXP 08'
      OPOSLF08='OPD NON-DR VISITS-SELF/FAM AMT-FAC 08'
      OPOMCR08='OPD NON-DR VISITS-MEDICARE AMT-FAC 08'
      OPOMCD08='OPD NON-DR VISITS-MEDICAID AMT-FAC 08'
      OPOPRV08='OPD NON-DR VISITS-PRIV INS AMT-FAC 08'
      OPOVA08 ='OPD NON-DR VISITS-VA AMT-FAC 08'
      OPOTRI08='OPD NON-DR VISITS-TRICARE AMT-FAC 08'
      OPOOFD08='OPD NON-DR VISITS-OTHER FED AMT-FAC 08'
      OPOSTL08='OPD NON-DR VISITS-OTH ST/LOC AMT-FAC 08'
      OPOWCP08='OPD NON-DR VISITS-WRKRS COMP AMT-FAC 08'
      OPOOPR08='OPD NON-DR VISITS-OTH PRIVATE AMT-FAC 08'
      OPOOPU08='OPD NON-DR VISITS-OTH PUBLIC AMT-FAC 08'
      OPOOSR08='OPD NON-DR VSTS-OT UNCLAS SRC AMT-FAC 08'
      OPPEXP08='TOTAL OUTPATIENT NON-DR - DR EXP 08'
      OPPTCH08='OPD NON-PHYS VISIT CHARGES - DR 08'
      OPPSLF08='OPD NON-DR VISITS-SELF/FAM AMT-DR 08'
      OPPMCR08='OPD NON-DR VISITS-MEDICARE AMT-DR 08'
      OPPMCD08='OPD NON-DR VISITS-MEDICAID AMT-DR 08'
      OPPPRV08='OPD NON-DR VISITS-PRIV INS AMT-DR 08'
      OPPVA08 ='OPD NON-DR VISITS-VA AMT-DR 08'
      OPPTRI08='OPD NON-DR VISITS-TRICARE AMT-DR 08'
      OPPOFD08='OPD NON-DR VISITS-OTHER FED AMT-DR 08'
      OPPSTL08='OPD NON-DR VISITS-OTH ST/LOC AMT-DR 08'
      OPPWCP08='OPD NON-DR VISITS-WRKRS COMP AMT-DR 08'
      OPPOPR08='OPD NON-DR VISITS-OTH PRIVATE AMT-DR 08'
      OPPOPU08='OPD NON-DR VISITS-OTH PUBLIC AMT-DR 08'
      OPPOSR08='OPD NON-DR VSTS-OT UNCLAS SRC AMT-DR 08'
      AMCHIR08='# CHIROPRACTR VSTS (OFF+OUTPAT), 2008'
      AMCTCH08='CHIRO AMBULATORY VISIT CHARGES 08'
      AMCEXP08='TOTL AMBULTRY (OB+OP) CHIRO EXP 08'
      AMCSLF08='CHIRO AMB VISITS -SELF/FAMILY AMT 08'
      AMCMCR08='CHIRO AMB VISITS -MEDICARE AMT 08'
      AMCMCD08='CHIRO AMB VISITS -MEDICAID AMT 08'
      AMCPRV08='CHIRO AMB VISITS -PRIVATE INS AMT 08'
      AMCVA08 ='CHIRO AMB VISITS -VA AMT 08'
      AMCTRI08='CHIRO AMB VISITS-TRICARE AMT 08'
      AMCOFD08='CHIRO AMB VISITS -OTHER FEDERAL AMT 08'
      AMCSTL08='CHIRO AMB VISITS -OTH ST/LOCAL AMT 08'
      AMCWCP08='CHIRO AMB VISITS-WORKERS COMP AMT 08'
      AMCOPR08='CHIRO AMB VISITS - OTH PRIVATE AMT 08'
      AMCOPU08='CHIRO AMB VISITS - OTH PUBLIC AMT 08'
      AMCOSR08='CHIR AMB VSTS - OTH UNCLASS SRCE AMT 08'
      AMNURS08='# AMB NURSE/PRCTITIONR VSTS(OB+OP) 08'
      AMNTCH08='NRS/PRAC AMBULATORY VISIT CHARGES 08'
      AMNEXP08='TOTL AMBULTRY (OB+OP) NURSE/PRAC EXP 08'
      AMNSLF08='NRS/PRAC AMB VSTS -SELF/FAMILY AMT 08'
      AMNMCR08='NRS/PRAC AMB VSTS -MEDICARE AMT 08'
      AMNMCD08='NRS/PRAC AMB VSTS -MEDICAID AMT 08'
      AMNPRV08='NRS/PRAC AMB VSTS -PRIV INS AMT 08'
      AMNVA08 ='NRS/PRAC AMB VSTS-VA AMT 08'
      AMNTRI08='NRS/PRAC AMB VSTS-TRICARE AMT 08'
      AMNOFD08='NRS/PRAC AMB VSTS-OTHER FEDERAL AMT 08'
      AMNSTL08='NRS/PRAC AMB VSTS-OTH ST/LOCAL AMT 08'
      AMNWCP08='NRS/PRAC AMB VSTS-WORKERS COMP AMT 08'
      AMNOPR08='NRS/PRAC AMB VSTS - OTH PRIVATE AMT 08'
      AMNOPU08='NRS/PRAC AMB VSTS - OTH PUBLIC AMT 08'
      AMNOSR08='NRS/PR AMB VSTS - OTH UNCLAS SRCE AMT 08'
      AMOPTO08='# AMB OPTOMETRIST VSTS (OB+OP) 08'
      AMETCH08='OPTOMETRIST AMBULATORY VISIT CHARGES 08'
      AMEEXP08='TOTL AMBULTRY (OB+OP) OPTOMETRIST EXP 08'
      AMESLF08='OPTMTRIST AMB VSTS -SELF/FAMILY AMT 08'
      AMEMCR08='OPTMTRIST AMB VSTS -MEDICARE AMT 08'
      AMEMCD08='OPTMTRIST AMB VSTS -MEDICAID AMT 08'
      AMEPRV08='OPTMTRIST AMB VSTS -PRIVATE INS AMT 08'
      AMEVA08 ='OPTMTRIST AMB VSTS-VA AMT 08'
      AMETRI08='OPTMTRIST AMB VSTS-TRICARE AMT 08'
      AMEOFD08='OPTMTRIST AMB VSTS-OTHER FED AMT 08'
      AMESTL08='OPTMTRIST AMB VSTS-OTH ST/LOCAL AMT 08'
      AMEWCP08='OPTMTRIST AMB VSTS-WORKERS COMP AMT 08'
      AMEOPR08='OPTMTRIST AMB VSTS - OTH PRIVATE AMT 08'
      AMEOPU08='OPTMTRIST AMB VSTS - OTH PUBLIC AMT 08'
      AMEOSR08='OPTOM AMB VSTS - OTH UNCLAS SRCE AMT 08'
      AMASST08='# PHYSICIAN ASS T VSTS (OFF+OUPAT), 2008'
      AMATCH08='PHYS ASS T AMBULATORY VISIT CHARGES 08'
      AMAEXP08='TOTL AMBULTRY (OB+OP) PHYS ASS T EXP 08'
      AMASLF08='PHYS ASS T AMB VSTS-SELF/FAMILY AMT 08'
      AMAMCR08='PHYS ASS T AMB VSTS-MEDICARE AMT 08'
      AMAMCD08='PHYS ASS T AMB VSTS-MEDICAID AMT 08'
      AMAPRV08='PHYS ASS T AMB VSTS-PRIVATE INS AMT 08'
      AMAVA08 ='PHYS ASS T AMB VSTS-VA AMT 08'
      AMATRI08='PHYS ASS T AMB VSTS-TRICARE AMT 08'
      AMAOFD08='PHYS ASS T AMB VSTS -OTHER FED AMT 08'
      AMASTL08='PHYS ASS T AMB VSTS-OTH ST/LOCL AMT 08'
      AMAWCP08='PHYS ASS T AMB VSTS-WRKERS COMP AMT 08'
      AMAOPR08='PHYS ASS T AMB VSTS - OTH PRIVATE AMT 08'
      AMAOPU08='PHYS ASS T AMB VSTS - OTH PUBLIC AMT 08'
      AMAOSR08='P A AMB VSTS- OTH UNCLASS SRCE AMT 08'
      AMTHER08='# AMB PT/OT THRPY VISITS (OB+OP) 08'
      AMTTCH08='PT/OC AMBULATORY VISIT CHARGES 08'
      AMTEXP08='TOTL AMBULTRY (OB+OP) PT/OT EXP 08'
      AMTSLF08='PT/OT AMB VISITS-SELF/FAMILY AMT 08'
      AMTMCR08='PT/OT AMB VISITS-MEDICARE AMT 08'
      AMTMCD08='PT/OT AMB VISITS-MEDICAID AMT 08'
      AMTPRV08='PT/OT AMB VISITS-PRIVATE INS AMT 08'
      AMTVA08 ='PT/OT AMB VISITS-VA AMT 08'
      AMTTRI08='PT/OT AMB VISITS-TRICARE AMT 08'
      AMTOFD08='PT/OT AMB VISITS -OTHER FED AMT 08'
      AMTSTL08='PT/OT AMB VISITS-OTH ST/LOCL AMT 08'
      AMTWCP08='PT/OT AMB VISITS-WORKERS COMP AMT 08'
      AMTOPR08='PT/OT AMB VISITS - OTH PRIVATE AMT 08'
      AMTOPU08='PT/OT AMB VISITS-OTH PUBLIC AMT 08'
      AMTOSR08='PT/OT AMB VSTS-OTH UNCLAS SRCE AMT 08'
      AMTOTC08='# CALLS W/OFFICE & OUPAT DEPTS, 2008'
      AMDRC08 ='# CALLS W/OFF & OUTPAT PHYSICIANS, 2008'
      ERTOT08 ='# EMERGENCY ROOM VISITS 08'
      ERTTCH08='ER FACILITY + DR VISIT CHARGES 08'
      ERTEXP08='TOTAL ER FACILITY + DR EXP 08'
      ERTSLF08='ER -SELF/FAMILY AMT-(FAC+DR) 08'
      ERTMCR08='ER -MEDICARE AMT-(FAC+DR) 08'
      ERTMCD08='ER -MEDICAID AMT-(FAC+DR) 08'
      ERTPRV08='ER -PRIV INS AMT-(FAC+DR) 08'
      ERTVA08 ='ER -VA AMT-(FAC+DR) 08'
      ERTTRI08='ER -TRICARE AMT-(FAC+DR) 08'
      ERTOFD08='ER -OTHER FED AMT-(FAC+DR) 08'
      ERTSTL08='ER -OTH ST/LOCAL AMT-(FAC+DR) 08'
      ERTWCP08='ER -WORKERS COMP AMT-(FAC+DR) 08'
      ERTOPR08='ER -OTH PRIVATE AMT-(FAC+DR) 08'
      ERTOPU08='ER -OTH PUBLIC AMT-(FAC+DR) 08'
      ERTOSR08='ER -OTH UNCLASS SRCE AMT-(FAC+DR) 08'
      ERFTCH08='ER FACILITY VISIT CHARGES 08'
      ERFEXP08='TOTAL ER FACILITY EXP 08'
      ERFSLF08='ER-SELF/FAMILY AMT - FAC 08'
      ERFMCR08='ER-MEDICARE AMT - FAC 08'
      ERFMCD08='ER-MEDICAID AMT - FAC 08'
      ERFPRV08='ER-PRIVATE INS AMT - FAC 08'
      ERFVA08 ='ER-VA AMT - FAC 08'
      ERFTRI08='ER-TRICARE AMT - FAC 08'
      ERFOFD08='ER-OTHER FEDERAL AMT - FAC 08'
      ERFSTL08='ER-OTH ST/LOCAL AMT - FAC 08'
      ERFWCP08='ER-WORKERS COMP AMT - FAC 08'
      ERFOPR08='ER-OTHER PRIVATE AMT - FAC 08'
      ERFOPU08='ER-OTHER PUBLIC AMT - FAC 08'
      ERFOSR08='ER-OTH UNCLASS SRCE AMT - FAC 08'
      ERDEXP08='TOTAL EMERGENCY ROOM DR EXP 08'
      ERDTCH08='ER DOCTOR VISIT CHARGES 08'
      ERDSLF08='ER-SELF/FAMILY AMT - DR 08'
      ERDMCR08='ER-MEDICARE AMT - DR 08'
      ERDMCD08='ER-MEDICAID AMT - DR 08'
      ERDPRV08='ER-PRIVATE INS AMT - DR 08'
      ERDVA08 ='ER-VA AMT - DR 08'
      ERDTRI08='ER-TRICARE AMT - DR 08'
      ERDOFD08='ER-OTHER FED AMT - DR 08'
      ERDSTL08='ER-OTH ST/LOCAL AMT - DR 08'
      ERDWCP08='ER-WORKERS COMP AMT - DR 08'
      ERDOPR08='ER - OTHER PRIVATE AMT - DR 08'
      ERDOPU08='ER - OTHER PUBLIC AMT - DR 08'
      ERDOSR08='ER-OTH UNCLASS SRCE AMT - DR 08'
      IPZERO08='# ZERO-NIGHT HOSPITAL STAYS 08'
      ZIFTCH08='ZERO-NITE IP STAY CHARGES - FAC 08'
      ZIFEXP08='TOTAL ZERO-NITE STAYS FAC EXP 08'
      ZIFSLF08='ZERO-NITE IP STAZ -SELF/FAM AMT-FAC 08'
      ZIFMCR08='ZERO-NITE IP STAZ-MEDICARE AMT-FAC 08'
      ZIFMCD08='ZERO-NITE IP STAZ-MEDICAID AMT-FAC 08'
      ZIFPRV08='ZERO-NITE IP STAZ-PRIV INS AMT-FAC 08'
      ZIFVA08 ='ZERO-NITE IP STAZ-VA AMT-FAC 08'
      ZIFTRI08='ZERO-NITE IP STAZ-TRICARE AMT-FAC 08'
      ZIFOFD08='ZERO-NITE IP STAZ-OTHER FED AMT-FAC 08'
      ZIFSTL08='ZERO-NITE IP STAZ-OTH ST/LOC AMT-FAC 08'
      ZIFWCP08='ZERO-NITE IP STAZ-WRKERS COMP AMT-FAC 08'
      ZIFOPR08='ZERO-NITE IP STAZ-OTH PRIVATE AMT-FAC 08'
      ZIFOPU08='ZERO-NITE IP STAZ-OTH PUBLIC AMT-FAC 08'
      ZIFOSR08='ZERO-NITE IP STAZ-UNCLAS SRCE AMT-FAC 08'
      ZIDEXP08='TOTAL ZERO-NITE STAZ DR 08'
      ZIDTCH08='ZERO-NITE IP STAY CHARGES - DR 08'
      ZIDSLF08='ZERO-NITE IP STAZ-SELF/FAM AMT-DR 08'
      ZIDMCR08='ZERO-NITE IP STAZ-MEDICARE AMT-DR 08'
      ZIDMCD08='ZERO-NITE IP STAZ-MEDICAID AMT-DR 08'
      ZIDPRV08='ZERO-NITE IP STAZ-PRIV INS AMT-DR 08'
      ZIDVA08 ='ZERO-NITE IP STAZ-VA AMT-DR 08'
      ZIDTRI08='ZERO-NITE IP STAZ-TRICARE AMT-DR 08'
      ZIDOFD08='ZERO-NITE IP STAZ-OTHER FED AMT-DR 08'
      ZIDSTL08='ZERO-NITE IP STAZ-OTH ST/LOC AMT-DR 08'
      ZIDWCP08='ZERO-NITE IP STAZ-WRKERS COMP AMT-DR 08'
      ZIDOPR08='ZERO-NITE IP STAZ-OTH PRIVATE AMT-DR 08'
      ZIDOPU08='ZERO-NITE IP STAZ-OTH PUBLIC AMT-DR 08'
      ZIDOSR08='ZERO-NITE IP STAZ-UNCLAS SRCE AMT-DR 08'
      IPDIS08 ='# HOSPITAL DISCHARGES, 2008'
      IPTEXP08='TOT HOSP IP FACILITY + DR EXP 08'
      IPTTCH08='IP HOSP STAY CHARGES (FAC+DR) 08'
      IPTSLF08='IP HOSP STAZ-SELF/FAMILY AMT-(FAC+DR) 08'
      IPTMCR08='IP HOSP STAZ-MEDICARE AMT-(FAC+DR) 08'
      IPTMCD08='IP HOSP STAZ-MEDICAID AMT-(FAC+DR) 08'
      IPTPRV08='IP HOSP STAZ-PRIV INS AMT-(FAC+DR) 08'
      IPTVA08 ='IP HOSP STAZ-VA AMT-(FAC+DR) 08'
      IPTTRI08='IP HOSP STAZ-TRICARE AMT-(FAC+DR) 08'
      IPTOFD08='IP HOSP STAZ-OTHER FED AMT-(FAC+DR) 08'
      IPTSTL08='IP HOS STAZ-OTH ST/LOCAL AMT-(FAC+DR) 08'
      IPTWCP08='IP HOS STAZ-WORKERS COMP AMT-(FAC+DR) 08'
      IPTOPR08='IP HOSP STAZ-OTH PRIVATE AMT-(FAC+DR) 08'
      IPTOPU08='IP HOSP STAZ-OTH PUBLIC AMT-(FAC+DR) 08'
      IPTOSR08='IP HOS STAZ-OTH UNCLA SRC AMT(FAC+DR) 08'
      IPFEXP08='TOT HOSP IP FACILITY EXP-INC 0 NITES 08'
      IPFTCH08='IP HOSP STAY CHARGES - FAC 08'
      IPFSLF08='IP HOSP STAZ-SELF/FAMILY AMT-FAC 08'
      IPFMCR08='IP HOSP STAZ-MEDICARE AMT-FAC 08'
      IPFMCD08='IP HOSP STAZ-MEDICAID AMT-FAC 08'
      IPFPRV08='IP HOSP STAZ-PRIV INS AMT-FAC 08'
      IPFVA08 ='IP HOSP STAZ-VA AMT-FAC 08'
      IPFTRI08='IP HOSP STAZ-TRICARE AMT-FAC 08'
      IPFOFD08='IP HOSP STAZ-OTHER FED AMT-FAC 08'
      IPFSTL08='IP HOSP STAZ-OTH ST/LOCAL AMT-FAC 08'
      IPFWCP08='IP HOSP STAZ-WORKERS COMP AMT-FAC 08'
      IPFOPR08='IP HOSP STAZ - OTH PRIVATE AMT-FAC 08'
      IPFOPU08='IP HOSP STAZ - OTH PUBLIC AMT-FAC 08'
      IPFOSR08='IP HOSP STAZ-OT UNCLASS SRCE AMT-FAC 08'
      IPDEXP08='TOTL HOSP STAZ DR EXP 08'
      IPDTCH08='IP HOSP STAY CHARGES - DR 08'
      IPDSLF08='IP HOSP STAZ-SELF/FAMILY AMT-DR 08'
      IPDMCR08='IP HOSP STAZ-MEDICARE AMT- DR 08'
      IPDMCD08='IP HOSP STAZ-MEDICAID AMT-DR 08'
      IPDPRV08='IP HOSP STAZ-PRIV INS AMT- DR 08'
      IPDVA08 ='IP HOSP STAZ-VA AMT-DR 08'
      IPDTRI08='IP HOSP STAZ-TRICARE AMT-DR 08'
      IPDOFD08='IP HOSP STAZ-OTHER FED AMT-DR 08'
      IPDSTL08='IP HOSP STAZ-OTH ST/LOCAL AMT-DR 08'
      IPDWCP08='IP HOSP STAZ-WORKERS COMP AMT-DR 08'
      IPDOPR08='IP HOSP STAZ - OTH PRIVATE AMT-DR 08'
      IPDOPU08='IP HOSP STAZ - OTH PUBLIC AMT-DR 08'
      IPDOSR08='IP HOSP STAZ-OT UNCLASS SORCE AMT-DR 08'
      IPNGTD08='# NIGHTS IN HOSP FOR DISCHARGES, 2008'
      DVTOT08 ='# DENTAL CARE VISITS 08'
      DVTTCH08='TOTAL DENTAL CARE VISIT CHARGES 08'
      DVTEXP08='TOTAL DENTAL CARE EXP 08'
      DVTSLF08='ALL DENTAL CARE -SELF/FAMILY AMT 08'
      DVTMCR08='ALL DENTAL CARE -MEDICARE AMT 08'
      DVTMCD08='ALL DENTAL CARE -MEDICAID AMT 08'
      DVTPRV08='ALL DENTAL CARE -PRIVATE INS AMT 08'
      DVTVA08 ='ALL DENTAL CARE -VA AMT 08'
      DVTTRI08='ALL DENTAL CARE -TRICARE AMT 08'
      DVTOFD08='ALL DENTAL CARE -OTHER FEDRL AMT 08'
      DVTSTL08='ALL DENTAL CARE -OTH ST/LOCAL AMT 08'
      DVTWCP08='ALL DENTAL CARE -WORKERS COMP AMT 08'
      DVTOPR08='ALL DENTAL CARE - OTH PRIVATE AMT 08'
      DVTOPU08='ALL DENTAL CARE - OTH PUBLIC AMT 08'
      DVTOSR08='ALL DENT CARE-OT UNCLASS SRCE AMT 08'
      DVGEN08 ='# GENERAL DENTIST VISITS 08'
      DVGTCH08='GENERAL DENTAL CARE VISIT CHARGES 08'
      DVGEXP08='TOTAL GENERAL DENTIST EXP 08'
      DVGSLF08='GNRL DENTAL VISITS -SELF/FAM AMT 08'
      DVGMCR08='GNRL DENTAL VISITS -MEDICARE AMT 08'
      DVGMCD08='GNRL DENTAL VISITS -MEDICAID AMT 08'
      DVGPRV08='GNRL DENTAL VISITS -PRIVATE INS AMT 08'
      DVGVA08 ='GNRL DENTAL VISITS -VA AMT 08'
      DVGTRI08='GNRL DENTAL VISITS-TRICARE AMT 08'
      DVGOFD08='GNRL DENTAL VISITS- OTHER FED AMT 08'
      DVGSTL08='GNRL DENTAL VISITS - OTH ST/LOCAL AMT 08'
      DVGWCP08='GNRL DENTAL VISITS - WORKERS COMP AMT 08'
      DVGOPR08='GNRL DENTAL VISITS - OTH PRIVATE AMT 08'
      DVGOPU08='GNRL DENTAL VISITS - OTH PUBLIC AMT 08'
      DVGOSR08='GNRL DENT VSTS - OT UNCLASS SRCE AMT 08'
      DVORTH08='# ORTHODONTIST VISITS 08'
      DVOTCH08='ORTHODONTIST VISIT CHARGES 08'
      DVOEXP08='TOTAL ORTHODONTIST EXP 08'
      DVOSLF08='ORTHODONTIST VISITS -SELF/FAMILY AMT 08'
      DVOMCR08='ORTHODONTIST VISITS -MEDICARE AMT 08'
      DVOMCD08='ORTHODONTIST VISITS -MEDICAID AMT 08'
      DVOPRV08='ORTHODONTIST VISITS -PRIVATE INS AMT 08'
      DVOVA08 ='ORTHODONTIST VISITS-VA AMT 08'
      DVOTRI08='ORTHODONTIST VISITS-TRICARE AMT 08'
      DVOOFD08='ORTHODONTIST VISITS-OTHR FED AMT 08'
      DVOSTL08='ORTHODONTIST VISITS-OTHR ST/LOCAL AMT 08'
      DVOWCP08='ORTHODONTIST VISITS-WORKERS COMP AMT 08'
      DVOOPR08='ORTHODONTIST VISITS-OTHR PRIVATE AMT 08'
      DVOOPU08='ORTHODONTIST VISITS-OTHR PUBLIC AMT 08'
      DVOOSR08='ORTHODONT VSTS - OT UNCLASS SRCE AMT 08'
      HHTOTD08='# HOME HEALTH PROVIDER DAYS, 2008'
      HHAGD08 ='# AGENCY HOME HEALTH PROVIDER DAYS 08'
      HHATCH08='HOME HEALTH AGENCY VISIT CHARGES 08'
      HHAEXP08='TOTAL HOME HEALTH AGENCY EXP 08'
      HHASLF08='HOME HLTH AGENCY -SELF/FAMILY AMT 08'
      HHAMCR08='HOME HLTH AGENCY -MEDICARE AMT 08'
      HHAMCD08='HOME HLTH AGENCY -MEDICAID AMT 08'
      HHAPRV08='HOME HLTH AGENCY -PRIVATE INS AMT 08'
      HHAVA08 ='HOME HLTH AGENCY-VA AMT 08'
      HHATRI08='HOME HLTH AGENCY-TRICARE AMT 08'
      HHAOFD08='HOME HLTH AGENCY-OTHER FED AMT 08'
      HHASTL08='HOME HLTH AGENCY-OTHR ST/LOCAL AMT 08'
      HHAWCP08='HOME HLTH AGENCY- WORKERS COMP AMT 08'
      HHAOPR08='HOME HLTH AGENCY - OTH PRIVATE AMT 08'
      HHAOPU08='HOME HLTH AGENCY - OTH PUBLIC AMT 08'
      HHAOSR08='H HLTH AGENCY - OT UNCLASS SRCE AMT 08'
      HHINDD08='# NON-AGENCY HOME HEALTH PROVIDR DAYS 08'
      HHNTCH08='HOME HEALTH NON-AGENCY VISIT CHARGES 08'
      HHNEXP08='TOTAL HOME HEALTH NON-AGNCY EXP 08'
      HHNSLF08='HOME HLTH NON-AGNCY -SELF/FAM AMT 08'
      HHNMCR08='HOME HLTH NON-AGNCY -MEDICARE AMT 08'
      HHNMCD08='HOME HLTH NON-AGNCY -MEDICAID AMT 08'
      HHNPRV08='HOME HLTH NON-AGNCY -PRIV INS AMT 08'
      HHNVA08 ='HOME HLTH NON-AGNCY-VA AMT 08'
      HHNTRI08='HOME HLTH NON-AGNCY-TRICARE AMT 08'
      HHNOFD08='HOME HLTH NON-AGNCY-OTHR FED AMT 08'
      HHNSTL08='HOME HLTH NON-AGNCY-OTHR ST/LOCL AMT 08'
      HHNWCP08='HOME HLTH NON-AGNCY-WORKERS COMP AMT 08'
      HHNOPR08='HOME HLTH NON-AGNCY-OTH PRIVATE AMT 08'
      HHNOPU08='HOME HLTH NON-AGNCY-OTH PUBLIC AMT 08'
      HHNOSR08='H HLTH NON-AGNCY-OT UNCLASS SRCE AMT 08'
      HHINFD08='# INFORMAL HOME HEALTH PROVIDER DAYS 08'
      VISEXP08='TOTAL GLASSES/CONTACT LENS EXP 08'
      VISTCH08='GLASSES/CONTACT LENSES CHARGES 08'
      VISSLF08='GLASSES/CNTCT LENSES -SELF/FAM AMT 08'
      VISMCR08='GLASSES/CNTCT LENSES-MEDICARE AMT 08'
      VISMCD08='GLASSES/CNTCT LENSES-MEDICAID AMT 08'
      VISPRV08='GLASSES/CNTCT LENSES-PRIV INS AMT 08'
      VISVA08 ='GLASSES/CNTCT LENSES-VA AMT 08'
      VISTRI08='GLASSES/LENSES-TRICARE AMT 08'
      VISOFD08='GLASSES/CNTCT LENSES-OTHR FED AMT 08'
      VISSTL08='GLASSES/CNTCT LENSES-OTH ST/LOCL AMT 08'
      VISWCP08='GLASSES/CNTCT LENSES-WORKERS COMP AMT 08'
      VISOPR08='GLASSES/CNTCT LENSES-OTH PRIVATE AMT 08'
      VISOPU08='GLASSES/CNTCT LENSES-OTH PUBLIC AMT 08'
      VISOSR08='GLASES/CNTCT LENSE-OT UNCLAS SRCE AMT 08'
      OTHTCH08='OTHER EQUP/SUPPLIES CHARGES 08'
      OTHEXP08='TOT OTHER EQUIP/SPLY (EXCL DIAB) EXP 08'
      OTHSLF08='OTHER EQUP/SUPPLIES -SELF/FAM AMT 08'
      OTHMCR08='OTHER EQUP/SUPPLIES-MEDICARE AMT 08'
      OTHMCD08='OTHER EQUP/SUPPLIES-MEDICAID AMT 08'
      OTHPRV08='OTHER EQUP/SUPPLIES-PRIV INS AMT 08'
      OTHVA08 ='OTHER EQUP/SUPPLY-VA AMT 08'
      OTHTRI08='OTHER EQUP/SUPPLY-TRICARE AMT 08'
      OTHOFD08='OTHER EQUP/SUPPLIES-OTHR FEDRL AMT 08'
      OTHSTL08='OTHER EQUP/SUPPLY-OTHR ST/LOCAL AMT 08'
      OTHWCP08='OTHER EQUP/SUPPLY -WORKERS COMP AMT 08'
      OTHOPR08='OTHER EQUP/SUPPLY-OTH PRIVATE AMT 08'
      OTHOPU08='OTHER EQUP/SUPPLY -OTH PUBLIC AMT 08'
      OTHOSR08='OTH EQUP/SUPLY -OT UNCLASS SRCE AMT 08'
      RXTOT08 ='# PRESC MEDS INCL REFILLS 08'
      RXEXP08 ='TOTAL RX-EXP 08'
      RXSLF08 ='TOTAL RX-SELF/FAMILY AMT 08'
      RXMCR08 ='TOTAL RX--MEDICARE AMT 08'
      RXMCD08 ='TOTAL RX-MEDICAID AMT 08'
      RXPRV08 ='TOTAL RX-PRIVATE INS AMT 08'
      RXVA08  ='TOTAL RX-VA AMT 08'
      RXTRI08 ='TOTAL RX-TRICARE AMT 08'
      RXOFD08 ='TOTAL RX-OTHER FED AMT 08'
      RXSTL08 ='TOTAL RX-OTHER ST/LOCAL AMT 08'
      RXWCP08 ='TOTAL RX-WORKERS COMP AMT 08'
      RXOPR08 ='TOTAL RX - OTH PRIVATE AMT 08'
      RXOPU08 ='TOTAL RX - OTH PUBLIC AMT 08'
      RXOSR08 ='TOT RX-OTH UNCLASS SRCE AMT 08'
      TOTPTR08='TOTAL AMT PAID BY PRV & TRI 08'
      TOTOTH08='TOTAL AMT PAID BY OTH COMBINED 08'
      OBVPTR08='ALL OFFICE VISITS -PRV & TRI AMT 08'
      OBVOTH08='ALL OFFICE VISITS -OTH COMBINED AMT 08'
      OBDPTR08='DR OFFICE VISITS -PRV & TRI AMT 08'
      OBDOTH08='DR OFFICE VISITS -OTH COMBINED AMT 08'
      OBOPTR08='NON-DR OFF VISTS -PRV & TRI AMT 08'
      OBOOTH08='NON-DR OFF VISTS -OTH COMBINED AMT 08'
      OBCPTR08='CHIRO OFF VISITS -PRV & TRI AMT 08'
      OBCOTH08='CHIRO OFF VISITS -OTH COMBINED AMT 08'
      OBNPTR08='NURSE/PRAC OFF VSTS -PRV & TRI AMT 08'
      OBNOTH08='NURSE/PRAC OFF VSTS -OTH COMBINED AMT 08'
      OBEPTR08='OPTOMETRIST OFF VSTS -PRV & TRI AMT 08'
      OBEOTH08='OPTOMETRIST OFF VSTS-OTH COMBINED AMT 08'
      OBAPTR08='PHYS ASST OFF VSTS -PRV & TRI AMT 08'
      OBAOTH08='PHYS ASST OFF VSTS -OTH COMBINED AMT 08'
      OBTPTR08='PT/OT OFF VISITS -PRV & TRI AMT 08'
      OBTOTH08='PT/OT OFF VISITS -OTH COMBINED AMT 08'
      OPTPTR08='ALL OPD VSTS-PRV & TRI AMT (FAC+DR) 08'
      OPTOTH08='ALL OPD VSTS-OTH COMBINED AMT(FAC+DR) 08'
      OPFPTR08='ALL OPD VISITS -PRV & TRI AMT-FAC 08'
      OPFOTH08='ALL OPD VISITS -OTH COMBINED AMT-FAC 08'
      OPDPTR08='ALL OPD VISITS -PRV & TRI AMT -DR 08'
      OPDOTH08='ALL OPD VISITS -OTH COMBINED AMT-DR 08'
      OPVPTR08='OPD DR VISITS -PRV & TRI AMT-FAC 08'
      OPVOTH08='OPD DR VISITS -OTH COMBINED AMT-FAC 08'
      OPSPTR08='OPD DR VISITS -PRV & TRI AMT-DR 08'
      OPSOTH08='OPD DR VISITS -OTH COMBINED AMT-DR 08'
      OPOPTR08='OPD NON-DR VISITS -PRV & TRI AMT-FAC 08'
      OPOOTH08='OPD NON-DR VISITS-OTH COMBINE AMT-FAC 08'
      OPPPTR08='OPD NON-DR VISITS -PRV & TRI AMT-DR 08'
      OPPOTH08='OPD NON-DR VISITS-OTH COMBINE AMT-DR 08'
      AMCPTR08='CHIRO AMB VISITS -PRV & TRI AMT 08'
      AMCOTH08='CHIRO AMB VISITS -OTH COMBINED AMT 08'
      AMNPTR08='NRS/PRAC AMB VSTS -PRV & TRI AMT 08'
      AMNOTH08='NRS/PRAC AMB VSTS -OTH COMBINED AMT 08'
      AMEPTR08='OPTMTRIST AMB VSTS -PRV & TRI AMT 08'
      AMEOTH08='OPTMTRIST AMB VSTS -OTH COMBINED AMT 08'
      AMAPTR08='PHYS ASS T AMB VSTS -PRV & TRI AMT 08'
      AMAOTH08='PHYS ASS T AMB VSTS -OTH COMBINED AMT 08'
      AMTPTR08='PT/OT AMB VISITS -PRV & TRI AMT 08'
      AMTOTH08='PT/OT AMB VISITS -OTH COMBINED AMT 08'
      ERTPTR08='ER-PRV & TRI AMT (FAC+DR) 08'
      ERTOTH08='ER -OTH COMBINED AMT (FAC+DR) 08'
      ERFPTR08='ER-PRV & TRI AMT - FAC 08'
      ERFOTH08='ER-OTH COMBINED AMT - FAC 08'
      ERDPTR08='ER-PRV & TRI AMT - DR 08'
      ERDOTH08='ER-OTH COMBINED AMT - DR 08'
      ZIFPTR08='ZERO-NITE IP STAZ-PRV & TRI AMT-FAC 08'
      ZIFOTH08='ZERO-NITE IP STAZ OTH COMBINE AMT-FAC 08'
      ZIDPTR08='ZERO-NITE IP STAZ-PRV & TRI AMT-DR 08'
      ZIDOTH08='ZERO-NITE IP STAZ-OTH COMBINED AMT-DR 08'
      IPTPTR08='IP HOSP STAZ-PRV & TRI AMT (FAC+DR) 08'
      IPTOTH08='IP HOS STAZ-OTH COMBINED AMT (FAC+DR) 08'
      IPFPTR08='IP HOSP STAZ-PRV & TRI AMT-FAC 08'
      IPFOTH08='IP HOSP STAZ-OTH COMBINED AMT-FAC 08'
      IPDPTR08='IP HOSP STAZ-PRV & TRI AMT-DR 08'
      IPDOTH08='IP HOSP STAZ-OTH COMBINED AMT-DR 08'
      DVTPTR08='ALL DENTAL CARE -PRV & TRI AMT 08'
      DVTOTH08='ALL DENTAL CARE -OTH COMBINED AMT 08'
      DVGPTR08='GNRL DENTAL VISITS -PRV & TRI AMT 08'
      DVGOTH08='GNRL DENTAL VISITS -OTH COMBINED AMT 08'
      DVOPTR08='ORTHODONTIST VISITS -PRV & TRI AMT 08'
      DVOOTH08='ORTHODONTIST VISITS -OTH COMBINED AMT 08'
      HHAPTR08='HOME HLTH AGENCY -PRV & TRI AMT 08'
      HHAOTH08='HOME HLTH AGENCY -OTH COMBINED AMT 08'
      HHNPTR08='HOME HLTH NON-AGNCY -PRV & TRI AMT 08'
      HHNOTH08='HOME HLTH NON-AGNCY -OTH COMBINED AMT 08'
      VISPTR08='GLASSES/CNTCT LENSES -PRV & TRI AMT 08'
      VISOTH08='GLASSES/CNTCT LENSES-OTH COMBINED AMT 08'
      OTHPTR08='OTHER EQUP/SUPPLY -PRV & TRI AMT 08'
      OTHOTH08='OTHER EQUP/SUPPLY -OTH COMBINED AMT 08'
      RXPTR08 ='TOTAL RX-PRV & TRI AMT 08'
      RXOTH08 ='TOTAL RX-OTH COMBINED AMT 08'
      PERWT08F='FINAL PERSON WEIGHT, 2008'
      FAMWT08F='FINAL FAMILY WEIGHT, 2008'
      FAMWT08C='POV ADJ FAMILY WGT-CPS FAM ON 12/31/08'
      SAQWT08F='FINAL SAQ PERSON WEIGHT, 2008'
      DIABW08F='FINAL DIABETES CARE SUPPLEMENT WEIGHT'
      VARSTR  ='VARIANCE ESTIMATION STRATUM - 2008'
      VARPSU  ='VARIANCE ESTIMATION PSU - 2008'
;
run; 

data test08; 
	set peter.meps08 (keep =  duid povcat08 PERWT08F); 
run; 

proc print data = test08 (obs = 10); 
run; 

