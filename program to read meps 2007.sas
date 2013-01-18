
dm 'log; clear; output; clear';
libname peter 'F:\meps\sasdataset';
libname library "F:\meps\sasformat";
filename IN07 'F:\meps\04-08 consolidated file\H113.dat';     
  


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
VALUE ACTLM31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
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
  2007 - 2008 = '2007 - 2008 YEAR'
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
  1 = '1 BIG PROBLEM'
  2 = '2 SMALL PROBLEM'
  3 = '3 NOT A PROBLEM'
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
  1 = '1 BIG PROBLEM'
  2 = '2 SMALL PROBLEM'
  3 = '3 NOT A PROBLEM'
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
VALUE AGE07X  
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
VALUE ALIMP07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  270 - 3029.5 = '$270 - $3030'
  3029.5 < - 8979 = '$3031 - $8979'
  8979 < - 11556 = '$8980 - $11556'
  11556 < - 22966 = '$11557 - $22966'
  ;
VALUE AMAEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 67 = '$3 - $67'
  67 < - 125 = '$68 - $125'
  125 < - 282 = '$126 - $282'
  282 < - 20776 = '$283 - $20776'
  ;
VALUE AMAMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 54 = '$4 - $54'
  54 < - 131 = '$55 - $131'
  131 < - 298 = '$132 - $298'
  298 < - 6427 = '$299 - $6427'
  ;
VALUE AMAMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 48 = '$3 - $48'
  48 < - 125 = '$49 - $125'
  125 < - 242 = '$126 - $242'
  242 < - 1443 = '$243 - $1443'
  ;
VALUE AMAOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  176 - 427 = '$176 - $427'
  427 < - 504 = '$428 - $504'
  504 < - 697 = '$505 - $697'
  697 < - 916 = '$698 - $916'
  ;
VALUE AMAOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  14 - 45 = '$14 - $45'
  45 < - 79 = '$46 - $79'
  79 < - 122 = '$80 - $122'
  122 < - 1026 = '$123 - $1026'
  ;
VALUE AMAOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 19.5 = '$10 - $20'
  19.5 < - 184 = '$21 - $184'
  184 < - 288.5 = '$185 - $289'
  288.5 < - 611 = '$290 - $611'
  ;
VALUE AMAOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  16 - 54 = '$16 - $54'
  54 < - 83 = '$55 - $83'
  83 < - 114 = '$84 - $114'
  114 < - 375 = '$115 - $375'
  ;
VALUE AMAOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 54.5 = '$10 - $55'
  54.5 < - 93 = '$56 - $93'
  93 < - 238.5 = '$94 - $239'
  238.5 < - 1026 = '$240 - $1026'
  ;
VALUE AMAPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 45 = '$2 - $45'
  45 < - 86 = '$46 - $86'
  86 < - 169 = '$87 - $169'
  169 < - 20761 = '$170 - $20761'
  ;
VALUE AMAPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 45 = '$2 - $45'
  45 < - 84 = '$46 - $84'
  84 < - 169 = '$85 - $169'
  169 < - 20761 = '$170 - $20761'
  ;
VALUE AMASLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 15 = '$1 - $15'
  15 < - 30 = '$16 - $30'
  30 < - 60 = '$31 - $60'
  60 < - 1184 = '$61 - $1184'
  ;
VALUE AMASST7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 43 = '1 - 43'
  ;
VALUE AMASTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 68 = '$12 - $68'
  68 < - 71 = '$69 - $71'
  71 < - 173 = '$72 - $173'
  173 < - 291 = '$174 - $291'
  ;
VALUE AMATCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 95 = '$5 - $95'
  95 < - 186 = '$96 - $186'
  186 < - 442 = '$187 - $442'
  442 < - 26603 = '$443 - $26603'
  ;
VALUE AMATRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 36 = '$4 - $36'
  36 < - 65.5 = '$37 - $66'
  65.5 < - 171.5 = '$67 - $172'
  171.5 < - 427 = '$173 - $427'
  ;
VALUE AMAVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 113 = '$8 - $113'
  113 < - 303 = '$114 - $303'
  303 < - 504 = '$304 - $504'
  504 < - 2157 = '$505 - $2157'
  ;
VALUE AMAWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  38 - 50 = '$38 - $50'
  50 < - 139 = '$51 - $139'
  139 < - 372 = '$140 - $372'
  372 < - 760 = '$373 - $760'
  ;
VALUE AMCEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 95 = '$6 - $95'
  95 < - 240 = '$96 - $240'
  240 < - 592 = '$241 - $592'
  592 < - 25000 = '$593 - $25000'
  ;
VALUE AMCHIR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 100 = '1 - 100'
  ;
VALUE AMCMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 69 = '$10 - $69'
  69 < - 244 = '$70 - $244'
  244 < - 482 = '$245 - $482'
  482 < - 4609 = '$483 - $4609'
  ;
VALUE AMCMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 69 = '$3 - $69'
  69 < - 157.5 = '$70 - $158'
  157.5 < - 292 = '$159 - $292'
  292 < - 5722 = '$293 - $5722'
  ;
VALUE AMCOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE AMCOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 40 = '$7 - $40'
  40 < - 150 = '$41 - $150'
  150 < - 236 = '$151 - $236'
  236 < - 1492 = '$237 - $1492'
  ;
VALUE AMCOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  160 = '$160'
  ;
VALUE AMCOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 75 = '$3 - $75'
  75 < - 186 = '$76 - $186'
  186 < - 1074 = '$187 - $1074'
  1074 < - 8955 = '$1075 - $8955'
  ;
VALUE AMCOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 66 = '$3 - $66'
  66 < - 160 = '$67 - $160'
  160 < - 720 = '$161 - $720'
  720 < - 8955 = '$721 - $8955'
  ;
VALUE AMCPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 64 = '$3 - $64'
  64 < - 165 = '$65 - $165'
  165 < - 410 = '$166 - $410'
  410 < - 6089 = '$411 - $6089'
  ;
VALUE AMCPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 64 = '$3 - $64'
  64 < - 166.5 = '$65 - $167'
  166.5 < - 410 = '$168 - $410'
  410 < - 6089 = '$411 - $6089'
  ;
VALUE AMCSLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 45 = '$1 - $45'
  45 < - 117 = '$46 - $117'
  117 < - 300 = '$118 - $300'
  300 < - 25000 = '$301 - $25000'
  ;
VALUE AMCSTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  50 - 64 = '$50 - $64'
  64 < - 301 = '$65 - $301'
  301 < - 576 = '$302 - $576'
  576 < - 1430 = '$577 - $1430'
  ;
VALUE AMCTCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 99 = '$10 - $99'
  99 < - 266 = '$100 - $266'
  266 < - 695 = '$267 - $695'
  695 < - 25000 = '$696 - $25000'
  ;
VALUE AMCTRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  263 = '$263'
  ;
VALUE AMCVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 16 = '$3 - $16'
  16 < - 31.5 = '$17 - $32'
  31.5 < - 77 = '$33 - $77'
  77 < - 90 = '$78 - $90'
  ;
VALUE AMCWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  25 - 232 = '$25 - $232'
  232 < - 538 = '$233 - $538'
  538 < - 1116 = '$539 - $1116'
  1116 < - 2581 = '$1117 - $2581'
  ;
VALUE AMDRC07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 10 = '1 - 10'
  ;
VALUE AMEEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 54 = '$3 - $54'
  54 < - 90 = '$55 - $90'
  90 < - 155 = '$91 - $155'
  155 < - 7000 = '$156 - $7000'
  ;
VALUE AMEMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 38 = '$3 - $38'
  38 < - 55 = '$39 - $55'
  55 < - 107 = '$56 - $107'
  107 < - 4830 = '$108 - $4830'
  ;
VALUE AMEMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 71 = '$2 - $71'
  71 < - 100 = '$72 - $100'
  100 < - 162 = '$101 - $162'
  162 < - 610 = '$163 - $610'
  ;
VALUE AMEOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  254 = '$254'
  ;
VALUE AMEOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 53 = '$13 - $53'
  53 < - 67 = '$54 - $67'
  67 < - 121 = '$68 - $121'
  121 < - 1030 = '$122 - $1030'
  ;
VALUE AMEOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  52 = '$52'
  ;
VALUE AMEOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 35 = '$15 - $35'
  35 < - 63 = '$36 - $63'
  63 < - 104 = '$64 - $104'
  104 < - 805 = '$105 - $805'
  ;
VALUE AMEOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 42 = '$5 - $42'
  42 < - 64 = '$43 - $64'
  64 < - 106 = '$65 - $106'
  106 < - 3415 = '$107 - $3415'
  ;
VALUE AMEPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 45 = '$1 - $45'
  45 < - 70 = '$46 - $70'
  70 < - 135 = '$71 - $135'
  135 < - 3500 = '$136 - $3500'
  ;
VALUE AMEPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 45 = '$1 - $45'
  45 < - 71 = '$46 - $71'
  71 < - 137 = '$72 - $137'
  137 < - 3500 = '$138 - $3500'
  ;
VALUE AMESLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 50 = '$21 - $50'
  50 < - 95 = '$51 - $95'
  95 < - 7000 = '$96 - $7000'
  ;
VALUE AMESTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 32.5 = '$5 - $33'
  32.5 < - 50 = '$34 - $50'
  50 < - 99 = '$51 - $99'
  99 < - 3415 = '$100 - $3415'
  ;
VALUE AMETCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 60 = '$5 - $60'
  60 < - 96 = '$61 - $96'
  96 < - 180 = '$97 - $180'
  180 < - 7090 = '$181 - $7090'
  ;
VALUE AMETRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11 - 38 = '$11 - $38'
  38 < - 63 = '$39 - $63'
  63 < - 100 = '$64 - $100'
  100 < - 225 = '$101 - $225'
  ;
VALUE AMEVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 33 = '$6 - $33'
  33 < - 50 = '$34 - $50'
  50 < - 176 = '$51 - $176'
  176 < - 811 = '$177 - $811'
  ;
VALUE AMEWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  25 = '$25'
  45 = '$45'
  ;
VALUE AMNEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 48 = '$2 - $48'
  48 < - 99 = '$49 - $99'
  99 < - 235 = '$100 - $235'
  235 < - 182389 = '$236 - $182389'
  ;
VALUE AMNMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 41 = '$1 - $41'
  41 < - 86 = '$42 - $86'
  86 < - 175 = '$87 - $175'
  175 < - 30896 = '$176 - $30896'
  ;
VALUE AMNMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 32 = '$1 - $32'
  32 < - 85 = '$33 - $85'
  85 < - 299 = '$86 - $299'
  299 < - 51958 = '$300 - $51958'
  ;
VALUE AMNOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  19 - 76 = '$19 - $76'
  76 < - 94.5 = '$77 - $95'
  94.5 < - 160.5 = '$96 - $161'
  160.5 < - 272 = '$162 - $272'
  ;
VALUE AMNOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 34 = '$2 - $34'
  34 < - 79 = '$35 - $79'
  79 < - 201 = '$80 - $201'
  201 < - 11908 = '$202 - $11908'
  ;
VALUE AMNOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 41 = '$4 - $41'
  41 < - 77 = '$42 - $77'
  77 < - 352 = '$78 - $352'
  352 < - 11107 = '$353 - $11107'
  ;
VALUE AMNOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 19 = '$2 - $19'
  19 < - 56 = '$20 - $56'
  56 < - 116 = '$57 - $116'
  116 < - 2206 = '$117 - $2206'
  ;
VALUE AMNOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 33 = '$2 - $33'
  33 < - 75.5 = '$34 - $76'
  75.5 < - 166.5 = '$77 - $167'
  166.5 < - 11908 = '$168 - $11908'
  ;
VALUE AMNPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 37 = '$1 - $37'
  37 < - 76 = '$38 - $76'
  76 < - 192 = '$77 - $192'
  192 < - 182389 = '$193 - $182389'
  ;
VALUE AMNPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 37.5 = '$1 - $38'
  37.5 < - 76 = '$39 - $76'
  76 < - 189 = '$77 - $189'
  189 < - 182389 = '$190 - $182389'
  ;
VALUE AMNSLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 15 = '$1 - $15'
  15 < - 29 = '$16 - $29'
  29 < - 65 = '$30 - $65'
  65 < - 4729 = '$66 - $4729'
  ;
VALUE AMNSTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 41 = '$7 - $41'
  41 < - 87 = '$42 - $87'
  87 < - 170 = '$88 - $170'
  170 < - 4604 = '$171 - $4604'
  ;
VALUE AMNTCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 70 = '$3 - $70'
  70 < - 153 = '$71 - $153'
  153 < - 400 = '$154 - $400'
  400 < - 238169 = '$401 - $238169'
  ;
VALUE AMNTRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11 - 25 = '$11 - $25'
  25 < - 75 = '$26 - $75'
  75 < - 105 = '$76 - $105'
  105 < - 1708 = '$106 - $1708'
  ;
VALUE AMNURS7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 107 = '1 - 107'
  ;
VALUE AMNVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 94 = '$2 - $94'
  94 < - 231.5 = '$95 - $232'
  231.5 < - 562 = '$233 - $562'
  562 < - 6565 = '$563 - $6565'
  ;
VALUE AMNWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 101 = '$10 - $101'
  101 < - 178.5 = '$102 - $179'
  178.5 < - 351 = '$180 - $351'
  351 < - 8476 = '$352 - $8476'
  ;
VALUE AMOPTO7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 33 = '1 - 33'
  ;
VALUE AMTEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 264 = '$8 - $264'
  264 < - 662 = '$265 - $662'
  662 < - 1369 = '$663 - $1369'
  1369 < - 206300 = '$1370 - $206300'
  ;
VALUE AMTHER7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 95 = '1 - 95'
  ;
VALUE AMTMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 193 = '$12 - $193'
  193 < - 498 = '$194 - $498'
  498 < - 912 = '$499 - $912'
  912 < - 3360 = '$913 - $3360'
  ;
VALUE AMTMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 210.5 = '$2 - $211'
  210.5 < - 474 = '$212 - $474'
  474 < - 1016.5 = '$475 - $1017'
  1016.5 < - 10478 = '$1018 - $10478'
  ;
VALUE AMTOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  284 = '$284'
  ;
VALUE AMTOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  14 - 166 = '$14 - $166'
  166 < - 480 = '$167 - $480'
  480 < - 1181 = '$481 - $1181'
  1181 < - 4093 = '$1182 - $4093'
  ;
VALUE AMTOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 77 = '$8 - $77'
  77 < - 186 = '$78 - $186'
  186 < - 662 = '$187 - $662'
  662 < - 1104 = '$663 - $1104'
  ;
VALUE AMTOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  131 - 278 = '$131 - $278'
  278 < - 683 = '$279 - $683'
  683 < - 1149 = '$684 - $1149'
  1149 < - 4789 = '$1150 - $4789'
  ;
VALUE AMTOTC7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 12 = '1 - 12'
  ;
VALUE AMTOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  14 - 176 = '$14 - $176'
  176 < - 495 = '$177 - $495'
  495 < - 1148 = '$496 - $1148'
  1148 < - 4789 = '$1149 - $4789'
  ;
VALUE AMTPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 160 = '$2 - $160'
  160 < - 450 = '$161 - $450'
  450 < - 928 = '$451 - $928'
  928 < - 206300 = '$929 - $206300'
  ;
VALUE AMTPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 157 = '$2 - $157'
  157 < - 450 = '$158 - $450'
  450 < - 947 = '$451 - $947'
  947 < - 206300 = '$948 - $206300'
  ;
VALUE AMTSLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 45 = '$1 - $45'
  45 < - 120 = '$46 - $120'
  120 < - 271 = '$121 - $271'
  271 < - 3720 = '$272 - $3720'
  ;
VALUE AMTSTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  18 - 40 = '$18 - $40'
  40 < - 132.5 = '$41 - $133'
  132.5 < - 1082 = '$134 - $1082'
  1082 < - 1691 = '$1083 - $1691'
  ;
VALUE AMTTCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 437 = '$10 - $437'
  437 < - 1038.5 = '$438 - $1039'
  1038.5 < - 2391.5 = '$1040 - $2392'
  2391.5 < - 267148 = '$2393 - $267148'
  ;
VALUE AMTTRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11 - 141 = '$11 - $141'
  141 < - 322 = '$142 - $322'
  322 < - 492 = '$323 - $492'
  492 < - 1411 = '$493 - $1411'
  ;
VALUE AMTVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 116 = '$6 - $116'
  116 < - 296 = '$117 - $296'
  296 < - 867 = '$297 - $867'
  867 < - 9924 = '$868 - $9924'
  ;
VALUE AMTWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  16 - 305 = '$16 - $305'
  305 < - 970 = '$306 - $970'
  970 < - 1591 = '$971 - $1591'
  1591 < - 10277 = '$1592 - $10277'
  ;
VALUE ANGIDXF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ANYLM07F  
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
VALUE BEGRY53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2007 = '2007 YEAR'
  2008 = '2008 YEAR'
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
  2006 = '2006 YEAR'
  2007 = '2007 YEAR'
  ;
VALUE BGRFY42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2007 = '2007 YEAR'
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
  10.1 - 141.6 = '10.1 - 141.6 BODY MASS INDEX'
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
VALUE BUSNP07X  
  -145924 - -51 = '-$145924 - -$51'
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 5000 = '$15 - $5000'
  5000 < - 22754 = '$5001 - $22754'
  22754 < - 39590 = '$22755 - $39590'
  39590 < - 201570 = '$39591 - $201570'
  ;
VALUE CARCO42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CASHP07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  402 - 2828 = '$402 - $2828'
  2828 < - 5598 = '$2829 - $5598'
  5598 < - 12357.5 = '$5599 - $12358'
  12357.5 < - 169455 = '$12359 - $169455'
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
  0.3 - 66.6 = '0.3 - 66.6 BODY MASS INDEX'
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
VALUE CHLAGEF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 - 85 = '0 - 85 AGE AT DIAGNOSIS'
  ;
VALUE CHLCHK3F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0 NEVER'
  1 = '1 WITHIN PAST YEAR'
  2 = '2 WITHIN PAST 2 YEARS'
  3 = '3 WITHIN PAST 3 YEARS'
  4 = '4 WITHIN PAST 5 YEARS'
  5 = '5 MORE THAN 5 YEARS'
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
VALUE CHLDP07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 1800 = '$6 - $1800'
  1800 < - 7238 = '$1801 - $7238'
  7238 < - 11493 = '$7239 - $11493'
  11493 < - 119723 = '$11494 - $119723'
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
  1 = '1 BIG PROBLEM'
  2 = '2 SMALL PROBLEM'
  3 = '3 NOT A PROBLEM'
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
  1 = '1 A BIG PROBLEM'
  2 = '2 A SMALL PROBLEM'
  3 = '3 NOT A PROBLEM'
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
  2005 - 2006 = '2005 - 2006 YEAR MOST RECENTLY COVERED'
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
  10 - 302 = '010 - 302'
  ;
VALUE DAPID42X  
  -1 = '-1 INAPPLICABLE'
  10 - 302 = '010 - 302'
  ;
VALUE DAPID53X  
  -1 = '-1 INAPPLICABLE'
  10 - 302 = '010 - 302'
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
VALUE DDBDY31F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 200 = '1 - 200'
  ;
VALUE DDBDY42F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 240 = '1 - 240'
  ;
VALUE DDBDY53F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 171 = '1 - 171'
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
  1 - 240 = '1 - 240'
  ;
VALUE DDNWK53F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 143 = '1 - 143'
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
VALUE DIABW07F  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  756.84 - 43200.5522 = '756.845 - 43200.552'
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
VALUE DINS07F  
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
VALUE DIVDP07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 50 = '$3 - $50'
  50 < - 334 = '$51 - $334'
  334 < - 1500 = '$335 - $1500'
  1500 < - 91664 = '$1501 - $91664'
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
  1 - 70 = '1 - 70'
  ;
VALUE DNSCL42F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 129 = '1 - 129'
  ;
VALUE DNSCL53F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 85 = '1 - 85'
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
  1922 - 2007 = '1922 - 2007 YEAR'
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
VALUE DSB0653F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DSCKF53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0 NUMBER OF TIMES'
  1 - 94 = '1 - 94 NUMBER OF TIMES'
  95 = '95 95 TIMES OR MORE'
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
VALUE DSY0653F  
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
VALUE DUID  
  60001 - 77294 = '60001 - 77294 DUID'
  ;
VALUE $DUPERSI  
  '60001011' - '77294102' = '60001011 - 77294102 DUPERSID'
  ;
VALUE DVGEN07F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 17 = '1 - 17'
  ;
VALUE DVGEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 100 = '$5 - $100'
  100 < - 189 = '$101 - $189'
  189 < - 408 = '$190 - $408'
  408 < - 25078 = '$409 - $25078'
  ;
VALUE DVGMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 52 = '$1 - $52'
  52 < - 81 = '$53 - $81'
  81 < - 162 = '$82 - $162'
  162 < - 7882 = '$163 - $7882'
  ;
VALUE DVGMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 87 = '$1 - $87'
  87 < - 181 = '$88 - $181'
  181 < - 426 = '$182 - $426'
  426 < - 12467 = '$427 - $12467'
  ;
VALUE DVGOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 65 = '$13 - $65'
  65 < - 103 = '$66 - $103'
  103 < - 258 = '$104 - $258'
  258 < - 801 = '$259 - $801'
  ;
VALUE DVGOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 80 = '$12 - $80'
  80 < - 151 = '$81 - $151'
  151 < - 309 = '$152 - $309'
  309 < - 5297 = '$310 - $5297'
  ;
VALUE DVGOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 40 = '$6 - $40'
  40 < - 55.5 = '$41 - $56'
  55.5 < - 85.5 = '$57 - $86'
  85.5 < - 870 = '$87 - $870'
  ;
VALUE DVGOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 65 = '$6 - $65'
  65 < - 120 = '$66 - $120'
  120 < - 270 = '$121 - $270'
  270 < - 4860 = '$271 - $4860'
  ;
VALUE DVGOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 70 = '$5 - $70'
  70 < - 124 = '$71 - $124'
  124 < - 261 = '$125 - $261'
  261 < - 5965 = '$262 - $5965'
  ;
VALUE DVGPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 103 = '$2 - $103'
  103 < - 175 = '$104 - $175'
  175 < - 341 = '$176 - $341'
  341 < - 12570 = '$342 - $12570'
  ;
VALUE DVGPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 104 = '$2 - $104'
  104 < - 175 = '$105 - $175'
  175 < - 342 = '$176 - $342'
  342 < - 12570 = '$343 - $12570'
  ;
VALUE DVGSLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 42 = '$1 - $42'
  42 < - 120 = '$43 - $120'
  120 < - 301 = '$121 - $301'
  301 < - 15000 = '$302 - $15000'
  ;
VALUE DVGSTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 60 = '$5 - $60'
  60 < - 107 = '$61 - $107'
  107 < - 200 = '$108 - $200'
  200 < - 2583 = '$201 - $2583'
  ;
VALUE DVGTCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 117 = '$5 - $117'
  117 < - 210 = '$118 - $210'
  210 < - 458 = '$211 - $458'
  458 < - 25078 = '$459 - $25078'
  ;
VALUE DVGTRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 91 = '$13 - $91'
  91 < - 151 = '$92 - $151'
  151 < - 378 = '$152 - $378'
  378 < - 2105 = '$379 - $2105'
  ;
VALUE DVGVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 65 = '$13 - $65'
  65 < - 129 = '$66 - $129'
  129 < - 398 = '$130 - $398'
  398 < - 4723 = '$399 - $4723'
  ;
VALUE DVGWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 106 = '$8 - $106'
  106 < - 150 = '$107 - $150'
  ;
VALUE DVOEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 200 = '$20 - $200'
  200 < - 899 = '$201 - $899'
  899 < - 3009.5 = '$900 - $3010'
  3009.5 < - 23330 = '$3011 - $23330'
  ;
VALUE DVOMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  23 - 116 = '$23 - $116'
  116 < - 459 = '$117 - $459'
  459 < - 1018 = '$460 - $1018'
  1018 < - 10043 = '$1019 - $10043'
  ;
VALUE DVOMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE DVOOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE DVOOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  68 - 215 = '$68 - $215'
  215 < - 367.5 = '$216 - $368'
  367.5 < - 1100 = '$369 - $1100'
  1100 < - 9873 = '$1101 - $9873'
  ;
VALUE DVOOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1058 = '$1058'
  ;
VALUE DVOOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  105 - 360 = '$105 - $360'
  360 < - 665 = '$361 - $665'
  665 < - 2500 = '$666 - $2500'
  2500 < - 5400 = '$2501 - $5400'
  ;
VALUE DVOOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  68 - 264 = '$68 - $264'
  264 < - 615 = '$265 - $615'
  615 < - 1339 = '$616 - $1339'
  1339 < - 9873 = '$1340 - $9873'
  ;
VALUE DVOPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 170 = '$12 - $170'
  170 < - 788 = '$171 - $788'
  788 < - 1647 = '$789 - $1647'
  1647 < - 10380 = '$1648 - $10380'
  ;
VALUE DVOPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 173 = '$12 - $173'
  173 < - 788 = '$174 - $788'
  788 < - 1647 = '$789 - $1647'
  1647 < - 10380 = '$1648 - $10380'
  ;
VALUE DVORTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 21 = '1 - 21'
  ;
VALUE DVOSLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 188.5 = '$1 - $189'
  188.5 < - 636.5 = '$190 - $637'
  636.5 < - 2340 = '$638 - $2340'
  2340 < - 12950 = '$2341 - $12950'
  ;
VALUE DVOSTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  200 - 250 = '$200 - $250'
  250 < - 423 = '$251 - $423'
  423 < - 910 = '$424 - $910'
  910 < - 1408 = '$911 - $1408'
  ;
VALUE DVOTCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 200 = '$20 - $200'
  200 < - 1032 = '$201 - $1032'
  1032 < - 3400 = '$1033 - $3400'
  3400 < - 23330 = '$3401 - $23330'
  ;
VALUE DVOTRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  267 - 353.5 = '$267 - $354'
  353.5 < - 1045.5 = '$355 - $1046'
  1045.5 < - 2300.5 = '$1047 - $2301'
  2300.5 < - 2950 = '$2302 - $2950'
  ;
VALUE DVOVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  65 = '$65'
  1325 = '$1325'
  ;
VALUE DVOWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE DVTEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 110 = '$5 - $110'
  110 < - 210 = '$111 - $210'
  210 < - 524 = '$211 - $524'
  524 < - 27630 = '$525 - $27630'
  ;
VALUE DVTMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 53 = '$1 - $53'
  53 < - 88 = '$54 - $88'
  88 < - 186 = '$89 - $186'
  186 < - 10043 = '$187 - $10043'
  ;
VALUE DVTMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 89 = '$1 - $89'
  89 < - 190.5 = '$90 - $191'
  190.5 < - 438 = '$192 - $438'
  438 < - 12467 = '$439 - $12467'
  ;
VALUE DVTOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 80 = '$13 - $80'
  80 < - 107.5 = '$81 - $108'
  107.5 < - 265 = '$109 - $265'
  265 < - 801 = '$266 - $801'
  ;
VALUE DVTOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 89 = '$12 - $89'
  89 < - 167 = '$90 - $167'
  167 < - 375 = '$168 - $375'
  375 < - 10077 = '$376 - $10077'
  ;
VALUE DVTOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 41 = '$6 - $41'
  41 < - 58 = '$42 - $58'
  58 < - 87 = '$59 - $87'
  87 < - 1058 = '$88 - $1058'
  ;
VALUE DVTOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 71 = '$6 - $71'
  71 < - 120 = '$72 - $120'
  120 < - 312 = '$121 - $312'
  312 < - 5400 = '$313 - $5400'
  ;
VALUE DVTOT07F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 25 = '1 - 25'
  ;
VALUE DVTOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 75 = '$5 - $75'
  75 < - 147 = '$76 - $147'
  147 < - 318.5 = '$148 - $319'
  318.5 < - 10077 = '$320 - $10077'
  ;
VALUE DVTPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 110 = '$2 - $110'
  110 < - 189 = '$111 - $189'
  189 < - 411 = '$190 - $411'
  411 < - 12570 = '$412 - $12570'
  ;
VALUE DVTPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 110 = '$2 - $110'
  110 < - 190 = '$111 - $190'
  190 < - 411 = '$191 - $411'
  411 < - 12570 = '$412 - $12570'
  ;
VALUE DVTSLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 50 = '$1 - $50'
  50 < - 142 = '$51 - $142'
  142 < - 395 = '$143 - $395'
  395 < - 16610 = '$396 - $16610'
  ;
VALUE DVTSTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 61.5 = '$5 - $62'
  61.5 < - 116.5 = '$63 - $117'
  116.5 < - 240 = '$118 - $240'
  240 < - 2658 = '$241 - $2658'
  ;
VALUE DVTTCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 125 = '$5 - $125'
  125 < - 233 = '$126 - $233'
  233 < - 585 = '$234 - $585'
  585 < - 27630 = '$586 - $27630'
  ;
VALUE DVTTRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 91 = '$12 - $91'
  91 < - 179 = '$92 - $179'
  179 < - 387 = '$180 - $387'
  387 < - 2950 = '$388 - $2950'
  ;
VALUE DVTVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 65 = '$13 - $65'
  65 < - 129.5 = '$66 - $130'
  129.5 < - 388 = '$131 - $388'
  388 < - 4723 = '$389 - $4723'
  ;
VALUE DVTWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 45 = '$8 - $45'
  45 < - 94 = '$46 - $94'
  94 < - 128 = '$95 - $128'
  128 < - 150 = '$129 - $150'
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
VALUE ELGRD07F  
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
VALUE ENGHM42F  
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
VALUE ENRFM07F  
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
VALUE ENRFY07F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2007 = '2007 YEAR'
  ;
VALUE ENRFY31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2006 = '2006 YEAR'
  2007 = '2007 YEAR'
  ;
VALUE ENRFY42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2007 = '2007 YEAR'
  ;
VALUE ENRFY53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2007 = '2007 YEAR'
  2008 = '2008 YEAR'
  ;
VALUE ERDEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 61.5 = '$1 - $62'
  61.5 < - 144 = '$63 - $144'
  144 < - 278.5 = '$145 - $279'
  278.5 < - 3065 = '$280 - $3065'
  ;
VALUE ERDMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 36 = '$1 - $36'
  36 < - 62 = '$37 - $62'
  62 < - 121 = '$63 - $121'
  121 < - 1452 = '$122 - $1452'
  ;
VALUE ERDMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 60 = '$1 - $60'
  60 < - 135 = '$61 - $135'
  135 < - 212 = '$136 - $212'
  212 < - 1791 = '$213 - $1791'
  ;
VALUE ERDOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  62 = '$62'
  ;
VALUE ERDOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 19 = '$2 - $19'
  19 < - 63.5 = '$20 - $64'
  63.5 < - 178 = '$65 - $178'
  178 < - 2532 = '$179 - $2532'
  ;
VALUE ERDOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 20 = '$2 - $20'
  20 < - 48 = '$21 - $48'
  48 < - 91 = '$49 - $91'
  91 < - 879 = '$92 - $879'
  ;
VALUE ERDOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  21 - 80 = '$21 - $80'
  80 < - 183 = '$81 - $183'
  183 < - 371 = '$184 - $371'
  371 < - 912 = '$372 - $912'
  ;
VALUE ERDOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 24 = '$2 - $24'
  24 < - 72.5 = '$25 - $73'
  72.5 < - 189 = '$74 - $189'
  189 < - 2532 = '$190 - $2532'
  ;
VALUE ERDPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 62 = '$2 - $62'
  62 < - 164 = '$63 - $164'
  164 < - 309 = '$165 - $309'
  309 < - 2723 = '$310 - $2723'
  ;
VALUE ERDPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 60 = '$2 - $60'
  60 < - 161 = '$61 - $161'
  161 < - 304 = '$162 - $304'
  304 < - 2723 = '$305 - $2723'
  ;
VALUE ERDSLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 41.5 = '$21 - $42'
  41.5 < - 163.5 = '$43 - $164'
  163.5 < - 3019 = '$165 - $3019'
  ;
VALUE ERDSTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 55 = '$6 - $55'
  55 < - 62 = '$56 - $62'
  62 < - 108 = '$63 - $108'
  ;
VALUE ERDTCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 222 = '$8 - $222'
  222 < - 402 = '$223 - $402'
  402 < - 718 = '$403 - $718'
  718 < - 9142 = '$719 - $9142'
  ;
VALUE ERDTRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 26 = '$5 - $26'
  26 < - 69 = '$27 - $69'
  69 < - 122 = '$70 - $122'
  122 < - 641 = '$123 - $641'
  ;
VALUE ERDVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 29 = '$2 - $29'
  29 < - 173 = '$30 - $173'
  173 < - 300 = '$174 - $300'
  ;
VALUE ERDWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 24 = '$12 - $24'
  24 < - 92 = '$25 - $92'
  92 < - 207 = '$93 - $207'
  207 < - 1598 = '$208 - $1598'
  ;
VALUE ERFEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 158 = '$3 - $158'
  158 < - 389 = '$159 - $389'
  389 < - 885 = '$390 - $885'
  885 < - 70000 = '$886 - $70000'
  ;
VALUE ERFMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 79 = '$3 - $79'
  79 < - 176 = '$80 - $176'
  176 < - 403 = '$177 - $403'
  403 < - 5853 = '$404 - $5853'
  ;
VALUE ERFMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 124 = '$3 - $124'
  124 < - 295 = '$125 - $295'
  295 < - 619 = '$296 - $619'
  619 < - 13619 = '$620 - $13619'
  ;
VALUE ERFOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 76.5 = '$3 - $77'
  76.5 < - 216 = '$78 - $216'
  216 < - 688 = '$217 - $688'
  688 < - 4403 = '$689 - $4403'
  ;
VALUE ERFOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 83 = '$3 - $83'
  83 < - 255 = '$84 - $255'
  255 < - 706 = '$256 - $706'
  706 < - 7551 = '$707 - $7551'
  ;
VALUE ERFOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 112 = '$5 - $112'
  112 < - 249 = '$113 - $249'
  249 < - 443 = '$250 - $443'
  443 < - 36046 = '$444 - $36046'
  ;
VALUE ERFOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 261 = '$7 - $261'
  261 < - 518 = '$262 - $518'
  518 < - 1044 = '$519 - $1044'
  1044 < - 7383 = '$1045 - $7383'
  ;
VALUE ERFOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 115 = '$3 - $115'
  115 < - 310 = '$116 - $310'
  310 < - 753 = '$311 - $753'
  753 < - 36046 = '$754 - $36046'
  ;
VALUE ERFPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 151 = '$2 - $151'
  151 < - 406 = '$152 - $406'
  406 < - 995 = '$407 - $995'
  995 < - 39066 = '$996 - $39066'
  ;
VALUE ERFPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 155 = '$2 - $155'
  155 < - 406 = '$156 - $406'
  406 < - 994 = '$407 - $994'
  994 < - 39066 = '$995 - $39066'
  ;
VALUE ERFSLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 50 = '$1 - $50'
  50 < - 91 = '$51 - $91'
  91 < - 197 = '$92 - $197'
  197 < - 70000 = '$198 - $70000'
  ;
VALUE ERFSTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  43 - 97.5 = '$43 - $98'
  97.5 < - 254.5 = '$99 - $255'
  254.5 < - 588 = '$256 - $588'
  588 < - 5747 = '$589 - $5747'
  ;
VALUE ERFTCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 440 = '$3 - $440'
  440 < - 1030 = '$441 - $1030'
  1030 < - 2440 = '$1031 - $2440'
  2440 < - 97503 = '$2441 - $97503'
  ;
VALUE ERFTRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 184 = '$20 - $184'
  184 < - 391 = '$185 - $391'
  391 < - 780 = '$392 - $780'
  780 < - 9133 = '$781 - $9133'
  ;
VALUE ERFVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 205 = '$3 - $205'
  205 < - 364 = '$206 - $364'
  364 < - 1561.5 = '$365 - $1562'
  1561.5 < - 7733 = '$1563 - $7733'
  ;
VALUE ERFWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 286 = '$13 - $286'
  286 < - 507 = '$287 - $507'
  507 < - 953 = '$508 - $953'
  953 < - 5608 = '$954 - $5608'
  ;
VALUE ERTEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 195 = '$3 - $195'
  195 < - 451 = '$196 - $451'
  451 < - 1017 = '$452 - $1017'
  1017 < - 70194 = '$1018 - $70194'
  ;
VALUE ERTMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 84 = '$1 - $84'
  84 < - 208 = '$85 - $208'
  208 < - 423 = '$209 - $423'
  423 < - 6007 = '$424 - $6007'
  ;
VALUE ERTMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 141 = '$1 - $141'
  141 < - 312 = '$142 - $312'
  312 < - 685 = '$313 - $685'
  685 < - 14050 = '$686 - $14050'
  ;
VALUE ERTOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 62 = '$3 - $62'
  62 < - 215 = '$63 - $215'
  215 < - 623 = '$216 - $623'
  623 < - 4403 = '$624 - $4403'
  ;
VALUE ERTOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 46 = '$2 - $46'
  46 < - 138 = '$47 - $138'
  138 < - 466 = '$139 - $466'
  466 < - 7551 = '$467 - $7551'
  ;
VALUE ERTOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 29 = '$2 - $29'
  29 < - 137 = '$30 - $137'
  137 < - 319 = '$138 - $319'
  319 < - 36046 = '$320 - $36046'
  ;
VALUE ERTOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 183 = '$7 - $183'
  183 < - 426 = '$184 - $426'
  426 < - 780 = '$427 - $780'
  780 < - 7383 = '$781 - $7383'
  ;
VALUE ERTOT07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 14 = '1 - 14'
  ;
VALUE ERTOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 63 = '$2 - $63'
  63 < - 201.5 = '$64 - $202'
  201.5 < - 579 = '$203 - $579'
  579 < - 38578 = '$580 - $38578'
  ;
VALUE ERTPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 173 = '$2 - $173'
  173 < - 468 = '$174 - $468'
  468 < - 1122 = '$469 - $1122'
  1122 < - 39244 = '$1123 - $39244'
  ;
VALUE ERTPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 176 = '$2 - $176'
  176 < - 466 = '$177 - $466'
  466 < - 1120 = '$467 - $1120'
  1120 < - 39244 = '$1121 - $39244'
  ;
VALUE ERTSLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 45 = '$1 - $45'
  45 < - 100 = '$46 - $100'
  100 < - 237 = '$101 - $237'
  237 < - 70194 = '$238 - $70194'
  ;
VALUE ERTSTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 62 = '$6 - $62'
  62 < - 132 = '$63 - $132'
  132 < - 576 = '$133 - $576'
  576 < - 5747 = '$577 - $5747'
  ;
VALUE ERTTCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 597 = '$3 - $597'
  597 < - 1271 = '$598 - $1271'
  1271 < - 2893 = '$1272 - $2893'
  2893 < - 106645 = '$2894 - $106645'
  ;
VALUE ERTTRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  14 - 99 = '$14 - $99'
  99 < - 386 = '$100 - $386'
  386 < - 660 = '$387 - $660'
  660 < - 9139 = '$661 - $9139'
  ;
VALUE ERTVA7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 137 = '$2 - $137'
  137 < - 297.5 = '$138 - $298'
  297.5 < - 1333 = '$299 - $1333'
  1333 < - 7733 = '$1334 - $7733'
  ;
VALUE ERTWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 257 = '$12 - $257'
  257 < - 482.5 = '$258 - $483'
  482.5 < - 977 = '$484 - $977'
  977 < - 5944 = '$978 - $5944'
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
VALUE FACLP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE FAM1231F  
  -1 = '-1 INAPPLICABLE'
  1 - 13 = '1 - 13 NUMBER OF PERSONS'
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
VALUE FAMINC7X  
  -91210 - -2922 = '-$91210- -$2922'
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 23000 = '$6 - $23000'
  23000 < - 45000 = '$23001 - $45000'
  45000 < - 79836 = '$45001 - $79836'
  79836 < - 791260 = '$79837 - $791260'
  ;
VALUE FAMRFPYR  
  -1 = '-1 INAPPLICABLE'
  0 = '0 NOT A REFERENCE PERSON'
  1 = '1 REFERENCE PERSON'
  ;
VALUE FAMSZ07F  
  -1 = '-1 INAPPLICABLE'
  1 - 13 = '1 - 13 NUMBER OF PERSONS'
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
  ;
VALUE FAMSZEYR  
  -1 = '-1 INAPPLICABLE'
  1 - 13 = '1 - 13 NUMBER OF PERSONS'
  ;
VALUE FAMWT07C  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  540.27 - 61163.03 = '540.274 - 61163.030'
  ;
VALUE FAMWT07F  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  540.27 - 61163.03 = '540.274 - 61163.030'
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
VALUE FLSHO53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0 NEVER'
  1 = '1 WITHIN PAST YEAR'
  2 = '2 WITHIN PAST 2 YEARS'
  3 = '3 WITHIN PAST 3 YEARS'
  4 = '4 WITHIN PAST 5 YEARS'
  5 = '5 MORE THAN 5 YEARS'
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
VALUE $FMID07F  
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
VALUE FOODVL7X  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  0.2 - 155 = '$0 - $155'
  155 < - 276.5 = '$156 - $277'
  276.5 < - 411 = '$278 - $411'
  411 < - 1344 = '$412 - $1344'
  ;
VALUE FTSTU07X  
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
VALUE HHAEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 1140 = '$20 - $1140'
  1140 < - 3233 = '$1141 - $3233'
  3233 < - 8046 = '$3234 - $8046'
  8046 < - 201768 = '$8047 - $201768'
  ;
VALUE HHAGD07F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 460 = '1 - 460'
  ;
VALUE HHAMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 797.5 = '$4 - $798'
  797.5 < - 2891.5 = '$799 - $2892'
  2891.5 < - 10067 = '$2893 - $10067'
  10067 < - 201768 = '$10068 - $201768'
  ;
VALUE HHAMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 1416 = '$20 - $1416'
  1416 < - 3147 = '$1417 - $3147'
  3147 < - 5730 = '$3148 - $5730'
  5730 < - 55713 = '$5731 - $55713'
  ;
VALUE HHAOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 83 = '$10 - $83'
  83 < - 157 = '$84 - $157'
  157 < - 278 = '$158 - $278'
  278 < - 3647 = '$279 - $3647'
  ;
VALUE HHAOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  31 - 158 = '$31 - $158'
  158 < - 399 = '$159 - $399'
  399 < - 1733 = '$400 - $1733'
  1733 < - 2347 = '$1734 - $2347'
  ;
VALUE HHAOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  835 = '$835'
  ;
VALUE HHAOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  326 - 487 = '$326 - $487'
  487 < - 943.5 = '$488 - $944'
  943.5 < - 1646 = '$945 - $1646'
  1646 < - 2447 = '$1647 - $2447'
  ;
VALUE HHAOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 397 = '$15 - $397'
  397 < - 1228 = '$398 - $1228'
  1228 < - 3368 = '$1229 - $3368'
  3368 < - 22378 = '$3369 - $22378'
  ;
VALUE HHAPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 284 = '$7 - $284'
  284 < - 722 = '$285 - $722'
  722 < - 1800 = '$723 - $1800'
  1800 < - 66617 = '$1801 - $66617'
  ;
VALUE HHAPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 288 = '$7 - $288'
  288 < - 753 = '$289 - $753'
  753 < - 2034 = '$754 - $2034'
  2034 < - 66617 = '$2035 - $66617'
  ;
VALUE HHASLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 100 = '$1 - $100'
  100 < - 250 = '$101 - $250'
  250 < - 696 = '$251 - $696'
  696 < - 16710 = '$697 - $16710'
  ;
VALUE HHASTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 419 = '$10 - $419'
  419 < - 1260 = '$420 - $1260'
  1260 < - 4383 = '$1261 - $4383'
  4383 < - 22378 = '$4384 - $22378'
  ;
VALUE HHATCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 1144 = '$20 - $1144'
  1144 < - 2953 = '$1145 - $2953'
  2953 < - 8100 = '$2954 - $8100'
  8100 < - 452851 = '$8101 - $452851'
  ;
VALUE HHATRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2440 = '$2440'
  2984 = '$2984'
  ;
VALUE HHAVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  118 - 1666 = '$118 - $1666'
  1666 < - 1936 = '$1667 - $1936'
  1936 < - 3336 = '$1937 - $3336'
  ;
VALUE HHAWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  762 - 1042 = '$762 - $1042'
  1042 < - 1322 = '$1043 - $1322'
  1322 < - 3541 = '$1323 - $3541'
  ;
VALUE HHIND07F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 1056 = '1 - 1,056'
  ;
VALUE HHINFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 348 = '1 - 348'
  ;
VALUE HHNEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  27 - 153 = '$27 - $153'
  153 < - 515 = '$154 - $515'
  515 < - 2337 = '$516 - $2337'
  2337 < - 34200 = '$2338 - $34200'
  ;
VALUE HHNMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  27 - 89 = '$27 - $89'
  89 < - 641 = '$90 - $641'
  641 < - 1909 = '$642 - $1909'
  1909 < - 7334 = '$1910 - $7334'
  ;
VALUE HHNMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  70 - 100 = '$70 - $100'
  100 < - 203 = '$101 - $203'
  203 < - 310 = '$204 - $310'
  310 < - 680 = '$311 - $680'
  ;
VALUE HHNOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE HHNOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6144 = '$6144'
  ;
VALUE HHNOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE HHNOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  160 - 630 = '$160 - $630'
  630 < - 1126 = '$631 - $1126'
  1126 < - 2411 = '$1127 - $2411'
  2411 < - 3670 = '$2412 - $3670'
  ;
VALUE HHNOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  160 - 275 = '$160 - $275'
  275 < - 1152 = '$276 - $1152'
  1152 < - 3670 = '$1153 - $3670'
  3670 < - 6144 = '$3671 - $6144'
  ;
VALUE HHNPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  104 - 432 = '$104 - $432'
  432 < - 1860 = '$433 - $1860'
  1860 < - 5100 = '$1861 - $5100'
  5100 < - 17670 = '$5101 - $17670'
  ;
VALUE HHNPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  60 - 432 = '$60 - $432'
  432 < - 1698 = '$433 - $1698'
  1698 < - 5100 = '$1699 - $5100'
  5100 < - 17670 = '$5101 - $17670'
  ;
VALUE HHNSLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 150 = '$20 - $150'
  150 < - 400 = '$151 - $400'
  400 < - 2360 = '$401 - $2360'
  2360 < - 34200 = '$2361 - $34200'
  ;
VALUE HHNSTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  275 = '$275'
  1588 = '$1588'
  ;
VALUE HHNTCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  30 - 160 = '$30 - $160'
  160 < - 534 = '$161 - $534'
  534 < - 2314 = '$535 - $2314'
  2314 < - 34200 = '$2315 - $34200'
  ;
VALUE HHNTRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  60 = '$60'
  ;
VALUE HHNVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  216 = '$216'
  ;
VALUE HHNWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE HHTOT07F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 1057 = '1 - 1,057'
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
VALUE $HIEUIDX  
  '60001A1' - '77294A2' = 'VALID ID'
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
VALUE HPDAP07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDAU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDDE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDFE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDJA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDJL07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDJU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDMA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDMY07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDNO07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDOC07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDSE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEAP07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEAU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEDE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEFE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEJA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEJL07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEJU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEMA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEMY07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPENO07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEOC07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPESE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNAP07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNAU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNDE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNFE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNJA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNJL07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNJU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNMA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNMY07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNNO07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNOC07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNSE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOAP07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOAU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPODE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOFE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOJA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOJL07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOJU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOMA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOMY07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPONO07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOOC07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOSE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRAP07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRAU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRDE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRFE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRJA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRJL07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRJU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRMA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRMY07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRNO07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPROC07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRSE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSAP07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSAU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSDE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSFE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSJA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSJL07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSJU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSMA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSMY07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSNO07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSOC07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSSE07F  
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
  -10 = '-10 HOURLY WAGE >= $70.91'
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  0.22 - 69.71 = '0.22 - 69.71 HOURLY WAGE'
  ;
VALUE HRWG42X  
  -10 = '-10 HOURLY WAGE >= $70.91'
  -9 = '-9 NOT ASCERTAINED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  0.22 - 65.38 = '0.22 - 65.38 HOURLY WAGE'
  ;
VALUE HRWG53X  
  -10 = '-10 HOURLY WAGE >= $70.91'
  -9 = '-9 NOT ASCERTAINED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  0.75 - 68.68 = '0.75 - 68.68 HOURLY WAGE'
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
VALUE INS07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INS1231F  
  0 = '0 NOT IN-SCOPE - NOT RESP/NOT IN AN RU'
  1 = '1 IN-SCOPE ON 12/31/2007'
  2 = '2 NOT IN-SCOPE ON 12/31/2007'
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
VALUE INSAP07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSAT07X  
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
VALUE INSAU07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSCOPE  
  0 = '0 NOT RECORDED AS BEING INSCOPE'
  1 = '1 INSCOPE AT SOME TIME DURING 2007'
  2 = '2 OUT-OF-SCOPE FOR ALL OF 2007'
  ;
VALUE INSCP07F  
  0 = '0 INCOR LISTED/OUT-OF-SCOPE PRIOR 1/1/07'
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
  0 = '0 INCOR LISTED/OUT-OF-SCOPE PRIOR 1/1/07'
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
  0 = '0 INCOR LISTED/OUT-OF-SCOPE PRIOR 1/1/07'
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
  0 = '0 INCOR LISTED/OUT-OF-SCOPE PRIOR 1/1/07'
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
VALUE INSCV07F  
  1 = '1 ANY PRIVATE'
  2 = '2 PUBLIC ONLY'
  3 = '3 UNINSURED'
  ;
VALUE INSDE07X  
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
  2005 - 2006 = '2005 - 2006 YEAR MOST RECENTLY COVERED'
  ;
VALUE INSFE07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSJA07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSJL07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSJU07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSMA07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSMY07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSNO07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSOC07X  
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
VALUE INSSE07X  
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
VALUE INTRP07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 50 = '$2 - $50'
  50 < - 223 = '$51 - $223'
  223 < - 1200 = '$224 - $1200'
  1200 < - 63560 = '$1201 - $63560'
  ;
VALUE INTVLANG  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 ENGLISH'
  2 = '2 SPANISH'
  3 = '3 ENGLISH & SPANISH'
  91 = '91 OTHER'
  ;
VALUE IPDEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 480 = '$6 - $480'
  480 < - 1246 = '$481 - $1246'
  1246 < - 2689 = '$1247 - $2689'
  2689 < - 41506 = '$2690 - $41506'
  ;
VALUE IPDIS07F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 10 = '1 - 10'
  ;
VALUE IPDMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 157 = '$1 - $157'
  157 < - 481.5 = '$158 - $482'
  481.5 < - 1182 = '$483 - $1182'
  1182 < - 20668 = '$1183 - $20668'
  ;
VALUE IPDMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 396 = '$6 - $396'
  396 < - 900 = '$397 - $900'
  900 < - 1975 = '$901 - $1975'
  1975 < - 18556 = '$1976 - $18556'
  ;
VALUE IPDOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  90 = '$90'
  ;
VALUE IPDOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 99 = '$2 - $99'
  99 < - 256 = '$100 - $256'
  256 < - 807 = '$257 - $807'
  807 < - 10544 = '$808 - $10544'
  ;
VALUE IPDOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 80 = '$2 - $80'
  80 < - 315 = '$81 - $315'
  315 < - 1280 = '$316 - $1280'
  1280 < - 3307 = '$1281 - $3307'
  ;
VALUE IPDOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  16 - 274 = '$16 - $274'
  274 < - 432.5 = '$275 - $433'
  432.5 < - 1220 = '$434 - $1220'
  1220 < - 11372 = '$1221 - $11372'
  ;
VALUE IPDOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 126 = '$2 - $126'
  126 < - 346 = '$127 - $346'
  346 < - 1101 = '$347 - $1101'
  1101 < - 21916 = '$1102 - $21916'
  ;
VALUE IPDPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 270 = '$2 - $270'
  270 < - 998 = '$271 - $998'
  998 < - 2690 = '$999 - $2690'
  2690 < - 41506 = '$2691 - $41506'
  ;
VALUE IPDPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 274 = '$2 - $274'
  274 < - 998 = '$275 - $998'
  998 < - 2689 = '$999 - $2689'
  2689 < - 41506 = '$2690 - $41506'
  ;
VALUE IPDSLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 31 = '$1 - $31'
  31 < - 122 = '$32 - $122'
  122 < - 386 = '$123 - $386'
  386 < - 6210 = '$387 - $6210'
  ;
VALUE IPDSTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 141 = '$6 - $141'
  141 < - 523 = '$142 - $523'
  523 < - 908 = '$524 - $908'
  908 < - 2099 = '$909 - $2099'
  ;
VALUE IPDTCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 1231 = '$8 - $1231'
  1231 < - 3220 = '$1232 - $3220'
  3220 < - 6569 = '$3221 - $6569'
  6569 < - 73166 = '$6570 - $73166'
  ;
VALUE IPDTRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 111 = '$2 - $111'
  111 < - 493 = '$112 - $493'
  493 < - 1182 = '$494 - $1182'
  1182 < - 3210 = '$1183 - $3210'
  ;
VALUE IPDVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 68 = '$2 - $68'
  68 < - 116.5 = '$69 - $117'
  116.5 < - 234 = '$118 - $234'
  234 < - 1514 = '$235 - $1514'
  ;
VALUE IPDWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  210 - 585 = '$210 - $585'
  585 < - 1189.5 = '$586 - $1190'
  1189.5 < - 3123 = '$1191 - $3123'
  3123 < - 14258 = '$3124 - $14258'
  ;
VALUE IPFEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 3455.5 = '$8 - $3456'
  3455.5 < - 6705.5 = '$3457 - $6706'
  6705.5 < - 14514.5 = '$6707 - $14515'
  14514.5 < - 396099 = '$14516 - $396099'
  ;
VALUE IPFMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 1611 = '$2 - $1611'
  1611 < - 3067 = '$1612 - $3067'
  3067 < - 6024 = '$3068 - $6024'
  6024 < - 396099 = '$6025 - $396099'
  ;
VALUE IPFMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  27 - 4886 = '$27 - $4886'
  4886 < - 9103.5 = '$4887 - $9104'
  9103.5 < - 18252 = '$9105 - $18252'
  18252 < - 238934 = '$18253 - $238934'
  ;
VALUE IPFOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  147 - 4481 = '$147 - $4481'
  4481 < - 40683 = '$4482 - $40683'
  ;
VALUE IPFOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 992 = '$1 - $992'
  992 < - 1345.5 = '$993 - $1346'
  1345.5 < - 4357 = '$1347 - $4357'
  4357 < - 74252 = '$4358 - $74252'
  ;
VALUE IPFOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  121 - 1872 = '$121 - $1872'
  1872 < - 3754.5 = '$1873 - $3755'
  3754.5 < - 5840 = '$3756 - $5840'
  5840 < - 140000 = '$5841 - $140000'
  ;
VALUE IPFOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  326 - 1965 = '$326 - $1965'
  1965 < - 8497 = '$1966 - $8497'
  8497 < - 13920 = '$8498 - $13920'
  13920 < - 196312 = '$13921 - $196312'
  ;
VALUE IPFOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 992 = '$1 - $992'
  992 < - 2877 = '$993 - $2877'
  2877 < - 6942 = '$2878 - $6942'
  6942 < - 196312 = '$6943 - $196312'
  ;
VALUE IPFPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 1592 = '$3 - $1592'
  1592 < - 4236 = '$1593 - $4236'
  4236 < - 9798 = '$4237 - $9798'
  9798 < - 357039 = '$9799 - $357039'
  ;
VALUE IPFPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 1426 = '$3 - $1426'
  1426 < - 4151 = '$1427 - $4151'
  4151 < - 9532 = '$4152 - $9532'
  9532 < - 357039 = '$9533 - $357039'
  ;
VALUE IPFSLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 103 = '$1 - $103'
  103 < - 275 = '$104 - $275'
  275 < - 790 = '$276 - $790'
  790 < - 60014 = '$791 - $60014'
  ;
VALUE IPFSTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3158 - 3930 = '$3158 - $3930'
  3930 < - 8501 = '$3931 - $8501'
  8501 < - 15083 = '$8502 - $15083'
  15083 < - 38162 = '$15084 - $38162'
  ;
VALUE IPFTCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  46 - 8242 = '$46 - $8242'
  8242 < - 16712 = '$8243 - $16712'
  16712 < - 39612 = '$16713 - $39612'
  39612 < - 1209829 = '$39613 - $1209829'
  ;
VALUE IPFTRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 992 = '$6 - $992'
  992 < - 1027 = '$993 - $1027'
  1027 < - 2796 = '$1028 - $2796'
  2796 < - 36409 = '$2797 - $36409'
  ;
VALUE IPFVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  147 - 3846 = '$147 - $3846'
  3846 < - 9799 = '$3847 - $9799'
  9799 < - 22298 = '$9800 - $22298'
  22298 < - 54712 = '$22299 - $54712'
  ;
VALUE IPFWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2236 - 6709 = '$2236 - $6709'
  6709 < - 12890.5 = '$6710 - $12891'
  12890.5 < - 26623 = '$12892 - $26623'
  26623 < - 106984 = '$26624 - $106984'
  ;
VALUE IPNGT07F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 283 = '1 - 283'
  ;
VALUE IPTEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 4167 = '$6 - $4167'
  4167 < - 7949 = '$4168 - $7949'
  7949 < - 16215.5 = '$7950 - $16216'
  16215.5 < - 416861 = '$16217 - $416861'
  ;
VALUE IPTMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 1092 = '$1 - $1092'
  1092 < - 3134 = '$1093 - $3134'
  3134 < - 6095.5 = '$3135 - $6096'
  6095.5 < - 416767 = '$6097 - $416767'
  ;
VALUE IPTMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 4477 = '$7 - $4477'
  4477 < - 9190 = '$4478 - $9190'
  9190 < - 18090 = '$9191 - $18090'
  18090 < - 242085 = '$18091 - $242085'
  ;
VALUE IPTOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  90 - 118.5 = '$90 - $119'
  118.5 < - 2314 = '$120 - $2314'
  2314 < - 22582 = '$2315 - $22582'
  22582 < - 40683 = '$22583 - $40683'
  ;
VALUE IPTOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 190 = '$2 - $190'
  190 < - 1055 = '$191 - $1055'
  1055 < - 3097 = '$1056 - $3097'
  3097 < - 80826 = '$3098 - $80826'
  ;
VALUE IPTOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 257 = '$2 - $257'
  257 < - 2448 = '$258 - $2448'
  2448 < - 5683 = '$2449 - $5683'
  5683 < - 140009 = '$5684 - $140009'
  ;
VALUE IPTOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  16 - 528 = '$16 - $528'
  528 < - 1989.5 = '$529 - $1990'
  1989.5 < - 11241 = '$1991 - $11241'
  11241 < - 196586 = '$11242 - $196586'
  ;
VALUE IPTOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 320 = '$2 - $320'
  320 < - 1369 = '$321 - $1369'
  1369 < - 4997 = '$1370 - $4997'
  4997 < - 196586 = '$4998 - $196586'
  ;
VALUE IPTPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 1431 = '$2 - $1431'
  1431 < - 5089 = '$1432 - $5089'
  5089 < - 11704 = '$5090 - $11704'
  11704 < - 360957 = '$11705 - $360957'
  ;
VALUE IPTPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 1568 = '$2 - $1568'
  1568 < - 5089 = '$1569 - $5089'
  5089 < - 11660 = '$5090 - $11660'
  11660 < - 360957 = '$11661 - $360957'
  ;
VALUE IPTSLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 95 = '$1 - $95'
  95 < - 276.5 = '$96 - $277'
  276.5 < - 788 = '$278 - $788'
  788 < - 63367 = '$789 - $63367'
  ;
VALUE IPTSTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 462 = '$6 - $462'
  462 < - 1787.5 = '$463 - $1788'
  1787.5 < - 7764 = '$1789 - $7764'
  7764 < - 38162 = '$7765 - $38162'
  ;
VALUE IPTTCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  46 - 10408 = '$46 - $10408'
  10408 < - 20185.5 = '$10409 - $20186'
  20185.5 < - 45508 = '$20187 - $45508'
  45508 < - 1280447 = '$45509 - $1280447'
  ;
VALUE IPTTRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  23 - 983 = '$23 - $983'
  983 < - 1605 = '$984 - $1605'
  1605 < - 3210 = '$1606 - $3210'
  3210 < - 39568 = '$3211 - $39568'
  ;
VALUE IPTVA7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 125 = '$2 - $125'
  125 < - 3128 = '$126 - $3128'
  3128 < - 12314 = '$3129 - $12314'
  12314 < - 54712 = '$12315 - $54712'
  ;
VALUE IPTWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  585 - 2657 = '$585 - $2657'
  2657 < - 9832 = '$2658 - $9832'
  9832 < - 17808 = '$9833 - $17808'
  17808 < - 121242 = '$17809 - $121242'
  ;
VALUE IPZERO7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 7 = '1 - 7'
  ;
VALUE IRAIMP  
  1 = '1 ORIGINAL RESPONSE USED'
  2 = '2 BRACKET CONVERTED'
  6 = '6 UNCONDITIONAL HOTDECK'
  ;
VALUE IRASP07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 1000 = '$5 - $1000'
  1000 < - 3000 = '$1001 - $3000'
  3000 < - 16466 = '$3001 - $16466'
  16466 < - 44863 = '$16467 - $44863'
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
  10 - 401 = '10 - 401'
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
VALUE MARRY07X  
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
VALUE MCAID07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCAID07X  
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
VALUE MCARE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCARE07X  
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
VALUE MCDAP07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDAP07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDAT07X  
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
VALUE MCDAU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDAU07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDDE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDDE07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDEV07F  
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDFE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDFE07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDHM07F  
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
VALUE MCDJA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDJA07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDJL07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDJL07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDJU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDJU07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDMA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDMA07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDMC07F  
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
VALUE MCDMY07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDMY07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDNO07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDNO07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDOC07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDOC07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDSE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDSE07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRAP07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRAP07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRAU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRAU07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRDE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRDE07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCREV07F  
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRFE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRFE07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRJA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRJA07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRJL07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRJL07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRJU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRJU07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRMA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRMA07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRMY07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRMY07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRNO07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRNO07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCROC07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCROC07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRPD07F  
  -9 = '-9 COV BY MEDICARE - PMED BENEFIT NOT ASC'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY MEDICARE PMED BENEFIT'
  2 = '2 COV BY MEDICARE - NOT PMED BENEFIT'
  3 = '3 NOT COV BY MEDICARE'
  ;
VALUE MCRPD07X  
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
VALUE MCRPH07F  
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
VALUE MCRSE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRSE07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCS42F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1.04 - 76.12 = '1.04 - 76.12'
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
  10 - 304 = '010 - 304'
  ;
VALUE MOPID42X  
  -1 = '-1 INAPPLICABLE'
  10 - 304 = '010 - 304'
  ;
VALUE MOPID53X  
  -1 = '-1 INAPPLICABLE'
  10 - 304 = '010 - 304'
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
VALUE MSA07F  
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
  -10 = '-10 UPDATED HOURLY WAGE >=$70.91'
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  0.14 - 69.71 = '0.14 - 69.71 UPDATED HOURLY WAGE'
  ;
VALUE NHRWG42F  
  -13 = '-13 INITIAL WAGE IMPUTED'
  -10 = '-10 UPDATED HOURLY WAGE >=$70.91'
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  0.75 - 69.28 = '0.75 - 69.28 UPDATED HOURLY WAGE'
  ;
VALUE NHRWG53F  
  -13 = '-13 INITIAL WAGE IMPUTED'
  -10 = '-10 UPDATED HOURLY WAGE >=$70.91'
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  0.04 - 70 = '0.04 - 70.00 UPDATED HOURLY WAGE'
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
VALUE NURSE53F  
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
VALUE OBAEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 67.5 = '$3 - $68'
  67.5 < - 124 = '$69 - $124'
  124 < - 277 = '$125 - $277'
  277 < - 20776 = '$278 - $20776'
  ;
VALUE OBAMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 57 = '$4 - $57'
  57 < - 131 = '$58 - $131'
  131 < - 276 = '$132 - $276'
  276 < - 6427 = '$277 - $6427'
  ;
VALUE OBAMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 48 = '$3 - $48'
  48 < - 125 = '$49 - $125'
  125 < - 242 = '$126 - $242'
  242 < - 1443 = '$243 - $1443'
  ;
VALUE OBAOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  176 - 427 = '$176 - $427'
  427 < - 504 = '$428 - $504'
  504 < - 697 = '$505 - $697'
  697 < - 916 = '$698 - $916'
  ;
VALUE OBAOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 42 = '$8 - $42'
  42 < - 76.5 = '$43 - $77'
  76.5 < - 112 = '$78 - $112'
  112 < - 1026 = '$113 - $1026'
  ;
VALUE OBAOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 19.5 = '$10 - $20'
  19.5 < - 184 = '$21 - $184'
  184 < - 288.5 = '$185 - $289'
  288.5 < - 611 = '$290 - $611'
  ;
VALUE OBAOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  16 - 54 = '$16 - $54'
  54 < - 83 = '$55 - $83'
  83 < - 114 = '$84 - $114'
  114 < - 375 = '$115 - $375'
  ;
VALUE OBAOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 53 = '$8 - $53'
  53 < - 87 = '$54 - $87'
  87 < - 249 = '$88 - $249'
  249 < - 1026 = '$250 - $1026'
  ;
VALUE OBAPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 45.5 = '$2 - $46'
  45.5 < - 86 = '$47 - $86'
  86 < - 174 = '$87 - $174'
  174 < - 20761 = '$175 - $20761'
  ;
VALUE OBAPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 45 = '$2 - $45'
  45 < - 86 = '$46 - $86'
  86 < - 173 = '$87 - $173'
  173 < - 20761 = '$174 - $20761'
  ;
VALUE OBASLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 15 = '$1 - $15'
  15 < - 30 = '$16 - $30'
  30 < - 60 = '$31 - $60'
  60 < - 1184 = '$61 - $1184'
  ;
VALUE OBASST7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 43 = '1 - 43'
  ;
VALUE OBASTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 68 = '$12 - $68'
  68 < - 71 = '$69 - $71'
  71 < - 173 = '$72 - $173'
  173 < - 291 = '$174 - $291'
  ;
VALUE OBATCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 95 = '$5 - $95'
  95 < - 183 = '$96 - $183'
  183 < - 435 = '$184 - $435'
  435 < - 26603 = '$436 - $26603'
  ;
VALUE OBATRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 32 = '$4 - $32'
  32 < - 65 = '$33 - $65'
  65 < - 166 = '$66 - $166'
  166 < - 427 = '$167 - $427'
  ;
VALUE OBAVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 113 = '$8 - $113'
  113 < - 268.5 = '$114 - $269'
  268.5 < - 504 = '$270 - $504'
  504 < - 1270 = '$505 - $1270'
  ;
VALUE OBAWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  38 - 50 = '$38 - $50'
  50 < - 139 = '$51 - $139'
  139 < - 372 = '$140 - $372'
  372 < - 760 = '$373 - $760'
  ;
VALUE OBCEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 95 = '$6 - $95'
  95 < - 239 = '$96 - $239'
  239 < - 589 = '$240 - $589'
  589 < - 25000 = '$590 - $25000'
  ;
VALUE OBCHIR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 100 = '1 - 100'
  ;
VALUE OBCMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 70.5 = '$10 - $71'
  70.5 < - 251.5 = '$72 - $252'
  251.5 < - 482.5 = '$253 - $483'
  482.5 < - 4609 = '$484 - $4609'
  ;
VALUE OBCMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 69 = '$3 - $69'
  69 < - 144 = '$70 - $144'
  144 < - 287 = '$145 - $287'
  287 < - 5722 = '$288 - $5722'
  ;
VALUE OBCOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE OBCOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 40 = '$7 - $40'
  40 < - 137 = '$41 - $137'
  137 < - 220 = '$138 - $220'
  220 < - 1492 = '$221 - $1492'
  ;
VALUE OBCOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  160 = '$160'
  ;
VALUE OBCOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 75 = '$3 - $75'
  75 < - 186 = '$76 - $186'
  186 < - 1074 = '$187 - $1074'
  1074 < - 8955 = '$1075 - $8955'
  ;
VALUE OBCOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 66 = '$3 - $66'
  66 < - 157 = '$67 - $157'
  157 < - 680 = '$158 - $680'
  680 < - 8955 = '$681 - $8955'
  ;
VALUE OBCPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 64 = '$3 - $64'
  64 < - 160 = '$65 - $160'
  160 < - 410 = '$161 - $410'
  410 < - 6089 = '$411 - $6089'
  ;
VALUE OBCPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 64 = '$3 - $64'
  64 < - 162.5 = '$65 - $163'
  162.5 < - 410 = '$164 - $410'
  410 < - 6089 = '$411 - $6089'
  ;
VALUE OBCSLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 45 = '$1 - $45'
  45 < - 117 = '$46 - $117'
  117 < - 300 = '$118 - $300'
  300 < - 25000 = '$301 - $25000'
  ;
VALUE OBCSTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  50 - 64 = '$50 - $64'
  64 < - 301 = '$65 - $301'
  301 < - 576 = '$302 - $576'
  576 < - 1430 = '$577 - $1430'
  ;
VALUE OBCTCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 99 = '$10 - $99'
  99 < - 265 = '$100 - $265'
  265 < - 685 = '$266 - $685'
  685 < - 25000 = '$686 - $25000'
  ;
VALUE OBCTRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  263 = '$263'
  ;
VALUE OBCVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 16 = '$3 - $16'
  16 < - 31.5 = '$17 - $32'
  31.5 < - 77 = '$33 - $77'
  77 < - 90 = '$78 - $90'
  ;
VALUE OBCWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  25 - 206 = '$25 - $206'
  206 < - 527 = '$207 - $527'
  527 < - 1118 = '$528 - $1118'
  1118 < - 2537 = '$1119 - $2537'
  ;
VALUE OBDEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 118 = '$2 - $118'
  118 < - 285 = '$119 - $285'
  285 < - 725 = '$286 - $725'
  725 < - 144684 = '$726 - $144684'
  ;
VALUE OBDMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 69 = '$1 - $69'
  69 < - 149 = '$70 - $149'
  149 < - 353 = '$150 - $353'
  353 < - 31470 = '$354 - $31470'
  ;
VALUE OBDMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 144 = '$1 - $144'
  144 < - 382.5 = '$145 - $383'
  382.5 < - 890 = '$384 - $890'
  890 < - 68409 = '$891 - $68409'
  ;
VALUE OBDOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 75 = '$4 - $75'
  75 < - 160 = '$76 - $160'
  160 < - 331 = '$161 - $331'
  331 < - 15319 = '$332 - $15319'
  ;
VALUE OBDOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 53 = '$1 - $53'
  53 < - 133 = '$54 - $133'
  133 < - 317 = '$134 - $317'
  317 < - 31918 = '$318 - $31918'
  ;
VALUE OBDOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 48 = '$1 - $48'
  48 < - 109 = '$49 - $109'
  109 < - 325 = '$110 - $325'
  325 < - 7108 = '$326 - $7108'
  ;
VALUE OBDOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 52 = '$3 - $52'
  52 < - 108 = '$53 - $108'
  108 < - 251 = '$109 - $251'
  251 < - 10652 = '$252 - $10652'
  ;
VALUE OBDOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 59 = '$1 - $59'
  59 < - 137 = '$60 - $137'
  137 < - 331 = '$138 - $331'
  331 < - 70921 = '$332 - $70921'
  ;
VALUE OBDPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 88 = '$1 - $88'
  88 < - 212 = '$89 - $212'
  212 < - 535 = '$213 - $535'
  535 < - 108325 = '$536 - $108325'
  ;
VALUE OBDPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 89 = '$1 - $89'
  89 < - 214 = '$90 - $214'
  214 < - 537 = '$215 - $537'
  537 < - 108325 = '$538 - $108325'
  ;
VALUE OBDRV07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 159 = '1 - 159'
  ;
VALUE OBDSLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 25 = '$1 - $25'
  25 < - 60 = '$26 - $60'
  60 < - 140 = '$61 - $140'
  140 < - 15000 = '$141 - $15000'
  ;
VALUE OBDSTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 61 = '$2 - $61'
  61 < - 121.5 = '$62 - $122'
  121.5 < - 275 = '$123 - $275'
  275 < - 70921 = '$276 - $70921'
  ;
VALUE OBDTCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 180 = '$3 - $180'
  180 < - 469 = '$181 - $469'
  469 < - 1332 = '$470 - $1332'
  1332 < - 880662 = '$1333 - $880662'
  ;
VALUE OBDTRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 63 = '$1 - $63'
  63 < - 162 = '$64 - $162'
  162 < - 388 = '$163 - $388'
  388 < - 28363 = '$389 - $28363'
  ;
VALUE OBDVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 121 = '$1 - $121'
  121 < - 351 = '$122 - $351'
  351 < - 1078 = '$352 - $1078'
  1078 < - 16692 = '$1079 - $16692'
  ;
VALUE OBDWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 144 = '$8 - $144'
  144 < - 320 = '$145 - $320'
  320 < - 750 = '$321 - $750'
  750 < - 16720 = '$751 - $16720'
  ;
VALUE OBEEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 54 = '$3 - $54'
  54 < - 90 = '$55 - $90'
  90 < - 155 = '$91 - $155'
  155 < - 7000 = '$156 - $7000'
  ;
VALUE OBEMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 38 = '$3 - $38'
  38 < - 55 = '$39 - $55'
  55 < - 106 = '$56 - $106'
  106 < - 4830 = '$107 - $4830'
  ;
VALUE OBEMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 71 = '$2 - $71'
  71 < - 100 = '$72 - $100'
  100 < - 162 = '$101 - $162'
  162 < - 610 = '$163 - $610'
  ;
VALUE OBEOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  254 = '$254'
  ;
VALUE OBEOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 53 = '$13 - $53'
  53 < - 67 = '$54 - $67'
  67 < - 121 = '$68 - $121'
  121 < - 1030 = '$122 - $1030'
  ;
VALUE OBEOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  52 = '$52'
  ;
VALUE OBEOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 35 = '$15 - $35'
  35 < - 63 = '$36 - $63'
  63 < - 104 = '$64 - $104'
  104 < - 805 = '$105 - $805'
  ;
VALUE OBEOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 42 = '$5 - $42'
  42 < - 64 = '$43 - $64'
  64 < - 106 = '$65 - $106'
  106 < - 3415 = '$107 - $3415'
  ;
VALUE OBEPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 45 = '$1 - $45'
  45 < - 70 = '$46 - $70'
  70 < - 135 = '$71 - $135'
  135 < - 3500 = '$136 - $3500'
  ;
VALUE OBEPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 45 = '$1 - $45'
  45 < - 71 = '$46 - $71'
  71 < - 137 = '$72 - $137'
  137 < - 3500 = '$138 - $3500'
  ;
VALUE OBESLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 50 = '$21 - $50'
  50 < - 95 = '$51 - $95'
  95 < - 7000 = '$96 - $7000'
  ;
VALUE OBESTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 32.5 = '$5 - $33'
  32.5 < - 50 = '$34 - $50'
  50 < - 99 = '$51 - $99'
  99 < - 3415 = '$100 - $3415'
  ;
VALUE OBETCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 60 = '$5 - $60'
  60 < - 95 = '$61 - $95'
  95 < - 179 = '$96 - $179'
  179 < - 7090 = '$180 - $7090'
  ;
VALUE OBETRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11 - 38 = '$11 - $38'
  38 < - 63 = '$39 - $63'
  63 < - 100 = '$64 - $100'
  100 < - 225 = '$101 - $225'
  ;
VALUE OBEVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 33 = '$6 - $33'
  33 < - 50 = '$34 - $50'
  50 < - 176 = '$51 - $176'
  176 < - 811 = '$177 - $811'
  ;
VALUE OBEWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  25 = '$25'
  45 = '$45'
  ;
VALUE OBNEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 46 = '$2 - $46'
  46 < - 92.5 = '$47 - $93'
  92.5 < - 206 = '$94 - $206'
  206 < - 182389 = '$207 - $182389'
  ;
VALUE OBNMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 39 = '$1 - $39'
  39 < - 82 = '$40 - $82'
  82 < - 158 = '$83 - $158'
  158 < - 20173 = '$159 - $20173'
  ;
VALUE OBNMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 30 = '$1 - $30'
  30 < - 76 = '$31 - $76'
  76 < - 257 = '$77 - $257'
  257 < - 37123 = '$258 - $37123'
  ;
VALUE OBNOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  19 - 76 = '$19 - $76'
  76 < - 94.5 = '$77 - $95'
  94.5 < - 160.5 = '$96 - $161'
  160.5 < - 272 = '$162 - $272'
  ;
VALUE OBNOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 34 = '$2 - $34'
  34 < - 79 = '$35 - $79'
  79 < - 201 = '$80 - $201'
  201 < - 3522 = '$202 - $3522'
  ;
VALUE OBNOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 41 = '$4 - $41'
  41 < - 77 = '$42 - $77'
  77 < - 348 = '$78 - $348'
  348 < - 11107 = '$349 - $11107'
  ;
VALUE OBNOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 19 = '$2 - $19'
  19 < - 55 = '$20 - $55'
  55 < - 111 = '$56 - $111'
  111 < - 2206 = '$112 - $2206'
  ;
VALUE OBNOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 29 = '$2 - $29'
  29 < - 72 = '$30 - $72'
  72 < - 159 = '$73 - $159'
  159 < - 11107 = '$160 - $11107'
  ;
VALUE OBNPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 36 = '$1 - $36'
  36 < - 72 = '$37 - $72'
  72 < - 172 = '$73 - $172'
  172 < - 182389 = '$173 - $182389'
  ;
VALUE OBNPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 36 = '$1 - $36'
  36 < - 73 = '$37 - $73'
  73 < - 169 = '$74 - $169'
  169 < - 182389 = '$170 - $182389'
  ;
VALUE OBNSLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 15 = '$1 - $15'
  15 < - 25 = '$16 - $25'
  25 < - 60.5 = '$26 - $61'
  60.5 < - 4729 = '$62 - $4729'
  ;
VALUE OBNSTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 44.5 = '$7 - $45'
  44.5 < - 87 = '$46 - $87'
  87 < - 171.5 = '$88 - $172'
  171.5 < - 4604 = '$173 - $4604'
  ;
VALUE OBNTCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 67 = '$3 - $67'
  67 < - 140 = '$68 - $140'
  140 < - 349 = '$141 - $349'
  349 < - 238169 = '$350 - $238169'
  ;
VALUE OBNTRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11 - 28 = '$11 - $28'
  28 < - 72.5 = '$29 - $73'
  72.5 < - 105 = '$74 - $105'
  105 < - 1708 = '$106 - $1708'
  ;
VALUE OBNURS7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 107 = '1 - 107'
  ;
VALUE OBNVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 89 = '$5 - $89'
  89 < - 210 = '$90 - $210'
  210 < - 456 = '$211 - $456'
  456 < - 5962 = '$457 - $5962'
  ;
VALUE OBNWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 142 = '$10 - $142'
  142 < - 204 = '$143 - $204'
  204 < - 351 = '$205 - $351'
  351 < - 575 = '$352 - $575'
  ;
VALUE OBOEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 84 = '$2 - $84'
  84 < - 209 = '$85 - $209'
  209 < - 625 = '$210 - $625'
  625 < - 206300 = '$626 - $206300'
  ;
VALUE OBOMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 55 = '$1 - $55'
  55 < - 135 = '$56 - $135'
  135 < - 375 = '$136 - $375'
  375 < - 21329 = '$376 - $21329'
  ;
VALUE OBOMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 72.5 = '$1 - $73'
  72.5 < - 203.5 = '$74 - $204'
  203.5 < - 576 = '$205 - $576'
  576 < - 50121 = '$577 - $50121'
  ;
VALUE OBOOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  36 - 138.5 = '$36 - $139'
  138.5 < - 257 = '$140 - $257'
  257 < - 564.5 = '$258 - $565'
  564.5 < - 20374 = '$566 - $20374'
  ;
VALUE OBOOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 51 = '$2 - $51'
  51 < - 120 = '$52 - $120'
  120 < - 300 = '$121 - $300'
  300 < - 11483 = '$301 - $11483'
  ;
VALUE OBOOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 41 = '$2 - $41'
  41 < - 95 = '$42 - $95'
  95 < - 225 = '$96 - $225'
  225 < - 11107 = '$226 - $11107'
  ;
VALUE OBOOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 43 = '$2 - $43'
  43 < - 110 = '$44 - $110'
  110 < - 421 = '$111 - $421'
  421 < - 13053 = '$422 - $13053'
  ;
VALUE OBOOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 50 = '$2 - $50'
  50 < - 119 = '$51 - $119'
  119 < - 360 = '$120 - $360'
  360 < - 21519 = '$361 - $21519'
  ;
VALUE OBOPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 67 = '$1 - $67'
  67 < - 169 = '$68 - $169'
  169 < - 457 = '$170 - $457'
  457 < - 206300 = '$458 - $206300'
  ;
VALUE OBOPT07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 33 = '1 - 33'
  ;
VALUE OBOPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 67 = '$1 - $67'
  67 < - 170 = '$68 - $170'
  170 < - 461 = '$171 - $461'
  461 < - 206300 = '$462 - $206300'
  ;
VALUE OBOSLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 25 = '$1 - $25'
  25 < - 65 = '$26 - $65'
  65 < - 186 = '$66 - $186'
  186 < - 26200 = '$187 - $26200'
  ;
VALUE OBOSTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 48 = '$5 - $48'
  48 < - 90 = '$49 - $90'
  90 < - 262.5 = '$91 - $263'
  262.5 < - 10036 = '$264 - $10036'
  ;
VALUE OBOTCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 111.5 = '$5 - $112'
  111.5 < - 311 = '$113 - $311'
  311 < - 1019.5 = '$312 - $1020'
  1019.5 < - 333918 = '$1021 - $333918'
  ;
VALUE OBOTHV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 261 = '1 - 261'
  ;
VALUE OBOTRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 50 = '$4 - $50'
  50 < - 121 = '$51 - $121'
  121 < - 427 = '$122 - $427'
  427 < - 5183 = '$428 - $5183'
  ;
VALUE OBOVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 67.5 = '$3 - $68'
  67.5 < - 179.5 = '$69 - $180'
  179.5 < - 597.5 = '$181 - $598'
  597.5 < - 20989 = '$599 - $20989'
  ;
VALUE OBOWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 156 = '$10 - $156'
  156 < - 602 = '$157 - $602'
  602 < - 1486 = '$603 - $1486'
  1486 < - 10277 = '$1487 - $10277'
  ;
VALUE OBTEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 259 = '$8 - $259'
  259 < - 643 = '$260 - $643'
  643 < - 1318 = '$644 - $1318'
  1318 < - 206300 = '$1319 - $206300'
  ;
VALUE OBTHER7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 93 = '1 - 93'
  ;
VALUE OBTMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  25 - 193 = '$25 - $193'
  193 < - 518 = '$194 - $518'
  518 < - 955 = '$519 - $955'
  955 < - 3360 = '$956 - $3360'
  ;
VALUE OBTMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 210.5 = '$2 - $211'
  210.5 < - 465 = '$212 - $465'
  465 < - 978 = '$466 - $978'
  978 < - 6416 = '$979 - $6416'
  ;
VALUE OBTOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  284 = '$284'
  ;
VALUE OBTOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11 - 182 = '$11 - $182'
  182 < - 641 = '$183 - $641'
  641 < - 1250 = '$642 - $1250'
  1250 < - 4093 = '$1251 - $4093'
  ;
VALUE OBTOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  77 = '$77'
  186 = '$186'
  662 = '$662'
  ;
VALUE OBTOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  131 - 400 = '$131 - $400'
  400 < - 770 = '$401 - $770'
  770 < - 1156 = '$771 - $1156'
  1156 < - 4789 = '$1157 - $4789'
  ;
VALUE OBTOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11 - 200 = '$11 - $200'
  200 < - 662 = '$201 - $662'
  662 < - 1181 = '$663 - $1181'
  1181 < - 4789 = '$1182 - $4789'
  ;
VALUE OBTOTV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 261 = '1 - 261'
  ;
VALUE OBTPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 164 = '$2 - $164'
  164 < - 441 = '$165 - $441'
  441 < - 903 = '$442 - $903'
  903 < - 206300 = '$904 - $206300'
  ;
VALUE OBTPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 166 = '$2 - $166'
  166 < - 444 = '$167 - $444'
  444 < - 918 = '$445 - $918'
  918 < - 206300 = '$919 - $206300'
  ;
VALUE OBTSLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 46 = '$1 - $46'
  46 < - 120 = '$47 - $120'
  120 < - 275 = '$121 - $275'
  275 < - 3720 = '$276 - $3720'
  ;
VALUE OBTSTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  18 - 40 = '$18 - $40'
  40 < - 200 = '$41 - $200'
  200 < - 1082 = '$201 - $1082'
  1082 < - 1691 = '$1083 - $1691'
  ;
VALUE OBTTCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 400 = '$10 - $400'
  400 < - 995 = '$401 - $995'
  995 < - 2077 = '$996 - $2077'
  2077 < - 267148 = '$2078 - $267148'
  ;
VALUE OBTTRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11 - 132 = '$11 - $132'
  132 < - 333 = '$133 - $333'
  333 < - 1224 = '$334 - $1224'
  1224 < - 1411 = '$1225 - $1411'
  ;
VALUE OBTVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 59 = '$6 - $59'
  59 < - 392.5 = '$60 - $393'
  392.5 < - 1530 = '$394 - $1530'
  1530 < - 2845 = '$1531 - $2845'
  ;
VALUE OBTWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  16 - 360 = '$16 - $360'
  360 < - 1039 = '$361 - $1039'
  1039 < - 1825 = '$1040 - $1825'
  1825 < - 10277 = '$1826 - $10277'
  ;
VALUE OBVEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 133 = '$2 - $133'
  133 < - 338 = '$134 - $338'
  338 < - 957 = '$339 - $957'
  957 < - 209031 = '$958 - $209031'
  ;
VALUE OBVMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 74 = '$1 - $74'
  74 < - 168 = '$75 - $168'
  168 < - 407 = '$169 - $407'
  407 < - 38611 = '$408 - $38611'
  ;
VALUE OBVMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 172 = '$1 - $172'
  172 < - 472 = '$173 - $472'
  472 < - 1162 = '$473 - $1162'
  1162 < - 80905 = '$1163 - $80905'
  ;
VALUE OBVOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 86 = '$4 - $86'
  86 < - 170 = '$87 - $170'
  170 < - 440 = '$171 - $440'
  440 < - 24594 = '$441 - $24594'
  ;
VALUE OBVOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 59 = '$2 - $59'
  59 < - 149 = '$60 - $149'
  149 < - 393 = '$150 - $393'
  393 < - 31918 = '$394 - $31918'
  ;
VALUE OBVOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 48 = '$1 - $48'
  48 < - 112.5 = '$49 - $113'
  112.5 < - 325 = '$114 - $325'
  325 < - 15826 = '$326 - $15826'
  ;
VALUE OBVOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 53 = '$2 - $53'
  53 < - 114 = '$54 - $114'
  114 < - 298 = '$115 - $298'
  298 < - 16972 = '$299 - $16972'
  ;
VALUE OBVOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 63 = '$2 - $63'
  63 < - 147 = '$64 - $147'
  147 < - 397 = '$148 - $397'
  397 < - 72105 = '$398 - $72105'
  ;
VALUE OBVPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 103 = '$1 - $103'
  103 < - 266 = '$104 - $266'
  266 < - 703 = '$267 - $703'
  703 < - 208969 = '$704 - $208969'
  ;
VALUE OBVPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 104 = '$1 - $104'
  104 < - 269 = '$105 - $269'
  269 < - 708 = '$270 - $708'
  708 < - 208969 = '$709 - $208969'
  ;
VALUE OBVSLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 30 = '$1 - $30'
  30 < - 75 = '$31 - $75'
  75 < - 192 = '$76 - $192'
  192 < - 26840 = '$193 - $26840'
  ;
VALUE OBVSTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 59 = '$2 - $59'
  59 < - 120 = '$60 - $120'
  120 < - 283 = '$121 - $283'
  283 < - 72105 = '$284 - $72105'
  ;
VALUE OBVTCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 200 = '$3 - $200'
  200 < - 558 = '$201 - $558'
  558 < - 1743 = '$559 - $1743'
  1743 < - 880662 = '$1744 - $880662'
  ;
VALUE OBVTRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 84.5 = '$2 - $85'
  84.5 < - 211 = '$86 - $211'
  211 < - 509 = '$212 - $509'
  509 < - 28950 = '$510 - $28950'
  ;
VALUE OBVVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 120 = '$1 - $120'
  120 < - 340 = '$121 - $340'
  340 < - 1157 = '$341 - $1157'
  1157 < - 24695 = '$1158 - $24695'
  ;
VALUE OBVWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 152 = '$8 - $152'
  152 < - 359 = '$153 - $359'
  359 < - 1168 = '$360 - $1168'
  1168 < - 21463 = '$1169 - $21463'
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
VALUE OPAAP07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAAU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPADE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAEV07F  
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAFE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAJA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAJL07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAJU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAMA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAMY07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPANO07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAOC07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPASE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBAP07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBAU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBDE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBEV07F  
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBFE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBJA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBJL07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBJU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBMA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBMY07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBNO07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBOC07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBSE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPDEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 57 = '$2 - $57'
  57 < - 202 = '$58 - $202'
  202 < - 707 = '$203 - $707'
  707 < - 10833 = '$708 - $10833'
  ;
VALUE OPDMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 24 = '$1 - $24'
  24 < - 56 = '$25 - $56'
  56 < - 242 = '$57 - $242'
  242 < - 2845 = '$243 - $2845'
  ;
VALUE OPDMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 37 = '$2 - $37'
  37 < - 142 = '$38 - $142'
  142 < - 420 = '$143 - $420'
  420 < - 4659 = '$421 - $4659'
  ;
VALUE OPDOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  81 - 135 = '$81 - $135'
  135 < - 508 = '$136 - $508'
  ;
VALUE OPDOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 17 = '$2 - $17'
  17 < - 51 = '$18 - $51'
  51 < - 145 = '$52 - $145'
  145 < - 2849 = '$146 - $2849'
  ;
VALUE OPDOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 22 = '$1 - $22'
  22 < - 62.5 = '$23 - $63'
  62.5 < - 151 = '$64 - $151'
  151 < - 573 = '$152 - $573'
  ;
VALUE OPDOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  22 - 101 = '$22 - $101'
  101 < - 360.5 = '$102 - $361'
  360.5 < - 1804 = '$362 - $1804'
  ;
VALUE OPDOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 22 = '$1 - $22'
  22 < - 59.5 = '$23 - $60'
  59.5 < - 164 = '$61 - $164'
  164 < - 3795 = '$165 - $3795'
  ;
VALUE OPDPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 47 = '$2 - $47'
  47 < - 174.5 = '$48 - $175'
  174.5 < - 709 = '$176 - $709'
  709 < - 9329 = '$710 - $9329'
  ;
VALUE OPDPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 47 = '$2 - $47'
  47 < - 165 = '$48 - $165'
  165 < - 705 = '$166 - $705'
  705 < - 9329 = '$706 - $9329'
  ;
VALUE OPDRV07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 97 = '1 - 97'
  ;
VALUE OPDSLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 18 = '$1 - $18'
  18 < - 54 = '$19 - $54'
  54 < - 150 = '$55 - $150'
  150 < - 3649 = '$151 - $3649'
  ;
VALUE OPDSTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  32 - 70 = '$32 - $70'
  70 < - 117 = '$71 - $117'
  117 < - 219 = '$118 - $219'
  219 < - 508 = '$220 - $508'
  ;
VALUE OPDTCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 150 = '$10 - $150'
  150 < - 536.5 = '$151 - $537'
  536.5 < - 1867 = '$538 - $1867'
  1867 < - 37392 = '$1868 - $37392'
  ;
VALUE OPDTRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 22.5 = '$1 - $23'
  22.5 < - 53.5 = '$24 - $54'
  53.5 < - 170 = '$55 - $170'
  170 < - 489 = '$171 - $489'
  ;
VALUE OPDVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  14 - 42 = '$14 - $42'
  42 < - 61 = '$43 - $61'
  61 < - 142.5 = '$62 - $143'
  142.5 < - 170 = '$144 - $170'
  ;
VALUE OPDWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 112 = '$12 - $112'
  112 < - 166 = '$113 - $166'
  166 < - 1226 = '$167 - $1226'
  1226 < - 10788 = '$1227 - $10788'
  ;
VALUE OPFEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 132 = '$1 - $132'
  132 < - 504.5 = '$133 - $505'
  504.5 < - 1648 = '$506 - $1648'
  1648 < - 134475 = '$1649 - $134475'
  ;
VALUE OPFMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 60 = '$2 - $60'
  60 < - 176 = '$61 - $176'
  176 < - 577 = '$177 - $577'
  577 < - 15003 = '$578 - $15003'
  ;
VALUE OPFMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 109 = '$3 - $109'
  109 < - 384 = '$110 - $384'
  384 < - 1117 = '$385 - $1117'
  1117 < - 44698 = '$1118 - $44698'
  ;
VALUE OPFOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  21 - 213.5 = '$21 - $214'
  213.5 < - 539 = '$215 - $539'
  539 < - 1659 = '$540 - $1659'
  1659 < - 7591 = '$1660 - $7591'
  ;
VALUE OPFOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 70 = '$1 - $70'
  70 < - 220 = '$71 - $220'
  220 < - 794 = '$221 - $794'
  794 < - 18911 = '$795 - $18911'
  ;
VALUE OPFOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 91.5 = '$9 - $92'
  91.5 < - 265 = '$93 - $265'
  265 < - 783 = '$266 - $783'
  783 < - 2968 = '$784 - $2968'
  ;
VALUE OPFOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 74 = '$13 - $74'
  74 < - 216 = '$75 - $216'
  216 < - 1149 = '$217 - $1149'
  1149 < - 10731 = '$1150 - $10731'
  ;
VALUE OPFOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 76 = '$1 - $76'
  76 < - 242 = '$77 - $242'
  242 < - 871 = '$243 - $871'
  871 < - 18911 = '$872 - $18911'
  ;
VALUE OPFPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 116 = '$1 - $116'
  116 < - 422 = '$117 - $422'
  422 < - 1529 = '$423 - $1529'
  1529 < - 130268 = '$1530 - $130268'
  ;
VALUE OPFPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 116 = '$1 - $116'
  116 < - 410 = '$117 - $410'
  410 < - 1488 = '$411 - $1488'
  1488 < - 130268 = '$1489 - $130268'
  ;
VALUE OPFSLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 25 = '$1 - $25'
  25 < - 77 = '$26 - $77'
  77 < - 250 = '$78 - $250'
  250 < - 13000 = '$251 - $13000'
  ;
VALUE OPFSTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 79 = '$10 - $79'
  79 < - 236 = '$80 - $236'
  236 < - 805 = '$237 - $805'
  805 < - 12032 = '$806 - $12032'
  ;
VALUE OPFTCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 314 = '$6 - $314'
  314 < - 1276 = '$315 - $1276'
  1276 < - 4427 = '$1277 - $4427'
  4427 < - 334045 = '$4428 - $334045'
  ;
VALUE OPFTRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 46 = '$3 - $46'
  46 < - 150 = '$47 - $150'
  150 < - 324 = '$151 - $324'
  324 < - 4026 = '$325 - $4026'
  ;
VALUE OPFVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 191 = '$2 - $191'
  191 < - 576.5 = '$192 - $577'
  576.5 < - 1506 = '$578 - $1506'
  1506 < - 12849 = '$1507 - $12849'
  ;
VALUE OPFWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 118 = '$10 - $118'
  118 < - 557 = '$119 - $557'
  557 < - 5543 = '$558 - $5543'
  5543 < - 28189 = '$5544 - $28189'
  ;
VALUE OPOEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 103 = '$1 - $103'
  103 < - 264 = '$104 - $264'
  264 < - 837 = '$265 - $837'
  837 < - 121551 = '$838 - $121551'
  ;
VALUE OPOMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 60 = '$2 - $60'
  60 < - 143 = '$61 - $143'
  143 < - 377 = '$144 - $377'
  377 < - 14958 = '$378 - $14958'
  ;
VALUE OPOMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 69 = '$3 - $69'
  69 < - 220 = '$70 - $220'
  220 < - 559 = '$221 - $559'
  559 < - 26558 = '$560 - $26558'
  ;
VALUE OPOOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  21 - 206 = '$21 - $206'
  206 < - 334 = '$207 - $334'
  334 < - 1881 = '$335 - $1881'
  1881 < - 1945 = '$1882 - $1945'
  ;
VALUE OPOOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 32 = '$1 - $32'
  32 < - 114 = '$33 - $114'
  114 < - 323 = '$115 - $323'
  323 < - 9484 = '$324 - $9484'
  ;
VALUE OPOOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 60.5 = '$9 - $61'
  60.5 < - 258.5 = '$62 - $259'
  258.5 < - 535 = '$260 - $535'
  535 < - 1141 = '$536 - $1141'
  ;
VALUE OPOOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 60 = '$13 - $60'
  60 < - 152 = '$61 - $152'
  152 < - 419 = '$153 - $419'
  419 < - 2864 = '$420 - $2864'
  ;
VALUE OPOOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 45 = '$1 - $45'
  45 < - 126.5 = '$46 - $127'
  126.5 < - 395 = '$128 - $395'
  395 < - 12032 = '$396 - $12032'
  ;
VALUE OPOPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 87 = '$1 - $87'
  87 < - 222 = '$88 - $222'
  222 < - 798 = '$223 - $798'
  798 < - 117579 = '$799 - $117579'
  ;
VALUE OPOPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 86 = '$1 - $86'
  86 < - 221 = '$87 - $221'
  221 < - 774.5 = '$222 - $775'
  774.5 < - 117579 = '$776 - $117579'
  ;
VALUE OPOSLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 56.5 = '$21 - $57'
  56.5 < - 168 = '$58 - $168'
  168 < - 2143 = '$169 - $2143'
  ;
VALUE OPOSTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 48 = '$10 - $48'
  48 < - 105 = '$49 - $105'
  105 < - 543 = '$106 - $543'
  543 < - 12032 = '$544 - $12032'
  ;
VALUE OPOTCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 241 = '$3 - $241'
  241 < - 672.5 = '$242 - $673'
  672.5 < - 2335 = '$674 - $2335'
  2335 < - 211089 = '$2336 - $211089'
  ;
VALUE OPOTHV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 123 = '1 - 123'
  ;
VALUE OPOTRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 21 = '$3 - $21'
  21 < - 58 = '$22 - $58'
  58 < - 192 = '$59 - $192'
  192 < - 565 = '$193 - $565'
  ;
VALUE OPOVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  17 - 224 = '$17 - $224'
  224 < - 415 = '$225 - $415'
  415 < - 960 = '$416 - $960'
  960 < - 8394 = '$961 - $8394'
  ;
VALUE OPOWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  40 - 101 = '$40 - $101'
  101 < - 161.5 = '$102 - $162'
  161.5 < - 576 = '$163 - $576'
  576 < - 6235 = '$577 - $6235'
  ;
VALUE OPPEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 37 = '$4 - $37'
  37 < - 75 = '$38 - $75'
  75 < - 174 = '$76 - $174'
  174 < - 6835 = '$175 - $6835'
  ;
VALUE OPPMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 15.5 = '$1 - $16'
  15.5 < - 39 = '$17 - $39'
  39 < - 86 = '$40 - $86'
  86 < - 1069 = '$87 - $1069'
  ;
VALUE OPPMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 28 = '$2 - $28'
  28 < - 53 = '$29 - $53'
  53 < - 140 = '$54 - $140'
  140 < - 2191 = '$141 - $2191'
  ;
VALUE OPPOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE OPPOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 8 = '$2 - $8'
  8 < - 28 = '$9 - $28'
  28 < - 67 = '$29 - $67'
  67 < - 1427 = '$68 - $1427'
  ;
VALUE OPPOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 18.5 = '$2 - $19'
  18.5 < - 27.5 = '$20 - $28'
  27.5 < - 76.5 = '$29 - $77'
  76.5 < - 244 = '$78 - $244'
  ;
VALUE OPPOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  63 - 82 = '$63 - $82'
  82 < - 132 = '$83 - $132'
  132 < - 202 = '$133 - $202'
  202 < - 241 = '$203 - $241'
  ;
VALUE OPPOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 9 = '$2 - $9'
  9 < - 31.5 = '$10 - $32'
  31.5 < - 71.5 = '$33 - $72'
  71.5 < - 1427 = '$73 - $1427'
  ;
VALUE OPPPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 25 = '$2 - $25'
  25 < - 61 = '$26 - $61'
  61 < - 138.5 = '$62 - $139'
  138.5 < - 5028 = '$140 - $5028'
  ;
VALUE OPPPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 25 = '$2 - $25'
  25 < - 61 = '$26 - $61'
  61 < - 136 = '$62 - $136'
  136 < - 5028 = '$137 - $5028'
  ;
VALUE OPPSLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 10 = '$1 - $10'
  10 < - 24 = '$11 - $24'
  24 < - 60 = '$25 - $60'
  60 < - 801 = '$61 - $801'
  ;
VALUE OPPSTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  32 - 33.5 = '$32 - $34'
  33.5 < - 35 = '$35 - $35'
  35 < - 107.5 = '$36 - $108'
  107.5 < - 180 = '$109 - $180'
  ;
VALUE OPPTCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 90 = '$10 - $90'
  90 < - 193 = '$91 - $193'
  193 < - 455 = '$194 - $455'
  455 < - 23337 = '$456 - $23337'
  ;
VALUE OPPTRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 8 = '$1 - $8'
  8 < - 28 = '$9 - $28'
  28 < - 62 = '$29 - $62'
  62 < - 381 = '$63 - $381'
  ;
VALUE OPPVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  44 - 51.5 = '$44 - $52'
  51.5 < - 59 = '$53 - $59'
  59 < - 114.5 = '$60 - $115'
  114.5 < - 170 = '$116 - $170'
  ;
VALUE OPPWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  21 - 85 = '$21 - $85'
  85 < - 120 = '$86 - $120'
  120 < - 142 = '$121 - $142'
  142 < - 2240 = '$143 - $2240'
  ;
VALUE OPSEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 184 = '$2 - $184'
  184 < - 513 = '$185 - $513'
  513 < - 1040 = '$514 - $1040'
  1040 < - 10833 = '$1041 - $10833'
  ;
VALUE OPSMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 33 = '$1 - $33'
  33 < - 102.5 = '$34 - $103'
  102.5 < - 319 = '$104 - $319'
  319 < - 2745 = '$320 - $2745'
  ;
VALUE OPSMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 118 = '$7 - $118'
  118 < - 305 = '$119 - $305'
  305 < - 572 = '$306 - $572'
  572 < - 4659 = '$573 - $4659'
  ;
VALUE OPSOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  81 - 135 = '$81 - $135'
  135 < - 508 = '$136 - $508'
  ;
VALUE OPSOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 39 = '$2 - $39'
  39 < - 131 = '$40 - $131'
  131 < - 435 = '$132 - $435'
  435 < - 2849 = '$436 - $2849'
  ;
VALUE OPSOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 26.5 = '$1 - $27'
  26.5 < - 82.5 = '$28 - $83'
  82.5 < - 185 = '$84 - $185'
  185 < - 573 = '$186 - $573'
  ;
VALUE OPSOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  22 - 480 = '$22 - $480'
  480 < - 1306 = '$481 - $1306'
  1306 < - 1804 = '$1307 - $1804'
  ;
VALUE OPSOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 40 = '$1 - $40'
  40 < - 119 = '$41 - $119'
  119 < - 438 = '$120 - $438'
  438 < - 3795 = '$439 - $3795'
  ;
VALUE OPSPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 138 = '$2 - $138'
  138 < - 493 = '$139 - $493'
  493 < - 1119 = '$494 - $1119'
  1119 < - 9329 = '$1120 - $9329'
  ;
VALUE OPSPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 138 = '$2 - $138'
  138 < - 489 = '$139 - $489'
  489 < - 1092 = '$490 - $1092'
  1092 < - 9329 = '$1093 - $9329'
  ;
VALUE OPSSLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 25 = '$2 - $25'
  25 < - 83 = '$26 - $83'
  83 < - 237 = '$84 - $237'
  237 < - 3649 = '$238 - $3649'
  ;
VALUE OPSSTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  58 - 81 = '$58 - $81'
  81 < - 123 = '$82 - $123'
  123 < - 219 = '$124 - $219'
  219 < - 508 = '$220 - $508'
  ;
VALUE OPSTCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  17 - 472 = '$17 - $472'
  472 < - 1336.5 = '$473 - $1337'
  1336.5 < - 2937 = '$1338 - $2937'
  2937 < - 36471 = '$2938 - $36471'
  ;
VALUE OPSTRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 47 = '$2 - $47'
  47 < - 90 = '$48 - $90'
  90 < - 286 = '$91 - $286'
  286 < - 489 = '$287 - $489'
  ;
VALUE OPSVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  14 - 61 = '$14 - $61'
  61 < - 170 = '$62 - $170'
  ;
VALUE OPSWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 112 = '$12 - $112'
  112 < - 908.5 = '$113 - $909'
  908.5 < - 2240 = '$910 - $2240'
  2240 < - 10788 = '$2241 - $10788'
  ;
VALUE OPTEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 162 = '$1 - $162'
  162 < - 621 = '$163 - $621'
  621 < - 2161 = '$622 - $2161'
  2161 < - 137048 = '$2162 - $137048'
  ;
VALUE OPTMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 65 = '$1 - $65'
  65 < - 189 = '$66 - $189'
  189 < - 645 = '$190 - $645'
  645 < - 15587 = '$646 - $15587'
  ;
VALUE OPTMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 109 = '$2 - $109'
  109 < - 443 = '$110 - $443'
  443 < - 1374 = '$444 - $1374'
  1374 < - 46775 = '$1375 - $46775'
  ;
VALUE OPTOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  21 - 135 = '$21 - $135'
  135 < - 404 = '$136 - $404'
  404 < - 1437 = '$405 - $1437'
  1437 < - 7591 = '$1438 - $7591'
  ;
VALUE OPTOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 45 = '$1 - $45'
  45 < - 154 = '$46 - $154'
  154 < - 642 = '$155 - $642'
  642 < - 20807 = '$643 - $20807'
  ;
VALUE OPTOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 52.5 = '$1 - $53'
  52.5 < - 150.5 = '$54 - $151'
  150.5 < - 450 = '$152 - $450'
  450 < - 2968 = '$451 - $2968'
  ;
VALUE OPTOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 74 = '$13 - $74'
  74 < - 237 = '$75 - $237'
  237 < - 1175 = '$238 - $1175'
  1175 < - 10731 = '$1176 - $10731'
  ;
VALUE OPTOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 60 = '$1 - $60'
  60 < - 204.5 = '$61 - $205'
  204.5 < - 811 = '$206 - $811'
  811 < - 20807 = '$812 - $20807'
  ;
VALUE OPTOTV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 125 = '1 - 125'
  ;
VALUE OPTPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 133 = '$1 - $133'
  133 < - 485.5 = '$134 - $486'
  485.5 < - 1886 = '$487 - $1886'
  1886 < - 130498 = '$1887 - $130498'
  ;
VALUE OPTPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 138 = '$1 - $138'
  138 < - 484.5 = '$139 - $485'
  484.5 < - 1848 = '$486 - $1848'
  1848 < - 130535 = '$1849 - $130535'
  ;
VALUE OPTSLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 25 = '$1 - $25'
  25 < - 87 = '$26 - $87'
  87 < - 297 = '$88 - $297'
  297 < - 13000 = '$298 - $13000'
  ;
VALUE OPTSTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 72.5 = '$10 - $73'
  72.5 < - 171 = '$74 - $171'
  171 < - 525.5 = '$172 - $526'
  525.5 < - 12032 = '$527 - $12032'
  ;
VALUE OPTTCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 384 = '$7 - $384'
  384 < - 1591 = '$385 - $1591'
  1591 < - 5800 = '$1592 - $5800'
  5800 < - 342722 = '$5801 - $342722'
  ;
VALUE OPTTRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 37 = '$1 - $37'
  37 < - 166 = '$38 - $166'
  166 < - 373 = '$167 - $373'
  373 < - 4026 = '$374 - $4026'
  ;
VALUE OPTVA7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 127 = '$2 - $127'
  127 < - 503 = '$128 - $503'
  503 < - 1450 = '$504 - $1450'
  1450 < - 12849 = '$1451 - $12849'
  ;
VALUE OPTWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 118 = '$10 - $118'
  118 < - 419.5 = '$119 - $420'
  419.5 < - 3008 = '$421 - $3008'
  3008 < - 32550 = '$3009 - $32550'
  ;
VALUE OPVEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 180 = '$3 - $180'
  180 < - 796 = '$181 - $796'
  796 < - 2194 = '$797 - $2194'
  2194 < - 78764 = '$2195 - $78764'
  ;
VALUE OPVMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 58 = '$3 - $58'
  58 < - 194 = '$59 - $194'
  194 < - 659 = '$195 - $659'
  659 < - 9658 = '$660 - $9658'
  ;
VALUE OPVMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 170 = '$3 - $170'
  170 < - 605 = '$171 - $605'
  605 < - 1420 = '$606 - $1420'
  1420 < - 38892 = '$1421 - $38892'
  ;
VALUE OPVOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  40 - 221 = '$40 - $221'
  221 < - 734.5 = '$222 - $735'
  734.5 < - 1437 = '$736 - $1437'
  1437 < - 7591 = '$1438 - $7591'
  ;
VALUE OPVOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 92 = '$3 - $92'
  92 < - 316 = '$93 - $316'
  316 < - 1034 = '$317 - $1034'
  1034 < - 18911 = '$1035 - $18911'
  ;
VALUE OPVOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  27 - 91 = '$27 - $91'
  91 < - 174 = '$92 - $174'
  174 < - 884 = '$175 - $884'
  884 < - 2833 = '$885 - $2833'
  ;
VALUE OPVOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 91 = '$6 - $91'
  91 < - 253 = '$92 - $253'
  253 < - 1297.5 = '$254 - $1298'
  1297.5 < - 10731 = '$1299 - $10731'
  ;
VALUE OPVOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 94 = '$3 - $94'
  94 < - 301.5 = '$95 - $302'
  301.5 < - 1085 = '$303 - $1085'
  1085 < - 18911 = '$1086 - $18911'
  ;
VALUE OPVPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 161 = '$1 - $161'
  161 < - 721 = '$162 - $721'
  721 < - 2191 = '$722 - $2191'
  2191 < - 78748 = '$2192 - $78748'
  ;
VALUE OPVPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 161 = '$1 - $161'
  161 < - 689 = '$162 - $689'
  689 < - 2134 = '$690 - $2134'
  2134 < - 78748 = '$2135 - $78748'
  ;
VALUE OPVSLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 25 = '$1 - $25'
  25 < - 80 = '$26 - $80'
  80 < - 271 = '$81 - $271'
  271 < - 13000 = '$272 - $13000'
  ;
VALUE OPVSTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  27 - 135 = '$27 - $135'
  135 < - 278 = '$136 - $278'
  278 < - 819 = '$279 - $819'
  819 < - 11467 = '$820 - $11467'
  ;
VALUE OPVTCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 413 = '$8 - $413'
  413 < - 1994 = '$414 - $1994'
  1994 < - 5995 = '$1995 - $5995'
  5995 < - 179797 = '$5996 - $179797'
  ;
VALUE OPVTRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 58 = '$15 - $58'
  58 < - 208 = '$59 - $208'
  208 < - 389 = '$209 - $389'
  389 < - 4026 = '$390 - $4026'
  ;
VALUE OPVVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 138 = '$2 - $138'
  138 < - 524 = '$139 - $524'
  524 < - 1340 = '$525 - $1340'
  1340 < - 12849 = '$1341 - $12849'
  ;
VALUE OPVWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 216.5 = '$10 - $217'
  216.5 < - 1146 = '$218 - $1146'
  1146 < - 6485.5 = '$1147 - $6486'
  6485.5 < - 28189 = '$6487 - $28189'
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
VALUE OTHEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 39 = '$4 - $39'
  39 < - 129 = '$40 - $129'
  129 < - 500 = '$130 - $500'
  500 < - 48741 = '$501 - $48741'
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
VALUE OTHMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 33 = '$4 - $33'
  33 < - 103 = '$34 - $103'
  103 < - 418 = '$104 - $418'
  418 < - 14826 = '$419 - $14826'
  ;
VALUE OTHMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 67 = '$8 - $67'
  67 < - 219 = '$68 - $219'
  219 < - 500 = '$220 - $500'
  500 < - 4000 = '$501 - $4000'
  ;
VALUE OTHND31F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 120 = '1 - 120'
  ;
VALUE OTHND42F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 85 = '1 - 85'
  ;
VALUE OTHND53F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 90 = '1 - 90'
  ;
VALUE OTHOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 = '$5'
  ;
VALUE OTHOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 36 = '$10 - $36'
  36 < - 73.5 = '$37 - $74'
  73.5 < - 224 = '$75 - $224'
  224 < - 768 = '$225 - $768'
  ;
VALUE OTHOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  16 - 25 = '$16 - $25'
  25 < - 39 = '$26 - $39'
  ;
VALUE OTHOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 39 = '$2 - $39'
  39 < - 260 = '$40 - $260'
  260 < - 1378 = '$261 - $1378'
  1378 < - 5550 = '$1379 - $5550'
  ;
VALUE OTHOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 33 = '$2 - $33'
  33 < - 76 = '$34 - $76'
  76 < - 536 = '$77 - $536'
  536 < - 7320 = '$537 - $7320'
  ;
VALUE OTHPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 40 = '$2 - $40'
  40 < - 173 = '$41 - $173'
  173 < - 370 = '$174 - $370'
  370 < - 20000 = '$371 - $20000'
  ;
VALUE OTHPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 45 = '$2 - $45'
  45 < - 189 = '$46 - $189'
  189 < - 400 = '$190 - $400'
  400 < - 20000 = '$401 - $20000'
  ;
VALUE OTHRE42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OTHRP07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  568 - 3459 = '$568 - $3459'
  3459 < - 7470 = '$3460 - $7470'
  7470 < - 11530 = '$7471 - $11530'
  11530 < - 75542 = '$11531 - $75542'
  ;
VALUE OTHRP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OTHSLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 25 = '$1 - $25'
  25 < - 74.5 = '$26 - $75'
  74.5 < - 285 = '$76 - $285'
  285 < - 37900 = '$286 - $37900'
  ;
VALUE OTHSTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  28 - 95.5 = '$28 - $96'
  95.5 < - 205 = '$97 - $205'
  205 < - 1880 = '$206 - $1880'
  1880 < - 7320 = '$1881 - $7320'
  ;
VALUE OTHTCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 40 = '$5 - $40'
  40 < - 150 = '$41 - $150'
  150 < - 560 = '$151 - $560'
  560 < - 50150 = '$561 - $50150'
  ;
VALUE OTHTRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 100 = '$5 - $100'
  100 < - 280 = '$101 - $280'
  280 < - 1000 = '$281 - $1000'
  1000 < - 1832 = '$1001 - $1832'
  ;
VALUE OTHVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 45 = '$5 - $45'
  45 < - 110 = '$46 - $110'
  110 < - 385 = '$111 - $385'
  385 < - 5980 = '$386 - $5980'
  ;
VALUE OTHWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  61 - 95 = '$61 - $95'
  95 < - 180.5 = '$96 - $181'
  180.5 < - 285 = '$182 - $285'
  285 < - 5510 = '$286 - $5510'
  ;
VALUE OTPAT07F  
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
VALUE OTPBB07F  
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
VALUE OTPBT07F  
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
VALUE OTPUB07F  
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
  11 = '11 PANEL 11'
  12 = '12 PANEL 12'
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
  5.68 - 70.98 = '5.68 - 70.98'
  ;
VALUE PDKAP07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKAU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKDE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKFE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKJA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKJL07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKJU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKMA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKMY07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKNO07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKOC07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKSE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGAP07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGAU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGDE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGFE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGJA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGJL07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGJU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGMA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGMY07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGNO07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGOC07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGSE07F  
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
VALUE PENSP07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 3300 = '$9 - $3300'
  3300 < - 8500 = '$3301 - $8500'
  8500 < - 16767 = '$8501 - $16767'
  16767 < - 69567 = '$16768 - $69567'
  ;
VALUE PERLA42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PERWT07F  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  549.67 - 67153.733 = '549.677 - 67153.733'
  ;
VALUE PHMON07F  
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
VALUE PHONE53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
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
  10 - 501 = '010 - 501 PID'
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
  1 - 6 = '$1.00 - $6.00 PAYMENT'
  6.01 - 12 = '$6.01 - $12.00 PAYMENT'
  12.01 - 28 = '$12.01 - $28.00 PAYMENT'
  28.01 - 4300 = '$28.01 - $4,300.00 PAYMENT'
  ;
VALUE PMDOP42F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 6 = '$1.00 - $6.00 PAYMENT'
  6.01 - 10 = '$6.01 - $10.00 PAYMENT'
  10.01 - 25 = '$10.01 - $25.00 PAYMENT'
  25.01 - 1000 = '$25.01 - $1,000.00 PAYMENT'
  ;
VALUE PMDOP53F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 5 = '$1.00 - $5.00 PAYMENT'
  5.01 - 10 = '$5.01 - $10.00 PAYMENT'
  10.01 - 28 = '$10.01 - $28.00 PAYMENT'
  28.01 - 2000 = '$28.01 - $2,000.00 PAYMENT'
  ;
VALUE PMDPY31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 PRIVATE INSURANCE'
  2 = '2 MEDICARE'
  3 = '3 MEDICAID'
  4 = '4 VA'
  5 = '5 TRICARE/CHAMPVA'
  6 = '6 STATE/LOCAL GOVERNMENT'
  7 = '7 OTHER'
  ;
VALUE PMDPY42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 PRIVATE INSURANCE'
  2 = '2 MEDICARE'
  3 = '3 MEDICAID'
  4 = '4 VA'
  5 = '5 TRICARE/CHAMPVA'
  6 = '6 STATE/LOCAL GOVERNMENT'
  7 = '7 OTHER'
  ;
VALUE PMDPY53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 PRIVATE INSURANCE'
  2 = '2 MEDICARE'
  3 = '3 MEDICAID'
  4 = '4 VA'
  5 = '5 TRICARE/CHAMPVA'
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
VALUE PMINS07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PMINS31F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PMNCN07F  
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
VALUE PNGAP07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGAU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGDE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGFE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGJA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGJL07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGJU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGMA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGMY07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGNO07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGOC07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGSE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGAP07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGAU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGDE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGFE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGJA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGJL07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGJU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGMA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGMY07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGNO07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGOC07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGSE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUAP07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUAU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUDE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUFE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUJA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUJL07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUJU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUMA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUMY07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUNO07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUOC07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUSE07F  
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
VALUE POVLEV7X  
  -845.5593 - -13.88 = '-845.5592- -13.8975'
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  0.043215 - 6482.11 = '0.0432-6482.11'
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
VALUE PRDRP07F  
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
VALUE PRIAP07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIAU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIDE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIDK07F  
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
VALUE PRIEU07F  
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
VALUE PRIFE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIJA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIJL07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIJU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIMA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIMY07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRING07F  
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
VALUE PRINO07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIOC07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIOG07F  
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
VALUE PRIS07F  
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
VALUE PRISE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIV07F  
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
VALUE PRIVT07F  
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
VALUE PROUT07F  
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
VALUE PROXY07F  
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
VALUE PRSAP07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSAU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSDE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSFE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSJA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSJL07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSJU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSMA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSMY07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSNO07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSOC07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSSE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRVDR07F  
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
VALUE PRVEV07F  
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRVHM07F  
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
VALUE PRVMC07F  
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
VALUE PUB07X  
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
VALUE PUBAP07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBAT07X  
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
VALUE PUBAU07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBDE07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBFE07X  
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
VALUE PUBJA07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBJL07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBJU07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBMA07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBMY07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBNO07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBOC07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBP07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  211 - 1689 = '$211 - $1689'
  1689 < - 2830.5 = '$1690 - $2831'
  2830.5 < - 4370.5 = '$2832 - $4371'
  4370.5 < - 28884 = '$4372 - $28884'
  ;
VALUE PUBSE07X  
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
VALUE REFDP07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 176 = '$5 - $176'
  176 < - 442 = '$177 - $442'
  442 < - 1062 = '$443 - $1062'
  1062 < - 25726 = '$1063 - $25726'
  ;
VALUE REFER53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
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
VALUE REGIN07F  
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
VALUE RESP07F  
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
VALUE RFPR07F  
  -1 = '-1 INAPPLICABLE'
  10 - 999 = '010 - 999 PID'
  ;
VALUE RFPR31F  
  -1 = '-1 INAPPLICABLE'
  10 - 999 = '010 - 999 PID'
  ;
VALUE RFPR42F  
  -1 = '-1 INAPPLICABLE'
  10 - 999 = '010 - 999 PID'
  ;
VALUE RFPR53F  
  -1 = '-1 INAPPLICABLE'
  10 - 999 = '010 - 999 PID'
  ;
VALUE RFREL07X  
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
VALUE RUCLS07F  
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
VALUE $RULT07F  
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
  '61' = '61 PROXY-ALL RU MEMBERS DECEASED'
  '62' = '62 PROXY-ALL RU MEMS INSTITUT/DECEASED'
  '63' = '63 COMPLETE WITH PROXY, OTHER'
  '71' = '71 RE COMPL; NO ELIG RU MEMBERS; INELIG'
  '72' = "72 RU INSTIT'D IN PRIOR RD; STILL INSTIT"
  '80' = '80 ENTIRE RU MERGED WITH OTHER RU'
  '81' = '81 ENTIRE RU DECEASED BEFORE 1/1/07'
  '82' = '82 ENTIRE RU IS MIL BEFORE 1/1/07'
  '83' = '83 RU INSTITUTED BEFORE 1/1/07'
  '84' = '84 ENTIRE RU LEFT U.S. BEFORE 1/1/07'
  '85' = '85 RU INELIG BEFORE 1/1/07, MULTI REASON'
  '86' = '86 RU INELIG, NONKEY NHIS STUD'
  '87' = '87 REENUM COMPL, NO ELIG RU MEM, INELIG'
  '88' = '88 UNAVAILABLE DURING FIELD PERIOD'
  '89' = '89 TOO ILL, NO PROXY'
  '90' = '90 PHYSICAL/MENTAL INCOMPETENT, NO PROXY'
  '91' = '91 FINAL REFUSAL'
  '92' = '92 FINAL BREAKOFF'
  '93' = '93 UNABLE TO LOCATE'
  '94' = '94 ENTIRE RU MIL OR LEFT US AFTER 1/1/07'
  '95' = '95 RU MEM INSTITUT AFT 1/1/07, NO PROXY'
  '96' = '96 RU DECEASED AFT 1/1/07, NO PROXY'
  '97' = '97 REENUM COMPLETE, NO RU MEM, NON-RESPN'
  '98' = '98 RU MOVED TOO FAR TO INTERVIEW'
  '99' = '99 FINAL OTHER NONRESPONSE'
  ;
VALUE $RURS42F  
  '-1' = '-1 INAPPLICABLE'
  '60' = '60 COMPLETE WITH RU MEMBER'
  '61' = '61 PROXY-ALL RU MEMBERS DECEASED'
  '62' = '62 PROXY-ALL RU MEMS INSTITUT/DECEASED'
  '63' = '63 COMPLETE WITH PROXY, OTHER'
  '70' = '70 ENTIRE RU MERGED WITH OTHER RU'
  '71' = '71 RE COMPL; NO ELIG RU MEMBERS; INELIG'
  '72' = "72 RU INSTIT'D IN PRIOR RD; STILL INSTIT"
  '80' = '80 ENTIRE RU MERGED WITH OTHER RU'
  '81' = '81 ENTIRE RU DECEASED BEFORE 1/1/07'
  '82' = '82 ENTIRE RU IS MIL BEFORE 1/1/07'
  '83' = '83 RU INSTITUTED BEFORE 1/1/07'
  '84' = '84 ENTIRE RU LEFT U.S. BEFORE 1/1/07'
  '85' = '85 RU INELIG BEFORE 1/1/07, MULTI REASON'
  '86' = '86 RU INELIG, NONKEY NHIS STUD'
  '87' = '87 REENUM COMPL, NO ELIG RU MEM, INELIG'
  '88' = '88 UNAVAILABLE DURING FIELD PERIOD'
  '89' = '89 TOO ILL, NO PROXY'
  '90' = '90 PHYSICAL/MENTAL INCOMPETENT, NO PROXY'
  '91' = '91 FINAL REFUSAL'
  '92' = '92 FINAL BREAKOFF'
  '93' = '93 UNABLE TO LOCATE'
  '94' = '94 ENTIRE RU MIL OR LEFT US AFTER 1/1/07'
  '95' = '95 RU MEM INSTITUT AFT 1/1/07, NO PROXY'
  '96' = '96 RU DECEASED AFT 1/1/07, NO PROXY'
  '97' = '97 REENUM COMPLETE, NO RU MEM, NON-RESPN'
  '98' = '98 RU MOVED TOO FAR TO INTERVIEW'
  '99' = '99 FINAL OTHER NONRESPONSE'
  ;
VALUE $RURS53F  
  '-1' = '-1 INAPPLICABLE'
  '60' = '60 COMPLETE WITH RU MEMBER'
  '61' = '61 PROXY-ALL RU MEMBERS DECEASED'
  '62' = '62 PROXY-ALL RU MEMS INSTITUT/DECEASED'
  '63' = '63 COMPLETE WITH PROXY, OTHER'
  '70' = '70 ENTIRE RU MERGED WITH OTHER RU'
  '71' = '71 RE COMPL; NO ELIG RU MEMBERS; INELIG'
  '72' = "72 RU INSTIT'D IN PRIOR RD; STILL INSTIT"
  '80' = '80 ENTIRE RU MERGED WITH OTHER RU'
  '81' = '81 ENTIRE RU DECEASED BEFORE 1/1/07'
  '82' = '82 ENTIRE RU IS MIL BEFORE 1/1/07'
  '83' = '83 RU INSTITUTED BEFORE 1/1/07'
  '84' = '84 ENTIRE RU LEFT U.S. BEFORE 1/1/07'
  '85' = '85 RU INELIG BEFORE 1/1/07, MULTI REASON'
  '86' = '86 RU INELIG, NONKEY NHIS STUD'
  '87' = '87 REENUM COMPL, NO ELIG RU MEM, INELIG'
  '88' = '88 UNAVAILABLE DURING FIELD PERIOD'
  '89' = '89 TOO ILL, NO PROXY'
  '90' = '90 PHYSICAL/MENTAL INCOMPETENT, NO PROXY'
  '91' = '91 FINAL REFUSAL'
  '92' = '92 FINAL BREAKOFF'
  '93' = '93 UNABLE TO LOCATE'
  '94' = '94 ENTIRE RU MIL OR LEFT US AFTER 1/1/07'
  '95' = '95 RU MEM INSTITUT AFT 1/1/07, NO PROXY'
  '96' = '96 RU DECEASED AFT 1/1/07, NO PROXY'
  '97' = '97 REENUM COMPLETE, NO RU MEM, NON-RESPN'
  '98' = '98 RU MOVED TOO FAR TO INTERVIEW'
  '99' = '99 FINAL OTHER NONRESPONSE'
  ;
VALUE RUSIZ07F  
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
VALUE RXEXP07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 54 = '$1 - $54'
  54 < - 309 = '$55 - $309'
  309 < - 1325 = '$310 - $1325'
  1325 < - 96103 = '$1326 - $96103'
  ;
VALUE RXMCD07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 82.5 = '$21 - $83'
  82.5 < - 487.5 = '$84 - $488'
  487.5 < - 95294 = '$489 - $95294'
  ;
VALUE RXMCR07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 309 = '$1 - $309'
  309 < - 970.5 = '$310 - $971'
  970.5 < - 2240 = '$972 - $2240'
  2240 < - 69635 = '$2241 - $69635'
  ;
VALUE RXOFD07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 43 = '$2 - $43'
  43 < - 176 = '$44 - $176'
  176 < - 629 = '$177 - $629'
  629 < - 5419 = '$630 - $5419'
  ;
VALUE RXOPR07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 44 = '$1 - $44'
  44 < - 209 = '$45 - $209'
  209 < - 664 = '$210 - $664'
  664 < - 28833 = '$665 - $28833'
  ;
VALUE RXOPU07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 19 = '$2 - $19'
  19 < - 87 = '$20 - $87'
  87 < - 601 = '$88 - $601'
  601 < - 9732 = '$602 - $9732'
  ;
VALUE RXOSR07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 24 = '$2 - $24'
  24 < - 445 = '$25 - $445'
  445 < - 684 = '$446 - $684'
  ;
VALUE RXOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 34 = '$1 - $34'
  34 < - 169 = '$35 - $169'
  169 < - 644 = '$170 - $644'
  644 < - 28833 = '$645 - $28833'
  ;
VALUE RXPRV07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 52 = '$1 - $52'
  52 < - 226 = '$53 - $226'
  226 < - 774 = '$227 - $774'
  774 < - 82001 = '$775 - $82001'
  ;
VALUE RXPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 53 = '$1 - $53'
  53 < - 232 = '$54 - $232'
  232 < - 798 = '$233 - $798'
  798 < - 82001 = '$799 - $82001'
  ;
VALUE RXSLF07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 26 = '$1 - $26'
  26 < - 110 = '$27 - $110'
  110 < - 378 = '$111 - $378'
  378 < - 31172 = '$379 - $31172'
  ;
VALUE RXSTL07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 36 = '$1 - $36'
  36 < - 121 = '$37 - $121'
  121 < - 528 = '$122 - $528'
  528 < - 6443 = '$529 - $6443'
  ;
VALUE RXTOT07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 292 = '1 - 292'
  ;
VALUE RXTRI07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 66 = '$1 - $66'
  66 < - 316.5 = '$67 - $317'
  316.5 < - 1022 = '$318 - $1022'
  1022 < - 9322 = '$1023 - $9322'
  ;
VALUE RXVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 49 = '$1 - $49'
  49 < - 236 = '$50 - $236'
  236 < - 706 = '$237 - $706'
  706 < - 15012 = '$707 - $15012'
  ;
VALUE RXWCP07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 35.5 = '$1 - $36'
  35.5 < - 77 = '$37 - $77'
  77 < - 818.5 = '$78 - $819'
  818.5 < - 5793 = '$820 - $5793'
  ;
VALUE SAFST42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE SALEP07X  
  -80633 - -51 = '-$80633 - -$51'
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 4970 = '$5 - $4970'
  4970 < - 12852 = '$4971 - $12852'
  12852 < - 30707 = '$12853 - $30707'
  30707 < - 172081 = '$30708 - $172081'
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
VALUE SAQWT07F  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  478.69 - 73207.0581 = '478.692 - 73207.058'
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
  1 - 60 = '1 - 60'
  ;
VALUE SCLBD42F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 60 = '1 - 60'
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
VALUE SPID07F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  10 - 900 = '010 - 900 VALID SPOUSE ID'
  995 = '995 NO SPOUSE IN HOUSE'
  996 = '996 MARITAL STATUS UNKNOWN'
  997 = '997 LESS THAN 16 YRS OLD'
  ;
VALUE SPID31F  
  -1 = '-1 INAPPLICABLE'
  10 - 900 = '010 - 900 VALID SPOUSE ID'
  995 = '995 NO SPOUSE IN HOUSE'
  996 = '996 MARITAL STATUS UNKNOWN'
  997 = '997 LESS THAN 16 YRS OLD'
  ;
VALUE SPID42F  
  -1 = '-1 INAPPLICABLE'
  10 - 900 = '010 - 900 VALID SPOUSE ID'
  995 = '995 NO SPOUSE IN HOUSE'
  996 = '996 MARITAL STATUS UNKNOWN'
  997 = '997 LESS THAN 16 YRS OLD'
  ;
VALUE SPID53F  
  -1 = '-1 INAPPLICABLE'
  10 - 900 = '010 - 900 VALID SPOUSE ID'
  995 = '995 NO SPOUSE IN HOUSE'
  996 = '996 MARITAL STATUS UNKNOWN'
  997 = '997 LESS THAN 16 YRS OLD'
  ;
VALUE SPOUI07X  
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
VALUE SSECP07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1000 - 7200 = '$1000 - $7200'
  7200 < - 10000 = '$7201 - $10000'
  10000 < - 13050 = '$10001 - $13050'
  13050 < - 68615 = '$13051 - $68615'
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
VALUE SSIP07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 4716 = '$5 - $4716'
  4716 < - 7476 = '$4717 - $7476'
  7476 < - 9914 = '$7477 - $9914'
  9914 < - 26306 = '$9915 - $26306'
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
VALUE STAAP07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAAU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STADE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAFE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAJA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAJL07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAJU07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAMA07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAMY07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STANO07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAOC07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAPR07F  
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
VALUE STASE07F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STJBD31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 - 31 = '1 - 31 DAY'
  ;
VALUE STJBD42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1 - 31 = '1 - 31 DAY'
  ;
VALUE STJBD53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
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
  1900 - 2007 = '1900 - 2007 YEAR'
  ;
VALUE STJBY42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1900 - 2007 = '1900 - 2007 YEAR'
  ;
VALUE STJBY53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1900 - 2008 = '1900 - 2008 YEAR'
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
VALUE STPRT07F  
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
VALUE TOTDED7X  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  0.02 - 9000 = '$0 - $9000'
  9000 < - 15000 = '$9001 - $15000'
  15000 < - 22086 = '$15001 - $22086'
  22086 < - 241000 = '$22087 - $241000'
  ;
VALUE TOTEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 297 = '$1 - $297'
  297 < - 1034 = '$298 - $1034'
  1034 < - 3550.5 = '$1035 - $3551'
  3550.5 < - 510393 = '$3552 - $510393'
  ;
VALUE TOTMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 117.5 = '$1 - $118'
  117.5 < - 356 = '$119 - $356'
  356 < - 1363 = '$357 - $1363'
  1363 < - 431094 = '$1364 - $431094'
  ;
VALUE TOTMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 578 = '$1 - $578'
  578 < - 2036 = '$579 - $2036'
  2036 < - 6294 = '$2037 - $6294'
  6294 < - 299578 = '$6295 - $299578'
  ;
VALUE TOTOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 90 = '$3 - $90'
  90 < - 221 = '$91 - $221'
  221 < - 541 = '$222 - $541'
  541 < - 41072 = '$542 - $41072'
  ;
VALUE TOTOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 76 = '$1 - $76'
  76 < - 238 = '$77 - $238'
  238 < - 943 = '$239 - $943'
  943 < - 103193 = '$944 - $103193'
  ;
VALUE TOTOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 58 = '$1 - $58'
  58 < - 180 = '$59 - $180'
  180 < - 787 = '$181 - $787'
  787 < - 140729 = '$788 - $140729'
  ;
VALUE TOTOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 64 = '$2 - $64'
  64 < - 154 = '$65 - $154'
  154 < - 514 = '$155 - $514'
  514 < - 198574 = '$515 - $198574'
  ;
VALUE TOTOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 83 = '$1 - $83'
  83 < - 252 = '$84 - $252'
  252 < - 918 = '$253 - $918'
  918 < - 198574 = '$919 - $198574'
  ;
VALUE TOTPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 225 = '$1 - $225'
  225 < - 684 = '$226 - $684'
  684 < - 2101 = '$685 - $2101'
  2101 < - 509060 = '$2102 - $509060'
  ;
VALUE TOTPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 233 = '$1 - $233'
  233 < - 705 = '$234 - $705'
  705 < - 2150 = '$706 - $2150'
  2150 < - 509060 = '$2151 - $509060'
  ;
VALUE TOTSLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 75 = '$1 - $75'
  75 < - 276 = '$76 - $276'
  276 < - 792 = '$277 - $792'
  792 < - 70262 = '$793 - $70262'
  ;
VALUE TOTSTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 70 = '$2 - $70'
  70 < - 192.5 = '$71 - $193'
  192.5 < - 791 = '$194 - $791'
  791 < - 72105 = '$792 - $72105'
  ;
VALUE TOTTCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 326.5 = '$3 - $327'
  326.5 < - 1064 = '$328 - $1064'
  1064 < - 4186.5 = '$1065 - $4187'
  4186.5 < - 1280902 = '$4188 - $1280902'
  ;
VALUE TOTTRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 149 = '$1 - $149'
  149 < - 497 = '$150 - $497'
  497 < - 1719 = '$498 - $1719'
  1719 < - 45450 = '$1720 - $45450'
  ;
VALUE TOTVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 92 = '$1 - $92'
  92 < - 374.5 = '$93 - $375'
  374.5 < - 1625 = '$376 - $1625'
  1625 < - 59251 = '$1626 - $59251'
  ;
VALUE TOTWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 173 = '$4 - $173'
  173 < - 512 = '$174 - $512'
  512 < - 1598 = '$513 - $1598'
  1598 < - 125100 = '$1599 - $125100'
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
VALUE TRIAP07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIAT07X  
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
VALUE TRIAU07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRICH07X  
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
VALUE TRICR07X  
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
VALUE TRIDE07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIEV07F  
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIEX07X  
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
VALUE TRIFE07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIJA07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIJL07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIJU07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRILI07X  
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
VALUE TRIMA07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIMY07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRINO07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIOC07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIPR07X  
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
VALUE TRISE07X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIST07X  
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
VALUE TRSTP07X  
  -30451 - -51 = '-$30451 - -$51'
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 2047 = '$10 - $2047'
  2047 < - 11496 = '$2048 - $11496'
  11496 < - 20206.5 = '$11497 - $20207'
  20206.5 < - 121933 = '$20208 - $121933'
  ;
VALUE TRTIMP  
  1 = '1 ORIGINAL RESPONSE USED'
  2 = '2 BRACKET CONVERTED'
  5 = '5 CONDITIONAL HOTDECK'
  6 = '6 UNCONDITIONAL HOTDECK'
  ;
VALUE TTLP07X  
  -91210 - -533 = '-$91210 - -$533'
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 11000 = '$3 - $11000'
  11000 < - 22888 = '$11001 - $22888'
  22888 < - 41926 = '$22889 - $41926'
  41926 < - 699225 = '$41927 - $699225'
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
VALUE UNEMP07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 720 = '$9 - $720'
  720 < - 1578 = '$721 - $1578'
  1578 < - 4235 = '$1579 - $4235'
  4235 < - 14215 = '$4236 - $14215'
  ;
VALUE UNHAP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 - 4 = '0 - 4 PROBLEM SCALE 0-4'
  99 = '99 ASKED, BUT INAPPLICABLE'
  ;
VALUE UNINS07F  
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
  1 - 1165 = '1 - 1165'
  ;
VALUE VETIMP  
  1 = '1 ORIGINAL RESPONSE USED'
  3 = '3 MISSING VALUES SET TO 0'
  6 = '6 UNCONDITIONAL HOTDECK'
  ;
VALUE VETSP07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  384 - 4010 = '$384 - $4010'
  4010 < - 7115 = '$4011 - $7115'
  7115 < - 11947 = '$7116 - $11947'
  11947 < - 25989 = '$11948 - $25989'
  ;
VALUE VISEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 115 = '$4 - $115'
  115 < - 200 = '$116 - $200'
  200 < - 334 = '$201 - $334'
  334 < - 2500 = '$335 - $2500'
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
VALUE VISIT53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE VISMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 82 = '$4 - $82'
  82 < - 139 = '$83 - $139'
  139 < - 246 = '$140 - $246'
  246 < - 836 = '$247 - $836'
  ;
VALUE VISMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  14 - 86 = '$14 - $86'
  86 < - 160 = '$87 - $160'
  160 < - 218.5 = '$161 - $219'
  218.5 < - 700 = '$220 - $700'
  ;
VALUE VISOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  150 - 175.5 = '$150 - $176'
  175.5 < - 201 = '$177 - $201'
  201 < - 382 = '$202 - $382'
  382 < - 430 = '$383 - $430'
  ;
VALUE VISOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  19 - 100 = '$19 - $100'
  100 < - 177.5 = '$101 - $178'
  177.5 < - 296 = '$179 - $296'
  296 < - 534 = '$297 - $534'
  ;
VALUE VISOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  30 - 67.5 = '$30 - $68'
  67.5 < - 155.5 = '$69 - $156'
  155.5 < - 346.5 = '$157 - $347'
  346.5 < - 590 = '$348 - $590'
  ;
VALUE VISOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 80 = '$7 - $80'
  80 < - 180 = '$81 - $180'
  180 < - 274 = '$181 - $274'
  274 < - 1060 = '$275 - $1060'
  ;
VALUE VISOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 90 = '$7 - $90'
  90 < - 181 = '$91 - $181'
  181 < - 300 = '$182 - $300'
  300 < - 1060 = '$301 - $1060'
  ;
VALUE VISPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 95 = '$3 - $95'
  95 < - 146.5 = '$96 - $147'
  146.5 < - 234 = '$148 - $234'
  234 < - 1660 = '$235 - $1660'
  ;
VALUE VISPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 94 = '$3 - $94'
  94 < - 146 = '$95 - $146'
  146 < - 234 = '$147 - $234'
  234 < - 1660 = '$235 - $1660'
  ;
VALUE VISSLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 80 = '$1 - $80'
  80 < - 160 = '$81 - $160'
  160 < - 294 = '$161 - $294'
  294 < - 2500 = '$295 - $2500'
  ;
VALUE VISSTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  24 - 36 = '$24 - $36'
  36 < - 115 = '$37 - $115'
  115 < - 340 = '$116 - $340'
  340 < - 650 = '$341 - $650'
  ;
VALUE VISTCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 120 = '$5 - $120'
  120 < - 205 = '$121 - $205'
  205 < - 350 = '$206 - $350'
  350 < - 2500 = '$351 - $2500'
  ;
VALUE VISTRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 34.5 = '$20 - $35'
  34.5 < - 71.5 = '$36 - $72'
  71.5 < - 295 = '$73 - $295'
  295 < - 514 = '$296 - $514'
  ;
VALUE VISVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  33 - 93 = '$33 - $93'
  93 < - 135 = '$94 - $135'
  135 < - 280 = '$136 - $280'
  280 < - 1028 = '$281 - $1028'
  ;
VALUE VISWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  327 = '$327'
  ;
VALUE WAGEP07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 12470 = '$9 - $12470'
  12470 < - 24960 = '$12471 - $24960'
  24960 < - 43000 = '$24961 - $43000'
  43000 < - 671978 = '$43001 - $671978'
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
VALUE WCMPP07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  219 - 2317.5 = '$219 - $2318'
  2317.5 < - 5301 = '$2319 - $5301'
  5301 < - 14592.5 = '$5302 - $14593'
  14592.5 < - 48258 = '$14594 - $48258'
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
  1 - 100 = '1 - 100'
  ;
VALUE WKNBD42F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 150 = '1 - 150'
  ;
VALUE WKNBD53F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 100 = '1 - 100'
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
VALUE ZIDEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 223 = '$6 - $223'
  223 < - 751 = '$224 - $751'
  751 < - 1741 = '$752 - $1741'
  1741 < - 7612 = '$1742 - $7612'
  ;
VALUE ZIDMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 145 = '$3 - $145'
  145 < - 221 = '$146 - $221'
  221 < - 771 = '$222 - $771'
  771 < - 2246 = '$772 - $2246'
  ;
VALUE ZIDMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  37 - 374.5 = '$37 - $375'
  374.5 < - 478.5 = '$376 - $479'
  478.5 < - 1052.5 = '$480 - $1053'
  1052.5 < - 2686 = '$1054 - $2686'
  ;
VALUE ZIDOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ZIDOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  36 - 99.5 = '$36 - $100'
  99.5 < - 168 = '$101 - $168'
  168 < - 422.5 = '$169 - $423'
  422.5 < - 671 = '$424 - $671'
  ;
VALUE ZIDOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 58 = '$6 - $58'
  58 < - 208 = '$59 - $208'
  ;
VALUE ZIDOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  16 = '$16'
  2205 = '$2205'
  ;
VALUE ZIDOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 58 = '$6 - $58'
  58 < - 157 = '$59 - $157'
  157 < - 352 = '$158 - $352'
  352 < - 2205 = '$353 - $2205'
  ;
VALUE ZIDPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  51 - 209 = '$51 - $209'
  209 < - 923 = '$210 - $923'
  923 < - 2641 = '$924 - $2641'
  2641 < - 7612 = '$2642 - $7612'
  ;
VALUE ZIDPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  53 - 348 = '$53 - $348'
  348 < - 885 = '$349 - $885'
  885 < - 2641 = '$886 - $2641'
  2641 < - 7612 = '$2642 - $7612'
  ;
VALUE ZIDSLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 64.5 = '$8 - $65'
  64.5 < - 115.5 = '$66 - $116'
  115.5 < - 289 = '$117 - $289'
  289 < - 532 = '$290 - $532'
  ;
VALUE ZIDSTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ZIDTCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  127 - 1008 = '$127 - $1008'
  1008 < - 2127 = '$1009 - $2127'
  2127 < - 4067 = '$2128 - $4067'
  4067 < - 19620 = '$4068 - $19620'
  ;
VALUE ZIDTRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  37 - 297 = '$37 - $297'
  297 < - 599 = '$298 - $599'
  ;
VALUE ZIDVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ZIDWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  585 = '$585'
  ;
VALUE ZIFEXP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 500 = '$9 - $500'
  500 < - 1942 = '$501 - $1942'
  1942 < - 5302 = '$1943 - $5302'
  5302 < - 50599 = '$5303 - $50599'
  ;
VALUE ZIFMCD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 398 = '$2 - $398'
  398 < - 806 = '$399 - $806'
  806 < - 1026 = '$807 - $1026'
  1026 < - 8994 = '$1027 - $8994'
  ;
VALUE ZIFMCR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 393 = '$9 - $393'
  393 < - 1317 = '$394 - $1317'
  1317 < - 5591 = '$1318 - $5591'
  5591 < - 32940 = '$5592 - $32940'
  ;
VALUE ZIFOFD7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ZIFOPR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  390 - 457 = '$390 - $457'
  457 < - 758 = '$458 - $758'
  758 < - 1187 = '$759 - $1187'
  1187 < - 1382 = '$1188 - $1382'
  ;
VALUE ZIFOPU7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 122 = '$2 - $122'
  122 < - 1012 = '$123 - $1012'
  ;
VALUE ZIFOSR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8497 = '$8497'
  ;
VALUE ZIFOTH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 256 = '$2 - $256'
  256 < - 758 = '$257 - $758'
  758 < - 1197 = '$759 - $1197'
  1197 < - 8497 = '$1198 - $8497'
  ;
VALUE ZIFPRV7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  109 - 1920 = '$109 - $1920'
  1920 < - 4318 = '$1921 - $4318'
  4318 < - 6298 = '$4319 - $6298'
  6298 < - 50499 = '$6299 - $50499'
  ;
VALUE ZIFPTR7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  109 - 1920 = '$109 - $1920'
  1920 < - 4318 = '$1921 - $4318'
  4318 < - 6050 = '$4319 - $6050'
  6050 < - 50499 = '$6051 - $50499'
  ;
VALUE ZIFSLF7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 49 = '$3 - $49'
  49 < - 111.5 = '$50 - $112'
  111.5 < - 264 = '$113 - $264'
  264 < - 887 = '$265 - $887'
  ;
VALUE ZIFSTL7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ZIFTCH7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  16 - 2130 = '$16 - $2130'
  2130 < - 5689.5 = '$2131 - $5690'
  5689.5 < - 11798 = '$5691 - $11798'
  11798 < - 130107 = '$11799 - $130107'
  ;
VALUE ZIFTRI7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  421 = '$421'
  4735 = '$4735'
  ;
VALUE ZIFVA07X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  67 = '$67'
  258 = '$258'
  ;
VALUE ZIFWCP7X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;

data peter.meps07; 
	infile IN07 lrecl=5166; 
INPUT @1      DUID      5.0
      @6      PID       3.0
      @9      DUPERSID $8.0
      @17     PANEL     2.0
      @19     FAMID31  $2.0
      @21     FAMID42  $2.0
      @23     FAMID53  $2.0
      @25     FAMID07  $2.0
      @27     FAMIDYR  $2.0
      @29     CPSFAMID $2.0
      @31     HIEUIDX  $7.0
      @38     FCSZ1231  2.0
      @40     FCRP1231  2.0
      @42     RULETR31 $2.0
      @44     RULETR42 $2.0
      @46     RULETR53 $2.0
      @48     RULETR07 $2.0
      @50     RUSIZE31  2.0
      @52     RUSIZE42  2.0
      @54     RUSIZE53  2.0
      @56     RUSIZE07  2.0
      @58     RUCLAS31  2.0
      @60     RUCLAS42  2.0
      @62     RUCLAS53  2.0
      @64     RUCLAS07  1.0
      @65     FAMSZE31  2.0
      @67     FAMSZE42  2.0
      @69     FAMSZE53  2.0
      @71     FAMSZE07  2.0
      @73     FMRS1231  2.0
      @75     FAMS1231  2.0
      @77     FAMSZEYR  2.0
      @79     FAMRFPYR  1.0
      @80     REGION31  2.0
      @82     REGION42  2.0
      @84     REGION53  2.0
      @86     REGION07  2.0
      @88     MSA31     2.0
      @90     MSA42     2.0
      @92     MSA53     2.0
      @94     MSA07     2.0
      @96     REFPRS31  3.0
      @99     REFPRS42  3.0
      @102    REFPRS53  3.0
      @105    REFPRS07  3.0
      @108    RESP31    1.0
      @109    RESP42    1.0
      @110    RESP53    1.0
      @111    RESP07    1.0
      @112    PROXY31   2.0
      @114    PROXY42   2.0
      @116    PROXY53   2.0
      @118    PROXY07   1.0
      @119    INTVLANG  2.0
      @121    BEGRFM31  2.0
      @123    BEGRFY31  4.0
      @127    ENDRFM31  2.0
      @129    ENDRFY31  4.0
      @133    BEGRFM42  2.0
      @135    BEGRFY42  4.0
      @139    ENDRFM42  2.0
      @141    ENDRFY42  4.0
      @145    BEGRFM53  2.0
      @147    BEGRFY53  4.0
      @151    ENDRFM53  2.0
      @153    ENDRFY53  4.0
      @157    ENDRFM07  2.0
      @159    ENDRFY07  4.0
      @163    KEYNESS   1.0
      @164    INSCOP31  1.0
      @165    INSCOP42  1.0
      @166    INSCOP53  1.0
      @167    INSCOP07  1.0
      @168    INSC1231  1.0
      @169    INSCOPE   1.0
      @170    ELGRND31  1.0
      @171    ELGRND42  1.0
      @172    ELGRND53  1.0
      @173    ELGRND07  1.0
      @174    PSTATS31  2.0
      @176    PSTATS42  2.0
      @178    PSTATS53  2.0
      @180    RURSLT31 $2.0
      @182    RURSLT42 $2.0
      @184    RURSLT53 $2.0
      @186    AGE31X    2.0
      @188    AGE42X    2.0
      @190    AGE53X    2.0
      @192    AGE07X    2.0
      @194    DOBMM     2.0
      @196    DOBYY     4.0
      @200    SEX       1.0
      @201    RACEX     1.0
      @202    RACEAX    1.0
      @203    RACEBX    1.0
      @204    RACEWX    1.0
      @205    RACETHNX  1.0
      @206    HISPANX   1.0
      @207    HISPCAT   2.0
      @209    MARRY31X  2.0
      @211    MARRY42X  2.0
      @213    MARRY53X  2.0
      @215    MARRY07X  2.0
      @217    SPOUID31  3.0
      @220    SPOUID42  3.0
      @223    SPOUID53  3.0
      @226    SPOUID07  3.0
      @229    SPOUIN31  2.0
      @231    SPOUIN42  2.0
      @233    SPOUIN53  2.0
      @235    SPOUIN07  2.0
      @237    EDUCYR    2.0
      @239    HIDEG     2.0
      @241    FTSTU31X  2.0
      @243    FTSTU42X  2.0
      @245    FTSTU53X  2.0
      @247    FTSTU07X  2.0
      @249    ACTDTY31  2.0
      @251    ACTDTY42  2.0
      @253    ACTDTY53  2.0
      @255    HONRDC31  2.0
      @257    HONRDC42  2.0
      @259    HONRDC53  2.0
      @261    RFREL31X  2.0
      @263    RFREL42X  2.0
      @265    RFREL53X  2.0
      @267    RFREL07X  2.0
      @269    MOPID31X  3.0
      @272    MOPID42X  3.0
      @275    MOPID53X  3.0
      @278    DAPID31X  3.0
      @281    DAPID42X  3.0
      @284    DAPID53X  3.0
      @287    SSIDIS07  2.0
      @289    AFDC07    2.0
      @291    FILEDR07  2.0
      @293    WILFIL07  2.0
      @295    FLSTAT07  2.0
      @297    FILER07   2.0
      @299    JTINRU07  2.0
      @301    JNTPID07  3.0
      @304    CLMDEP07  2.0
      @306    DEPDNT07  2.0
      @308    DPINRU07  2.0
      @310    DPOTSD07  2.0
      @312    TAXFRM07  2.0
      @314    DEDUCT07  2.0
      @316    TOTDED07  9.2
      @325    CLMHIP07  2.0
      @327    EICRDT07  2.0
      @329    FOODST07  2.0
      @331    FOODMN07  2.0
      @333    FOODVL07  7.2
      @340    TTLP07X   6.0
      @346    FAMINC07  6.0
      @352    POVCAT07  1.0
      @353    POVLEV07  11.6
      @364    WAGEP07X  6.0
      @370    WAGIMP07  1.0
      @371    BUSNP07X  7.0
      @378    BUSIMP07  1.0
      @379    UNEMP07X  5.0
      @384    UNEIMP07  1.0
      @385    WCMPP07X  5.0
      @390    WCPIMP07  1.0
      @391    INTRP07X  5.0
      @396    INTIMP07  1.0
      @397    DIVDP07X  5.0
      @402    DIVIMP07  1.0
      @403    SALEP07X  6.0
      @409    SALIMP07  1.0
      @410    PENSP07X  5.0
      @415    PENIMP07  1.0
      @416    SSECP07X  5.0
      @421    SSCIMP07  1.0
      @422    TRSTP07X  6.0
      @428    TRTIMP07  1.0
      @429    VETSP07X  5.0
      @434    VETIMP07  1.0
      @435    IRASP07X  5.0
      @440    IRAIMP07  1.0
      @441    REFDP07X  5.0
      @446    REFIMP07  1.0
      @447    ALIMP07X  5.0
      @452    ALIIMP07  1.0
      @453    CHLDP07X  6.0
      @459    CHLIMP07  1.0
      @460    CASHP07X  6.0
      @466    CSHIMP07  1.0
      @467    SSIP07X   5.0
      @472    SSIIMP07  1.0
      @473    PUBP07X   5.0
      @478    PUBIMP07  1.0
      @479    OTHRP07X  5.0
      @484    OTHIMP07  1.0
      @485    RTHLTH31  2.0
      @487    RTHLTH42  2.0
      @489    RTHLTH53  2.0
      @491    MNHLTH31  2.0
      @493    MNHLTH42  2.0
      @495    MNHLTH53  2.0
      @497    HIBPDX    2.0
      @499    BPMLDX    2.0
      @501    CHDDX     2.0
      @503    ANGIDX    2.0
      @505    MIDX      2.0
      @507    OHRTDX    2.0
      @509    STRKDX    2.0
      @511    EMPHDX    2.0
      @513    CHOLDX    2.0
      @515    CHLAGE    2.0
      @517    DIABDX    2.0
      @519    JTPAIN31  2.0
      @521    JTPAIN53  2.0
      @523    ARTHDX    2.0
      @525    ASTHDX    2.0
      @527    ASSTIL31  2.0
      @529    ASSTIL53  2.0
      @531    ASATAK31  2.0
      @533    ASATAK53  2.0
      @535    ASACUT53  2.0
      @537    ASMRCN53  2.0
      @539    ASPREV53  2.0
      @541    ASDALY53  2.0
      @543    ASPKFL53  2.0
      @545    ASEVFL53  2.0
      @547    ASWNFL53  2.0
      @549    IADLHP31  2.0
      @551    IADLHP42  2.0
      @553    IADLHP53  2.0
      @555    IADL3M31  2.0
      @557    IADL3M42  2.0
      @559    IADL3M53  2.0
      @561    ADLHLP31  2.0
      @563    ADLHLP42  2.0
      @565    ADLHLP53  2.0
      @567    ADL3MO31  2.0
      @569    ADL3MO42  2.0
      @571    ADL3MO53  2.0
      @573    AIDHLP31  2.0
      @575    AIDHLP53  2.0
      @577    WLKLIM31  2.0
      @579    WLKLIM53  2.0
      @581    LFTDIF31  2.0
      @583    LFTDIF53  2.0
      @585    STPDIF31  2.0
      @587    STPDIF53  2.0
      @589    WLKDIF31  2.0
      @591    WLKDIF53  2.0
      @593    MILDIF31  2.0
      @595    MILDIF53  2.0
      @597    STNDIF31  2.0
      @599    STNDIF53  2.0
      @601    BENDIF31  2.0
      @603    BENDIF53  2.0
      @605    RCHDIF31  2.0
      @607    RCHDIF53  2.0
      @609    FNGRDF31  2.0
      @611    FNGRDF53  2.0
      @613    WLK3MO31  2.0
      @615    WLK3MO53  2.0
      @617    ACTLIM31  2.0
      @619    ACTLIM53  2.0
      @621    WRKLIM31  2.0
      @623    WRKLIM53  2.0
      @625    HSELIM31  2.0
      @627    HSELIM53  2.0
      @629    SCHLIM31  2.0
      @631    SCHLIM53  2.0
      @633    UNABLE31  2.0
      @635    UNABLE53  2.0
      @637    SOCLIM31  2.0
      @639    SOCLIM53  2.0
      @641    COGLIM31  2.0
      @643    COGLIM53  2.0
      @645    WRGLAS42  2.0
      @647    SEEDIF42  2.0
      @649    BLIND42   2.0
      @651    READNW42  2.0
      @653    RECPEP42  2.0
      @655    VISION42  2.0
      @657    HEARAD42  2.0
      @659    HEARDI42  2.0
      @661    DEAF42    2.0
      @663    HEARMO42  2.0
      @665    HEARSM42  2.0
      @667    HEARNG42  2.0
      @669    ANYLIM07  2.0
      @671    LSHLTH42  2.0
      @673    NEVILL42  2.0
      @675    SICEAS42  2.0
      @677    HLTHLF42  2.0
      @679    WRHLTH42  2.0
      @681    CHPMED42  2.0
      @683    CHPMHB42  2.0
      @685    CHPMCN42  2.0
      @687    CHSERV42  2.0
      @689    CHSRHB42  2.0
      @691    CHSRCN42  2.0
      @693    CHLIMI42  2.0
      @695    CHLIHB42  2.0
      @697    CHLICO42  2.0
      @699    CHTHER42  2.0
      @701    CHTHHB42  2.0
      @703    CHTHCO42  2.0
      @705    CHCOUN42  2.0
      @707    CHEMPB42  2.0
      @709    CSHCN42   2.0
      @711    MOMPRO42  2.0
      @713    DADPRO42  2.0
      @715    UNHAP42   2.0
      @717    SCHLBH42  2.0
      @719    HAVFUN42  2.0
      @721    ADUPRO42  2.0
      @723    NERVAF42  2.0
      @725    SIBPRO42  2.0
      @727    KIDPRO42  2.0
      @729    SPRPRO42  2.0
      @731    SCHPRO42  2.0
      @733    HOMEBH42  2.0
      @735    TRBLE42   2.0
      @737    CHILCR42  2.0
      @739    CHILWW42  2.0
      @741    CHRTCR42  2.0
      @743    CHRTWW42  2.0
      @745    CHAPPT42  2.0
      @747    CHNDCR42  2.0
      @749    CHNECP42  2.0
      @751    CHLIST42  2.0
      @753    CHEXPL42  2.0
      @755    CHRESP42  2.0
      @757    CHPRTM42  2.0
      @759    CHHECR42  2.0
      @761    CHSPEC42  2.0
      @763    CHPRRE42  2.0
      @765    MESHGT42  2.0
      @767    WHNHGT42  2.0
      @769    MESWGT42  2.0
      @771    WHNWGT42  2.0
      @773    CHBMIX42  4.1
      @777    MESVIS42  2.0
      @779    MESBPR42  2.0
      @781    WHNBPR42  2.0
      @783    DENTAL42  2.0
      @785    WHNDEN42  2.0
      @787    EATHLT42  2.0
      @789    WHNEAT42  2.0
      @791    PHYSCL42  2.0
      @793    WHNPHY42  2.0
      @795    SAFEST42  2.0
      @797    WHNSAF42  2.0
      @799    BOOST42   2.0
      @801    WHNBST42  2.0
      @803    LAPBLT42  2.0
      @805    WHNLAP42  2.0
      @807    HELMET42  2.0
      @809    WHNHEL42  2.0
      @811    NOSMOK42  2.0
      @813    WHNSMK42  2.0
      @815    TIMALN42  2.0
      @817    DENTCK53  2.0
      @819    BPCHEK53  2.0
      @821    BPMONT53  2.0
      @823    CHOLCK53  2.0
      @825    CHECK53   2.0
      @827    NOFAT53   2.0
      @829    EXRCIS53  2.0
      @831    FLUSHT53  2.0
      @833    ASPRIN53  2.0
      @835    NOASPR53  2.0
      @837    STOMCH53  2.0
      @839    LSTETH53  2.0
      @841    PSA53     2.0
      @843    HYSTER53  2.0
      @845    PAPSMR53  2.0
      @847    BRSTEX53  2.0
      @849    MAMOGR53  2.0
      @851    STOOL53   2.0
      @853    WHENST53  2.0
      @855    BOWEL53   2.0
      @857    WHNBWL53  2.0
      @859    PHYACT53  2.0
      @861    BMINDX53  5.1
      @866    SEATBE53  2.0
      @868    SAQELIG   1.0
      @869    ADPRX42   3.0
      @872    ADILCR42  2.0
      @874    ADILWW42  2.0
      @876    ADRTCR42  2.0
      @878    ADRTWW42  2.0
      @880    ADAPPT42  2.0
      @882    ADNDCR42  2.0
      @884    ADNECP42  2.0
      @886    ADLIST42  2.0
      @888    ADEXPL42  2.0
      @890    ADRESP42  2.0
      @892    ADPRTM42  2.0
      @894    ADHECR42  2.0
      @896    ADSMOK42  2.0
      @898    ADNSMK42  2.0
      @900    ADDRBP42  2.0
      @902    ADSPEC42  2.0
      @904    ADPRRE42  2.0
      @906    ADGENH42  2.0
      @908    ADDAYA42  2.0
      @910    ADCLIM42  2.0
      @912    ADPALS42  2.0
      @914    ADPWLM42  2.0
      @916    ADMALS42  2.0
      @918    ADMWLM42  2.0
      @920    ADPAIN42  2.0
      @922    ADCAPE42  2.0
      @924    ADNRGY42  2.0
      @926    ADDOWN42  2.0
      @928    ADSOCA42  2.0
      @930    PCS42     5.2
      @935    MCS42     5.2
      @940    SFFLAG42  2.0
      @942    ADNERV42  2.0
      @944    ADHOPE42  2.0
      @946    ADREST42  2.0
      @948    ADSAD42   2.0
      @950    ADEFRT42  2.0
      @952    ADWRTH42  2.0
      @954    K6SUM42   2.0
      @956    ADINTR42  2.0
      @958    ADDPRS42  2.0
      @960    PHQ242    5.2
      @965    ADINSA42  2.0
      @967    ADINSB42  2.0
      @969    ADRISK42  2.0
      @971    ADOVER42  2.0
      @973    ADCMPM42  2.0
      @975    ADCMPD42  2.0
      @977    ADCMPY42  4.0
      @981    ADLANG42  2.0
      @983    DSDIA53   2.0
      @985    DSA1C53   2.0
      @987    DSCKFT53  2.0
      @989    DSEY0853  2.0
      @991    DSEY0753  2.0
      @993    DSEY0653  2.0
      @995    DSEB0653  2.0
      @997    DSEYNV53  2.0
      @999    DSKIDN53  2.0
      @1001   DSEYPR53  2.0
      @1003   DSDIET53  2.0
      @1005   DSMED53   2.0
      @1007   DSINSU53  2.0
      @1009   PHONE53   2.0
      @1011   NURSE53   2.0
      @1013   VISIT53   2.0
      @1015   REFER53   2.0
      @1017   CHLCHK53  2.0
      @1019   FLSHOT53  2.0
      @1021   DSPRX53   2.0
      @1023   DDNWRK31  3.0
      @1026   DDNWRK42  3.0
      @1029   DDNWRK53  3.0
      @1032   WKINBD31  3.0
      @1035   WKINBD42  3.0
      @1038   WKINBD53  3.0
      @1041   DDNSCL31  2.0
      @1043   DDNSCL42  3.0
      @1046   DDNSCL53  2.0
      @1048   SCLNBD31  2.0
      @1050   SCLNBD42  2.0
      @1052   SCLNBD53  2.0
      @1054   DDBDYS31  3.0
      @1057   DDBDYS42  3.0
      @1060   DDBDYS53  3.0
      @1063   OTHDYS31  2.0
      @1065   OTHDYS42  2.0
      @1067   OTHDYS53  2.0
      @1069   OTHNDD31  3.0
      @1072   OTHNDD42  2.0
      @1074   OTHNDD53  2.0
      @1076   ACCELI42  2.0
      @1078   LANGHM42  2.0
      @1080   ENGHME42  2.0
      @1082   ENGSPK42  2.0
      @1084   USBORN42  2.0
      @1086   USLIVE42  2.0
      @1088   HAVEUS42  2.0
      @1090   YNOUSC42  2.0
      @1092   NOREAS42  2.0
      @1094   SELDSI42  2.0
      @1096   NEWARE42  2.0
      @1098   DKWHRU42  2.0
      @1100   USCNOT42  2.0
      @1102   PERSLA42  2.0
      @1104   DIFFPL42  2.0
      @1106   INSRPL42  2.0
      @1108   MYSELF42  2.0
      @1110   CARECO42  2.0
      @1112   OTHINS42  2.0
      @1114   JOBRSN42  2.0
      @1116   NEWDOC42  2.0
      @1118   DOCELS42  2.0
      @1120   NOLIKE42  2.0
      @1122   HEALTH42  2.0
      @1124   KNOWDR42  2.0
      @1126   ONJOB42   2.0
      @1128   NOGODR42  2.0
      @1130   TRANS42   2.0
      @1132   CLINIC42  2.0
      @1134   OTHREA42  2.0
      @1136   PROVTY42  2.0
      @1138   FACLPR42  2.0
      @1140   PLCTYP42  2.0
      @1142   GOTOUS42  2.0
      @1144   TMTKUS42  2.0
      @1146   DFTOUS42  2.0
      @1148   TYPEPE42  2.0
      @1150   LOCATN42  2.0
      @1152   HSPLAP42  2.0
      @1154   WHITPR42  2.0
      @1156   BLCKPR42  2.0
      @1158   ASIANP42  2.0
      @1160   NATAMP42  2.0
      @1162   PACISP42  2.0
      @1164   OTHRCP42  2.0
      @1166   GENDRP42  2.0
      @1168   MINORP42  2.0
      @1170   PREVEN42  2.0
      @1172   REFFRL42  2.0
      @1174   ONGONG42  2.0
      @1176   PHNREG42  2.0
      @1178   OFFHOU42  2.0
      @1180   AFTHOU42  2.0
      @1182   TREATM42  2.0
      @1184   RESPCT42  2.0
      @1186   DECIDE42  2.0
      @1188   EXPLOP42  2.0
      @1190   LANGPR42  2.0
      @1192   MDUNAB42  2.0
      @1194   MDUNRS42  2.0
      @1196   MDUNPR42  2.0
      @1198   MDDLAY42  2.0
      @1200   MDDLRS42  2.0
      @1202   MDDLPR42  2.0
      @1204   DNUNAB42  2.0
      @1206   DNUNRS42  2.0
      @1208   DNUNPR42  2.0
      @1210   DNDLAY42  2.0
      @1212   DNDLRS42  2.0
      @1214   DNDLPR42  2.0
      @1216   PMUNAB42  2.0
      @1218   PMUNRS42  2.0
      @1220   PMUNPR42  2.0
      @1222   PMDLAY42  2.0
      @1224   PMDLRS42  2.0
      @1226   PMDLPR42  2.0
      @1228   EMPST31   2.0
      @1230   EMPST42   2.0
      @1232   EMPST53   2.0
      @1234   RNDFLG31  2.0
      @1236   MORJOB31  2.0
      @1238   MORJOB42  2.0
      @1240   MORJOB53  2.0
      @1242   EVRWRK    2.0
      @1244   HRWG31X   6.2
      @1250   HRWG42X   6.2
      @1256   HRWG53X   6.2
      @1262   HRWGIM31  1.0
      @1263   HRWGIM42  1.0
      @1264   HRWGIM53  1.0
      @1265   HRHOW31   2.0
      @1267   HRHOW42   2.0
      @1269   HRHOW53   2.0
      @1271   DIFFWG31  2.0
      @1273   DIFFWG42  2.0
      @1275   DIFFWG53  2.0
      @1277   NHRWG31   6.2
      @1283   NHRWG42   6.2
      @1289   NHRWG53   6.2
      @1295   HOUR31    3.0
      @1298   HOUR42    3.0
      @1301   HOUR53    2.0
      @1303   TEMPJB31  2.0
      @1305   TEMPJB42  2.0
      @1307   TEMPJB53  2.0
      @1309   SSNLJB31  2.0
      @1311   SSNLJB42  2.0
      @1313   SSNLJB53  2.0
      @1315   SELFCM31  2.0
      @1317   SELFCM42  2.0
      @1319   SELFCM53  2.0
      @1321   DISVW31X  2.0
      @1323   DISVW42X  2.0
      @1325   DISVW53X  2.0
      @1327   CHOIC31   2.0
      @1329   CHOIC42   2.0
      @1331   CHOIC53   2.0
      @1333   INDCAT31  2.0
      @1335   INDCAT42  2.0
      @1337   INDCAT53  2.0
      @1339   NUMEMP31  3.0
      @1342   NUMEMP42  3.0
      @1345   NUMEMP53  3.0
      @1348   MORE31    2.0
      @1350   MORE42    2.0
      @1352   MORE53    2.0
      @1354   UNION31   2.0
      @1356   UNION42   2.0
      @1358   UNION53   2.0
      @1360   NWK31     2.0
      @1362   NWK42     2.0
      @1364   NWK53     2.0
      @1366   CHGJ3142  2.0
      @1368   CHGJ4253  2.0
      @1370   YCHJ3142  2.0
      @1372   YCHJ4253  2.0
      @1374   STJBMM31  2.0
      @1376   STJBDD31  2.0
      @1378   STJBYY31  4.0
      @1382   STJBMM42  2.0
      @1384   STJBDD42  2.0
      @1386   STJBYY42  4.0
      @1390   STJBMM53  2.0
      @1392   STJBDD53  2.0
      @1394   STJBYY53  4.0
      @1398   EVRETIRE  2.0
      @1400   OCCCAT31  2.0
      @1402   OCCCAT42  2.0
      @1404   OCCCAT53  2.0
      @1406   PAYVAC31  2.0
      @1408   PAYVAC42  2.0
      @1410   PAYVAC53  2.0
      @1412   SICPAY31  2.0
      @1414   SICPAY42  2.0
      @1416   SICPAY53  2.0
      @1418   PAYDR31   2.0
      @1420   PAYDR42   2.0
      @1422   PAYDR53   2.0
      @1424   RETPLN31  2.0
      @1426   RETPLN42  2.0
      @1428   RETPLN53  2.0
      @1430   BSNTY31   2.0
      @1432   BSNTY42   2.0
      @1434   BSNTY53   2.0
      @1436   JOBORG31  2.0
      @1438   JOBORG42  2.0
      @1440   JOBORG53  2.0
      @1442   HELD31X   2.0
      @1444   HELD42X   2.0
      @1446   HELD53X   2.0
      @1448   OFFER31X  2.0
      @1450   OFFER42X  2.0
      @1452   OFFER53X  2.0
      @1454   OFREMP31  2.0
      @1456   OFREMP42  2.0
      @1458   OFREMP53  2.0
      @1460   YNOINS31  2.0
      @1462   YNOINS42  2.0
      @1464   YNOINS53  2.0
      @1466   TRIJA07X  2.0
      @1468   TRIFE07X  2.0
      @1470   TRIMA07X  2.0
      @1472   TRIAP07X  2.0
      @1474   TRIMY07X  2.0
      @1476   TRIJU07X  2.0
      @1478   TRIJL07X  2.0
      @1480   TRIAU07X  2.0
      @1482   TRISE07X  2.0
      @1484   TRIOC07X  2.0
      @1486   TRINO07X  2.0
      @1488   TRIDE07X  2.0
      @1490   MCRJA07   2.0
      @1492   MCRFE07   2.0
      @1494   MCRMA07   2.0
      @1496   MCRAP07   2.0
      @1498   MCRMY07   2.0
      @1500   MCRJU07   2.0
      @1502   MCRJL07   2.0
      @1504   MCRAU07   2.0
      @1506   MCRSE07   2.0
      @1508   MCROC07   2.0
      @1510   MCRNO07   2.0
      @1512   MCRDE07   2.0
      @1514   MCRJA07X  2.0
      @1516   MCRFE07X  2.0
      @1518   MCRMA07X  2.0
      @1520   MCRAP07X  2.0
      @1522   MCRMY07X  2.0
      @1524   MCRJU07X  2.0
      @1526   MCRJL07X  2.0
      @1528   MCRAU07X  2.0
      @1530   MCRSE07X  2.0
      @1532   MCROC07X  2.0
      @1534   MCRNO07X  2.0
      @1536   MCRDE07X  2.0
      @1538   MCDJA07   2.0
      @1540   MCDFE07   2.0
      @1542   MCDMA07   2.0
      @1544   MCDAP07   2.0
      @1546   MCDMY07   2.0
      @1548   MCDJU07   2.0
      @1550   MCDJL07   2.0
      @1552   MCDAU07   2.0
      @1554   MCDSE07   2.0
      @1556   MCDOC07   2.0
      @1558   MCDNO07   2.0
      @1560   MCDDE07   2.0
      @1562   MCDJA07X  2.0
      @1564   MCDFE07X  2.0
      @1566   MCDMA07X  2.0
      @1568   MCDAP07X  2.0
      @1570   MCDMY07X  2.0
      @1572   MCDJU07X  2.0
      @1574   MCDJL07X  2.0
      @1576   MCDAU07X  2.0
      @1578   MCDSE07X  2.0
      @1580   MCDOC07X  2.0
      @1582   MCDNO07X  2.0
      @1584   MCDDE07X  2.0
      @1586   OPAJA07   2.0
      @1588   OPAFE07   2.0
      @1590   OPAMA07   2.0
      @1592   OPAAP07   2.0
      @1594   OPAMY07   2.0
      @1596   OPAJU07   2.0
      @1598   OPAJL07   2.0
      @1600   OPAAU07   2.0
      @1602   OPASE07   2.0
      @1604   OPAOC07   2.0
      @1606   OPANO07   2.0
      @1608   OPADE07   2.0
      @1610   OPBJA07   2.0
      @1612   OPBFE07   2.0
      @1614   OPBMA07   2.0
      @1616   OPBAP07   2.0
      @1618   OPBMY07   2.0
      @1620   OPBJU07   2.0
      @1622   OPBJL07   2.0
      @1624   OPBAU07   2.0
      @1626   OPBSE07   2.0
      @1628   OPBOC07   2.0
      @1630   OPBNO07   2.0
      @1632   OPBDE07   2.0
      @1634   STAJA07   2.0
      @1636   STAFE07   2.0
      @1638   STAMA07   2.0
      @1640   STAAP07   2.0
      @1642   STAMY07   2.0
      @1644   STAJU07   2.0
      @1646   STAJL07   2.0
      @1648   STAAU07   2.0
      @1650   STASE07   2.0
      @1652   STAOC07   2.0
      @1654   STANO07   2.0
      @1656   STADE07   2.0
      @1658   PUBJA07X  2.0
      @1660   PUBFE07X  2.0
      @1662   PUBMA07X  2.0
      @1664   PUBAP07X  2.0
      @1666   PUBMY07X  2.0
      @1668   PUBJU07X  2.0
      @1670   PUBJL07X  2.0
      @1672   PUBAU07X  2.0
      @1674   PUBSE07X  2.0
      @1676   PUBOC07X  2.0
      @1678   PUBNO07X  2.0
      @1680   PUBDE07X  2.0
      @1682   PEGJA07   2.0
      @1684   PEGFE07   2.0
      @1686   PEGMA07   2.0
      @1688   PEGAP07   2.0
      @1690   PEGMY07   2.0
      @1692   PEGJU07   2.0
      @1694   PEGJL07   2.0
      @1696   PEGAU07   2.0
      @1698   PEGSE07   2.0
      @1700   PEGOC07   2.0
      @1702   PEGNO07   2.0
      @1704   PEGDE07   2.0
      @1706   PDKJA07   2.0
      @1708   PDKFE07   2.0
      @1710   PDKMA07   2.0
      @1712   PDKAP07   2.0
      @1714   PDKMY07   2.0
      @1716   PDKJU07   2.0
      @1718   PDKJL07   2.0
      @1720   PDKAU07   2.0
      @1722   PDKSE07   2.0
      @1724   PDKOC07   2.0
      @1726   PDKNO07   2.0
      @1728   PDKDE07   2.0
      @1730   PNGJA07   2.0
      @1732   PNGFE07   2.0
      @1734   PNGMA07   2.0
      @1736   PNGAP07   2.0
      @1738   PNGMY07   2.0
      @1740   PNGJU07   2.0
      @1742   PNGJL07   2.0
      @1744   PNGAU07   2.0
      @1746   PNGSE07   2.0
      @1748   PNGOC07   2.0
      @1750   PNGNO07   2.0
      @1752   PNGDE07   2.0
      @1754   POGJA07   2.0
      @1756   POGFE07   2.0
      @1758   POGMA07   2.0
      @1760   POGAP07   2.0
      @1762   POGMY07   2.0
      @1764   POGJU07   2.0
      @1766   POGJL07   2.0
      @1768   POGAU07   2.0
      @1770   POGSE07   2.0
      @1772   POGOC07   2.0
      @1774   POGNO07   2.0
      @1776   POGDE07   2.0
      @1778   PRSJA07   2.0
      @1780   PRSFE07   2.0
      @1782   PRSMA07   2.0
      @1784   PRSAP07   2.0
      @1786   PRSMY07   2.0
      @1788   PRSJU07   2.0
      @1790   PRSJL07   2.0
      @1792   PRSAU07   2.0
      @1794   PRSSE07   2.0
      @1796   PRSOC07   2.0
      @1798   PRSNO07   2.0
      @1800   PRSDE07   2.0
      @1802   POUJA07   2.0
      @1804   POUFE07   2.0
      @1806   POUMA07   2.0
      @1808   POUAP07   2.0
      @1810   POUMY07   2.0
      @1812   POUJU07   2.0
      @1814   POUJL07   2.0
      @1816   POUAU07   2.0
      @1818   POUSE07   2.0
      @1820   POUOC07   2.0
      @1822   POUNO07   2.0
      @1824   POUDE07   2.0
      @1826   PRIJA07   2.0
      @1828   PRIFE07   2.0
      @1830   PRIMA07   2.0
      @1832   PRIAP07   2.0
      @1834   PRIMY07   2.0
      @1836   PRIJU07   2.0
      @1838   PRIJL07   2.0
      @1840   PRIAU07   2.0
      @1842   PRISE07   2.0
      @1844   PRIOC07   2.0
      @1846   PRINO07   2.0
      @1848   PRIDE07   2.0
      @1850   HPEJA07   2.0
      @1852   HPEFE07   2.0
      @1854   HPEMA07   2.0
      @1856   HPEAP07   2.0
      @1858   HPEMY07   2.0
      @1860   HPEJU07   2.0
      @1862   HPEJL07   2.0
      @1864   HPEAU07   2.0
      @1866   HPESE07   2.0
      @1868   HPEOC07   2.0
      @1870   HPENO07   2.0
      @1872   HPEDE07   2.0
      @1874   HPDJA07   2.0
      @1876   HPDFE07   2.0
      @1878   HPDMA07   2.0
      @1880   HPDAP07   2.0
      @1882   HPDMY07   2.0
      @1884   HPDJU07   2.0
      @1886   HPDJL07   2.0
      @1888   HPDAU07   2.0
      @1890   HPDSE07   2.0
      @1892   HPDOC07   2.0
      @1894   HPDNO07   2.0
      @1896   HPDDE07   2.0
      @1898   HPNJA07   2.0
      @1900   HPNFE07   2.0
      @1902   HPNMA07   2.0
      @1904   HPNAP07   2.0
      @1906   HPNMY07   2.0
      @1908   HPNJU07   2.0
      @1910   HPNJL07   2.0
      @1912   HPNAU07   2.0
      @1914   HPNSE07   2.0
      @1916   HPNOC07   2.0
      @1918   HPNNO07   2.0
      @1920   HPNDE07   2.0
      @1922   HPOJA07   2.0
      @1924   HPOFE07   2.0
      @1926   HPOMA07   2.0
      @1928   HPOAP07   2.0
      @1930   HPOMY07   2.0
      @1932   HPOJU07   2.0
      @1934   HPOJL07   2.0
      @1936   HPOAU07   2.0
      @1938   HPOSE07   2.0
      @1940   HPOOC07   2.0
      @1942   HPONO07   2.0
      @1944   HPODE07   2.0
      @1946   HPSJA07   2.0
      @1948   HPSFE07   2.0
      @1950   HPSMA07   2.0
      @1952   HPSAP07   2.0
      @1954   HPSMY07   2.0
      @1956   HPSJU07   2.0
      @1958   HPSJL07   2.0
      @1960   HPSAU07   2.0
      @1962   HPSSE07   2.0
      @1964   HPSOC07   2.0
      @1966   HPSNO07   2.0
      @1968   HPSDE07   2.0
      @1970   HPRJA07   2.0
      @1972   HPRFE07   2.0
      @1974   HPRMA07   2.0
      @1976   HPRAP07   2.0
      @1978   HPRMY07   2.0
      @1980   HPRJU07   2.0
      @1982   HPRJL07   2.0
      @1984   HPRAU07   2.0
      @1986   HPRSE07   2.0
      @1988   HPROC07   2.0
      @1990   HPRNO07   2.0
      @1992   HPRDE07   2.0
      @1994   INSJA07X  2.0
      @1996   INSFE07X  2.0
      @1998   INSMA07X  2.0
      @2000   INSAP07X  2.0
      @2002   INSMY07X  2.0
      @2004   INSJU07X  2.0
      @2006   INSJL07X  2.0
      @2008   INSAU07X  2.0
      @2010   INSSE07X  2.0
      @2012   INSOC07X  2.0
      @2014   INSNO07X  2.0
      @2016   INSDE07X  2.0
      @2018   PRVEV07   1.0
      @2019   TRIEV07   1.0
      @2020   MCREV07   1.0
      @2021   MCDEV07   1.0
      @2022   OPAEV07   1.0
      @2023   OPBEV07   1.0
      @2024   UNINS07   1.0
      @2025   INSCOV07  1.0
      @2026   TRIST31X  2.0
      @2028   TRIST42X  2.0
      @2030   TRIST07X  2.0
      @2032   TRIPR31X  2.0
      @2034   TRIPR42X  2.0
      @2036   TRIPR07X  2.0
      @2038   TRIEX31X  2.0
      @2040   TRIEX42X  2.0
      @2042   TRIEX07X  2.0
      @2044   TRILI31X  2.0
      @2046   TRILI42X  2.0
      @2048   TRILI07X  2.0
      @2050   TRICH31X  2.0
      @2052   TRICH42X  2.0
      @2054   TRICH07X  2.0
      @2056   MCRPD31   2.0
      @2058   MCRPD42   2.0
      @2060   MCRPD07   2.0
      @2062   MCRPD31X  2.0
      @2064   MCRPD42X  2.0
      @2066   MCRPD07X  2.0
      @2068   MCRPHO31  2.0
      @2070   MCRPHO42  2.0
      @2072   MCRPHO07  2.0
      @2074   MCDHMO31  2.0
      @2076   MCDHMO42  2.0
      @2078   MCDHMO07  2.0
      @2080   MCDMC31   2.0
      @2082   MCDMC42   2.0
      @2084   MCDMC07   2.0
      @2086   PRVHMO31  2.0
      @2088   PRVHMO42  2.0
      @2090   PRVHMO07  2.0
      @2092   PRVMNC31  2.0
      @2094   PRVMNC42  2.0
      @2096   PRVMNC07  2.0
      @2098   PRVDRL31  2.0
      @2100   PRVDRL42  2.0
      @2102   PRVDRL07  2.0
      @2104   PHMONP31  2.0
      @2106   PHMONP42  2.0
      @2108   PHMONP07  2.0
      @2110   PMNCNP31  2.0
      @2112   PMNCNP42  2.0
      @2114   PMNCNP07  2.0
      @2116   PRDRNP31  2.0
      @2118   PRDRNP42  2.0
      @2120   PRDRNP07  2.0
      @2122   PREVCOVR  2.0
      @2124   COVRMM    2.0
      @2126   COVRYY    4.0
      @2130   WASESTB   2.0
      @2132   WASMCARE  2.0
      @2134   WASMCAID  2.0
      @2136   WASCHAMP  2.0
      @2138   WASVA     2.0
      @2140   WASPRIV   2.0
      @2142   WASOTGOV  2.0
      @2144   WASAFDC   2.0
      @2146   WASSSI    2.0
      @2148   WASSTAT1  2.0
      @2150   WASSTAT2  2.0
      @2152   WASSTAT3  2.0
      @2154   WASSTAT4  2.0
      @2156   WASOTHER  2.0
      @2158   NOINSBEF  2.0
      @2160   NOINSTM   2.0
      @2162   NOINUNIT  2.0
      @2164   MORECOVR  2.0
      @2166   INSENDMM  2.0
      @2168   INSENDYY  4.0
      @2172   TRICR31X  2.0
      @2174   TRICR42X  2.0
      @2176   TRICR53X  2.0
      @2178   TRICR07X  2.0
      @2180   TRIAT31X  2.0
      @2182   TRIAT42X  2.0
      @2184   TRIAT53X  2.0
      @2186   TRIAT07X  2.0
      @2188   MCAID31   2.0
      @2190   MCAID42   2.0
      @2192   MCAID53   2.0
      @2194   MCAID07   2.0
      @2196   MCAID31X  2.0
      @2198   MCAID42X  2.0
      @2200   MCAID53X  2.0
      @2202   MCAID07X  2.0
      @2204   MCARE31   2.0
      @2206   MCARE42   2.0
      @2208   MCARE53   2.0
      @2210   MCARE07   2.0
      @2212   MCARE31X  2.0
      @2214   MCARE42X  2.0
      @2216   MCARE53X  2.0
      @2218   MCARE07X  2.0
      @2220   MCDAT31X  2.0
      @2222   MCDAT42X  2.0
      @2224   MCDAT53X  2.0
      @2226   MCDAT07X  2.0
      @2228   OTPAAT31  2.0
      @2230   OTPAAT42  2.0
      @2232   OTPAAT53  2.0
      @2234   OTPAAT07  2.0
      @2236   OTPBAT31  2.0
      @2238   OTPBAT42  2.0
      @2240   OTPBAT53  2.0
      @2242   OTPBAT07  2.0
      @2244   OTPUBA31  2.0
      @2246   OTPUBA42  2.0
      @2248   OTPUBA53  2.0
      @2250   OTPUBA07  2.0
      @2252   OTPUBB31  2.0
      @2254   OTPUBB42  2.0
      @2256   OTPUBB53  2.0
      @2258   OTPUBB07  2.0
      @2260   PRIDK31   2.0
      @2262   PRIDK42   2.0
      @2264   PRIDK53   2.0
      @2266   PRIDK07   2.0
      @2268   PRIEU31   2.0
      @2270   PRIEU42   2.0
      @2272   PRIEU53   2.0
      @2274   PRIEU07   2.0
      @2276   PRING31   2.0
      @2278   PRING42   2.0
      @2280   PRING53   2.0
      @2282   PRING07   2.0
      @2284   PRIOG31   2.0
      @2286   PRIOG42   2.0
      @2288   PRIOG53   2.0
      @2290   PRIOG07   2.0
      @2292   PRIS31    2.0
      @2294   PRIS42    2.0
      @2296   PRIS53    2.0
      @2298   PRIS07    2.0
      @2300   PRIV31    2.0
      @2302   PRIV42    2.0
      @2304   PRIV53    2.0
      @2306   PRIV07    2.0
      @2308   PRIVAT31  2.0
      @2310   PRIVAT42  2.0
      @2312   PRIVAT53  2.0
      @2314   PRIVAT07  2.0
      @2316   PROUT31   2.0
      @2318   PROUT42   2.0
      @2320   PROUT53   2.0
      @2322   PROUT07   2.0
      @2324   PUB31X    2.0
      @2326   PUB42X    2.0
      @2328   PUB53X    2.0
      @2330   PUB07X    2.0
      @2332   PUBAT31X  2.0
      @2334   PUBAT42X  2.0
      @2336   PUBAT53X  2.0
      @2338   PUBAT07X  2.0
      @2340   INS31X    2.0
      @2342   INS42X    2.0
      @2344   INS53X    2.0
      @2346   INS07X    2.0
      @2348   INSAT31X  2.0
      @2350   INSAT42X  2.0
      @2352   INSAT53X  2.0
      @2354   INSAT07X  2.0
      @2356   STAPR31   2.0
      @2358   STAPR42   2.0
      @2360   STAPR53   2.0
      @2362   STAPR07   2.0
      @2364   STPRAT31  2.0
      @2366   STPRAT42  2.0
      @2368   STPRAT53  2.0
      @2370   STPRAT07  2.0
      @2372   EVRUNINS  1.0
      @2373   EVRUNAT   1.0
      @2374   DENTIN31  2.0
      @2376   DENTIN42  2.0
      @2378   DENTIN53  2.0
      @2380   DNTINS31  2.0
      @2382   DNTINS07  2.0
      @2384   PMEDIN31  2.0
      @2386   PMEDIN42  2.0
      @2388   PMEDIN53  2.0
      @2390   PMDINS31  2.0
      @2392   PMDINS07  2.0
      @2394   PMEDUP31  2.0
      @2396   PMEDUP42  2.0
      @2398   PMEDUP53  2.0
      @2400   PMEDPY31  2.0
      @2402   PMEDPY42  2.0
      @2404   PMEDPY53  2.0
      @2406   PMEDOP31  4.0
      @2410   PMEDOP42  4.0
      @2414   PMEDOP53  4.0
      @2418   GDCPBM42  2.0
      @2420   APRTRM42  2.0
      @2422   APRDLM42  2.0
      @2424   LKINFM42  2.0
      @2426   PBINFM42  2.0
      @2428   CSTSVM42  2.0
      @2430   PBSVCM42  2.0
      @2432   PPRWKM42  2.0
      @2434   PBPWKM42  2.0
      @2436   RTPLNM42  2.0
      @2438   GDCPBT42  2.0
      @2440   APRTRT42  2.0
      @2442   APRDLT42  2.0
      @2444   LKINFT42  2.0
      @2446   PBINFT42  2.0
      @2448   CSTSVT42  2.0
      @2450   PBSVCT42  2.0
      @2452   PPRWKT42  2.0
      @2454   PBPWKT42  2.0
      @2456   RTPLNT42  2.0
      @2458   TOTTCH07  7.0
      @2465   TOTEXP07  6.0
      @2471   TOTSLF07  5.0
      @2476   TOTMCR07  6.0
      @2482   TOTMCD07  6.0
      @2488   TOTPRV07  6.0
      @2494   TOTVA07   5.0
      @2499   TOTTRI07  5.0
      @2504   TOTOFD07  5.0
      @2509   TOTSTL07  5.0
      @2514   TOTWCP07  6.0
      @2520   TOTOPR07  6.0
      @2526   TOTOPU07  6.0
      @2532   TOTOSR07  6.0
      @2538   OBTOTV07  3.0
      @2541   OBVTCH07  6.0
      @2547   OBVEXP07  6.0
      @2553   OBVSLF07  5.0
      @2558   OBVMCR07  5.0
      @2563   OBVMCD07  5.0
      @2568   OBVPRV07  6.0
      @2574   OBVVA07   5.0
      @2579   OBVTRI07  5.0
      @2584   OBVOFD07  5.0
      @2589   OBVSTL07  5.0
      @2594   OBVWCP07  5.0
      @2599   OBVOPR07  5.0
      @2604   OBVOPU07  5.0
      @2609   OBVOSR07  5.0
      @2614   OBDRV07   3.0
      @2617   OBDTCH07  6.0
      @2623   OBDEXP07  6.0
      @2629   OBDSLF07  5.0
      @2634   OBDMCR07  5.0
      @2639   OBDMCD07  5.0
      @2644   OBDPRV07  6.0
      @2650   OBDVA07   5.0
      @2655   OBDTRI07  5.0
      @2660   OBDOFD07  5.0
      @2665   OBDSTL07  5.0
      @2670   OBDWCP07  5.0
      @2675   OBDOPR07  5.0
      @2680   OBDOPU07  4.0
      @2684   OBDOSR07  5.0
      @2689   OBOTHV07  3.0
      @2692   OBOTCH07  6.0
      @2698   OBOEXP07  6.0
      @2704   OBOSLF07  5.0
      @2709   OBOMCR07  5.0
      @2714   OBOMCD07  5.0
      @2719   OBOPRV07  6.0
      @2725   OBOVA07   5.0
      @2730   OBOTRI07  4.0
      @2734   OBOOFD07  5.0
      @2739   OBOSTL07  5.0
      @2744   OBOWCP07  5.0
      @2749   OBOOPR07  5.0
      @2754   OBOOPU07  5.0
      @2759   OBOOSR07  5.0
      @2764   OBCHIR07  3.0
      @2767   OBCTCH07  5.0
      @2772   OBCEXP07  5.0
      @2777   OBCSLF07  5.0
      @2782   OBCMCR07  4.0
      @2786   OBCMCD07  4.0
      @2790   OBCPRV07  4.0
      @2794   OBCVA07   2.0
      @2796   OBCTRI07  3.0
      @2799   OBCOFD07  1.0
      @2800   OBCSTL07  4.0
      @2804   OBCWCP07  4.0
      @2808   OBCOPR07  4.0
      @2812   OBCOPU07  3.0
      @2815   OBCOSR07  4.0
      @2819   OBNURS07  3.0
      @2822   OBNTCH07  6.0
      @2828   OBNEXP07  6.0
      @2834   OBNSLF07  4.0
      @2838   OBNMCR07  5.0
      @2843   OBNMCD07  5.0
      @2848   OBNPRV07  6.0
      @2854   OBNVA07   4.0
      @2858   OBNTRI07  4.0
      @2862   OBNOFD07  3.0
      @2865   OBNSTL07  4.0
      @2869   OBNWCP07  3.0
      @2872   OBNOPR07  4.0
      @2876   OBNOPU07  5.0
      @2881   OBNOSR07  4.0
      @2885   OBOPTO07  2.0
      @2887   OBETCH07  4.0
      @2891   OBEEXP07  4.0
      @2895   OBESLF07  4.0
      @2899   OBEMCR07  3.0
      @2902   OBEMCD07  4.0
      @2906   OBEPRV07  4.0
      @2910   OBEVA07   3.0
      @2913   OBETRI07  3.0
      @2916   OBEOFD07  3.0
      @2919   OBESTL07  4.0
      @2923   OBEWCP07  2.0
      @2925   OBEOPR07  4.0
      @2929   OBEOPU07  2.0
      @2931   OBEOSR07  3.0
      @2934   OBASST07  2.0
      @2936   OBATCH07  5.0
      @2941   OBAEXP07  5.0
      @2946   OBASLF07  4.0
      @2950   OBAMCR07  4.0
      @2954   OBAMCD07  4.0
      @2958   OBAPRV07  5.0
      @2963   OBAVA07   4.0
      @2967   OBATRI07  3.0
      @2970   OBAOFD07  3.0
      @2973   OBASTL07  3.0
      @2976   OBAWCP07  3.0
      @2979   OBAOPR07  4.0
      @2983   OBAOPU07  3.0
      @2986   OBAOSR07  3.0
      @2989   OBTHER07  2.0
      @2991   OBTTCH07  6.0
      @2997   OBTEXP07  6.0
      @3003   OBTSLF07  4.0
      @3007   OBTMCR07  4.0
      @3011   OBTMCD07  4.0
      @3015   OBTPRV07  6.0
      @3021   OBTVA07   4.0
      @3025   OBTTRI07  4.0
      @3029   OBTOFD07  3.0
      @3032   OBTSTL07  4.0
      @3036   OBTWCP07  5.0
      @3041   OBTOPR07  4.0
      @3045   OBTOPU07  3.0
      @3048   OBTOSR07  4.0
      @3052   OPTOTV07  3.0
      @3055   OPTTCH07  6.0
      @3061   OPTEXP07  6.0
      @3067   OPTSLF07  5.0
      @3072   OPTMCR07  5.0
      @3077   OPTMCD07  5.0
      @3082   OPTPRV07  6.0
      @3088   OPTVA07   5.0
      @3093   OPTTRI07  4.0
      @3097   OPTOFD07  4.0
      @3101   OPTSTL07  5.0
      @3106   OPTWCP07  5.0
      @3111   OPTOPR07  5.0
      @3116   OPTOPU07  4.0
      @3120   OPTOSR07  5.0
      @3125   OPFTCH07  6.0
      @3131   OPFEXP07  6.0
      @3137   OPFSLF07  5.0
      @3142   OPFMCR07  5.0
      @3147   OPFMCD07  5.0
      @3152   OPFPRV07  6.0
      @3158   OPFVA07   5.0
      @3163   OPFTRI07  4.0
      @3167   OPFOFD07  4.0
      @3171   OPFSTL07  5.0
      @3176   OPFWCP07  5.0
      @3181   OPFOPR07  5.0
      @3186   OPFOPU07  4.0
      @3190   OPFOSR07  5.0
      @3195   OPDEXP07  5.0
      @3200   OPDTCH07  5.0
      @3205   OPDSLF07  4.0
      @3209   OPDMCR07  4.0
      @3213   OPDMCD07  4.0
      @3217   OPDPRV07  4.0
      @3221   OPDVA07   3.0
      @3224   OPDTRI07  3.0
      @3227   OPDOFD07  3.0
      @3230   OPDSTL07  3.0
      @3233   OPDWCP07  5.0
      @3238   OPDOPR07  4.0
      @3242   OPDOPU07  3.0
      @3245   OPDOSR07  4.0
      @3249   OPDRV07   2.0
      @3251   OPVTCH07  6.0
      @3257   OPVEXP07  5.0
      @3262   OPVSLF07  5.0
      @3267   OPVMCR07  5.0
      @3272   OPVMCD07  4.0
      @3276   OPVPRV07  5.0
      @3281   OPVVA07   5.0
      @3286   OPVTRI07  4.0
      @3290   OPVOFD07  4.0
      @3294   OPVSTL07  5.0
      @3299   OPVWCP07  5.0
      @3304   OPVOPR07  5.0
      @3309   OPVOPU07  4.0
      @3313   OPVOSR07  5.0
      @3318   OPSEXP07  5.0
      @3323   OPSTCH07  5.0
      @3328   OPSSLF07  4.0
      @3332   OPSMCR07  4.0
      @3336   OPSMCD07  4.0
      @3340   OPSPRV07  4.0
      @3344   OPSVA07   3.0
      @3347   OPSTRI07  3.0
      @3350   OPSOFD07  3.0
      @3353   OPSSTL07  3.0
      @3356   OPSWCP07  5.0
      @3361   OPSOPR07  4.0
      @3365   OPSOPU07  3.0
      @3368   OPSOSR07  4.0
      @3372   OPOTHV07  3.0
      @3375   OPOTCH07  6.0
      @3381   OPOEXP07  6.0
      @3387   OPOSLF07  4.0
      @3391   OPOMCR07  5.0
      @3396   OPOMCD07  5.0
      @3401   OPOPRV07  6.0
      @3407   OPOVA07   4.0
      @3411   OPOTRI07  3.0
      @3414   OPOOFD07  4.0
      @3418   OPOSTL07  5.0
      @3423   OPOWCP07  4.0
      @3427   OPOOPR07  4.0
      @3431   OPOOPU07  4.0
      @3435   OPOOSR07  4.0
      @3439   OPPEXP07  4.0
      @3443   OPPTCH07  5.0
      @3448   OPPSLF07  3.0
      @3451   OPPMCR07  4.0
      @3455   OPPMCD07  4.0
      @3459   OPPPRV07  4.0
      @3463   OPPVA07   3.0
      @3466   OPPTRI07  3.0
      @3469   OPPOFD07  1.0
      @3470   OPPSTL07  3.0
      @3473   OPPWCP07  4.0
      @3477   OPPOPR07  4.0
      @3481   OPPOPU07  3.0
      @3484   OPPOSR07  3.0
      @3487   AMCHIR07  3.0
      @3490   AMCTCH07  5.0
      @3495   AMCEXP07  5.0
      @3500   AMCSLF07  5.0
      @3505   AMCMCR07  4.0
      @3509   AMCMCD07  4.0
      @3513   AMCPRV07  4.0
      @3517   AMCVA07   2.0
      @3519   AMCTRI07  3.0
      @3522   AMCOFD07  1.0
      @3523   AMCSTL07  4.0
      @3527   AMCWCP07  4.0
      @3531   AMCOPR07  4.0
      @3535   AMCOPU07  3.0
      @3538   AMCOSR07  4.0
      @3542   AMNURS07  3.0
      @3545   AMNTCH07  6.0
      @3551   AMNEXP07  6.0
      @3557   AMNSLF07  4.0
      @3561   AMNMCR07  5.0
      @3566   AMNMCD07  5.0
      @3571   AMNPRV07  6.0
      @3577   AMNVA07   4.0
      @3581   AMNTRI07  4.0
      @3585   AMNOFD07  3.0
      @3588   AMNSTL07  4.0
      @3592   AMNWCP07  4.0
      @3596   AMNOPR07  5.0
      @3601   AMNOPU07  5.0
      @3606   AMNOSR07  4.0
      @3610   AMOPTO07  2.0
      @3612   AMETCH07  4.0
      @3616   AMEEXP07  4.0
      @3620   AMESLF07  4.0
      @3624   AMEMCR07  3.0
      @3627   AMEMCD07  4.0
      @3631   AMEPRV07  4.0
      @3635   AMEVA07   3.0
      @3638   AMETRI07  3.0
      @3641   AMEOFD07  3.0
      @3644   AMESTL07  4.0
      @3648   AMEWCP07  2.0
      @3650   AMEOPR07  4.0
      @3654   AMEOPU07  2.0
      @3656   AMEOSR07  3.0
      @3659   AMASST07  2.0
      @3661   AMATCH07  5.0
      @3666   AMAEXP07  5.0
      @3671   AMASLF07  4.0
      @3675   AMAMCR07  4.0
      @3679   AMAMCD07  4.0
      @3683   AMAPRV07  5.0
      @3688   AMAVA07   4.0
      @3692   AMATRI07  3.0
      @3695   AMAOFD07  3.0
      @3698   AMASTL07  3.0
      @3701   AMAWCP07  3.0
      @3704   AMAOPR07  4.0
      @3708   AMAOPU07  3.0
      @3711   AMAOSR07  3.0
      @3714   AMTHER07  2.0
      @3716   AMTTCH07  6.0
      @3722   AMTEXP07  6.0
      @3728   AMTSLF07  4.0
      @3732   AMTMCR07  5.0
      @3737   AMTMCD07  4.0
      @3741   AMTPRV07  6.0
      @3747   AMTVA07   4.0
      @3751   AMTTRI07  4.0
      @3755   AMTOFD07  3.0
      @3758   AMTSTL07  4.0
      @3762   AMTWCP07  5.0
      @3767   AMTOPR07  4.0
      @3771   AMTOPU07  4.0
      @3775   AMTOSR07  4.0
      @3779   AMTOTC07  2.0
      @3781   AMDRC07   2.0
      @3783   ERTOT07   2.0
      @3785   ERTTCH07  6.0
      @3791   ERTEXP07  5.0
      @3796   ERTSLF07  5.0
      @3801   ERTMCR07  5.0
      @3806   ERTMCD07  4.0
      @3810   ERTPRV07  5.0
      @3815   ERTVA07   4.0
      @3819   ERTTRI07  4.0
      @3823   ERTOFD07  4.0
      @3827   ERTSTL07  4.0
      @3831   ERTWCP07  4.0
      @3835   ERTOPR07  4.0
      @3839   ERTOPU07  5.0
      @3844   ERTOSR07  4.0
      @3848   ERFTCH07  5.0
      @3853   ERFEXP07  5.0
      @3858   ERFSLF07  5.0
      @3863   ERFMCR07  5.0
      @3868   ERFMCD07  4.0
      @3872   ERFPRV07  5.0
      @3877   ERFVA07   4.0
      @3881   ERFTRI07  4.0
      @3885   ERFOFD07  4.0
      @3889   ERFSTL07  4.0
      @3893   ERFWCP07  4.0
      @3897   ERFOPR07  4.0
      @3901   ERFOPU07  5.0
      @3906   ERFOSR07  4.0
      @3910   ERDEXP07  4.0
      @3914   ERDTCH07  4.0
      @3918   ERDSLF07  4.0
      @3922   ERDMCR07  4.0
      @3926   ERDMCD07  4.0
      @3930   ERDPRV07  4.0
      @3934   ERDVA07   3.0
      @3937   ERDTRI07  3.0
      @3940   ERDOFD07  2.0
      @3942   ERDSTL07  3.0
      @3945   ERDWCP07  4.0
      @3949   ERDOPR07  4.0
      @3953   ERDOPU07  3.0
      @3956   ERDOSR07  3.0
      @3959   IPZERO07  1.0
      @3960   ZIFTCH07  6.0
      @3966   ZIFEXP07  5.0
      @3971   ZIFSLF07  3.0
      @3974   ZIFMCR07  5.0
      @3979   ZIFMCD07  4.0
      @3983   ZIFPRV07  5.0
      @3988   ZIFVA07   3.0
      @3991   ZIFTRI07  4.0
      @3995   ZIFOFD07  1.0
      @3996   ZIFSTL07  1.0
      @3997   ZIFWCP07  1.0
      @3998   ZIFOPR07  4.0
      @4002   ZIFOPU07  4.0
      @4006   ZIFOSR07  4.0
      @4010   ZIDEXP07  4.0
      @4014   ZIDTCH07  5.0
      @4019   ZIDSLF07  3.0
      @4022   ZIDMCR07  4.0
      @4026   ZIDMCD07  4.0
      @4030   ZIDPRV07  4.0
      @4034   ZIDVA07   1.0
      @4035   ZIDTRI07  3.0
      @4038   ZIDOFD07  1.0
      @4039   ZIDSTL07  1.0
      @4040   ZIDWCP07  3.0
      @4043   ZIDOPR07  3.0
      @4046   ZIDOPU07  3.0
      @4049   ZIDOSR07  4.0
      @4053   IPDIS07   2.0
      @4055   IPTEXP07  6.0
      @4061   IPTTCH07  7.0
      @4068   IPTSLF07  5.0
      @4073   IPTMCR07  6.0
      @4079   IPTMCD07  6.0
      @4085   IPTPRV07  6.0
      @4091   IPTVA07   5.0
      @4096   IPTTRI07  5.0
      @4101   IPTOFD07  5.0
      @4106   IPTSTL07  5.0
      @4111   IPTWCP07  6.0
      @4117   IPTOPR07  5.0
      @4122   IPTOPU07  6.0
      @4128   IPTOSR07  6.0
      @4134   IPFEXP07  6.0
      @4140   IPFTCH07  7.0
      @4147   IPFSLF07  5.0
      @4152   IPFMCR07  6.0
      @4158   IPFMCD07  6.0
      @4164   IPFPRV07  6.0
      @4170   IPFVA07   5.0
      @4175   IPFTRI07  5.0
      @4180   IPFOFD07  5.0
      @4185   IPFSTL07  5.0
      @4190   IPFWCP07  6.0
      @4196   IPFOPR07  5.0
      @4201   IPFOPU07  6.0
      @4207   IPFOSR07  6.0
      @4213   IPDEXP07  5.0
      @4218   IPDTCH07  5.0
      @4223   IPDSLF07  4.0
      @4227   IPDMCR07  5.0
      @4232   IPDMCD07  5.0
      @4237   IPDPRV07  5.0
      @4242   IPDVA07   4.0
      @4246   IPDTRI07  4.0
      @4250   IPDOFD07  2.0
      @4252   IPDSTL07  4.0
      @4256   IPDWCP07  5.0
      @4261   IPDOPR07  5.0
      @4266   IPDOPU07  4.0
      @4270   IPDOSR07  5.0
      @4275   IPNGTD07  3.0
      @4278   DVTOT07   2.0
      @4280   DVTTCH07  5.0
      @4285   DVTEXP07  5.0
      @4290   DVTSLF07  5.0
      @4295   DVTMCR07  5.0
      @4300   DVTMCD07  5.0
      @4305   DVTPRV07  5.0
      @4310   DVTVA07   4.0
      @4314   DVTTRI07  4.0
      @4318   DVTOFD07  3.0
      @4321   DVTSTL07  4.0
      @4325   DVTWCP07  3.0
      @4328   DVTOPR07  5.0
      @4333   DVTOPU07  4.0
      @4337   DVTOSR07  4.0
      @4341   DVGEN07   2.0
      @4343   DVGTCH07  5.0
      @4348   DVGEXP07  5.0
      @4353   DVGSLF07  5.0
      @4358   DVGMCR07  5.0
      @4363   DVGMCD07  4.0
      @4367   DVGPRV07  5.0
      @4372   DVGVA07   4.0
      @4376   DVGTRI07  4.0
      @4380   DVGOFD07  3.0
      @4383   DVGSTL07  4.0
      @4387   DVGWCP07  3.0
      @4390   DVGOPR07  4.0
      @4394   DVGOPU07  3.0
      @4397   DVGOSR07  4.0
      @4401   DVORTH07  2.0
      @4403   DVOTCH07  5.0
      @4408   DVOEXP07  5.0
      @4413   DVOSLF07  5.0
      @4418   DVOMCR07  1.0
      @4419   DVOMCD07  5.0
      @4424   DVOPRV07  5.0
      @4429   DVOVA07   4.0
      @4433   DVOTRI07  4.0
      @4437   DVOOFD07  1.0
      @4438   DVOSTL07  4.0
      @4442   DVOWCP07  1.0
      @4443   DVOOPR07  4.0
      @4447   DVOOPU07  4.0
      @4451   DVOOSR07  4.0
      @4455   HHTOTD07  4.0
      @4459   HHAGD07   3.0
      @4462   HHATCH07  6.0
      @4468   HHAEXP07  6.0
      @4474   HHASLF07  5.0
      @4479   HHAMCR07  5.0
      @4484   HHAMCD07  6.0
      @4490   HHAPRV07  5.0
      @4495   HHAVA07   4.0
      @4499   HHATRI07  4.0
      @4503   HHAOFD07  4.0
      @4507   HHASTL07  5.0
      @4512   HHAWCP07  4.0
      @4516   HHAOPR07  4.0
      @4520   HHAOPU07  3.0
      @4523   HHAOSR07  4.0
      @4527   HHINDD07  4.0
      @4531   HHNTCH07  5.0
      @4536   HHNEXP07  5.0
      @4541   HHNSLF07  5.0
      @4546   HHNMCR07  3.0
      @4549   HHNMCD07  4.0
      @4553   HHNPRV07  5.0
      @4558   HHNVA07   3.0
      @4561   HHNTRI07  2.0
      @4563   HHNOFD07  1.0
      @4564   HHNSTL07  4.0
      @4568   HHNWCP07  1.0
      @4569   HHNOPR07  4.0
      @4573   HHNOPU07  1.0
      @4574   HHNOSR07  4.0
      @4578   HHINFD07  3.0
      @4581   VISEXP07  4.0
      @4585   VISTCH07  4.0
      @4589   VISSLF07  4.0
      @4593   VISMCR07  3.0
      @4596   VISMCD07  3.0
      @4599   VISPRV07  4.0
      @4603   VISVA07   4.0
      @4607   VISTRI07  3.0
      @4610   VISOFD07  3.0
      @4613   VISSTL07  3.0
      @4616   VISWCP07  3.0
      @4619   VISOPR07  3.0
      @4622   VISOPU07  3.0
      @4625   VISOSR07  4.0
      @4629   OTHTCH07  5.0
      @4634   OTHEXP07  5.0
      @4639   OTHSLF07  5.0
      @4644   OTHMCR07  4.0
      @4648   OTHMCD07  5.0
      @4653   OTHPRV07  5.0
      @4658   OTHVA07   4.0
      @4662   OTHTRI07  4.0
      @4666   OTHOFD07  1.0
      @4667   OTHSTL07  4.0
      @4671   OTHWCP07  4.0
      @4675   OTHOPR07  3.0
      @4678   OTHOPU07  2.0
      @4680   OTHOSR07  4.0
      @4684   RXTOT07   3.0
      @4687   RXEXP07   5.0
      @4692   RXSLF07   5.0
      @4697   RXMCR07   5.0
      @4702   RXMCD07   5.0
      @4707   RXPRV07   5.0
      @4712   RXVA07    5.0
      @4717   RXTRI07   4.0
      @4721   RXOFD07   4.0
      @4725   RXSTL07   4.0
      @4729   RXWCP07   4.0
      @4733   RXOPR07   5.0
      @4738   RXOPU07   4.0
      @4742   RXOSR07   3.0
      @4745   TOTPTR07  6.0
      @4751   TOTOTH07  6.0
      @4757   OBVPTR07  6.0
      @4763   OBVOTH07  5.0
      @4768   OBDPTR07  6.0
      @4774   OBDOTH07  5.0
      @4779   OBOPTR07  6.0
      @4785   OBOOTH07  5.0
      @4790   OBCPTR07  4.0
      @4794   OBCOTH07  4.0
      @4798   OBNPTR07  6.0
      @4804   OBNOTH07  5.0
      @4809   OBEPTR07  4.0
      @4813   OBEOTH07  4.0
      @4817   OBAPTR07  5.0
      @4822   OBAOTH07  4.0
      @4826   OBTPTR07  6.0
      @4832   OBTOTH07  4.0
      @4836   OPTPTR07  6.0
      @4842   OPTOTH07  5.0
      @4847   OPFPTR07  6.0
      @4853   OPFOTH07  5.0
      @4858   OPDPTR07  4.0
      @4862   OPDOTH07  4.0
      @4866   OPVPTR07  5.0
      @4871   OPVOTH07  5.0
      @4876   OPSPTR07  4.0
      @4880   OPSOTH07  4.0
      @4884   OPOPTR07  6.0
      @4890   OPOOTH07  5.0
      @4895   OPPPTR07  4.0
      @4899   OPPOTH07  4.0
      @4903   AMCPTR07  4.0
      @4907   AMCOTH07  4.0
      @4911   AMNPTR07  6.0
      @4917   AMNOTH07  5.0
      @4922   AMEPTR07  4.0
      @4926   AMEOTH07  4.0
      @4930   AMAPTR07  5.0
      @4935   AMAOTH07  4.0
      @4939   AMTPTR07  6.0
      @4945   AMTOTH07  4.0
      @4949   ERTPTR07  5.0
      @4954   ERTOTH07  5.0
      @4959   ERFPTR07  5.0
      @4964   ERFOTH07  5.0
      @4969   ERDPTR07  4.0
      @4973   ERDOTH07  4.0
      @4977   ZIFPTR07  5.0
      @4982   ZIFOTH07  4.0
      @4986   ZIDPTR07  4.0
      @4990   ZIDOTH07  4.0
      @4994   IPTPTR07  6.0
      @5000   IPTOTH07  6.0
      @5006   IPFPTR07  6.0
      @5012   IPFOTH07  6.0
      @5018   IPDPTR07  5.0
      @5023   IPDOTH07  5.0
      @5028   DVTPTR07  5.0
      @5033   DVTOTH07  5.0
      @5038   DVGPTR07  5.0
      @5043   DVGOTH07  4.0
      @5047   DVOPTR07  5.0
      @5052   DVOOTH07  4.0
      @5056   HHAPTR07  5.0
      @5061   HHAOTH07  5.0
      @5066   HHNPTR07  5.0
      @5071   HHNOTH07  4.0
      @5075   VISPTR07  4.0
      @5079   VISOTH07  4.0
      @5083   OTHPTR07  5.0
      @5088   OTHOTH07  4.0
      @5092   RXPTR07   5.0
      @5097   RXOTH07   5.0
      @5102   PERWT07F  12.6
      @5114   FAMWT07F  12.6
      @5126   FAMWT07C  12.6
      @5138   SAQWT07F  12.6
      @5150   DIABW07F  12.6
      @5162   VARSTR    4.0
      @5166   VARPSU    1.0
;


* FORMAT STATEMENTS;
FORMAT DUID     DUID.
       PID      PID.
       DUPERSID $DUPERSI.
       PANEL    PANEL.
       FAMID31  $FMID31F.
       FAMID42  $FMID42F.
       FAMID53  $FMID53F.
       FAMID07  $FMID07F.
       FAMIDYR  $FAMIDYR.
       CPSFAMID $CPSFAID.
       HIEUIDX  $HIEUIDX.
       FCSZ1231 FCSZ123X.
       FCRP1231 FCRP123X.
       RULETR31 $RULT31F.
       RULETR42 $RULT42F.
       RULETR53 $RULT53F.
       RULETR07 $RULT07F.
       RUSIZE31 RUSIZ31F.
       RUSIZE42 RUSIZ42F.
       RUSIZE53 RUSIZ53F.
       RUSIZE07 RUSIZ07F.
       RUCLAS31 RUCLS31F.
       RUCLAS42 RUCLS42F.
       RUCLAS53 RUCLS53F.
       RUCLAS07 RUCLS07F.
       FAMSZE31 FAMSZ31F.
       FAMSZE42 FAMSZ42F.
       FAMSZE53 FAMSZ53F.
       FAMSZE07 FAMSZ07F.
       FMRS1231 FMR1231F.
       FAMS1231 FAM1231F.
       FAMSZEYR FAMSZEYR.
       FAMRFPYR FAMRFPYR.
       REGION31 REGIN31F.
       REGION42 REGIN42F.
       REGION53 REGIN53F.
       REGION07 REGIN07F.
       MSA31    MSA31F.
       MSA42    MSA42F.
       MSA53    MSA53F.
       MSA07    MSA07F.
       REFPRS31 RFPR31F.
       REFPRS42 RFPR42F.
       REFPRS53 RFPR53F.
       REFPRS07 RFPR07F.
       RESP31   RESP31F.
       RESP42   RESP42F.
       RESP53   RESP53F.
       RESP07   RESP07F.
       PROXY31  PROXY31F.
       PROXY42  PROXY42F.
       PROXY53  PROXY53F.
       PROXY07  PROXY07F.
       INTVLANG INTVLANG.
       BEGRFM31 BGRFM53F.
       BEGRFY31 BGRFY31F.
       ENDRFM31 ENRFM31F.
       ENDRFY31 ENRFY31F.
       BEGRFM42 BGRFM42F.
       BEGRFY42 BGRFY42F.
       ENDRFM42 ENDRM42F.
       ENDRFY42 ENRFY42F.
       BEGRFM53 BEGRD53F.
       BEGRFY53 BEGRY53F.
       ENDRFM53 ENRFM53F.
       ENDRFY53 ENRFY53F.
       ENDRFM07 ENRFM07F.
       ENDRFY07 ENRFY07F.
       KEYNESS  KEYNESS.
       INSCOP31 INSCP31F.
       INSCOP42 INSCP42F.
       INSCOP53 INSCP53F.
       INSCOP07 INSCP07F.
       INSC1231 INS1231F.
       INSCOPE  INSCOPE.
       ELGRND31 ELGRD31F.
       ELGRND42 ELGRD42F.
       ELGRND53 ELGRD53F.
       ELGRND07 ELGRD07F.
       PSTATS31 PSTAT31F.
       PSTATS42 PSTAT42F.
       PSTATS53 PSTAT53F.
       RURSLT31 $RURS31F.
       RURSLT42 $RURS42F.
       RURSLT53 $RURS53F.
       AGE31X   AGE31X.
       AGE42X   AGE42X.
       AGE53X   AGE53X.
       AGE07X   AGE07X.
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
       MARRY07X MARRY07X.
       SPOUID31 SPID31F.
       SPOUID42 SPID42F.
       SPOUID53 SPID53F.
       SPOUID07 SPID07F.
       SPOUIN31 SPOUN31F.
       SPOUIN42 SPOUI42F.
       SPOUIN53 SPOUI53F.
       SPOUIN07 SPOUI07X.
       EDUCYR   EDUCYR.
       HIDEG    HIDEG.
       FTSTU31X FTSTU31X.
       FTSTU42X FTSTU42X.
       FTSTU53X FTSTU53X.
       FTSTU07X FTSTU07X.
       ACTDTY31 ACTDT31F.
       ACTDTY42 ACTDT42F.
       ACTDTY53 ACTDT53F.
       HONRDC31 HNRDC31F.
       HONRDC42 HNRDC42F.
       HONRDC53 HNRDC53F.
       RFREL31X RFREL31X.
       RFREL42X RFREL42X.
       RFREL53X RFREL53X.
       RFREL07X RFREL07X.
       MOPID31X MOPID31X.
       MOPID42X MOPID42X.
       MOPID53X MOPID53X.
       DAPID31X DAPID31X.
       DAPID42X DAPID42X.
       DAPID53X DAPID53X.
       SSIDIS07 SSIDIS.
       AFDC07   AFDC.
       FILEDR07 FILEDR.
       WILFIL07 WILFIL.
       FLSTAT07 FLSTAT.
       FILER07  FILER.
       JTINRU07 JTINRU.
       JNTPID07 JNTPID3F.
       CLMDEP07 CLMDEP.
       DEPDNT07 DEPDNT.
       DPINRU07 DPINRU.
       DPOTSD07 DPOTSD.
       TAXFRM07 TAXFRM.
       DEDUCT07 DEDUCT.
       TOTDED07 TOTDED7X.
       CLMHIP07 CLMHIP.
       EICRDT07 EICRDT.
       FOODST07 FOODST.
       FOODMN07 FOODMN.
       FOODVL07 FOODVL7X.
       TTLP07X  TTLP07X.
       FAMINC07 FAMINC7X.
       POVCAT07 POVCAT.
       POVLEV07 POVLEV7X.
       WAGEP07X WAGEP07X.
       WAGIMP07 WAGIMP.
       BUSNP07X BUSNP07X.
       BUSIMP07 BUSIMP.
       UNEMP07X UNEMP07X.
       UNEIMP07 UNEIMP.
       WCMPP07X WCMPP07X.
       WCPIMP07 WCPIMP.
       INTRP07X INTRP07X.
       INTIMP07 INTIMP.
       DIVDP07X DIVDP07X.
       DIVIMP07 DIVIMP.
       SALEP07X SALEP07X.
       SALIMP07 SALIMP.
       PENSP07X PENSP07X.
       PENIMP07 PENIMP.
       SSECP07X SSECP07X.
       SSCIMP07 SSCIMP.
       TRSTP07X TRSTP07X.
       TRTIMP07 TRTIMP.
       VETSP07X VETSP07X.
       VETIMP07 VETIMP.
       IRASP07X IRASP07X.
       IRAIMP07 IRAIMP.
       REFDP07X REFDP07X.
       REFIMP07 REFIMP.
       ALIMP07X ALIMP07X.
       ALIIMP07 ALIIMP.
       CHLDP07X CHLDP07X.
       CHLIMP07 CHLIMP.
       CASHP07X CASHP07X.
       CSHIMP07 CSHIMP.
       SSIP07X  SSIP07X.
       SSIIMP07 SSIIMP.
       PUBP07X  PUBP07X.
       PUBIMP07 PUBIMP.
       OTHRP07X OTHRP07X.
       OTHIMP07 OTHIMP.
       RTHLTH31 RTHLT31F.
       RTHLTH42 RTHLT42F.
       RTHLTH53 RTHLT53F.
       MNHLTH31 MNHLT31F.
       MNHLTH42 MNHLT42F.
       MNHLTH53 MNHLT53F.
       HIBPDX   HIBPDXF.
       BPMLDX   BPMLDXF.
       CHDDX    CHDDXF.
       ANGIDX   ANGIDXF.
       MIDX     MIDXF.
       OHRTDX   OHRTDXF.
       STRKDX   STRKDXF.
       EMPHDX   EMPHDXF.
       CHOLDX   CHOLDXF.
       CHLAGE   CHLAGEF.
       DIABDX   DIABDXF.
       JTPAIN31 JTPAI31F.
       JTPAIN53 JTPAI53F.
       ARTHDX   ARTHDXF.
       ASTHDX   ASTHDXF.
       ASSTIL31 ASSTI31F.
       ASSTIL53 ASSTI53F.
       ASATAK31 ASATK31F.
       ASATAK53 ASATK53F.
       ASACUT53 ASACU53F.
       ASMRCN53 ASMRC53F.
       ASPREV53 ASPRE53F.
       ASDALY53 ASDAL53F.
       ASPKFL53 ASFLW53F.
       ASEVFL53 ASEVF53F.
       ASWNFL53 ASWNF53F.
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
       ACTLIM31 ACTLM31F.
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
       ANYLIM07 ANYLM07F.
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
       CHNECP42 CHNCR42F.
       CHLIST42 CHLST42F.
       CHEXPL42 CHEXP42F.
       CHRESP42 CHRSP42F.
       CHPRTM42 CHPTM42F.
       CHHECR42 CHHCR42F.
       CHSPEC42 CHSPC42F.
       CHPRRE42 CHPRE42F.
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
       ADNECP42 ADNCP42F.
       ADLIST42 ADLST42F.
       ADEXPL42 ADEXP42F.
       ADRESP42 ADRSP42F.
       ADPRTM42 ADPTM42F.
       ADHECR42 ADHEC42F.
       ADSMOK42 ADSMO42F.
       ADNSMK42 ADSMK42F.
       ADDRBP42 ADRBP42F.
       ADSPEC42 ADSPC42F.
       ADPRRE42 ADPRE42F.
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
       DSCKFT53 DSCKF53F.
       DSEY0853 DSY0853F.
       DSEY0753 DSY0753F.
       DSEY0653 DSY0653F.
       DSEB0653 DSB0653F.
       DSEYNV53 DSEYN53F.
       DSKIDN53 DSKID53F.
       DSEYPR53 DSEYP53F.
       DSDIET53 DSDIT53F.
       DSMED53  DSMED53F.
       DSINSU53 DSINS53F.
       PHONE53  PHONE53F.
       NURSE53  NURSE53F.
       VISIT53  VISIT53F.
       REFER53  REFER53F.
       CHLCHK53 CHLCHK3F.
       FLSHOT53 FLSHO53F.
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
       ENGHME42 ENGHM42F.
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
       FACLPR42 FACLP42F.
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
       STJBMM31 STJBM31F.
       STJBDD31 STJBD31F.
       STJBYY31 STJBY31F.
       STJBMM42 STJBM42F.
       STJBDD42 STJBD42F.
       STJBYY42 STJBY42F.
       STJBMM53 STJBM53F.
       STJBDD53 STJBD53F.
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
       TRIJA07X TRIJA07X.
       TRIFE07X TRIFE07X.
       TRIMA07X TRIMA07X.
       TRIAP07X TRIAP07X.
       TRIMY07X TRIMY07X.
       TRIJU07X TRIJU07X.
       TRIJL07X TRIJL07X.
       TRIAU07X TRIAU07X.
       TRISE07X TRISE07X.
       TRIOC07X TRIOC07X.
       TRINO07X TRINO07X.
       TRIDE07X TRIDE07X.
       MCRJA07  MCRJA07F.
       MCRFE07  MCRFE07F.
       MCRMA07  MCRMA07F.
       MCRAP07  MCRAP07F.
       MCRMY07  MCRMY07F.
       MCRJU07  MCRJU07F.
       MCRJL07  MCRJL07F.
       MCRAU07  MCRAU07F.
       MCRSE07  MCRSE07F.
       MCROC07  MCROC07F.
       MCRNO07  MCRNO07F.
       MCRDE07  MCRDE07F.
       MCRJA07X MCRJA07X.
       MCRFE07X MCRFE07X.
       MCRMA07X MCRMA07X.
       MCRAP07X MCRAP07X.
       MCRMY07X MCRMY07X.
       MCRJU07X MCRJU07X.
       MCRJL07X MCRJL07X.
       MCRAU07X MCRAU07X.
       MCRSE07X MCRSE07X.
       MCROC07X MCROC07X.
       MCRNO07X MCRNO07X.
       MCRDE07X MCRDE07X.
       MCDJA07  MCDJA07F.
       MCDFE07  MCDFE07F.
       MCDMA07  MCDMA07F.
       MCDAP07  MCDAP07F.
       MCDMY07  MCDMY07F.
       MCDJU07  MCDJU07F.
       MCDJL07  MCDJL07F.
       MCDAU07  MCDAU07F.
       MCDSE07  MCDSE07F.
       MCDOC07  MCDOC07F.
       MCDNO07  MCDNO07F.
       MCDDE07  MCDDE07F.
       MCDJA07X MCDJA07X.
       MCDFE07X MCDFE07X.
       MCDMA07X MCDMA07X.
       MCDAP07X MCDAP07X.
       MCDMY07X MCDMY07X.
       MCDJU07X MCDJU07X.
       MCDJL07X MCDJL07X.
       MCDAU07X MCDAU07X.
       MCDSE07X MCDSE07X.
       MCDOC07X MCDOC07X.
       MCDNO07X MCDNO07X.
       MCDDE07X MCDDE07X.
       OPAJA07  OPAJA07F.
       OPAFE07  OPAFE07F.
       OPAMA07  OPAMA07F.
       OPAAP07  OPAAP07F.
       OPAMY07  OPAMY07F.
       OPAJU07  OPAJU07F.
       OPAJL07  OPAJL07F.
       OPAAU07  OPAAU07F.
       OPASE07  OPASE07F.
       OPAOC07  OPAOC07F.
       OPANO07  OPANO07F.
       OPADE07  OPADE07F.
       OPBJA07  OPBJA07F.
       OPBFE07  OPBFE07F.
       OPBMA07  OPBMA07F.
       OPBAP07  OPBAP07F.
       OPBMY07  OPBMY07F.
       OPBJU07  OPBJU07F.
       OPBJL07  OPBJL07F.
       OPBAU07  OPBAU07F.
       OPBSE07  OPBSE07F.
       OPBOC07  OPBOC07F.
       OPBNO07  OPBNO07F.
       OPBDE07  OPBDE07F.
       STAJA07  STAJA07F.
       STAFE07  STAFE07F.
       STAMA07  STAMA07F.
       STAAP07  STAAP07F.
       STAMY07  STAMY07F.
       STAJU07  STAJU07F.
       STAJL07  STAJL07F.
       STAAU07  STAAU07F.
       STASE07  STASE07F.
       STAOC07  STAOC07F.
       STANO07  STANO07F.
       STADE07  STADE07F.
       PUBJA07X PUBJA07X.
       PUBFE07X PUBFE07X.
       PUBMA07X PUBMA07X.
       PUBAP07X PUBAP07X.
       PUBMY07X PUBMY07X.
       PUBJU07X PUBJU07X.
       PUBJL07X PUBJL07X.
       PUBAU07X PUBAU07X.
       PUBSE07X PUBSE07X.
       PUBOC07X PUBOC07X.
       PUBNO07X PUBNO07X.
       PUBDE07X PUBDE07X.
       PEGJA07  PEGJA07F.
       PEGFE07  PEGFE07F.
       PEGMA07  PEGMA07F.
       PEGAP07  PEGAP07F.
       PEGMY07  PEGMY07F.
       PEGJU07  PEGJU07F.
       PEGJL07  PEGJL07F.
       PEGAU07  PEGAU07F.
       PEGSE07  PEGSE07F.
       PEGOC07  PEGOC07F.
       PEGNO07  PEGNO07F.
       PEGDE07  PEGDE07F.
       PDKJA07  PDKJA07F.
       PDKFE07  PDKFE07F.
       PDKMA07  PDKMA07F.
       PDKAP07  PDKAP07F.
       PDKMY07  PDKMY07F.
       PDKJU07  PDKJU07F.
       PDKJL07  PDKJL07F.
       PDKAU07  PDKAU07F.
       PDKSE07  PDKSE07F.
       PDKOC07  PDKOC07F.
       PDKNO07  PDKNO07F.
       PDKDE07  PDKDE07F.
       PNGJA07  PNGJA07F.
       PNGFE07  PNGFE07F.
       PNGMA07  PNGMA07F.
       PNGAP07  PNGAP07F.
       PNGMY07  PNGMY07F.
       PNGJU07  PNGJU07F.
       PNGJL07  PNGJL07F.
       PNGAU07  PNGAU07F.
       PNGSE07  PNGSE07F.
       PNGOC07  PNGOC07F.
       PNGNO07  PNGNO07F.
       PNGDE07  PNGDE07F.
       POGJA07  POGJA07F.
       POGFE07  POGFE07F.
       POGMA07  POGMA07F.
       POGAP07  POGAP07F.
       POGMY07  POGMY07F.
       POGJU07  POGJU07F.
       POGJL07  POGJL07F.
       POGAU07  POGAU07F.
       POGSE07  POGSE07F.
       POGOC07  POGOC07F.
       POGNO07  POGNO07F.
       POGDE07  POGDE07F.
       PRSJA07  PRSJA07F.
       PRSFE07  PRSFE07F.
       PRSMA07  PRSMA07F.
       PRSAP07  PRSAP07F.
       PRSMY07  PRSMY07F.
       PRSJU07  PRSJU07F.
       PRSJL07  PRSJL07F.
       PRSAU07  PRSAU07F.
       PRSSE07  PRSSE07F.
       PRSOC07  PRSOC07F.
       PRSNO07  PRSNO07F.
       PRSDE07  PRSDE07F.
       POUJA07  POUJA07F.
       POUFE07  POUFE07F.
       POUMA07  POUMA07F.
       POUAP07  POUAP07F.
       POUMY07  POUMY07F.
       POUJU07  POUJU07F.
       POUJL07  POUJL07F.
       POUAU07  POUAU07F.
       POUSE07  POUSE07F.
       POUOC07  POUOC07F.
       POUNO07  POUNO07F.
       POUDE07  POUDE07F.
       PRIJA07  PRIJA07F.
       PRIFE07  PRIFE07F.
       PRIMA07  PRIMA07F.
       PRIAP07  PRIAP07F.
       PRIMY07  PRIMY07F.
       PRIJU07  PRIJU07F.
       PRIJL07  PRIJL07F.
       PRIAU07  PRIAU07F.
       PRISE07  PRISE07F.
       PRIOC07  PRIOC07F.
       PRINO07  PRINO07F.
       PRIDE07  PRIDE07F.
       HPEJA07  HPEJA07F.
       HPEFE07  HPEFE07F.
       HPEMA07  HPEMA07F.
       HPEAP07  HPEAP07F.
       HPEMY07  HPEMY07F.
       HPEJU07  HPEJU07F.
       HPEJL07  HPEJL07F.
       HPEAU07  HPEAU07F.
       HPESE07  HPESE07F.
       HPEOC07  HPEOC07F.
       HPENO07  HPENO07F.
       HPEDE07  HPEDE07F.
       HPDJA07  HPDJA07F.
       HPDFE07  HPDFE07F.
       HPDMA07  HPDMA07F.
       HPDAP07  HPDAP07F.
       HPDMY07  HPDMY07F.
       HPDJU07  HPDJU07F.
       HPDJL07  HPDJL07F.
       HPDAU07  HPDAU07F.
       HPDSE07  HPDSE07F.
       HPDOC07  HPDOC07F.
       HPDNO07  HPDNO07F.
       HPDDE07  HPDDE07F.
       HPNJA07  HPNJA07F.
       HPNFE07  HPNFE07F.
       HPNMA07  HPNMA07F.
       HPNAP07  HPNAP07F.
       HPNMY07  HPNMY07F.
       HPNJU07  HPNJU07F.
       HPNJL07  HPNJL07F.
       HPNAU07  HPNAU07F.
       HPNSE07  HPNSE07F.
       HPNOC07  HPNOC07F.
       HPNNO07  HPNNO07F.
       HPNDE07  HPNDE07F.
       HPOJA07  HPOJA07F.
       HPOFE07  HPOFE07F.
       HPOMA07  HPOMA07F.
       HPOAP07  HPOAP07F.
       HPOMY07  HPOMY07F.
       HPOJU07  HPOJU07F.
       HPOJL07  HPOJL07F.
       HPOAU07  HPOAU07F.
       HPOSE07  HPOSE07F.
       HPOOC07  HPOOC07F.
       HPONO07  HPONO07F.
       HPODE07  HPODE07F.
       HPSJA07  HPSJA07F.
       HPSFE07  HPSFE07F.
       HPSMA07  HPSMA07F.
       HPSAP07  HPSAP07F.
       HPSMY07  HPSMY07F.
       HPSJU07  HPSJU07F.
       HPSJL07  HPSJL07F.
       HPSAU07  HPSAU07F.
       HPSSE07  HPSSE07F.
       HPSOC07  HPSOC07F.
       HPSNO07  HPSNO07F.
       HPSDE07  HPSDE07F.
       HPRJA07  HPRJA07F.
       HPRFE07  HPRFE07F.
       HPRMA07  HPRMA07F.
       HPRAP07  HPRAP07F.
       HPRMY07  HPRMY07F.
       HPRJU07  HPRJU07F.
       HPRJL07  HPRJL07F.
       HPRAU07  HPRAU07F.
       HPRSE07  HPRSE07F.
       HPROC07  HPROC07F.
       HPRNO07  HPRNO07F.
       HPRDE07  HPRDE07F.
       INSJA07X INSJA07X.
       INSFE07X INSFE07X.
       INSMA07X INSMA07X.
       INSAP07X INSAP07X.
       INSMY07X INSMY07X.
       INSJU07X INSJU07X.
       INSJL07X INSJL07X.
       INSAU07X INSAU07X.
       INSSE07X INSSE07X.
       INSOC07X INSOC07X.
       INSNO07X INSNO07X.
       INSDE07X INSDE07X.
       PRVEV07  PRVEV07F.
       TRIEV07  TRIEV07F.
       MCREV07  MCREV07F.
       MCDEV07  MCDEV07F.
       OPAEV07  OPAEV07F.
       OPBEV07  OPBEV07F.
       UNINS07  UNINS07F.
       INSCOV07 INSCV07F.
       TRIST31X TRIST31X.
       TRIST42X TRIST42X.
       TRIST07X TRIST07X.
       TRIPR31X TRIPR31X.
       TRIPR42X TRIPR42X.
       TRIPR07X TRIPR07X.
       TRIEX31X TRIEX31X.
       TRIEX42X TRIEX42X.
       TRIEX07X TRIEX07X.
       TRILI31X TRILI31X.
       TRILI42X TRILI42X.
       TRILI07X TRILI07X.
       TRICH31X TRICH31X.
       TRICH42X TRICH42X.
       TRICH07X TRICH07X.
       MCRPD31  MCRPD31F.
       MCRPD42  MCRPD42F.
       MCRPD07  MCRPD07F.
       MCRPD31X MCRPD31X.
       MCRPD42X MCRPD42X.
       MCRPD07X MCRPD07X.
       MCRPHO31 MCRPH31F.
       MCRPHO42 MCRPH42F.
       MCRPHO07 MCRPH07F.
       MCDHMO31 MCDHM31F.
       MCDHMO42 MCDHM42F.
       MCDHMO07 MCDHM07F.
       MCDMC31  MCDMC31F.
       MCDMC42  MCDMC42F.
       MCDMC07  MCDMC07F.
       PRVHMO31 PRVHM31F.
       PRVHMO42 PRVHM42F.
       PRVHMO07 PRVHM07F.
       PRVMNC31 PRVMN31F.
       PRVMNC42 PRVMN42F.
       PRVMNC07 PRVMC07F.
       PRVDRL31 PRVDR31F.
       PRVDRL42 PRVDR42F.
       PRVDRL07 PRVDR07F.
       PHMONP31 PHMON31F.
       PHMONP42 PHMON42F.
       PHMONP07 PHMON07F.
       PMNCNP31 PMNCN31F.
       PMNCNP42 PMNCN42F.
       PMNCNP07 PMNCN07F.
       PRDRNP31 PRDRP31F.
       PRDRNP42 PRDRP42F.
       PRDRNP07 PRDRP07F.
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
       TRICR07X TRICR07X.
       TRIAT31X TRIAT31X.
       TRIAT42X TRIAT42X.
       TRIAT53X TRIAT53X.
       TRIAT07X TRIAT07X.
       MCAID31  MCAID31F.
       MCAID42  MCAID42F.
       MCAID53  MCAID53F.
       MCAID07  MCAID07F.
       MCAID31X MCAID31X.
       MCAID42X MCAID42X.
       MCAID53X MCAID53X.
       MCAID07X MCAID07X.
       MCARE31  MCARE31X.
       MCARE42  MCARE42F.
       MCARE53  MCARE53F.
       MCARE07  MCARE07F.
       MCARE31X MCAR31X.
       MCARE42X MCAR42X.
       MCARE53X MCAR53X.
       MCARE07X MCARE07X.
       MCDAT31X MCDAT31X.
       MCDAT42X MCDAT42X.
       MCDAT53X MCDAT53X.
       MCDAT07X MCDAT07X.
       OTPAAT31 OTPAT31F.
       OTPAAT42 OTPAT42F.
       OTPAAT53 OTPAT53F.
       OTPAAT07 OTPAT07F.
       OTPBAT31 OTPBT31F.
       OTPBAT42 OTPBT42F.
       OTPBAT53 OTPBT53F.
       OTPBAT07 OTPBT07F.
       OTPUBA31 OTPUB31F.
       OTPUBA42 OTPUB42F.
       OTPUBA53 OTPUB53F.
       OTPUBA07 OTPUB07F.
       OTPUBB31 OTPBB31F.
       OTPUBB42 OTPBB42F.
       OTPUBB53 OTPBB53F.
       OTPUBB07 OTPBB07F.
       PRIDK31  PRIDK31F.
       PRIDK42  PRIDK42F.
       PRIDK53  PRIDK53F.
       PRIDK07  PRIDK07F.
       PRIEU31  PRIEU31F.
       PRIEU42  PRIEU42F.
       PRIEU53  PRIEU53F.
       PRIEU07  PRIEU07F.
       PRING31  PRING31F.
       PRING42  PRING42F.
       PRING53  PRING53F.
       PRING07  PRING07F.
       PRIOG31  PRIOG31F.
       PRIOG42  PRIOG42F.
       PRIOG53  PRIOG53F.
       PRIOG07  PRIOG07F.
       PRIS31   PRIS31F.
       PRIS42   PRIS42F.
       PRIS53   PRIS53F.
       PRIS07   PRIS07F.
       PRIV31   PRIV31F.
       PRIV42   PRIV42F.
       PRIV53   PRIV53F.
       PRIV07   PRIV07F.
       PRIVAT31 PRIVT31F.
       PRIVAT42 PRIVT42F.
       PRIVAT53 PRIVT53F.
       PRIVAT07 PRIVT07F.
       PROUT31  PROUT31F.
       PROUT42  PROUT42F.
       PROUT53  PROUT53F.
       PROUT07  PROUT07F.
       PUB31X   PUB31X.
       PUB42X   PUB42X.
       PUB53X   PUB53X.
       PUB07X   PUB07X.
       PUBAT31X PUBAT31X.
       PUBAT42X PUBAT42X.
       PUBAT53X PUBAT53X.
       PUBAT07X PUBAT07X.
       INS31X   INS31X.
       INS42X   INS42X.
       INS53X   INS53X.
       INS07X   INS07X.
       INSAT31X INSAT31X.
       INSAT42X INSAT42X.
       INSAT53X INSAT53X.
       INSAT07X INSAT07X.
       STAPR31  STAPR31F.
       STAPR42  STAPR42F.
       STAPR53  STAPR53F.
       STAPR07  STAPR07F.
       STPRAT31 STPRT31F.
       STPRAT42 STPRT42F.
       STPRAT53 STPRT53F.
       STPRAT07 STPRT07F.
       EVRUNINS EVRUNINS.
       EVRUNAT  EVRUNAT.
       DENTIN31 DINS31F.
       DENTIN42 DIN42F.
       DENTIN53 DINS53F.
       DNTINS31 DINS31F.
       DNTINS07 DINS07F.
       PMEDIN31 PMEDI31F.
       PMEDIN42 PMEDI42F.
       PMEDIN53 PMEDI53F.
       PMDINS31 PMINS31F.
       PMDINS07 PMINS07F.
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
       TOTTCH07 TOTTCH7X.
       TOTEXP07 TOTEXP7X.
       TOTSLF07 TOTSLF7X.
       TOTMCR07 TOTMCR7X.
       TOTMCD07 TOTMCD7X.
       TOTPRV07 TOTPRV7X.
       TOTVA07  TOTVA07X.
       TOTTRI07 TOTTRI7X.
       TOTOFD07 TOTOFD7X.
       TOTSTL07 TOTSTL7X.
       TOTWCP07 TOTWCP7X.
       TOTOPR07 TOTOPR7X.
       TOTOPU07 TOTOPU7X.
       TOTOSR07 TOTOSR7X.
       OBTOTV07 OBTOTV7X.
       OBVTCH07 OBVTCH7X.
       OBVEXP07 OBVEXP7X.
       OBVSLF07 OBVSLF7X.
       OBVMCR07 OBVMCR7X.
       OBVMCD07 OBVMCD7X.
       OBVPRV07 OBVPRV7X.
       OBVVA07  OBVVA07X.
       OBVTRI07 OBVTRI7X.
       OBVOFD07 OBVOFD7X.
       OBVSTL07 OBVSTL7X.
       OBVWCP07 OBVWCP7X.
       OBVOPR07 OBVOPR7X.
       OBVOPU07 OBVOPU7X.
       OBVOSR07 OBVOSR7X.
       OBDRV07  OBDRV07X.
       OBDTCH07 OBDTCH7X.
       OBDEXP07 OBDEXP7X.
       OBDSLF07 OBDSLF7X.
       OBDMCR07 OBDMCR7X.
       OBDMCD07 OBDMCD7X.
       OBDPRV07 OBDPRV7X.
       OBDVA07  OBDVA07X.
       OBDTRI07 OBDTRI7X.
       OBDOFD07 OBDOFD7X.
       OBDSTL07 OBDSTL7X.
       OBDWCP07 OBDWCP7X.
       OBDOPR07 OBDOPR7X.
       OBDOPU07 OBDOPU7X.
       OBDOSR07 OBDOSR7X.
       OBOTHV07 OBOTHV7X.
       OBOTCH07 OBOTCH7X.
       OBOEXP07 OBOEXP7X.
       OBOSLF07 OBOSLF7X.
       OBOMCR07 OBOMCR7X.
       OBOMCD07 OBOMCD7X.
       OBOPRV07 OBOPRV7X.
       OBOVA07  OBOVA07X.
       OBOTRI07 OBOTRI7X.
       OBOOFD07 OBOOFD7X.
       OBOSTL07 OBOSTL7X.
       OBOWCP07 OBOWCP7X.
       OBOOPR07 OBOOPR7X.
       OBOOPU07 OBOOPU7X.
       OBOOSR07 OBOOSR7X.
       OBCHIR07 OBCHIR7X.
       OBCTCH07 OBCTCH7X.
       OBCEXP07 OBCEXP7X.
       OBCSLF07 OBCSLF7X.
       OBCMCR07 OBCMCR7X.
       OBCMCD07 OBCMCD7X.
       OBCPRV07 OBCPRV7X.
       OBCVA07  OBCVA07X.
       OBCTRI07 OBCTRI7X.
       OBCOFD07 OBCOFD7X.
       OBCSTL07 OBCSTL7X.
       OBCWCP07 OBCWCP7X.
       OBCOPR07 OBCOPR7X.
       OBCOPU07 OBCOPU7X.
       OBCOSR07 OBCOSR7X.
       OBNURS07 OBNURS7X.
       OBNTCH07 OBNTCH7X.
       OBNEXP07 OBNEXP7X.
       OBNSLF07 OBNSLF7X.
       OBNMCR07 OBNMCR7X.
       OBNMCD07 OBNMCD7X.
       OBNPRV07 OBNPRV7X.
       OBNVA07  OBNVA07X.
       OBNTRI07 OBNTRI7X.
       OBNOFD07 OBNOFD7X.
       OBNSTL07 OBNSTL7X.
       OBNWCP07 OBNWCP7X.
       OBNOPR07 OBNOPR7X.
       OBNOPU07 OBNOPU7X.
       OBNOSR07 OBNOSR7X.
       OBOPTO07 OBOPT07X.
       OBETCH07 OBETCH7X.
       OBEEXP07 OBEEXP7X.
       OBESLF07 OBESLF7X.
       OBEMCR07 OBEMCR7X.
       OBEMCD07 OBEMCD7X.
       OBEPRV07 OBEPRV7X.
       OBEVA07  OBEVA07X.
       OBETRI07 OBETRI7X.
       OBEOFD07 OBEOFD7X.
       OBESTL07 OBESTL7X.
       OBEWCP07 OBEWCP7X.
       OBEOPR07 OBEOPR7X.
       OBEOPU07 OBEOPU7X.
       OBEOSR07 OBEOSR7X.
       OBASST07 OBASST7X.
       OBATCH07 OBATCH7X.
       OBAEXP07 OBAEXP7X.
       OBASLF07 OBASLF7X.
       OBAMCR07 OBAMCR7X.
       OBAMCD07 OBAMCD7X.
       OBAPRV07 OBAPRV7X.
       OBAVA07  OBAVA07X.
       OBATRI07 OBATRI7X.
       OBAOFD07 OBAOFD7X.
       OBASTL07 OBASTL7X.
       OBAWCP07 OBAWCP7X.
       OBAOPR07 OBAOPR7X.
       OBAOPU07 OBAOPU7X.
       OBAOSR07 OBAOSR7X.
       OBTHER07 OBTHER7X.
       OBTTCH07 OBTTCH7X.
       OBTEXP07 OBTEXP7X.
       OBTSLF07 OBTSLF7X.
       OBTMCR07 OBTMCR7X.
       OBTMCD07 OBTMCD7X.
       OBTPRV07 OBTPRV7X.
       OBTVA07  OBTVA07X.
       OBTTRI07 OBTTRI7X.
       OBTOFD07 OBTOFD7X.
       OBTSTL07 OBTSTL7X.
       OBTWCP07 OBTWCP7X.
       OBTOPR07 OBTOPR7X.
       OBTOPU07 OBTOPU7X.
       OBTOSR07 OBTOSR7X.
       OPTOTV07 OPTOTV7X.
       OPTTCH07 OPTTCH7X.
       OPTEXP07 OPTEXP7X.
       OPTSLF07 OPTSLF7X.
       OPTMCR07 OPTMCR7X.
       OPTMCD07 OPTMCD7X.
       OPTPRV07 OPTPRV7X.
       OPTVA07  OPTVA7X.
       OPTTRI07 OPTTRI7X.
       OPTOFD07 OPTOFD7X.
       OPTSTL07 OPTSTL7X.
       OPTWCP07 OPTWCP7X.
       OPTOPR07 OPTOPR7X.
       OPTOPU07 OPTOPU7X.
       OPTOSR07 OPTOSR7X.
       OPFTCH07 OPFTCH7X.
       OPFEXP07 OPFEXP7X.
       OPFSLF07 OPFSLF7X.
       OPFMCR07 OPFMCR7X.
       OPFMCD07 OPFMCD7X.
       OPFPRV07 OPFPRV7X.
       OPFVA07  OPFVA07X.
       OPFTRI07 OPFTRI7X.
       OPFOFD07 OPFOFD7X.
       OPFSTL07 OPFSTL7X.
       OPFWCP07 OPFWCP7X.
       OPFOPR07 OPFOPR7X.
       OPFOPU07 OPFOPU7X.
       OPFOSR07 OPFOSR7X.
       OPDEXP07 OPDEXP7X.
       OPDTCH07 OPDTCH7X.
       OPDSLF07 OPDSLF7X.
       OPDMCR07 OPDMCR7X.
       OPDMCD07 OPDMCD7X.
       OPDPRV07 OPDPRV7X.
       OPDVA07  OPDVA07X.
       OPDTRI07 OPDTRI7X.
       OPDOFD07 OPDOFD7X.
       OPDSTL07 OPDSTL7X.
       OPDWCP07 OPDWCP7X.
       OPDOPR07 OPDOPR7X.
       OPDOPU07 OPDOPU7X.
       OPDOSR07 OPDOSR7X.
       OPDRV07  OPDRV07X.
       OPVTCH07 OPVTCH7X.
       OPVEXP07 OPVEXP7X.
       OPVSLF07 OPVSLF7X.
       OPVMCR07 OPVMCR7X.
       OPVMCD07 OPVMCD7X.
       OPVPRV07 OPVPRV7X.
       OPVVA07  OPVVA07X.
       OPVTRI07 OPVTRI7X.
       OPVOFD07 OPVOFD7X.
       OPVSTL07 OPVSTL7X.
       OPVWCP07 OPVWCP7X.
       OPVOPR07 OPVOPR7X.
       OPVOPU07 OPVOPU7X.
       OPVOSR07 OPVOSR7X.
       OPSEXP07 OPSEXP7X.
       OPSTCH07 OPSTCH7X.
       OPSSLF07 OPSSLF7X.
       OPSMCR07 OPSMCR7X.
       OPSMCD07 OPSMCD7X.
       OPSPRV07 OPSPRV7X.
       OPSVA07  OPSVA07X.
       OPSTRI07 OPSTRI7X.
       OPSOFD07 OPSOFD7X.
       OPSSTL07 OPSSTL7X.
       OPSWCP07 OPSWCP7X.
       OPSOPR07 OPSOPR7X.
       OPSOPU07 OPSOPU7X.
       OPSOSR07 OPSOSR7X.
       OPOTHV07 OPOTHV7X.
       OPOTCH07 OPOTCH7X.
       OPOEXP07 OPOEXP7X.
       OPOSLF07 OPOSLF7X.
       OPOMCR07 OPOMCR7X.
       OPOMCD07 OPOMCD7X.
       OPOPRV07 OPOPRV7X.
       OPOVA07  OPOVA07X.
       OPOTRI07 OPOTRI7X.
       OPOOFD07 OPOOFD7X.
       OPOSTL07 OPOSTL7X.
       OPOWCP07 OPOWCP7X.
       OPOOPR07 OPOOPR7X.
       OPOOPU07 OPOOPU7X.
       OPOOSR07 OPOOSR7X.
       OPPEXP07 OPPEXP7X.
       OPPTCH07 OPPTCH7X.
       OPPSLF07 OPPSLF7X.
       OPPMCR07 OPPMCR7X.
       OPPMCD07 OPPMCD7X.
       OPPPRV07 OPPPRV7X.
       OPPVA07  OPPVA07X.
       OPPTRI07 OPPTRI7X.
       OPPOFD07 OPPOFD7X.
       OPPSTL07 OPPSTL7X.
       OPPWCP07 OPPWCP7X.
       OPPOPR07 OPPOPR7X.
       OPPOPU07 OPPOPU7X.
       OPPOSR07 OPPOSR7X.
       AMCHIR07 AMCHIR7X.
       AMCTCH07 AMCTCH7X.
       AMCEXP07 AMCEXP7X.
       AMCSLF07 AMCSLF7X.
       AMCMCR07 AMCMCR7X.
       AMCMCD07 AMCMCD7X.
       AMCPRV07 AMCPRV7X.
       AMCVA07  AMCVA07X.
       AMCTRI07 AMCTRI7X.
       AMCOFD07 AMCOFD7X.
       AMCSTL07 AMCSTL7X.
       AMCWCP07 AMCWCP7X.
       AMCOPR07 AMCOPR7X.
       AMCOPU07 AMCOPU7X.
       AMCOSR07 AMCOSR7X.
       AMNURS07 AMNURS7X.
       AMNTCH07 AMNTCH7X.
       AMNEXP07 AMNEXP7X.
       AMNSLF07 AMNSLF7X.
       AMNMCR07 AMNMCR7X.
       AMNMCD07 AMNMCD7X.
       AMNPRV07 AMNPRV7X.
       AMNVA07  AMNVA07X.
       AMNTRI07 AMNTRI7X.
       AMNOFD07 AMNOFD7X.
       AMNSTL07 AMNSTL7X.
       AMNWCP07 AMNWCP7X.
       AMNOPR07 AMNOPR7X.
       AMNOPU07 AMNOPU7X.
       AMNOSR07 AMNOSR7X.
       AMOPTO07 AMOPTO7X.
       AMETCH07 AMETCH7X.
       AMEEXP07 AMEEXP7X.
       AMESLF07 AMESLF7X.
       AMEMCR07 AMEMCR7X.
       AMEMCD07 AMEMCD7X.
       AMEPRV07 AMEPRV7X.
       AMEVA07  AMEVA07X.
       AMETRI07 AMETRI7X.
       AMEOFD07 AMEOFD7X.
       AMESTL07 AMESTL7X.
       AMEWCP07 AMEWCP7X.
       AMEOPR07 AMEOPR7X.
       AMEOPU07 AMEOPU7X.
       AMEOSR07 AMEOSR7X.
       AMASST07 AMASST7X.
       AMATCH07 AMATCH7X.
       AMAEXP07 AMAEXP7X.
       AMASLF07 AMASLF7X.
       AMAMCR07 AMAMCR7X.
       AMAMCD07 AMAMCD7X.
       AMAPRV07 AMAPRV7X.
       AMAVA07  AMAVA07X.
       AMATRI07 AMATRI7X.
       AMAOFD07 AMAOFD7X.
       AMASTL07 AMASTL7X.
       AMAWCP07 AMAWCP7X.
       AMAOPR07 AMAOPR7X.
       AMAOPU07 AMAOPU7X.
       AMAOSR07 AMAOSR7X.
       AMTHER07 AMTHER7X.
       AMTTCH07 AMTTCH7X.
       AMTEXP07 AMTEXP7X.
       AMTSLF07 AMTSLF7X.
       AMTMCR07 AMTMCR7X.
       AMTMCD07 AMTMCD7X.
       AMTPRV07 AMTPRV7X.
       AMTVA07  AMTVA07X.
       AMTTRI07 AMTTRI7X.
       AMTOFD07 AMTOFD7X.
       AMTSTL07 AMTSTL7X.
       AMTWCP07 AMTWCP7X.
       AMTOPR07 AMTOPR7X.
       AMTOPU07 AMTOPU7X.
       AMTOSR07 AMTOSR7X.
       AMTOTC07 AMTOTC7X.
       AMDRC07  AMDRC07X.
       ERTOT07  ERTOT07X.
       ERTTCH07 ERTTCH7X.
       ERTEXP07 ERTEXP7X.
       ERTSLF07 ERTSLF7X.
       ERTMCR07 ERTMCR7X.
       ERTMCD07 ERTMCD7X.
       ERTPRV07 ERTPRV7X.
       ERTVA07  ERTVA7X.
       ERTTRI07 ERTTRI7X.
       ERTOFD07 ERTOFD7X.
       ERTSTL07 ERTSTL7X.
       ERTWCP07 ERTWCP7X.
       ERTOPR07 ERTOPR7X.
       ERTOPU07 ERTOPU7X.
       ERTOSR07 ERTOSR7X.
       ERFTCH07 ERFTCH7X.
       ERFEXP07 ERFEXP7X.
       ERFSLF07 ERFSLF7X.
       ERFMCR07 ERFMCR7X.
       ERFMCD07 ERFMCD7X.
       ERFPRV07 ERFPRV7X.
       ERFVA07  ERFVA07X.
       ERFTRI07 ERFTRI7X.
       ERFOFD07 ERFOFD7X.
       ERFSTL07 ERFSTL7X.
       ERFWCP07 ERFWCP7X.
       ERFOPR07 ERFOPR7X.
       ERFOPU07 ERFOPU7X.
       ERFOSR07 ERFOSR7X.
       ERDEXP07 ERDEXP7X.
       ERDTCH07 ERDTCH7X.
       ERDSLF07 ERDSLF7X.
       ERDMCR07 ERDMCR7X.
       ERDMCD07 ERDMCD7X.
       ERDPRV07 ERDPRV7X.
       ERDVA07  ERDVA07X.
       ERDTRI07 ERDTRI7X.
       ERDOFD07 ERDOFD7X.
       ERDSTL07 ERDSTL7X.
       ERDWCP07 ERDWCP7X.
       ERDOPR07 ERDOPR7X.
       ERDOPU07 ERDOPU7X.
       ERDOSR07 ERDOSR7X.
       IPZERO07 IPZERO7X.
       ZIFTCH07 ZIFTCH7X.
       ZIFEXP07 ZIFEXP7X.
       ZIFSLF07 ZIFSLF7X.
       ZIFMCR07 ZIFMCR7X.
       ZIFMCD07 ZIFMCD7X.
       ZIFPRV07 ZIFPRV7X.
       ZIFVA07  ZIFVA07X.
       ZIFTRI07 ZIFTRI7X.
       ZIFOFD07 ZIFOFD7X.
       ZIFSTL07 ZIFSTL7X.
       ZIFWCP07 ZIFWCP7X.
       ZIFOPR07 ZIFOPR7X.
       ZIFOPU07 ZIFOPU7X.
       ZIFOSR07 ZIFOSR7X.
       ZIDEXP07 ZIDEXP7X.
       ZIDTCH07 ZIDTCH7X.
       ZIDSLF07 ZIDSLF7X.
       ZIDMCR07 ZIDMCR7X.
       ZIDMCD07 ZIDMCD7X.
       ZIDPRV07 ZIDPRV7X.
       ZIDVA07  ZIDVA07X.
       ZIDTRI07 ZIDTRI7X.
       ZIDOFD07 ZIDOFD7X.
       ZIDSTL07 ZIDSTL7X.
       ZIDWCP07 ZIDWCP7X.
       ZIDOPR07 ZIDOPR7X.
       ZIDOPU07 ZIDOPU7X.
       ZIDOSR07 ZIDOSR7X.
       IPDIS07  IPDIS07F.
       IPTEXP07 IPTEXP7X.
       IPTTCH07 IPTTCH7X.
       IPTSLF07 IPTSLF7X.
       IPTMCR07 IPTMCR7X.
       IPTMCD07 IPTMCD7X.
       IPTPRV07 IPTPRV7X.
       IPTVA07  IPTVA7X.
       IPTTRI07 IPTTRI7X.
       IPTOFD07 IPTOFD7X.
       IPTSTL07 IPTSTL7X.
       IPTWCP07 IPTWCP7X.
       IPTOPR07 IPTOPR7X.
       IPTOPU07 IPTOPU7X.
       IPTOSR07 IPTOSR7X.
       IPFEXP07 IPFEXP7X.
       IPFTCH07 IPFTCH7X.
       IPFSLF07 IPFSLF7X.
       IPFMCR07 IPFMCR7X.
       IPFMCD07 IPFMCD7X.
       IPFPRV07 IPFPRV7X.
       IPFVA07  IPFVA07X.
       IPFTRI07 IPFTRI7X.
       IPFOFD07 IPFOFD7X.
       IPFSTL07 IPFSTL7X.
       IPFWCP07 IPFWCP7X.
       IPFOPR07 IPFOPR7X.
       IPFOPU07 IPFOPU7X.
       IPFOSR07 IPFOSR7X.
       IPDEXP07 IPDEXP7X.
       IPDTCH07 IPDTCH7X.
       IPDSLF07 IPDSLF7X.
       IPDMCR07 IPDMCR7X.
       IPDMCD07 IPDMCD7X.
       IPDPRV07 IPDPRV7X.
       IPDVA07  IPDVA07X.
       IPDTRI07 IPDTRI7X.
       IPDOFD07 IPDOFD7X.
       IPDSTL07 IPDSTL7X.
       IPDWCP07 IPDWCP7X.
       IPDOPR07 IPDOPR7X.
       IPDOPU07 IPDOPU7X.
       IPDOSR07 IPDOSR7X.
       IPNGTD07 IPNGT07F.
       DVTOT07  DVTOT07F.
       DVTTCH07 DVTTCH7X.
       DVTEXP07 DVTEXP7X.
       DVTSLF07 DVTSLF7X.
       DVTMCR07 DVTMCR7X.
       DVTMCD07 DVTMCD7X.
       DVTPRV07 DVTPRV7X.
       DVTVA07  DVTVA07X.
       DVTTRI07 DVTTRI7X.
       DVTOFD07 DVTOFD7X.
       DVTSTL07 DVTSTL7X.
       DVTWCP07 DVTWCP7X.
       DVTOPR07 DVTOPR7X.
       DVTOPU07 DVTOPU7X.
       DVTOSR07 DVTOSR7X.
       DVGEN07  DVGEN07F.
       DVGTCH07 DVGTCH7X.
       DVGEXP07 DVGEXP7X.
       DVGSLF07 DVGSLF7X.
       DVGMCR07 DVGMCR7X.
       DVGMCD07 DVGMCD7X.
       DVGPRV07 DVGPRV7X.
       DVGVA07  DVGVA07X.
       DVGTRI07 DVGTRI7X.
       DVGOFD07 DVGOFD7X.
       DVGSTL07 DVGSTL7X.
       DVGWCP07 DVGWCP7X.
       DVGOPR07 DVGOPR7X.
       DVGOPU07 DVGOPU7X.
       DVGOSR07 DVGOSR7X.
       DVORTH07 DVORTH7X.
       DVOTCH07 DVOTCH7X.
       DVOEXP07 DVOEXP7X.
       DVOSLF07 DVOSLF7X.
       DVOMCR07 DVOMCR7X.
       DVOMCD07 DVOMCD7X.
       DVOPRV07 DVOPRV7X.
       DVOVA07  DVOVA07X.
       DVOTRI07 DVOTRI7X.
       DVOOFD07 DVOOFD7X.
       DVOSTL07 DVOSTL7X.
       DVOWCP07 DVOWCP7X.
       DVOOPR07 DVOOPR7X.
       DVOOPU07 DVOOPU7X.
       DVOOSR07 DVOOSR7X.
       HHTOTD07 HHTOT07F.
       HHAGD07  HHAGD07F.
       HHATCH07 HHATCH7X.
       HHAEXP07 HHAEXP7X.
       HHASLF07 HHASLF7X.
       HHAMCR07 HHAMCR7X.
       HHAMCD07 HHAMCD7X.
       HHAPRV07 HHAPRV7X.
       HHAVA07  HHAVA07X.
       HHATRI07 HHATRI7X.
       HHAOFD07 HHAOFD7X.
       HHASTL07 HHASTL7X.
       HHAWCP07 HHAWCP7X.
       HHAOPR07 HHAOPR7X.
       HHAOPU07 HHAOPU7X.
       HHAOSR07 HHAOSR7X.
       HHINDD07 HHIND07F.
       HHNTCH07 HHNTCH7X.
       HHNEXP07 HHNEXP7X.
       HHNSLF07 HHNSLF7X.
       HHNMCR07 HHNMCR7X.
       HHNMCD07 HHNMCD7X.
       HHNPRV07 HHNPRV7X.
       HHNVA07  HHNVA07X.
       HHNTRI07 HHNTRI7X.
       HHNOFD07 HHNOFD7X.
       HHNSTL07 HHNSTL7X.
       HHNWCP07 HHNWCP7X.
       HHNOPR07 HHNOPR7X.
       HHNOPU07 HHNOPU7X.
       HHNOSR07 HHNOSR7X.
       HHINFD07 HHINFD7X.
       VISEXP07 VISEXP7X.
       VISTCH07 VISTCH7X.
       VISSLF07 VISSLF7X.
       VISMCR07 VISMCR7X.
       VISMCD07 VISMCD7X.
       VISPRV07 VISPRV7X.
       VISVA07  VISVA07X.
       VISTRI07 VISTRI7X.
       VISOFD07 VISOFD7X.
       VISSTL07 VISSTL7X.
       VISWCP07 VISWCP7X.
       VISOPR07 VISOPR7X.
       VISOPU07 VISOPU7X.
       VISOSR07 VISOSR7X.
       OTHTCH07 OTHTCH7X.
       OTHEXP07 OTHEXP7X.
       OTHSLF07 OTHSLF7X.
       OTHMCR07 OTHMCR7X.
       OTHMCD07 OTHMCD7X.
       OTHPRV07 OTHPRV7X.
       OTHVA07  OTHVA07X.
       OTHTRI07 OTHTRI7X.
       OTHOFD07 OTHOFD7X.
       OTHSTL07 OTHSTL7X.
       OTHWCP07 OTHWCP7X.
       OTHOPR07 OTHOPR7X.
       OTHOPU07 OTHOPU7X.
       OTHOSR07 OTHOSR7X.
       RXTOT07  RXTOT07X.
       RXEXP07  RXEXP07X.
       RXSLF07  RXSLF07X.
       RXMCR07  RXMCR07X.
       RXMCD07  RXMCD07X.
       RXPRV07  RXPRV07X.
       RXVA07   RXVA07X.
       RXTRI07  RXTRI07X.
       RXOFD07  RXOFD07X.
       RXSTL07  RXSTL07X.
       RXWCP07  RXWCP07X.
       RXOPR07  RXOPR07X.
       RXOPU07  RXOPU07X.
       RXOSR07  RXOSR07X.
       TOTPTR07 TOTPTR7X.
       TOTOTH07 TOTOTH7X.
       OBVPTR07 OBVPTR7X.
       OBVOTH07 OBVOTH7X.
       OBDPTR07 OBDPTR7X.
       OBDOTH07 OBDOTH7X.
       OBOPTR07 OBOPTR7X.
       OBOOTH07 OBOOTH7X.
       OBCPTR07 OBCPTR7X.
       OBCOTH07 OBCOTH7X.
       OBNPTR07 OBNPTR7X.
       OBNOTH07 OBNOTH7X.
       OBEPTR07 OBEPTR7X.
       OBEOTH07 OBEOTH7X.
       OBAPTR07 OBAPTR7X.
       OBAOTH07 OBAOTH7X.
       OBTPTR07 OBTPTR7X.
       OBTOTH07 OBTOTH7X.
       OPTPTR07 OPTPTR7X.
       OPTOTH07 OPTOTH7X.
       OPFPTR07 OPFPTR7X.
       OPFOTH07 OPFOTH7X.
       OPDPTR07 OPDPTR7X.
       OPDOTH07 OPDOTH7X.
       OPVPTR07 OPVPTR7X.
       OPVOTH07 OPVOTH7X.
       OPSPTR07 OPSPTR7X.
       OPSOTH07 OPSOTH7X.
       OPOPTR07 OPOPTR7X.
       OPOOTH07 OPOOTH7X.
       OPPPTR07 OPPPTR7X.
       OPPOTH07 OPPOTH7X.
       AMCPTR07 AMCPTR7X.
       AMCOTH07 AMCOTH7X.
       AMNPTR07 AMNPTR7X.
       AMNOTH07 AMNOTH7X.
       AMEPTR07 AMEPTR7X.
       AMEOTH07 AMEOTH7X.
       AMAPTR07 AMAPTR7X.
       AMAOTH07 AMAOTH7X.
       AMTPTR07 AMTPTR7X.
       AMTOTH07 AMTOTH7X.
       ERTPTR07 ERTPTR7X.
       ERTOTH07 ERTOTH7X.
       ERFPTR07 ERFPTR7X.
       ERFOTH07 ERFOTH7X.
       ERDPTR07 ERDPTR7X.
       ERDOTH07 ERDOTH7X.
       ZIFPTR07 ZIFPTR7X.
       ZIFOTH07 ZIFOTH7X.
       ZIDPTR07 ZIDPTR7X.
       ZIDOTH07 ZIDOTH7X.
       IPTPTR07 IPTPTR7X.
       IPTOTH07 IPTOTH7X.
       IPFPTR07 IPFPTR7X.
       IPFOTH07 IPFOTH7X.
       IPDPTR07 IPDPTR7X.
       IPDOTH07 IPDOTH7X.
       DVTPTR07 DVTPTR7X.
       DVTOTH07 DVTOTH7X.
       DVGPTR07 DVGPTR7X.
       DVGOTH07 DVGOTH7X.
       DVOPTR07 DVOPTR7X.
       DVOOTH07 DVOOTH7X.
       HHAPTR07 HHAPTR7X.
       HHAOTH07 HHAOTH7X.
       HHNPTR07 HHNPTR7X.
       HHNOTH07 HHNOTH7X.
       VISPTR07 VISPTR7X.
       VISOTH07 VISOTH7X.
       OTHPTR07 OTHPTR7X.
       OTHOTH07 OTHOTH7X.
       RXPTR07  RXPTR7X.
       RXOTH07  RXOTH7X.
       PERWT07F PERWT07F.
       FAMWT07F FAMWT07F.
       FAMWT07C FAMWT07C.
       SAQWT07F SAQWT07F.
       DIABW07F DIABW07F.
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
      FAMID07 ='FAMILY ID (STUDENT MERGED IN) - 12/31/07'
      FAMIDYR ='ANNUAL FAMILY IDENTIFIER'
      CPSFAMID='CPSFAMID'
      HIEUIDX ='HIEU IDENTIFIER'
      FCSZ1231='FAM SIZE RESPONDING 12/31 CPS FAMILY-07'
      FCRP1231='REF PERSON OF 12/31 CPS FAMILY-07'
      RULETR31='RU LETTER - R3/1'
      RULETR42='RU LETTER - R4/2'
      RULETR53='RU LETTER - R5/3'
      RULETR07='RU LETTER AS OF 12/31/07'
      RUSIZE31='RU SIZE - R3/1'
      RUSIZE42='RU SIZE - R4/2'
      RUSIZE53='RU SIZE - R5/3'
      RUSIZE07='RU SIZE AS OF 12/31/07'
      RUCLAS31='RU FIELDED AS:STANDARD/NEW/STUDENT-R3/1'
      RUCLAS42='RU FIELDED AS:STANDARD/NEW/STUDENT-R4/2'
      RUCLAS53='RU FIELDED AS:STANDARD/NEW/STUDENT-R5/3'
      RUCLAS07='RU FIELDED AS:STANDARD/NEW/STUD-12/31/07'
      FAMSZE31='RU SIZE INCLUDING STUDENTS - R3/1'
      FAMSZE42='RU SIZE INCLUDING STUDENTS - R4/2'
      FAMSZE53='RU SIZE INCLUDING STUDENTS - R5/3'
      FAMSZE07='RU SIZE INCLUDING STUDENT AS OF 12/31/07'
      FMRS1231='MEMBER OF RESPONDING 12/31 FAMILY'
      FAMS1231='FAMILY SIZE OF RESPONDING 12/31 FAMILY'
      FAMSZEYR='SIZE OF RESPONDING ANNUALIZED FAMILY'
      FAMRFPYR='REFERENCE PERSON OF ANNUALIZED FAMILY'
      REGION31='CENSUS REGION - R3/1'
      REGION42='CENSUS REGION - R4/2'
      REGION53='CENSUS REGION - R5/3'
      REGION07='CENSUS REGION AS OF 12/31/07'
      MSA31   ='MSA STATUS - R3/1'
      MSA42   ='MSA STATUS - R4/2'
      MSA53   ='MSA STATUS - R5/3'
      MSA07   ='MSA AS OF 12/31/07'
      REFPRS31='REFERENCE PERSON AT - R3/1'
      REFPRS42='REFERENCE PERSON AT - R4/2'
      REFPRS53='REFERENCE PERSON AT - R5/3'
      REFPRS07='REFERENCE PERSON AS OF 12/31/07'
      RESP31  ='1ST RESPONDENT INDICATOR FOR R3/1'
      RESP42  ='1ST RESPONDENT INDICATOR FOR R4/2'
      RESP53  ='1ST RESPONDENT INDICATOR FOR R5/3'
      RESP07  ='1ST RESPONDENT INDICATOR AS OF 12/31/07'
      PROXY31 ='WAS RESPONDENT A PROXY IN R3/1'
      PROXY42 ='WAS RESPONDENT A PROXY IN R4/2'
      PROXY53 ='WAS RESPONDENT A PROXY IN R5/3'
      PROXY07 ='WAS RESPONDENT A PROXY AS OF 12/31/07'
      INTVLANG='LANGUAGE INTERVIEW WAS COMPLETED'
      BEGRFM31='R3/1 REFERENCE PERIOD BEGIN DATE: MONTH'
      BEGRFY31='R3/1 REFERENCE PERIOD BEGIN DATE: YEAR'
      ENDRFM31='R3/1 REFERENCE PERIOD END DATE: MONTH'
      ENDRFY31='R3/1 REFERENCE PERIOD END DATE: YEAR'
      BEGRFM42='R4/2 REFERENCE PERIOD BEGIN DATE: MONTH'
      BEGRFY42='R4/2 REFERENCE PERIOD BEGIN DATE: YEAR'
      ENDRFM42='R4/2 REFERENCE PERIOD END DATE: MONTH'
      ENDRFY42='R4/2 REFERENCE PERIOD END DATE: YEAR'
      BEGRFM53='R5/3 REFERENCE PERIOD BEGIN DATE: MONTH'
      BEGRFY53='R5/3 REFERENCE PERIOD BEGIN DATE: YEAR'
      ENDRFM53='R5/3 REFERENCE PERIOD END DATE: MONTH'
      ENDRFY53='R5/3 REFERENCE PERIOD END DATE: YEAR'
      ENDRFM07='2007 REFERENCE PERIOD END DATE: MONTH'
      ENDRFY07='2007 REFERENCE PERIOD END DATE: YEAR'
      KEYNESS ='PERSON KEY STATUS'
      INSCOP31='INSCOPE - R3/1'
      INSCOP42='INSCOPE - R4/2'
      INSCOP53='INSCOPE - R5/3'
      INSCOP07='INSCOPE - R5/3 START THROUGH 12/31/07'
      INSC1231='INSCOPE STATUS ON 12/31/07'
      INSCOPE ='WAS PERSON EVER INSCOPE IN 2007'
      ELGRND31='ELIGIBILITY - R3/1'
      ELGRND42='ELIGIBILITY - R4/2'
      ELGRND53='ELIGIBILITY - R5/3'
      ELGRND07='ELIGIBILITY STATUS AS OF 12/31/07'
      PSTATS31='PERSON DISPOSITION STATUS - R3/1'
      PSTATS42='PERSON DISPOSITION STATUS - R4/2'
      PSTATS53='PERSON DISPOSITION STATUS - R5/3'
      RURSLT31='RU RESULT - R3/1'
      RURSLT42='RU RESULT - R4/2'
      RURSLT53='RU RESULT - R5/3'
      AGE31X  ='AGE - R3/1 (EDITED/IMPUTED)'
      AGE42X  ='AGE - R4/2 (EDITED/IMPUTED)'
      AGE53X  ='AGE - R5/3 (EDITED/IMPUTED)'
      AGE07X  ='AGE AS OF 12/31/07 (EDITED/IMPUTED)'
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
      MARRY07X='MARITAL STATUS-12/31/07 (EDITED/IMPUTED)'
      SPOUID31='SPOUSE ID - R3/1'
      SPOUID42='SPOUSE ID - R4/2'
      SPOUID53='SPOUSE ID - R5/3'
      SPOUID07='SPOUSE ID - 12/31/07'
      SPOUIN31='MARITAL STATUS W/SPOUSE PRESENT-R3/1'
      SPOUIN42='MARITAL STATUS W/SPOUSE PRESENT-R4/2'
      SPOUIN53='MARITAL STATUS W/SPOUSE PRESENT-R5/3'
      SPOUIN07='MARITAL STATUS W/SPOUSE PRESENT-12/31/07'
      EDUCYR  ='YEARS OF EDUC WHEN FIRST ENTERED MEPS'
      HIDEG   ='HIGHEST DEGREE WHEN FIRST ENTERED MEPS'
      FTSTU31X='STUDENT STATUS IF AGES 17-23 - R3/1'
      FTSTU42X='STUDENT STATUS IF AGES 17-23 - R4/2'
      FTSTU53X='STUDENT STATUS IF AGES 17-23 - R5/3'
      FTSTU07X='STUDENT STATUS IF AGES 17-23 - 12/31/07'
      ACTDTY31='MILITARY FULL-TIME ACTIVE DUTY - R3/1'
      ACTDTY42='MILITARY FULL-TIME ACTIVE DUTY - R4/2'
      ACTDTY53='MILITARY FULL-TIME ACTIVE DUTY - R5/3'
      HONRDC31='HONORABLY DISCHARGED FROM MILITARY'
      HONRDC42='HONORABLY DISCHARGED FROM MILITARY'
      HONRDC53='HONORABLY DISCHARGED FROM MILITARY'
      RFREL31X='RELATION TO REF PERS-R3/1 (EDIT/IMP)'
      RFREL42X='RELATION TO REF PERS-R4/2 (EDIT/IMP)'
      RFREL53X='RELATION TO REF PERS-R5/3 (EDIT/IMP)'
      RFREL07X='RELATION TO REF PERS-12/31/07 (EDIT/IMP)'
      MOPID31X='PID OF PERSON S MOM - RD 3/1'
      MOPID42X='PID OF PERSON S MOM - RD 4/2'
      MOPID53X='PID OF PERSON S MOM - RD 5/3'
      DAPID31X='PID OF PERSON S DAD - RD 3/1'
      DAPID42X='PID OF PERSON S DAD - RD 4/2'
      DAPID53X='PID OF PERSON S DAD - RD 5/3'
      SSIDIS07='SSI RECEIPT DUE TO DISABILITY'
      AFDC07  ='DID PERSON S CHECK INCLUDE TANF'
      FILEDR07='HAS PERSON FILED A FED INCOME TAX RETURN'
      WILFIL07='WILL PERSON FILE FED INCOME TAX RETURN'
      FLSTAT07='PERSON S FILING STATUS'
      FILER07 ='PRIMARY OR SECONDARY FILER'
      JTINRU07='JOINT FILER S MEMBERSHIP IN RU'
      JNTPID07='PID OF SECONDARY FILER'
      CLMDEP07='DID/WILL PERS CLAIM DEPENDENTS ON RETURN'
      DEPDNT07='PERSON IS FLAGGED A DEPENDENT'
      DPINRU07='DEPENDENTS IN/OUT OF RU'
      DPOTSD07='HOW MANY DEPENDENTS LIVE OUTSIDE RU'
      TAXFRM07='TAX FORM PERSON WILL FILE'
      DEDUCT07='ITEMIZE OR STANDARD DEDUCTION'
      TOTDED07='TOTAL OF ALL ITEMIZED DEDUCTIONS'
      CLMHIP07='DID/WILL PERS DEDUCT HEALTH INSUR. PREM.'
      EICRDT07='DID/WILL PERS RECEIVE EARNED INC CREDIT'
      FOODST07='DID ANYONE PURCHASE FOOD STAMPS'
      FOODMN07='NUMBER OF MONTHS FOOD STAMPS PURCHASED'
      FOODVL07='MONTHLY VALUE OF FOOD STAMPS'
      TTLP07X ='PERSON S TOTAL INCOME'
      FAMINC07='FAMILY S TOTAL INCOME'
      POVCAT07='FAMILY INC AS % OF POVERTY LINE - CATEGORICAL'
      POVLEV07='FAMILY INC AS % OF POVERTY LINE - CONTINUOUS'
      WAGEP07X='PERSON S WAGE INCOME'
      WAGIMP07='WAGE IMPUTATION FLAG'
      BUSNP07X='PERSON S BUSINESS INCOME'
      BUSIMP07='BUSINESS INCOME IMPUTATION FLAG'
      UNEMP07X='PERSON S UNEMPLOYMENT COMP INCOME'
      UNEIMP07='UNEMPLOYMENT IMPUTATION FLAG'
      WCMPP07X='PERSON S WORKERS  COMPENSATION'
      WCPIMP07='WORKER S COMP IMPUTATION FLAG'
      INTRP07X='PERSON S INTEREST INCOME'
      INTIMP07='INTEREST INCOME IMPUTATION FLAG'
      DIVDP07X='PERSON S DIVIDEND INCOME'
      DIVIMP07='DIVIDEND INCOME IMPUTATION FLAG'
      SALEP07X='PERSON S SALES INCOME'
      SALIMP07='SALES INCOME IMPUTATION FLAG'
      PENSP07X='PERSON S PENSION INCOME'
      PENIMP07='PENSION INCOME IMPUTATION FLAG'
      SSECP07X='PERSON S SOCIAL SECURITY INCOME'
      SSCIMP07='SOCIAL SECURITY INCOME IMPUTATION FLAG'
      TRSTP07X='PERSON S TRUST/RENT INCOME'
      TRTIMP07='TRUST INCOME IMPUTATION FLAG'
      VETSP07X='PERSON S VETERAN S INCOME'
      VETIMP07='VETERAN S INCOME IMPUTATION FLAG'
      IRASP07X='PERSON S IRA INCOME'
      IRAIMP07='IRA INCOME IMPUTATION FLAG'
      REFDP07X='PERSON S REFUND INCOME'
      REFIMP07='REFUND INCOME IMPUTATION FLAG'
      ALIMP07X='PERSON S ALIMONY INCOME'
      ALIIMP07='ALIMONY INCOME IMPUTATION FLAG'
      CHLDP07X='PERSON S CHILD SUPPORT'
      CHLIMP07='CHILD SUPPORT IMPUTATION FLAG'
      CASHP07X='PERSON S OTHER REGULAR CASH CONTRIBUTION'
      CSHIMP07='CASH CONTRIBUTION IMPUTATION FLAG'
      SSIP07X ='PERSON S SSI'
      SSIIMP07='SSI IMPUTATION FLAG'
      PUBP07X ='PERSON S PUBLIC ASSISTANCE'
      PUBIMP07='PUBLIC ASSISTANCE IMPUTATION FLAG'
      OTHRP07X='PERSON S OTHER INCOME'
      OTHIMP07='OTHER INCOME IMPUTATION FLAG'
      RTHLTH31='PERCEIVED HEALTH STATUS - RD 3/1'
      RTHLTH42='PERCEIVED HEALTH STATUS - RD 4/2'
      RTHLTH53='PERCEIVED HEALTH STATUS - RD 5/3'
      MNHLTH31='PERCEIVED MENTAL HEALTH STATUS - RD 3/1'
      MNHLTH42='PERCEIVED MENTAL HEALTH STATUS - RD 4/2'
      MNHLTH53='PERCEIVED MENTAL HEALTH STATUS - RD 5/3'
      HIBPDX  ='HIGH BLOOD PRESSURE DIAG (>17)'
      BPMLDX  ='MULT DIAG HIGH BLOOD PRESS (>17)'
      CHDDX   ='CORONARY HRT DISEASE DIAG (>17)'
      ANGIDX  ='ANGINA DIAGNOSIS (>17)'
      MIDX    ='HEART ATTACK (MI) DIAG (>17)'
      OHRTDX  ='OTHER HEART DISEASE DIAG (>17)'
      STRKDX  ='STROKE DIAGNOSIS (>17)'
      EMPHDX  ='EMPHYSEMA DIAGNOSIS (>17)'
      CHOLDX  ='HIGH CHOLESTEROL DIAGNOSIS (>17)'
      CHLAGE  ='HOW OLD WHEN DIAG W/ HGH CHOL(>17)'
      DIABDX  ='DIABETES DIAGNOSIS (>17)'
      JTPAIN31='JOINT PAIN LAST 12 MONTHS (>17) - RD 3/1'
      JTPAIN53='JOINT PAIN LAST 12 MONTHS (>17) - RD 5/3'
      ARTHDX  ='ARTHRITIS DIAGNOSIS (>17)'
      ASTHDX  ='ASTHMA DIAGNOSIS'
      ASSTIL31='DOES PERSON STILL HAVE ASTHMA-RD3/1'
      ASSTIL53='DOES PERSON STILL HAVE ASTHMA - RD 5/3'
      ASATAK31='ASTHMA ATTACK LAST 12 MOS - RD3/1'
      ASATAK53='ASTHMA ATTACK LAST 12 MOS - RD 5/3'
      ASACUT53='USED ACUTE PRES INHALER LAST 3 MOS-RD5/3'
      ASMRCN53='USED>3ACUTE CN PRES INH LAST 3 MOS-RD5/3'
      ASPREV53='EVER USED PREV DAILY ASTHMA MEDS -RD 5/3'
      ASDALY53='NOW TAKE PREV DAILY ASTHMA MEDS - RD 5/3'
      ASPKFL53='HAVE PEAK FLOW METER AT HOME - RD 5/3'
      ASEVFL53='EVER USED PEAK FLOW METER - RD 5/3'
      ASWNFL53='WHEN LAST USED PEAK FLOW METER - RD 5/3'
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
      ANYLIM07='ANY LIMITATION IN P11R3,4,5/P12R1,2,3'
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
      CHNECP42='CAHPS:12MOS:PROB GET NEC CARE(0-17)R4/2'
      CHLIST42='CAHPS:12MOS:CHLD DR LSN TO YOU(0-17)R4/2'
      CHEXPL42='CAHPS:12MOS:CHLD DR EXPL THNG(0-17)R4/2'
      CHRESP42='CAHPS:12MOS:CHLD S DR SHW RESP(0-17)R4/2'
      CHPRTM42='CAHPS:12MOS:CHILD DR ENGH TIME(0-17)R4/2'
      CHHECR42='CAHPS:12MOS:RATE CHLD HLT CARE(0-17)R4/2'
      CHSPEC42='CAHPS:12MOS:CHLD NEEDED SPEC(0-17)R4/2'
      CHPRRE42='CAHPS:12MOS:PRB W/RFR TO SPEC(0-17)R4/2'
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
      ADNECP42='SAQ 12MOS: PROBS GETTING NEEDED MED CARE'
      ADLIST42='SAQ 12 MOS: DOCTOR LISTENED TO YOU'
      ADEXPL42='SAQ 12 MOS: DOC EXPLAINED SO UNDERSTOOD'
      ADRESP42='SAQ 12 MOS: DR SHOWED RESPECT'
      ADPRTM42='SAQ 12 MOS: DR SPENT ENUF TIME WITH YOU'
      ADHECR42='SAQ 12 MOS: RATING OF HEALTH CARE'
      ADSMOK42='SAQ: CURRENTLY SMOKE'
      ADNSMK42='SAQ 12MOS: DR ADVISED TO QUIT SMOKING'
      ADDRBP42='SAQ 2 YRS: DR CHECKED BLOOD PRESSURE'
      ADSPEC42='SAQ 12 MOS: NEEDED TO SEE SPECIALIST'
      ADPRRE42='SAQ 12MOS: PROBLEM SEEING SPECIALIST'
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
      DSA1C53 ='DCS: TIMES TESTED FOR A-ONE-C - 2007'
      DSCKFT53='DCS: TIMES FEET CHECKED FOR SORES - 2007'
      DSEY0853='DCS: DILATED EYE EXAM IN 2008'
      DSEY0753='DCS: DILATED EYE EXAM IN 2007'
      DSEY0653='DCS: DILATED EYE EXAM IN 2006'
      DSEB0653='DCS: DILATED EYE EXAM BEFORE 2006'
      DSEYNV53='DCS: NEVER HAD DILATED EYE EXAM'
      DSKIDN53='DCS: HAS DIABETES CAUSED KIDNEY PROBLEMS'
      DSEYPR53='DCS: HAS DIABETES CAUSED EYE PROBS'
      DSDIET53='DCS: TREAT DIABETES W/DIET MODIFICATION'
      DSMED53 ='DCS: TREAT DIABETES W/MEDS BY MOUTH'
      DSINSU53='DCS: TREAT DIABETES W/INSULIN INJECTIONS'
      PHONE53 ='DCS: LEARNED DIAB CARE FROM PHONE CALL'
      NURSE53 ='DCS: LEARNED DIAB CARE FROM NURSE'
      VISIT53 ='DCS: LEARNED DIAB CARE FROM HOME VISIT'
      REFER53 ='DCS: LEARNED DIAB CARE FROM SPECIALIST'
      CHLCHK53='DCS: HOW LONG SINCE CHOLESTEROL CHECK'
      FLSHOT53='DCS: HOW LONG SINCE LAST FLU VACCINATION'
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
      ENGHME42='AC02 HH COMFORTABLE SPEAKNG ENGLISH-R4/2'
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
      FACLPR42='AC10 DOES PERS SEE PARTICULAR PROV-R4/2'
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
      EVRWRK  ='EVER WRKD FOR PAY IN LIFE AS OF 12/31/07'
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
      STJBMM31='MONTH STARTED RD 3/1 CMJ'
      STJBDD31='DAY STARTED RD 3/1 CMJ'
      STJBYY31='YEAR STARTED RD 3/1 CMJ'
      STJBMM42='MONTH STARTED RD 4/2 CMJ'
      STJBDD42='DAY STARTED RD 4/2 CMJ'
      STJBYY42='YEAR STARTED RD 4/2 CMJ'
      STJBMM53='MONTH STARTED RD 5/3 CMJ'
      STJBDD53='DAY STARTED RD 5/3 CMJ'
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
      TRIJA07X='COVERED BY TRICARE/CHAMPVA IN JAN07 (ED)'
      TRIFE07X='COVERED BY TRICARE/CHAMPVA IN FEB07 (ED)'
      TRIMA07X='COVERED BY TRICARE/CHAMPVA IN MAR07 (ED)'
      TRIAP07X='COVERED BY TRICARE/CHAMPVA IN APR07 (ED)'
      TRIMY07X='COVERED BY TRICARE/CHAMPVA IN MAY07 (ED)'
      TRIJU07X='COVERED BY TRICARE/CHAMPVA IN JUN07 (ED)'
      TRIJL07X='COVERED BY TRICARE/CHAMPVA IN JUL07 (ED)'
      TRIAU07X='COVERED BY TRICARE/CHAMPVA IN AUG07 (ED)'
      TRISE07X='COVERED BY TRICARE/CHAMPVA IN SEP07 (ED)'
      TRIOC07X='COVERED BY TRICARE/CHAMPVA IN OCT07 (ED)'
      TRINO07X='COVERED BY TRICARE/CHAMPVA IN NOV07 (ED)'
      TRIDE07X='COVERED BY TRICARE/CHAMPVA IN DEC07 (ED)'
      MCRJA07 ='COVERED BY MEDICARE IN JAN07'
      MCRFE07 ='COVERED BY MEDICARE IN FEB07'
      MCRMA07 ='COVERED BY MEDICARE IN MAR07'
      MCRAP07 ='COVERED BY MEDICARE IN APR07'
      MCRMY07 ='COVERED BY MEDICARE IN MAY07'
      MCRJU07 ='COVERED BY MEDICARE IN JUN07'
      MCRJL07 ='COVERED BY MEDICARE IN JUL07'
      MCRAU07 ='COVERED BY MEDICARE IN AUG07'
      MCRSE07 ='COVERED BY MEDICARE IN SEP07'
      MCROC07 ='COVERED BY MEDICARE IN OCT07'
      MCRNO07 ='COVERED BY MEDICARE IN NOV07'
      MCRDE07 ='COVERED BY MEDICARE IN DEC07'
      MCRJA07X='COVERED BY MEDICARE IN JAN07 (ED)'
      MCRFE07X='COVERED BY MEDICARE IN FEB07 (ED)'
      MCRMA07X='COVERED BY MEDICARE IN MAR07 (ED)'
      MCRAP07X='COVERED BY MEDICARE IN APR07 (ED)'
      MCRMY07X='COVERED BY MEDICARE IN MAY07 (ED)'
      MCRJU07X='COVERED BY MEDICARE IN JUN07 (ED)'
      MCRJL07X='COVERED BY MEDICARE IN JUL07 (ED)'
      MCRAU07X='COVERED BY MEDICARE IN AUG07 (ED)'
      MCRSE07X='COVERED BY MEDICARE IN SEP07 (ED)'
      MCROC07X='COVERED BY MEDICARE IN OCT07 (ED)'
      MCRNO07X='COVERED BY MEDICARE IN NOV07 (ED)'
      MCRDE07X='COVERED BY MEDICARE IN DEC07 (ED)'
      MCDJA07 ='COV BY MEDICAID OR SCHIP IN JAN07'
      MCDFE07 ='COV BY MEDICAID OR SCHIP IN FEB07'
      MCDMA07 ='COV BY MEDICAID OR SCHIP IN MAR07'
      MCDAP07 ='COV BY MEDICAID OR SCHIP IN APR07'
      MCDMY07 ='COV BY MEDICAID OR SCHIP IN MAY07'
      MCDJU07 ='COV BY MEDICAID OR SCHIP IN JUN07'
      MCDJL07 ='COV BY MEDICAID OR SCHIP IN JUL07'
      MCDAU07 ='COV BY MEDICAID OR SCHIP IN AUG07'
      MCDSE07 ='COV BY MEDICAID OR SCHIP IN SEP07'
      MCDOC07 ='COV BY MEDICAID OR SCHIP IN OCT07'
      MCDNO07 ='COV BY MEDICAID OR SCHIP IN NOV07'
      MCDDE07 ='COV BY MEDICAID OR SCHIP IN DEC07'
      MCDJA07X='COV BY MEDICAID OR SCHIP IN JAN07 (ED)'
      MCDFE07X='COV BY MEDICAID OR SCHIP IN FEB07 (ED)'
      MCDMA07X='COV BY MEDICAID OR SCHIP IN MAR07 (ED)'
      MCDAP07X='COV BY MEDICAID OR SCHIP IN APR07 (ED)'
      MCDMY07X='COV BY MEDICAID OR SCHIP IN MAY07 (ED)'
      MCDJU07X='COV BY MEDICAID OR SCHIP IN JUN07 (ED)'
      MCDJL07X='COV BY MEDICAID OR SCHIP IN JUL07 (ED)'
      MCDAU07X='COV BY MEDICAID OR SCHIP IN AUG07 (ED)'
      MCDSE07X='COV BY MEDICAID OR SCHIP IN SEP07 (ED)'
      MCDOC07X='COV BY MEDICAID OR SCHIP IN OCT07 (ED)'
      MCDNO07X='COV BY MEDICAID OR SCHIP IN NOV07 (ED)'
      MCDDE07X='COV BY MEDICAID OR SCHIP IN DEC07 (ED)'
      OPAJA07 ='COV BY OTHER PUBLIC A INS IN JAN07'
      OPAFE07 ='COV BY OTHER PUBLIC A INS IN FEB07'
      OPAMA07 ='COV BY OTHER PUBLIC A INS IN MAR07'
      OPAAP07 ='COV BY OTHER PUBLIC A INS IN APR07'
      OPAMY07 ='COV BY OTHER PUBLIC A INS IN MAY07'
      OPAJU07 ='COV BY OTHER PUBLIC A INS IN JUN07'
      OPAJL07 ='COV BY OTHER PUBLIC A INS IN JUL07'
      OPAAU07 ='COV BY OTHER PUBLIC A INS IN AUG07'
      OPASE07 ='COV BY OTHER PUBLIC A INS IN SEP07'
      OPAOC07 ='COV BY OTHER PUBLIC A INS IN OCT07'
      OPANO07 ='COV BY OTHER PUBLIC A INS IN NOV07'
      OPADE07 ='COV BY OTHER PUBLIC A INS IN DEC07'
      OPBJA07 ='COV BY OTHER PUBLIC B INS IN JAN07'
      OPBFE07 ='COV BY OTHER PUBLIC B INS IN FEB07'
      OPBMA07 ='COV BY OTHER PUBLIC B INS IN MAR07'
      OPBAP07 ='COV BY OTHER PUBLIC B INS IN APR07'
      OPBMY07 ='COV BY OTHER PUBLIC B INS IN MAY07'
      OPBJU07 ='COV BY OTHER PUBLIC B INS IN JUN07'
      OPBJL07 ='COV BY OTHER PUBLIC B INS IN JUL07'
      OPBAU07 ='COV BY OTHER PUBLIC B INS IN AUG07'
      OPBSE07 ='COV BY OTHER PUBLIC B INS IN SEP07'
      OPBOC07 ='COV BY OTHER PUBLIC B INS IN OCT07'
      OPBNO07 ='COV BY OTHER PUBLIC B INS IN NOV07'
      OPBDE07 ='COV BY OTHER PUBLIC B INS IN DEC07'
      STAJA07 ='COVERED BY OTHER STATE PROG IN JAN07'
      STAFE07 ='COVERED BY OTHER STATE PROG IN FEB07'
      STAMA07 ='COVERED BY OTHER STATE PROG IN MAR07'
      STAAP07 ='COVERED BY OTHER STATE PROG IN APR07'
      STAMY07 ='COVERED BY OTHER STATE PROG IN MAY07'
      STAJU07 ='COVERED BY OTHER STATE PROG IN JUN07'
      STAJL07 ='COVERED BY OTHER STATE PROG IN JUL07'
      STAAU07 ='COVERED BY OTHER STATE PROG IN AUG07'
      STASE07 ='COVERED BY OTHER STATE PROG IN SEP07'
      STAOC07 ='COVERED BY OTHER STATE PROG IN OCT07'
      STANO07 ='COVERED BY OTHER STATE PROG IN NOV07'
      STADE07 ='COVERED BY OTHER STATE PROG IN DEC07'
      PUBJA07X='COVR BY ANY PUBLIC INS IN JAN07 (ED)'
      PUBFE07X='COVR BY ANY PUBLIC INS IN FEB07 (ED)'
      PUBMA07X='COVR BY ANY PUBLIC INS IN MAR07(ED)'
      PUBAP07X='COVR BY ANY PUBLIC INS IN APR07 (ED)'
      PUBMY07X='COVR BY ANY PUBLIC INS IN MAY07 (ED)'
      PUBJU07X='COVR BY ANY PUBLIC INS IN JUN07 (ED)'
      PUBJL07X='COVR BY ANY PUBLIC INS IN JUL07 (ED)'
      PUBAU07X='COVR BY ANY PUBLIC INS IN AUG07 (ED)'
      PUBSE07X='COVR BY ANY PUBLIC INS IN SEP07 (ED)'
      PUBOC07X='COVR BY ANY PUBLIC INS IN OCT07 (ED)'
      PUBNO07X='COVR BY ANY PUBLIC INS IN NOV07 (ED)'
      PUBDE07X='COVR BY ANY PUBLIC INS IN DEC07 (ED)'
      PEGJA07 ='COVERED BY EMPL UNION INS IN JAN07'
      PEGFE07 ='COVERED BY EMPL UNION INS IN FEB07'
      PEGMA07 ='COVERED BY EMPL UNION INS IN MAR07'
      PEGAP07 ='COVERED BY EMPL UNION INS IN APR07'
      PEGMY07 ='COVERED BY EMPL UNION INS IN MAY07'
      PEGJU07 ='COVERED BY EMPL UNION INS IN JUN07'
      PEGJL07 ='COVERED BY EMPL UNION INS IN JUL07'
      PEGAU07 ='COVERED BY EMPL UNION INS IN AUG07'
      PEGSE07 ='COVERED BY EMPL UNION INS IN SEP07'
      PEGOC07 ='COVERED BY EMPL UNION INS IN OCT07'
      PEGNO07 ='COVERED BY EMPL UNION INS IN NOV07'
      PEGDE07 ='COVERED BY EMPL UNION INS IN DEC07'
      PDKJA07 ='COVR BY PRIV INS (SOURCE UNKNWN) JAN07'
      PDKFE07 ='COVR BY PRIV INS (SOURCE UNKNWN) FEB07'
      PDKMA07 ='COVR BY PRIV INS (SOURCE UNKNWN) MAR07'
      PDKAP07 ='COVR BY PRIV INS (SOURCE UNKNWN) APR07'
      PDKMY07 ='COVR BY PRIV INS (SOURCE UNKNWN) MAY07'
      PDKJU07 ='COVR BY PRIV INS (SOURCE UNKNWN) JUN07'
      PDKJL07 ='COVR BY PRIV INS (SOURCE UNKNWN) JUL07'
      PDKAU07 ='COVR BY PRIV INS (SOURCE UNKNWN) AUG07'
      PDKSE07 ='COVR BY PRIV INS (SOURCE UNKNWN) SEP07'
      PDKOC07 ='COVR BY PRIV INS (SOURCE UNKNWN) OCT07'
      PDKNO07 ='COVR BY PRIV INS (SOURCE UNKNWN) NOV07'
      PDKDE07 ='COVR BY PRIV INS (SOURCE UNKNWN) DEC07'
      PNGJA07 ='COVERED BY NONGROUP INS IN JAN07'
      PNGFE07 ='COVERED BY NONGROUP INS IN FEB07'
      PNGMA07 ='COVERED BY NONGROUP INS IN MAR07'
      PNGAP07 ='COVERED BY NONGROUP INS IN APR07'
      PNGMY07 ='COVERED BY NONGROUP INS IN MAY07'
      PNGJU07 ='COVERED BY NONGROUP INS IN JUN07'
      PNGJL07 ='COVERED BY NONGROUP INS IN JUL07'
      PNGAU07 ='COVERED BY NONGROUP INS IN AUG07'
      PNGSE07 ='COVERED BY NONGROUP INS IN SEP07'
      PNGOC07 ='COVERED BY NONGROUP INS IN OCT07'
      PNGNO07 ='COVERED BY NONGROUP INS IN NOV07'
      PNGDE07 ='COVERED BY NONGROUP INS IN DEC07'
      POGJA07 ='COVERED BY OTHER GROUP INS IN JAN07'
      POGFE07 ='COVERED BY OTHER GROUP INS IN FEB07'
      POGMA07 ='COVERED BY OTHER GROUP INS IN MAR07'
      POGAP07 ='COVERED BY OTHER GROUP INS IN APR07'
      POGMY07 ='COVERED BY OTHER GROUP INS IN MAY07'
      POGJU07 ='COVERED BY OTHER GROUP INS IN JUN07'
      POGJL07 ='COVERED BY OTHER GROUP INS IN JUL07'
      POGAU07 ='COVERED BY OTHER GROUP INS IN AUG07'
      POGSE07 ='COVERED BY OTHER GROUP INS IN SEP07'
      POGOC07 ='COVERED BY OTHER GROUP INS IN OCT07'
      POGNO07 ='COVERED BY OTHER GROUP INS IN NOV07'
      POGDE07 ='COVERED BY OTHER GROUP INS IN DEC07'
      PRSJA07 ='COVERED BY SELF-EMP-1 INS IN JAN07'
      PRSFE07 ='COVERED BY SELF-EMP-1 INS IN FEB07'
      PRSMA07 ='COVERED BY SELF-EMP-1 INS IN MAR07'
      PRSAP07 ='COVERED BY SELF-EMP-1 INS IN APR07'
      PRSMY07 ='COVERED BY SELF-EMP-1 INS IN MAY07'
      PRSJU07 ='COVERED BY SELF-EMP-1 INS IN JUN07'
      PRSJL07 ='COVERED BY SELF-EMP-1 INS IN JUL07'
      PRSAU07 ='COVERED BY SELF-EMP-1 INS IN AUG07'
      PRSSE07 ='COVERED BY SELF-EMP-1 INS IN SEP07'
      PRSOC07 ='COVERED BY SELF-EMP-1 INS IN OCT07'
      PRSNO07 ='COVERED BY SELF-EMP-1 INS IN NOV07'
      PRSDE07 ='COVERED BY SELF-EMP-1 INS IN DEC07'
      POUJA07 ='COVERED BY HOLDER OUTSIDE OF RU IN JAN07'
      POUFE07 ='COVERED BY HOLDER OUTSIDE OF RU IN FEB07'
      POUMA07 ='COVERED BY HOLDER OUTSIDE OF RU IN MAR07'
      POUAP07 ='COVERED BY HOLDER OUTSIDE OF RU IN APR07'
      POUMY07 ='COVERED BY HOLDER OUTSIDE OF RU IN MAY07'
      POUJU07 ='COVERED BY HOLDER OUTSIDE OF RU IN JUN07'
      POUJL07 ='COVERED BY HOLDER OUTSIDE OF RU IN JUL07'
      POUAU07 ='COVERED BY HOLDER OUTSIDE OF RU IN AUG07'
      POUSE07 ='COVERED BY HOLDER OUTSIDE OF RU IN SEP07'
      POUOC07 ='COVERED BY HOLDER OUTSIDE OF RU IN OCT07'
      POUNO07 ='COVERED BY HOLDER OUTSIDE OF RU IN NOV07'
      POUDE07 ='COVERED BY HOLDER OUTSIDE OF RU IN DEC07'
      PRIJA07 ='COVERED BY PRIVATE INS IN JAN07'
      PRIFE07 ='COVERED BY PRIVATE INS IN FEB07'
      PRIMA07 ='COVERED BY PRIVATE INS IN MAR07'
      PRIAP07 ='COVERED BY PRIVATE INS IN APR07'
      PRIMY07 ='COVERED BY PRIVATE INS IN MAY07'
      PRIJU07 ='COVERED BY PRIVATE INS IN JUN07'
      PRIJL07 ='COVERED BY PRIVATE INS IN JUL07'
      PRIAU07 ='COVERED BY PRIVATE INS IN AUG07'
      PRISE07 ='COVERED BY PRIVATE INS IN SEP07'
      PRIOC07 ='COVERED BY PRIVATE INS IN OCT07'
      PRINO07 ='COVERED BY PRIVATE INS IN NOV07'
      PRIDE07 ='COVERED BY PRIVATE INS IN DEC07'
      HPEJA07 ='HOLDER OF EMPL UNION INS IN JAN07'
      HPEFE07 ='HOLDER OF EMPL UNION INS IN FEB07'
      HPEMA07 ='HOLDER OF EMPL UNION INS IN MAR07'
      HPEAP07 ='HOLDER OF EMPL UNION INS IN APR07'
      HPEMY07 ='HOLDER OF EMPL UNION INS IN MAY07'
      HPEJU07 ='HOLDER OF EMPL UNION INS IN JUN07'
      HPEJL07 ='HOLDER OF EMPL UNION INS IN JUL07'
      HPEAU07 ='HOLDER OF EMPL UNION INS IN AUG07'
      HPESE07 ='HOLDER OF EMPL UNION INS IN SEP07'
      HPEOC07 ='HOLDER OF EMPL UNION INS IN OCT07'
      HPENO07 ='HOLDER OF EMPL UNION INS IN NOV07'
      HPEDE07 ='HOLDER OF EMPL UNION INS IN DEC07'
      HPDJA07 ='HOLDER OF PRIV INS (SOURCE UNKNWN) JAN07'
      HPDFE07 ='HOLDER OF PRIV INS (SOURCE UNKNWN) FEB07'
      HPDMA07 ='HOLDER OF PRIV INS (SOURCE UNKNWN) MAR07'
      HPDAP07 ='HOLDER OF PRIV INS (SOURCE UNKNWN) APR07'
      HPDMY07 ='HOLDER OF PRIV INS (SOURCE UNKNWN) MAY07'
      HPDJU07 ='HOLDER OF PRIV INS (SOURCE UNKNWN) JUN07'
      HPDJL07 ='HOLDER OF PRIV INS (SOURCE UNKNWN) JUL07'
      HPDAU07 ='HOLDER OF PRIV INS (SOURCE UNKNWN) AUG07'
      HPDSE07 ='HOLDER OF PRIV INS (SOURCE UNKNWN) SEP07'
      HPDOC07 ='HOLDER OF PRIV INS (SOURCE UNKNWN) OCT07'
      HPDNO07 ='HOLDER OF PRIV INS (SOURCE UNKNWN) NOV07'
      HPDDE07 ='HOLDER OF PRIV INS (SOURCE UNKNWN) DEC07'
      HPNJA07 ='HOLDER OF NONGROUP INS IN JAN07'
      HPNFE07 ='HOLDER OF NONGROUP INS IN FEB07'
      HPNMA07 ='HOLDER OF NONGROUP INS IN MAR07'
      HPNAP07 ='HOLDER OF NONGROUP INS IN APR07'
      HPNMY07 ='HOLDER OF NONGROUP INS IN MAY07'
      HPNJU07 ='HOLDER OF NONGROUP INS IN JUN07'
      HPNJL07 ='HOLDER OF NONGROUP INS IN JUL07'
      HPNAU07 ='HOLDER OF NONGROUP INS IN AUG07'
      HPNSE07 ='HOLDER OF NONGROUP INS IN SEP07'
      HPNOC07 ='HOLDER OF NONGROUP INS IN OCT07'
      HPNNO07 ='HOLDER OF NONGROUP INS IN NOV07'
      HPNDE07 ='HOLDER OF NONGROUP INS IN DEC07'
      HPOJA07 ='HOLDER OF OTHER GROUP INS IN JAN07'
      HPOFE07 ='HOLDER OF OTHER GROUP INS IN FEB07'
      HPOMA07 ='HOLDER OF OTHER GROUP INS IN MAR07'
      HPOAP07 ='HOLDER OF OTHER GROUP INS IN APR07'
      HPOMY07 ='HOLDER OF OTHER GROUP INS IN MAY07'
      HPOJU07 ='HOLDER OF OTHER GROUP INS IN JUN07'
      HPOJL07 ='HOLDER OF OTHER GROUP INS IN JUL07'
      HPOAU07 ='HOLDER OF OTHER GROUP INS IN AUG07'
      HPOSE07 ='HOLDER OF OTHER GROUP INS IN SEP07'
      HPOOC07 ='HOLDER OF OTHER GROUP INS IN OCT07'
      HPONO07 ='HOLDER OF OTHER GROUP INS IN NOV07'
      HPODE07 ='HOLDER OF OTHER GROUP INS IN DEC07'
      HPSJA07 ='HOLDER OF SELF-EMP-1 INS IN JAN07'
      HPSFE07 ='HOLDER OF SELF-EMP-1 INS IN FEB07'
      HPSMA07 ='HOLDER OF SELF-EMP-1 INS IN MAR07'
      HPSAP07 ='HOLDER OF SELF-EMP-1 INS IN APR07'
      HPSMY07 ='HOLDER OF SELF-EMP-1 INS IN MAY07'
      HPSJU07 ='HOLDER OF SELF-EMP-1 INS IN JUN07'
      HPSJL07 ='HOLDER OF SELF-EMP-1 INS IN JUL07'
      HPSAU07 ='HOLDER OF SELF-EMP-1 INS IN AUG07'
      HPSSE07 ='HOLDER OF SELF-EMP-1 INS IN SEP07'
      HPSOC07 ='HOLDER OF SELF-EMP-1 INS IN OCT07'
      HPSNO07 ='HOLDER OF SELF-EMP-1 INS IN NOV07'
      HPSDE07 ='HOLDER OF SELF-EMP-1 INS IN DEC07'
      HPRJA07 ='HOLDER OF PRIVATE INSURANCE IN JAN07'
      HPRFE07 ='HOLDER OF PRIVATE INSURANCE IN FEB07'
      HPRMA07 ='HOLDER OF PRIVATE INSURANCE IN MAR07'
      HPRAP07 ='HOLDER OF PRIVATE INSURANCE IN APR07'
      HPRMY07 ='HOLDER OF PRIVATE INSURANCE IN MAY07'
      HPRJU07 ='HOLDER OF PRIVATE INSURANCE IN JUN07'
      HPRJL07 ='HOLDER OF PRIVATE INSURANCE IN JUL07'
      HPRAU07 ='HOLDER OF PRIVATE INSURANCE IN AUG07'
      HPRSE07 ='HOLDER OF PRIVATE INSURANCE IN SEP07'
      HPROC07 ='HOLDER OF PRIVATE INSURANCE IN OCT07'
      HPRNO07 ='HOLDER OF PRIVATE INSURANCE IN NOV07'
      HPRDE07 ='HOLDER OF PRIVATE INSURANCE IN DEC07'
      INSJA07X='COVR BY HOSP/MED INS IN JAN07 (ED)'
      INSFE07X='COVR BY HOSP/MED INS IN FEB07 (ED)'
      INSMA07X='COVR BY HOSP/MED INS IN MAR07 (ED)'
      INSAP07X='COVR BY HOSP/MED INS IN APR07 (ED)'
      INSMY07X='COVR BY HOSP/MED INS IN MAY07 (ED)'
      INSJU07X='COVR BY HOSP/MED INS IN JUN07 (ED)'
      INSJL07X='COVR BY HOSP/MED INS IN JUL07 (ED)'
      INSAU07X='COVR BY HOSP/MED INS IN AUG07 (ED)'
      INSSE07X='COVR BY HOSP/MED INS IN SEP07 (ED)'
      INSOC07X='COVR BY HOSP/MED INS IN OCT07 (ED)'
      INSNO07X='COVR BY HOSP/MED INS IN NOV07 (ED)'
      INSDE07X='COVR BY HOSP/MED INS IN DEC07 (ED)'
      PRVEV07 ='EVER HAVE PRIVATE INSURANCE DURING 07'
      TRIEV07 ='EVER HAVE TRICARE/CHAMPVA DURING 07'
      MCREV07 ='EVER HAVE MEDICARE DURING 07 (ED)'
      MCDEV07 ='EVER HAVE MEDICAID/SCHIP DURING 07 (ED)'
      OPAEV07 ='EVER HAVE OTHER PUBLIC A INS DURING 07'
      OPBEV07 ='EVER HAVE OTHER PUBLIC B INS DURING 07'
      UNINS07 ='UNINSURED ALL OF 07'
      INSCOV07='HEALTH INSURANCE COVERAGE INDICATOR 07'
      TRIST31X='COVERED BY TRICARE STANDARD - R3/1'
      TRIST42X='COVERED BY TRICARE STANDARD - R4/2'
      TRIST07X='COVERED BY TRICARE STANDARD - 12/31/07'
      TRIPR31X='COVERED BY TRICARE PRIME - R3/1'
      TRIPR42X='COVERED BY TRICARE PRIME - R4/2'
      TRIPR07X='COVERED BY TRICARE PRIME - 12/31/07'
      TRIEX31X='COVERED BY TRICARE EXTRA - R3/1'
      TRIEX42X='COVERED BY TRICARE EXTRA - R4/2'
      TRIEX07X='COVERED BY TRICARE EXTRA - 12/31/07'
      TRILI31X='COVERED BY TRICARE FOR LIFE - R3/1'
      TRILI42X='COVERED BY TRICARE FOR LIFE - R4/2'
      TRILI07X='COVERED BY TRICARE FOR LIFE - 12/31/07'
      TRICH31X='COVERED BY TRICARE CHAMPVA - R3/1'
      TRICH42X='COVERED BY TRICARE CHAMPVA - R4/2'
      TRICH07X='COVERED BY TRICARE CHAMPVA - 12/31/07'
      MCRPD31 ='COV BY MEDICARE PMED BENEFIT - R3/1'
      MCRPD42 ='COV BY MEDICARE PMED BENEFIT - R4/2'
      MCRPD07 ='COV BY MEDICARE PMED BENEFIT - 12/31/07'
      MCRPD31X='COV BY MEDICARE PMED BENEFIT - R3/1 (ED)'
      MCRPD42X='COV BY MEDICARE PMED BENEFIT - R4/2 (ED)'
      MCRPD07X='COV BY MCARE PMED BENEFIT-12/31/07 (ED)'
      MCRPHO31='COV BY MEDICARE MANAGED CARE - R3/1'
      MCRPHO42='COV BY MEDICARE MANAGED CARE - R4/2'
      MCRPHO07='COV BY MEDICARE MANAGED CARE - 12/31/07'
      MCDHMO31='COVERED BY MEDICAID OR SCHIP HMO - R3/1'
      MCDHMO42='COVERED BY MEDICAID OR SCHIP HMO - R4/2'
      MCDHMO07='COVRED BY MEDICAID OR SCHIP HMO-12/31/07'
      MCDMC31 ='COV BY MCAID/SCHIP GATEKEEPER PLAN-R3/1'
      MCDMC42 ='COV BY MCAID/SCHIP GATEKEEPER PLAN-R4/2'
      MCDMC07 ='COV BY MCAID/SCHIP GTKEEPR PLAN-12/31/07'
      PRVHMO31='COVERED BY PRIVATE HMO - R3/1'
      PRVHMO42='COVERED BY PRIVATE HMO - R4/2'
      PRVHMO07='COVERED BY PRIVATE HMO - 12/31/07'
      PRVMNC31='COVERED BY PRIVATE GATEKEEPER PLAN-R3/1'
      PRVMNC42='COVERED BY PRIVATE GATEKEEPER PLAN-R4/2'
      PRVMNC07='COVERED BY PRIV GATEKEEPER PLAN-12/31/07'
      PRVDRL31='COV BY PRIV PLAN W/DOCTOR LIST - R3/1'
      PRVDRL42='COV BY PRIV PLAN W/DOCTOR LIST - R4/2'
      PRVDRL07='COV BY PRIV PLAN W/DOCTOR LIST-12/31/07'
      PHMONP31='COV BY HMO-PAYS NON-PLAN DR VISITS-R3/1'
      PHMONP42='COV BY HMO-PAYS NON-PLAN DR VISITS-R4/2'
      PHMONP07='COV BY HMO-PAYS NON-PLAN DRS - 12/31/07'
      PMNCNP31='COV BY GATEKPR-PAYS NON-PLAN DRS-R3/1'
      PMNCNP42='COV BY GATEKPR-PAYS NON-PLAN DRS-R4/2'
      PMNCNP07='COV BY GATEKP-PAYS NON-PLAN DRS-12/31/07'
      PRDRNP31='COV BY DR LIST-PAYS NON-PLAN DRS-R3/1'
      PRDRNP42='COV BY DR LIST-PAYS NON-PLAN DRS-R4/2'
      PRDRNP07='COV BY DR LIST-PAYS NON-PLAN DR-12/31/07'
      PREVCOVR='PER COV BY INS IN PREV 2 YRS-PNL 12 ONLY'
      COVRMM  ='MONTH MOST RECENTLY COVERED-PNL 12 ONLY'
      COVRYY  ='YEAR MOST RECENTLY COVERED-PANEL 12 ONLY'
      WASESTB ='WAS PREV INS BY EMPL OR UNION-PN 12 ONLY'
      WASMCARE='WAS PREV INS BY MEDICARE-PANEL 12 ONLY'
      WASMCAID='WAS PREV INS BY MCAID/SCHIP-PNL 12 ONLY'
      WASCHAMP='WAS PREV INS TRICARE/CHAMPVA-PNL 12 ONLY'
      WASVA   ='WAS PREV INS VA/MILITAR CARE-PNL 12 ONLY'
      WASPRIV ='WAS PREV INS GRP/ASSOC/INS CO-PN 12 ONLY'
      WASOTGOV='WAS PREV INS BY OTH GOV PRG-PNL 12 ONLY'
      WASAFDC ='WAS PREV INS BY PUBLIC AFDC-PNL 12 ONLY'
      WASSSI  ='WAS PREV INS BY SSI PROGRAM-PNL 12 ONLY'
      WASSTAT1='WAS PREV INS BY STAT PROG 1-PNL 12 ONLY'
      WASSTAT2='WAS PREV INS BY STAT PROG 2-PNL 12 ONLY'
      WASSTAT3='WAS PREV INS BY STAT PROG 3-PNL 12 ONLY'
      WASSTAT4='WAS PREV INS BY STAT PROG 4-PNL 12 ONLY'
      WASOTHER='WAS PREV INS BY OTH SOURCE-PANEL 12 ONLY'
      NOINSBEF='EVR WOUT HLTH INSR PREV YR-PANEL 12 ONLY'
      NOINSTM ='# WKS/MON WOUT HLTH INS PRV YR-PN 12 ONL'
      NOINUNIT='UNIT OF TIME WOUT HLTH INS-PANEL 12 ONLY'
      MORECOVR='COV BY MOR COMPR PL PREV 2 YR-PN 12 ONLY'
      INSENDMM='MONTH MOST RECENTLY COVD-PANEL 12 ONLY'
      INSENDYY='YEAR MOST RECENTLY COVD-PANEL 12 ONLY'
      TRICR31X='COV BY TRICR/CHAMV - R3/1 INT DT (ED)'
      TRICR42X='COV BY TRICR/CHAMV - R4/2 INT DT (ED)'
      TRICR53X='COV BY TRICR/CHAMV 12-31/R3 INT DT (ED)'
      TRICR07X='COV BY TRICR/CHAMV - 12/31/07 (ED)'
      TRIAT31X='ANY TIME COV TRICARE/CHAMPVA - R3/1'
      TRIAT42X='ANY TIME COV TRICARE/CHAMPVA - R4/2'
      TRIAT53X='ANY TIME COV TRICARE/CHAMPVA - R5/3'
      TRIAT07X='ANY TIME COV TRICARE/CHAMPVA - 12/31/07'
      MCAID31 ='COV BY MEDICAID OR SCHIP - R3/1 INT DT'
      MCAID42 ='COV BY MEDICAID OR SCHIP - R4/2 INT DT'
      MCAID53 ='COV BY MEDICAID OR SCHIP 12-31/R3 INT DT'
      MCAID07 ='COV BY MEDICAID OR SCHIP - 12/31/07'
      MCAID31X='COV BY MEDICAID/SCHIP - R3/1 INT DT (ED)'
      MCAID42X='COV BY MEDICAID/SCHIP - R4/2 INT DT (ED)'
      MCAID53X='COV MEDICAID/SCHIP 12-31/R3 INT DT(ED)'
      MCAID07X='COV BY MEDICAID OR SCHIP - 12/31/07 (ED)'
      MCARE31 ='COV BY MEDICARE - R3/1 INT DT'
      MCARE42 ='COV BY MEDICARE - R4/2 INT DT'
      MCARE53 ='COV BY MEDICARE 12-31/R3 INT DT'
      MCARE07 ='COV BY MEDICARE - 12/31/07'
      MCARE31X='COV BY MEDICARE - R3/1 INT DT (ED)'
      MCARE42X='COV BY MEDICARE - R4/2 INT DT (ED)'
      MCARE53X='COV BY MEDICARE 12-31/R3 INT DT (ED)'
      MCARE07X='COV BY MEDICARE - 12/31/07 (ED)'
      MCDAT31X='ANY TIME COV MEDICAID OR SCHIP - R3/1'
      MCDAT42X='ANY TIME COV MEDICAID OR SCHIP - R4/2'
      MCDAT53X='ANY TIME COV MEDICAID OR SCHIP - R5/3'
      MCDAT07X='ANY TIME COV MEDICAID OR SCHIP-12/31/07'
      OTPAAT31='ANY TIME COV OT GOV MCAID/SCHIP HMO-R3/1'
      OTPAAT42='ANY TIME COV OT GOV MCAID/SCHIP HMO-R4/2'
      OTPAAT53='ANY TIME COV OT GOV MCAID/SCHIP HMO-R5/3'
      OTPAAT07='ANY COV OT GOV MCAID/SCHIP HMO-12/31/07'
      OTPBAT31='ANY COV OT GOV NOT MCAID/SCHIP HMO-R3/1'
      OTPBAT42='ANY COV OT GOV NOT MCAID/SCHIP HMO-R4/2'
      OTPBAT53='ANY COV OT GOV NOT MCAID/SCHIP HMO-R5/3'
      OTPBAT07='ANY CV OT GV NT MCAID/SCHIP HMO-12/31/07'
      OTPUBA31='COV/PAY OTH GOV MCAID/SCHIP HMO-R3/1 INT'
      OTPUBA42='COV/PAY OTH GOV MCAID/SCHIP HMO-R4/2 INT'
      OTPUBA53='COV/PAY OTH GOV MCAID/SCHIP HMO 12-31/R3'
      OTPUBA07='COV/PAY OTH GOV MCAID/SCHIP HMO-12/31/07'
      OTPUBB31='COV OTH GOV NOT MCAID/SCHIP HMO-R3/1 INT'
      OTPUBB42='COV OTH GOV NOT MCAID/SCHIP HMO-R4/2 INT'
      OTPUBB53='COV OTH GOV NOT MCAID/SCHIP HMO 12-31/R3'
      OTPUBB07='COV OTH GOV NOT MCAID/SCHIP HMO-12/31/07'
      PRIDK31 ='COV BY PRIV INS (DK PLAN) - R3/1 INT'
      PRIDK42 ='COV BY PRIV INS (DK PLAN) - R4/2 INT'
      PRIDK53 ='COV BY PRIV INS (DK PLAN) 12-31/R3 INT'
      PRIDK07 ='COV BY PRIV INS (DK PLAN) - 12/31/07'
      PRIEU31 ='COV BY EMPL/UNION GRP INS - R3/1 INT DT'
      PRIEU42 ='COV BY EMPL/UNION GRP INS - R4/2 INT DT'
      PRIEU53 ='COV BY EMPL/UNION GRP INS 12-31/R3 INT'
      PRIEU07 ='COV BY EMPL/UNION GRP INS - 12/31/07'
      PRING31 ='COV BY NON-GROUP INS - R3/1 INT DT'
      PRING42 ='COV BY NON-GROUP INS - R4/2 INT DT'
      PRING53 ='COV BY NON-GROUP INS 12-31/R3 INT DT'
      PRING07 ='COV BY NON-GROUP INS - 12/31/07'
      PRIOG31 ='COV BY OTHER GROUP INS - R3/1 INT DT'
      PRIOG42 ='COV BY OTHER GROUP INS - R4/2 INT DT'
      PRIOG53 ='COV BY OTHER GROUP INS 12-31/R3 INT DT'
      PRIOG07 ='COV BY OTHER GROUP INS - 12/31/07'
      PRIS31  ='COV BY SELF-EMP-1 INS - R3/1 INT DT'
      PRIS42  ='COV BY SELF-EMP-1 INS - R4/2 INT DT'
      PRIS53  ='COV BY SELF-EMP-1 INS 12-31/R3 INT DT'
      PRIS07  ='COV BY SELF-EMP-1 INS - 12/31/07'
      PRIV31  ='COV BY PRIV HLTH INS - R3/1 INT DATE'
      PRIV42  ='COV BY PRIV HLTH INS - R4/2 INT DATE'
      PRIV53  ='COV BY PRIV HLTH INS 12-31/R3 INT DATE'
      PRIV07  ='COV BY PRIV HLTH INS - 12/31/07'
      PRIVAT31='ANY TIME COV PRIVATE INS - R3/1'
      PRIVAT42='ANY TIME COV PRIVATE INS - R4/2'
      PRIVAT53='ANY TIME COV PRIVATE INS - R5/3'
      PRIVAT07='ANY TIME COV PRIVATE INS - 12/31/07'
      PROUT31 ='COV BY SOMEONE OUT OF RU - R3/1 INT'
      PROUT42 ='COV BY SOMEONE OUT OF RU - R4/2 INT'
      PROUT53 ='COV BY SOMEONE OUT OF RU 12-31/R3 INT DT'
      PROUT07 ='COV BY SOMEONE OUT OF RU - 12/31/07'
      PUB31X  ='COV BY PUBLIC INS - R3/1 INT DT (ED)'
      PUB42X  ='COV BY PUBLIC INS - R4/2 INT DT (ED)'
      PUB53X  ='COV BY PUBLIC INS 12-31/R3 INT DT (ED)'
      PUB07X  ='COV BY PUBLIC INS - 12/31/07 (ED)'
      PUBAT31X='ANY TIME COV BY PUBLIC - R3/1'
      PUBAT42X='ANY TIME COV BY PUBLIC - R4/2'
      PUBAT53X='ANY TIME COV BY PUBLIC - R5/3'
      PUBAT07X='ANY TIME COV BY PUBLIC - 12/31/07'
      INS31X  ='INSURED - R3/1 INT DATE (ED)'
      INS42X  ='INSURED - R4/2 INT DATE (ED)'
      INS53X  ='INSURED 12-31/R3 INT DATE (ED)'
      INS07X  ='INSURED - 12/31/07 (ED)'
      INSAT31X='INSURED ANY TIME IN R3/1'
      INSAT42X='INSURED ANY TIME IN R4/2'
      INSAT53X='INSURED ANY TIME IN R5/3'
      INSAT07X='INSURED ANY TIME IN R5/R3 UNTIL 12/31/07'
      STAPR31 ='COV BY STATE-SPEC PROG - R3/1 INT DT'
      STAPR42 ='COV BY STATE-SPEC PROG - R4/2 INT DT'
      STAPR53 ='COV BY STATE-SPEC PROG 12-31/R3 INT DT'
      STAPR07 ='COV BY STATE-SPEC PROG - 12/31/07'
      STPRAT31='ANY TIME COVERAGE BY STATE INS - R3/1'
      STPRAT42='ANY TIME COVERAGE BY STATE INS - R4/2'
      STPRAT53='ANY TIME COVERAGE BY STATE INS - R5/3'
      STPRAT07='ANY TIME COV BY STATE INS - 12/31/07'
      EVRUNINS='EVER UNINSURED IN 07 USING PRIV/PUBX'
      EVRUNAT ='EVER UNINSURED IN 07 USING PRIVAT/PUBATX'
      DENTIN31='DENTAL INSURANCE - RD 3/1'
      DENTIN42='DENTAL INSURANCE - RD 4/2'
      DENTIN53='DENTAL INSURANCE - RD 5/3'
      DNTINS31='DENTAL INS - RD 3/1 IN 07'
      DNTINS07='DENTAL INS - R5/R3 UNTIL 12/31/07'
      PMEDIN31='PRESCRIPTION DRUG INSURANCE - RD 3/1'
      PMEDIN42='PRESCRIPTION DRUG INSURANCE - RD 4/2'
      PMEDIN53='PRESCRIPTION DRUG INSURANCE - RD 5/3'
      PMDINS31='PMED INS - RD 3/1 IN 07'
      PMDINS07='PMED INS - R5/R3 UNTIL 12/31/07'
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
      TOTTCH07='TOTAL HEALTH CARE CHARGES 07, EXCL RX'
      TOTEXP07='TOTAL HEALTH CARE EXP 07'
      TOTSLF07='TOTAL AMT PAID BY SELF/FAMILY 07'
      TOTMCR07='TOTAL AMT PAID BY MEDICARE 07'
      TOTMCD07='TOTAL AMT PAID BY MEDICAID 07'
      TOTPRV07='TOTAL AMT PAID BY PRIVATE INS 07'
      TOTVA07 ='TOTAL AMT PAID BY VA 07'
      TOTTRI07='TOTAL AMT PAID BY TRICARE 07'
      TOTOFD07='TOTAL AMT PAID BY OTHER FEDERAL 07'
      TOTSTL07='TOTAL AMT PAID BY OTH ST/LOCAL 07'
      TOTWCP07='TOTAL AMT PAID BY WORKERS COMP 07'
      TOTOPR07='TOTAL AMT PAID BY OTHER PRIVATE 07'
      TOTOPU07='TOTAL AMT PAID BY OTHER PUBLIC 07'
      TOTOSR07='TOTAL AMT PAID BY OTHER SOURCES 07'
      OBTOTV07='# OFFICE-BASED PROVIDER VISITS 07'
      OBVTCH07='OFFICE-BASED PROVIDER VISIT CHARGES 07'
      OBVEXP07='TOTAL OFFICE-BASED EXP 07'
      OBVSLF07='ALL OFFICE VISITS -SELF/FAMILY AMT 07'
      OBVMCR07='ALL OFFICE VISITS -MEDICARE AMT 07'
      OBVMCD07='ALL OFFICE VISITS -MEDICAID AMT 07'
      OBVPRV07='ALL OFFICE VISITS -PRIVATE INS AMT 07'
      OBVVA07 ='ALL OFFICE VISITS-VA AMT 07'
      OBVTRI07='ALL OFFICE VISITS-TRICARE AMT 07'
      OBVOFD07='ALL OFFICE VISITS-OTHER FEDERAL AMT 07'
      OBVSTL07='ALL OFFICE VISITS-OTH ST/LOCAL AMT 07'
      OBVWCP07='ALL OFFICE VISITS -WORKERS COMP AMT 07'
      OBVOPR07='ALL OFFICE VISITS - OTH PRIVATE AMT 07'
      OBVOPU07='ALL OFFICE VISITS - OTH PUBLIC AMT 07'
      OBVOSR07='ALL OFF VSTS - OTH UNCLASS SRCE AMT 07'
      OBDRV07 ='# OFFICE-BASED PHYSICIAN VISITS 07'
      OBDTCH07='OFFICE-BASED PHYSICIAN VISIT CHARGES 07'
      OBDEXP07='TOTAL OFF-BASED DR EXP 07'
      OBDSLF07='DR OFFICE VISITS -SELF/FAMILY AMT 07'
      OBDMCR07='DR OFFICE VISITS -MEDICARE AMT 07'
      OBDMCD07='DR OFFICE VISITS -MEDICAID AMT 07'
      OBDPRV07='DR OFFICE VISITS -PRIVATE INS AMT 07'
      OBDVA07 ='DR OFFICE VISITS -VA AMT 07'
      OBDTRI07='DR OFFICE VISITS -TRICARE AMT 07'
      OBDOFD07='DR OFFICE VISITS -OTHER FEDERAL AMT 07'
      OBDSTL07='DR OFFICE VISITS -OTH ST/LOCAL AMT 07'
      OBDWCP07='DR OFFICE VISITS -WORKERS COMP AMT 07'
      OBDOPR07='DR OFFICE VISITS - OTH PRIVATE AMT 07'
      OBDOPU07='DR OFFICE VISITS - OTH PUBLIC AMT 07'
      OBDOSR07='DR OFF VSTS - OTH UNCLASS SRCE AMT 07'
      OBOTHV07='# OFFICE-BASED NON-PHYSICAN VISITS 07'
      OBOTCH07='OFFICE-BASED NON-DR VISIT CHARGES 07'
      OBOEXP07='TOTAL OFF-BASED NON-DR EXP 07'
      OBOSLF07='NON-DR OFF VISTS -SELF/FAMILY AMT 07'
      OBOMCR07='NON-DR OFF VISTS -MEDICARE AMT 07'
      OBOMCD07='NON-DR OFF VISTS -MEDICAID AMT 07'
      OBOPRV07='NON-DR OFF VISTS -PRIVATE INS AMT 07'
      OBOVA07 ='NON-DR OFF VISTS -VA AMT 07'
      OBOTRI07='NON-DR OFF VISTS -TRICARE AMT 07'
      OBOOFD07='NON-DR OFF VISTS -OTHER FEDERAL AMT 07'
      OBOSTL07='NON-DR OFF VISTS -OTH ST/LOCAL AMT 07'
      OBOWCP07='NON-DR OFF VISTS -WORKERS COMP AMT 07'
      OBOOPR07='NON-DR OFF VISTS - OTH PRIVATE AMT 07'
      OBOOPU07='NON-DR OFF VISTS - OTH PUBLIC AMT 07'
      OBOOSR07='NON-DR OF VSTS - OTH UNCLASS SRCE AMT 07'
      OBCHIR07='# OFFICE-BASED CHIROPRACTOR VISITS 07'
      OBCTCH07='OFFICE-BASED CHIRO VISIT CHARGES 07'
      OBCEXP07='TOTAL OFF-BASED CHIRO EXP 07'
      OBCSLF07='CHIRO OFF VISITS -SELF/FAMILY AMT 07'
      OBCMCR07='CHIRO OFF VISITS -MEDICARE AMT 07'
      OBCMCD07='CHIRO OFF VISITS -MEDICAID AMT 07'
      OBCPRV07='CHIRO OFF VISITS -PRIVATE INS AMT 07'
      OBCVA07 ='CHIRO OFF VISITS -VA AMT 07'
      OBCTRI07='CHIRO OFF VISITS -TRICARE AMT 07'
      OBCOFD07='CHIRO OFF VISITS -OTHER FEDERAL AMT 07'
      OBCSTL07='CHIRO OFF VISITS -OTH ST/LOCAL AMT 07'
      OBCWCP07='CHIRO OFF VISITS -WORKERS COMP AMT 07'
      OBCOPR07='CHIRO OFF VISTS - OTHR PRIVATE AMT 07'
      OBCOPU07='CHIRO OFF VISTS - OTHR PUBLIC AMT 07'
      OBCOSR07='CHIRO OF VSTS - OTHR UNCLASS SRCE AMT 07'
      OBNURS07='# OFF-BASED NURSE/PRACTITIONER VISITS 07'
      OBNTCH07='OFFICE-BASED NURSE/PRAC VISIT CHARGES 07'
      OBNEXP07='TOTAL OFF-BASED NURSE/PRAC 07'
      OBNSLF07='NURSE/PRAC OFF VISITS-SELF/FAMILY AMT 07'
      OBNMCR07='NURSE/PRAC OFF VISITS -MEDICARE AMT 07'
      OBNMCD07='NURSE/PRAC OFF VSTS -MEDICAID AMT 07'
      OBNPRV07='NURSE/PRAC OFF VSTS -PRIVATE INS AMT 07'
      OBNVA07 ='NURSE/PRAC OFF VSTS -VA AMT 07'
      OBNTRI07='NURSE/PRAC OFF VSTS -TRICARE AMT 07'
      OBNOFD07='NURSE/PRAC OFF VSTS-OTHER FEDERAL AMT 07'
      OBNSTL07='NURSE/PRAC OFF VSTS -OTH ST/LOCAL AMT 07'
      OBNWCP07='NURSE/PRAC OFF VSTS -WORKERS COMP AMT 07'
      OBNOPR07='NURSE/PRAC OFF VSTS - OTH PRIVATE AMT 07'
      OBNOPU07='NURSE/PRAC OFF VSTS - OTH PUBLIC AMT 07'
      OBNOSR07='NRS/PR OF VSTS - OTH UNCLASS SRCE AMT 07'
      OBOPTO07='# OFF-BASED OPTOMETRIST VISITS 07'
      OBETCH07='OFFICE-BASED OPTOMTRIST VISIT CHARGES 07'
      OBEEXP07='TOTAL OFF-BASED OPOTMETRIST EXP 07'
      OBESLF07='OPTOMETRIST OFF VSTS -SELF/FAMILY AMT 07'
      OBEMCR07='OPTOMETRIST OFF VSTS -MEDICARE AMT 07'
      OBEMCD07='OPTOMETRIST OFF VSTS -MEDICAID AMT 07'
      OBEPRV07='OPTOMETRIST OFF VSTS -PRIVATE INS AMT 07'
      OBEVA07 ='OPTOMETRIST OFF VSTS -VA AMT 07'
      OBETRI07='OPTOMETRIST OFF VSTS -TRICARE AMT 07'
      OBEOFD07='OPTOMETRIST OFF VSTS-OTH FEDERAL AMT 07'
      OBESTL07='OPTOMETRIST OFF VSTS -OTH ST/LOCL AMT 07'
      OBEWCP07='OPTOMETRIST OFF VSTS-WORKERS COMP AMT 07'
      OBEOPR07='OPTOMETRIST OFF VSTS -OTH PRIVATE AMT 07'
      OBEOPU07='OPTOMETRIST OFF VSTS -OTH PUBLIC AMT 07'
      OBEOSR07='OPTOM OF VSTS - OTH UNCLASS SRCE AMT 07'
      OBASST07='# OFF-BASED PHYSICIAN ASSIST VISITS 07'
      OBATCH07='OFFICE-BASED PHYS ASST VISIT CHARGES 07'
      OBAEXP07='TOTAL OFF-BASED PHYS ASS T EXP 07'
      OBASLF07='PHYS ASS T OFF VSTS -SELF/FAMILY AMT 07'
      OBAMCR07='PHYS ASS T OFF VSTS -MEDICARE AMT 07'
      OBAMCD07='PHYS ASS T OFF VSTS -MEDICAID AMT 07'
      OBAPRV07='PHYS ASS T OFF VSTS -PRIVATE INS AMT 07'
      OBAVA07 ='PHYS ASS T OFF VSTS -VA AMT 07'
      OBATRI07='PHYS ASS T OFF VSTS -TRICARE AMT 07'
      OBAOFD07='PHYS ASS T OFF VSTS -OTHER FED AMT 07'
      OBASTL07='PHYS ASS T OFF VSTS -OTH ST/LOCL AMT 07'
      OBAWCP07='PHYS ASS T OFF VSTS-WORKERS COMP AMT 07'
      OBAOPR07='PHYS ASS T OFF VSTS - OTH PRIVATE AMT 07'
      OBAOPU07='PHYS ASS T OFF VSTS - OTH PUBLIC AMT 07'
      OBAOSR07='P A OFF VSTS - OTH UNCLASS SRCE AMT 07'
      OBTHER07='# OFF-BASED PT/OT VISITS 07'
      OBTTCH07='OFFICE-BASED PT/OC VISIT CHARGES 07'
      OBTEXP07='TOT OFF-BASED PT EXP 07'
      OBTSLF07='PT/OT OFF VISITS -SELF/FAMILY AMT 07'
      OBTMCR07='PT/OT OFF VISITS -MEDICARE AMT 07'
      OBTMCD07='PT/OT OFF VISITS -MEDICAID AMT 07'
      OBTPRV07='PT/OT OFF VISITS -PRIVATE INS AMT 07'
      OBTVA07 ='PT/OT OFF VISITS -VA AMT 07'
      OBTTRI07='PT/OT OFF VISITS -TRICARE AMT 07'
      OBTOFD07='PT/OT OFF VISITS -OTHER FED AMT 07'
      OBTSTL07='PT/OT OFF VISITS -OTH ST/LOCL AMT 07'
      OBTWCP07='PT/OT OFF VISITS -WORKERS COMP AMT 07'
      OBTOPR07='PT/OT OFF VISITS - OTH PRIVATE AMT 07'
      OBTOPU07='PT/OT OFF VISITS - OTH PUBLIC AMT 07'
      OBTOSR07='PT/OT OF VSTS-OTH UNCLASS SRCE AMT 07'
      OPTOTV07='# OUTPATIENT DEPT PROVIDER VISITS 07'
      OPTTCH07='OPD FACILITY + DR VISIT CHARGES - 07'
      OPTEXP07='TOTAL OUTPATIENT FAC + DR EXP 07'
      OPTSLF07='ALL OPD VSTS-SELF/FAMILY AMT-(FAC+DR) 07'
      OPTMCR07='ALL OPD VSTS-MEDICARE AMT-(FAC+DR) 07'
      OPTMCD07='ALL OPD VSTS-MEDICAID AMT-(FAC+DR) 07'
      OPTPRV07='ALL OPD VSTS-PRIV INS AMT-(FAC+DR) 07'
      OPTVA07 ='ALL OPD VSTS-VA AMT-(FAC+DR) 07'
      OPTTRI07='ALL OPD VSTS-TRICARE AMT-(FAC+DR) 07'
      OPTOFD07='ALL OPD VSTS-OTHER FED AMT-(FAC+DR) 07'
      OPTSTL07='ALL OPD VSTS-OTH ST/LOCAL AMT-(FAC+DR) 07'
      OPTWCP07='ALL OPD VSTS-WORKERS COMP AMT-(FAC+DR) 07'
      OPTOPR07='ALL OPD VSTS-OTH PRIVATE AMT-(FAC+DR) 07'
      OPTOPU07='ALL OPD VSTS-OTH PUBLIC AMT-(FAC+DR) 07'
      OPTOSR07='ALL OPD VSTS-OTH UNCLASS SRCE AMT-(FAC+DR) 07'
      OPFTCH07='OPD PROVIDER VISIT CHARGES - FAC 07'
      OPFEXP07='TOTAL OUTPATIENT FACILITY EXP 07'
      OPFSLF07='ALL OPD VISITS-SELF/FAMILY AMT-FAC 07'
      OPFMCR07='ALL OPD VISITS-MEDICARE AMT-FAC 07'
      OPFMCD07='ALL OPD VISITS-MEDICAID AMT-FAC 07'
      OPFPRV07='ALL OPD VISITS-PRIV INS AMT-FAC 07'
      OPFVA07 ='ALL OPD VISITS-VA AMT-FAC 07'
      OPFTRI07='ALL OPD VISITS-TRICARE AMT-FAC 07'
      OPFOFD07='ALL OPD VISITS-OTHER FED AMT-FAC 07'
      OPFSTL07='ALL OPD VISITS-OTH ST/LOCAL AMT-FAC 07'
      OPFWCP07='ALL OPD VISITS-WORKERS COMP AMT-FAC 07'
      OPFOPR07='ALL OPD VISITS - OTH PRIVATE AMT-FAC 07'
      OPFOPU07='ALL OPD VISITS - OTH PUBLIC AMT-FAC 07'
      OPFOSR07='ALL OPD VSTS-OTH UNCLASS SRCE AMT-FAC 07'
      OPDEXP07='TOTAL OUTPATIENT PROVIDER EXP 07'
      OPDTCH07='OPD PROVIDER VISIT CHARGES - DR 07'
      OPDSLF07='ALL OPD VISITS-SELF/FAMILY AMT-DR 07'
      OPDMCR07='ALL OPD VISITS-MEDICARE AMT -DR 07'
      OPDMCD07='ALL OPD VISITS-MEDICAID AMT -DR 07'
      OPDPRV07='ALL OPD VISITS-PRIV INS AMT-DR 07'
      OPDVA07 ='ALL OPD VISITS-VA AMT-DR 07'
      OPDTRI07='ALL OPD VISITS-TRICARE AMT-DR 07'
      OPDOFD07='ALL OPD VISITS-OTHER FED AMT-DR 07'
      OPDSTL07='ALL OPD VISITS-OTH ST/LOCAL AMT-DR 07'
      OPDWCP07='ALL OPD VISITS-WORKERS COMP AMT-DR 07'
      OPDOPR07='ALL OPD VISITS - OTH PRIVATE AMT-DR 07'
      OPDOPU07='ALL OPD VISITS-OTH PUBLIC AMT-DR 07'
      OPDOSR07='ALL OPD VSTS-OTH UNCLASS SRCE AMT-DR 07'
      OPDRV07 ='# OUTPATIENT DEPT PHYSICIAN VISITS 07'
      OPVTCH07='OPD PHYSICIAN VISIT CHARGES - FAC 07'
      OPVEXP07='TOTAL OUTPATIENT PHYSICIAN - FAC EXP 07'
      OPVSLF07='OPD DR VISITS-SELF/FAMILY AMT-FAC 07'
      OPVMCR07='OPD DR VISITS-MEDICARE AMT-FAC 07'
      OPVMCD07='OPD DR VISITS-MEDICAID AMT-FAC 07'
      OPVPRV07='OPD DR VISITS-PRIV INS AMT-FAC 07'
      OPVVA07 ='OPD DR VISITS-VA AMT-FAC 07'
      OPVTRI07='OPD DR VISITS-TRICARE AMT-FAC 07'
      OPVOFD07='OPD DR VISITS-OTHER FED AMT-FAC 07'
      OPVSTL07='OPD DR VISITS-OTH ST/LOCAL AMT-FAC 07'
      OPVWCP07='OPD DR VISITS-WORKERS COMP AMT-FAC 07'
      OPVOPR07='OPD DR VISITS - OTH PRIVATE AMT-FAC 07'
      OPVOPU07='OPD DR VISITS-OTH PUBLIC AMT-FAC 07'
      OPVOSR07='OPD DR VSTS-OTH UNCLASS SRCE AMT-FAC 07'
      OPSEXP07='TOTAL OUTPATIENT PHYSICIAN - DR EXP 07'
      OPSTCH07='OPD PHYSICIAN VISIT CHARGES - DR 07'
      OPSSLF07='OPD DR VISITS-SELF/FAMILY AMT-DR 07'
      OPSMCR07='OPD DR VISITS-MEDICARE AMT-DR 07'
      OPSMCD07='OPD DR VISITS-MEDICAID AMT-DR 07'
      OPSPRV07='OPD DR VISITS-PRIV INS AMT-DR 07'
      OPSVA07 ='OPD DR VISITS-VA AMT-DR 07'
      OPSTRI07='OPD DR VISITS-TRICARE AMT-DR 07'
      OPSOFD07='OPD DR VISITS-OTHER FED AMT-DR 07'
      OPSSTL07='OPD DR VISITS-OTH ST/LOCAL AMT-DR 07'
      OPSWCP07='OPD DR VISITS-WORKERS COMP AMT-DR 07'
      OPSOPR07='OPD DR VISITS - OTH PRIVATE AMT-DR 07'
      OPSOPU07='OPD DR VISITS-OTH PUBLIC AMT-DR 07'
      OPSOSR07='OPD DR VSTS-OTH UNCLASS SRCE AMT-DR 07'
      OPOTHV07='# OUTPATIENT DEPT NON-DR VISITS 07'
      OPOTCH07='OPD NON-PHYS VISIT CHARGES - FAC 07'
      OPOEXP07='TOTAL OUTPATIENT NON-DR - FAC EXP 07'
      OPOSLF07='OPD NON-DR VISITS-SELF/FAM AMT-FAC 07'
      OPOMCR07='OPD NON-DR VISITS-MEDICARE AMT-FAC 07'
      OPOMCD07='OPD NON-DR VISITS-MEDICAID AMT-FAC 07'
      OPOPRV07='OPD NON-DR VISITS-PRIV INS AMT-FAC 07'
      OPOVA07 ='OPD NON-DR VISITS-VA AMT-FAC 07'
      OPOTRI07='OPD NON-DR VISITS-TRICARE AMT-FAC 07'
      OPOOFD07='OPD NON-DR VISITS-OTHER FED AMT-FAC 07'
      OPOSTL07='OPD NON-DR VISITS-OTH ST/LOC AMT-FAC 07'
      OPOWCP07='OPD NON-DR VISITS-WRKRS COMP AMT-FAC 07'
      OPOOPR07='OPD NON-DR VISITS-OTH PRIVATE AMT-FAC 07'
      OPOOPU07='OPD NON-DR VISITS-OTH PUBLIC AMT-FAC 07'
      OPOOSR07='OPD NON-DR VSTS-OT UNCLAS SRC AMT-FAC 07'
      OPPEXP07='TOTAL OUTPATIENT NON-DR - DR EXP 07'
      OPPTCH07='OPD NON-PHYS VISIT CHARGES - DR 07'
      OPPSLF07='OPD NON-DR VISITS-SELF/FAM AMT-DR 07'
      OPPMCR07='OPD NON-DR VISITS-MEDICARE AMT-DR 07'
      OPPMCD07='OPD NON-DR VISITS-MEDICAID AMT-DR 07'
      OPPPRV07='OPD NON-DR VISITS-PRIV INS AMT-DR 07'
      OPPVA07 ='OPD NON-DR VISITS-VA AMT-DR 07'
      OPPTRI07='OPD NON-DR VISITS-TRICARE AMT-DR 07'
      OPPOFD07='OPD NON-DR VISITS-OTHER FED AMT-DR 07'
      OPPSTL07='OPD NON-DR VISITS-OTH ST/LOC AMT-DR 07'
      OPPWCP07='OPD NON-DR VISITS-WRKRS COMP AMT-DR 07'
      OPPOPR07='OPD NON-DR VISITS-OTH PRIVATE AMT-DR 07'
      OPPOPU07='OPD NON-DR VISITS-OTH PUBLIC AMT-DR 07'
      OPPOSR07='OPD NON-DR VSTS-OT UNCLAS SRC AMT-DR 07'
      AMCHIR07='# CHIROPRACTR VSTS (OFF+OUTPAT), 2007'
      AMCTCH07='CHIRO AMBULATORY VISIT CHARGES 07'
      AMCEXP07='TOTL AMBULTRY (OB+OP) CHIRO EXP 07'
      AMCSLF07='CHIRO AMB VISITS -SELF/FAMILY AMT 07'
      AMCMCR07='CHIRO AMB VISITS -MEDICARE AMT 07'
      AMCMCD07='CHIRO AMB VISITS -MEDICAID AMT 07'
      AMCPRV07='CHIRO AMB VISITS -PRIVATE INS AMT 07'
      AMCVA07 ='CHIRO AMB VISITS -VA AMT 07'
      AMCTRI07='CHIRO AMB VISITS-TRICARE AMT 07'
      AMCOFD07='CHIRO AMB VISITS -OTHER FEDERAL AMT 07'
      AMCSTL07='CHIRO AMB VISITS -OTH ST/LOCAL AMT 07'
      AMCWCP07='CHIRO AMB VISITS-WORKERS COMP AMT 07'
      AMCOPR07='CHIRO AMB VISITS - OTH PRIVATE AMT 07'
      AMCOPU07='CHIRO AMB VISITS - OTH PUBLIC AMT 07'
      AMCOSR07='CHIR AMB VSTS - OTH UNCLASS SRCE AMT 07'
      AMNURS07='# AMB NURSE/PRCTITIONR VSTS(OB+OP) 07'
      AMNTCH07='NRS/PRAC AMBULATORY VISIT CHARGES 07'
      AMNEXP07='TOTL AMBULTRY (OB+OP) NURSE/PRAC EXP 07'
      AMNSLF07='NRS/PRAC AMB VSTS -SELF/FAMILY AMT 07'
      AMNMCR07='NRS/PRAC AMB VSTS -MEDICARE AMT 07'
      AMNMCD07='NRS/PRAC AMB VSTS -MEDICAID AMT 07'
      AMNPRV07='NRS/PRAC AMB VSTS -PRIV INS AMT 07'
      AMNVA07 ='NRS/PRAC AMB VSTS-VA AMT 07'
      AMNTRI07='NRS/PRAC AMB VSTS-TRICARE AMT 07'
      AMNOFD07='NRS/PRAC AMB VSTS-OTHER FEDERAL AMT 07'
      AMNSTL07='NRS/PRAC AMB VSTS-OTH ST/LOCAL AMT 07'
      AMNWCP07='NRS/PRAC AMB VSTS-WORKERS COMP AMT 07'
      AMNOPR07='NRS/PRAC AMB VSTS - OTH PRIVATE AMT 07'
      AMNOPU07='NRS/PRAC AMB VSTS - OTH PUBLIC AMT 07'
      AMNOSR07='NRS/PR AMB VSTS - OTH UNCLAS SRCE AMT 07'
      AMOPTO07='# AMB OPTOMETRIST VSTS (OB+OP) 07'
      AMETCH07='OPTOMETRIST AMBULATORY VISIT CHARGES 07'
      AMEEXP07='TOTL AMBULTRY (OB+OP) OPTOMETRIST EXP 07'
      AMESLF07='OPTMTRIST AMB VSTS -SELF/FAMILY AMT 07'
      AMEMCR07='OPTMTRIST AMB VSTS -MEDICARE AMT 07'
      AMEMCD07='OPTMTRIST AMB VSTS -MEDICAID AMT 07'
      AMEPRV07='OPTMTRIST AMB VSTS -PRIVATE INS AMT 07'
      AMEVA07 ='OPTMTRIST AMB VSTS-VA AMT 07'
      AMETRI07='OPTMTRIST AMB VSTS-TRICARE AMT 07'
      AMEOFD07='OPTMTRIST AMB VSTS-OTHER FED AMT 07'
      AMESTL07='OPTMTRIST AMB VSTS-OTH ST/LOCAL AMT 07'
      AMEWCP07='OPTMTRIST AMB VSTS-WORKERS COMP AMT 07'
      AMEOPR07='OPTMTRIST AMB VSTS - OTH PRIVATE AMT 07'
      AMEOPU07='OPTMTRIST AMB VSTS - OTH PUBLIC AMT 07'
      AMEOSR07='OPTOM AMB VSTS - OTH UNCLAS SRCE AMT 07'
      AMASST07='# PHYSICIAN ASS T VSTS (OFF+OUPAT), 2007'
      AMATCH07='PHYS ASS T AMBULATORY VISIT CHARGES 07'
      AMAEXP07='TOTL AMBULTRY (OB+OP) PHYS ASS T EXP 07'
      AMASLF07='PHYS ASS T AMB VSTS-SELF/FAMILY AMT 07'
      AMAMCR07='PHYS ASS T AMB VSTS-MEDICARE AMT 07'
      AMAMCD07='PHYS ASS T AMB VSTS-MEDICAID AMT 07'
      AMAPRV07='PHYS ASS T AMB VSTS-PRIVATE INS AMT 07'
      AMAVA07 ='PHYS ASS T AMB VSTS-VA AMT 07'
      AMATRI07='PHYS ASS T AMB VSTS-TRICARE AMT 07'
      AMAOFD07='PHYS ASS T AMB VSTS -OTHER FED AMT 07'
      AMASTL07='PHYS ASS T AMB VSTS-OTH ST/LOCL AMT 07'
      AMAWCP07='PHYS ASS T AMB VSTS-WRKERS COMP AMT 07'
      AMAOPR07='PHYS ASS T AMB VSTS - OTH PRIVATE AMT 07'
      AMAOPU07='PHYS ASS T AMB VSTS - OTH PUBLIC AMT 07'
      AMAOSR07='P A AMB VSTS- OTH UNCLASS SRCE AMT 07'
      AMTHER07='# AMB PT/OT THRPY VISITS (OB+OP) 07'
      AMTTCH07='PT/OC AMBULATORY VISIT CHARGES 07'
      AMTEXP07='TOTL AMBULTRY (OB+OP) PT/OT EXP 07'
      AMTSLF07='PT/OT AMB VISITS-SELF/FAMILY AMT 07'
      AMTMCR07='PT/OT AMB VISITS-MEDICARE AMT 07'
      AMTMCD07='PT/OT AMB VISITS-MEDICAID AMT 07'
      AMTPRV07='PT/OT AMB VISITS-PRIVATE INS AMT 07'
      AMTVA07 ='PT/OT AMB VISITS-VA AMT 07'
      AMTTRI07='PT/OT AMB VISITS-TRICARE AMT 07'
      AMTOFD07='PT/OT AMB VISITS -OTHER FED AMT 07'
      AMTSTL07='PT/OT AMB VISITS-OTH ST/LOCL AMT 07'
      AMTWCP07='PT/OT AMB VISITS-WORKERS COMP AMT 07'
      AMTOPR07='PT/OT AMB VISITS - OTH PRIVATE AMT 07'
      AMTOPU07='PT/OT AMB VISITS-OTH PUBLIC AMT 07'
      AMTOSR07='PT/OT AMB VSTS-OTH UNCLAS SRCE AMT 07'
      AMTOTC07='# CALLS W/OFFICE & OUPAT DEPTS, 2007'
      AMDRC07 ='# CALLS W/OFF & OUTPAT PHYSICIANS, 2007'
      ERTOT07 ='# EMERGENCY ROOM VISITS 07'
      ERTTCH07='ER FACILITY + DR VISIT CHARGES 07'
      ERTEXP07='TOTAL ER FACILITY + DR EXP 07'
      ERTSLF07='ER -SELF/FAMILY AMT-(FAC+DR) 07'
      ERTMCR07='ER -MEDICARE AMT-(FAC+DR) 07'
      ERTMCD07='ER -MEDICAID AMT-(FAC+DR) 07'
      ERTPRV07='ER -PRIV INS AMT-(FAC+DR) 07'
      ERTVA07 ='ER -VA AMT-(FAC+DR) 07'
      ERTTRI07='ER -TRICARE AMT-(FAC+DR) 07'
      ERTOFD07='ER -OTHER FED AMT-(FAC+DR) 07'
      ERTSTL07='ER -OTH ST/LOCAL AMT-(FAC+DR) 07'
      ERTWCP07='ER -WORKERS COMP AMT-(FAC+DR) 07'
      ERTOPR07='ER -OTH PRIVATE AMT-(FAC+DR) 07'
      ERTOPU07='ER -OTH PUBLIC AMT-(FAC+DR) 07'
      ERTOSR07='ER -OTH UNCLASS SRCE AMT-(FAC+DR) 07'
      ERFTCH07='ER FACILITY VISIT CHARGES 07'
      ERFEXP07='TOTAL ER FACILITY EXP 07'
      ERFSLF07='ER-SELF/FAMILY AMT - FAC 07'
      ERFMCR07='ER-MEDICARE AMT - FAC 07'
      ERFMCD07='ER-MEDICAID AMT - FAC 07'
      ERFPRV07='ER-PRIVATE INS AMT - FAC 07'
      ERFVA07 ='ER-VA AMT - FAC 07'
      ERFTRI07='ER-TRICARE AMT - FAC 07'
      ERFOFD07='ER-OTHER FEDERAL AMT - FAC 07'
      ERFSTL07='ER-OTH ST/LOCAL AMT - FAC 07'
      ERFWCP07='ER-WORKERS COMP AMT - FAC 07'
      ERFOPR07='ER-OTHER PRIVATE AMT - FAC 07'
      ERFOPU07='ER-OTHER PUBLIC AMT - FAC 07'
      ERFOSR07='ER-OTH UNCLASS SRCE AMT - FAC 07'
      ERDEXP07='TOTAL EMERGENCY ROOM DR EXP 07'
      ERDTCH07='ER DOCTOR VISIT CHARGES 07'
      ERDSLF07='ER-SELF/FAMILY AMT - DR 07'
      ERDMCR07='ER-MEDICARE AMT - DR 07'
      ERDMCD07='ER-MEDICAID AMT - DR 07'
      ERDPRV07='ER-PRIVATE INS AMT - DR 07'
      ERDVA07 ='ER-VA AMT - DR 07'
      ERDTRI07='ER-TRICARE AMT - DR 07'
      ERDOFD07='ER-OTHER FED AMT - DR 07'
      ERDSTL07='ER-OTH ST/LOCAL AMT - DR 07'
      ERDWCP07='ER-WORKERS COMP AMT - DR 07'
      ERDOPR07='ER - OTHER PRIVATE AMT - DR 07'
      ERDOPU07='ER - OTHER PUBLIC AMT - DR 07'
      ERDOSR07='ER-OTH UNCLASS SRCE AMT - DR 07'
      IPZERO07='# ZERO-NIGHT HOSPITAL STAYS 07'
      ZIFTCH07='ZERO-NITE IP STAY CHARGES - FAC 07'
      ZIFEXP07='TOTAL ZERO-NITE STAYS FAC EXP 07'
      ZIFSLF07='ZERO-NITE IP STAZ -SELF/FAM AMT-FAC 07'
      ZIFMCR07='ZERO-NITE IP STAZ-MEDICARE AMT-FAC 07'
      ZIFMCD07='ZERO-NITE IP STAZ-MEDICAID AMT-FAC 07'
      ZIFPRV07='ZERO-NITE IP STAZ-PRIV INS AMT-FAC 07'
      ZIFVA07 ='ZERO-NITE IP STAZ-VA AMT-FAC 07'
      ZIFTRI07='ZERO-NITE IP STAZ-TRICARE AMT-FAC 07'
      ZIFOFD07='ZERO-NITE IP STAZ-OTHER FED AMT-FAC 07'
      ZIFSTL07='ZERO-NITE IP STAZ-OTH ST/LOC AMT-FAC 07'
      ZIFWCP07='ZERO-NITE IP STAZ-WRKERS COMP AMT-FAC 07'
      ZIFOPR07='ZERO-NITE IP STAZ-OTH PRIVATE AMT-FAC 07'
      ZIFOPU07='ZERO-NITE IP STAZ-OTH PUBLIC AMT-FAC 07'
      ZIFOSR07='ZERO-NITE IP STAZ-UNCLAS SRCE AMT-FAC 07'
      ZIDEXP07='TOTAL ZERO-NITE STAZ DR 07'
      ZIDTCH07='ZERO-NITE IP STAY CHARGES - DR 07'
      ZIDSLF07='ZERO-NITE IP STAZ-SELF/FAM AMT-DR 07'
      ZIDMCR07='ZERO-NITE IP STAZ-MEDICARE AMT-DR 07'
      ZIDMCD07='ZERO-NITE IP STAZ-MEDICAID AMT-DR 07'
      ZIDPRV07='ZERO-NITE IP STAZ-PRIV INS AMT-DR 07'
      ZIDVA07 ='ZERO-NITE IP STAZ-VA AMT-DR 07'
      ZIDTRI07='ZERO-NITE IP STAZ-TRICARE AMT-DR 07'
      ZIDOFD07='ZERO-NITE IP STAZ-OTHER FED AMT-DR 07'
      ZIDSTL07='ZERO-NITE IP STAZ-OTH ST/LOC AMT-DR 07'
      ZIDWCP07='ZERO-NITE IP STAZ-WRKERS COMP AMT-DR 07'
      ZIDOPR07='ZERO-NITE IP STAZ-OTH PRIVATE AMT-DR 07'
      ZIDOPU07='ZERO-NITE IP STAZ-OTH PUBLIC AMT-DR 07'
      ZIDOSR07='ZERO-NITE IP STAZ-UNCLAS SRCE AMT-DR 07'
      IPDIS07 ='# HOSPITAL DISCHARGES, 2007'
      IPTEXP07='TOT HOSP IP FACILITY + DR EXP 07'
      IPTTCH07='IP HOSP STAY CHARGES (FAC+DR) 07'
      IPTSLF07='IP HOSP STAZ-SELF/FAMILY AMT-(FAC+DR) 07'
      IPTMCR07='IP HOSP STAZ-MEDICARE AMT-(FAC+DR) 07'
      IPTMCD07='IP HOSP STAZ-MEDICAID AMT-(FAC+DR) 07'
      IPTPRV07='IP HOSP STAZ-PRIV INS AMT-(FAC+DR) 07'
      IPTVA07 ='IP HOSP STAZ-VA AMT-(FAC+DR) 07'
      IPTTRI07='IP HOSP STAZ-TRICARE AMT-(FAC+DR) 07'
      IPTOFD07='IP HOSP STAZ-OTHER FED AMT-(FAC+DR) 07'
      IPTSTL07='IP HOSP STAZ-OTH ST/LOCAL AMT-(FAC+DR) 07'
      IPTWCP07='IP HOSP STAZ-WORKERS COMP AMT-(FAC+DR) 07'
      IPTOPR07='IP HOSP STAZ-OTH PRIVATE AMT-(FAC+DR) 07'
      IPTOPU07='IP HOSP STAZ-OTH PUBLIC AMT-(FAC+DR) 07'
      IPTOSR07='IP HOSP STAZ-OTH UNCLASS SRCE AMT-(FAC+DR) 07'
      IPFEXP07='TOT HOSP IP FACILITY EXP-INC 0 NITES 07'
      IPFTCH07='IP HOSP STAY CHARGES - FAC 07'
      IPFSLF07='IP HOSP STAZ-SELF/FAMILY AMT-FAC 07'
      IPFMCR07='IP HOSP STAZ-MEDICARE AMT-FAC 07'
      IPFMCD07='IP HOSP STAZ-MEDICAID AMT-FAC 07'
      IPFPRV07='IP HOSP STAZ-PRIV INS AMT-FAC 07'
      IPFVA07 ='IP HOSP STAZ-VA AMT-FAC 07'
      IPFTRI07='IP HOSP STAZ-TRICARE AMT-FAC 07'
      IPFOFD07='IP HOSP STAZ-OTHER FED AMT-FAC 07'
      IPFSTL07='IP HOSP STAZ-OTH ST/LOCAL AMT-FAC 07'
      IPFWCP07='IP HOSP STAZ-WORKERS COMP AMT-FAC 07'
      IPFOPR07='IP HOSP STAZ - OTH PRIVATE AMT-FAC 07'
      IPFOPU07='IP HOSP STAZ - OTH PUBLIC AMT-FAC 07'
      IPFOSR07='IP HOSP STAZ-OT UNCLASS SRCE AMT-FAC 07'
      IPDEXP07='TOTL HOSP STAZ DR EXP 07'
      IPDTCH07='IP HOSP STAY CHARGES - DR 07'
      IPDSLF07='IP HOSP STAZ-SELF/FAMILY AMT-DR 07'
      IPDMCR07='IP HOSP STAZ-MEDICARE AMT- DR 07'
      IPDMCD07='IP HOSP STAZ-MEDICAID AMT-DR 07'
      IPDPRV07='IP HOSP STAZ-PRIV INS AMT- DR 07'
      IPDVA07 ='IP HOSP STAZ-VA AMT-DR 07'
      IPDTRI07='IP HOSP STAZ-TRICARE AMT-DR 07'
      IPDOFD07='IP HOSP STAZ-OTHER FED AMT-DR 07'
      IPDSTL07='IP HOSP STAZ-OTH ST/LOCAL AMT-DR 07'
      IPDWCP07='IP HOSP STAZ-WORKERS COMP AMT-DR 07'
      IPDOPR07='IP HOSP STAZ - OTH PRIVATE AMT-DR 07'
      IPDOPU07='IP HOSP STAZ - OTH PUBLIC AMT-DR 07'
      IPDOSR07='IP HOSP STAZ-OT UNCLASS SORCE AMT-DR 07'
      IPNGTD07='# NIGHTS IN HOSP FOR DISCHARGES, 2007'
      DVTOT07 ='# DENTAL CARE VISITS 07'
      DVTTCH07='TOTAL DENTAL CARE VISIT CHARGES 07'
      DVTEXP07='TOTAL DENTAL CARE EXP 07'
      DVTSLF07='ALL DENTAL CARE -SELF/FAMILY AMT 07'
      DVTMCR07='ALL DENTAL CARE -MEDICARE AMT 07'
      DVTMCD07='ALL DENTAL CARE -MEDICAID AMT 07'
      DVTPRV07='ALL DENTAL CARE -PRIVATE INS AMT 07'
      DVTVA07 ='ALL DENTAL CARE -VA AMT 07'
      DVTTRI07='ALL DENTAL CARE -TRICARE AMT 07'
      DVTOFD07='ALL DENTAL CARE -OTHER FEDRL AMT 07'
      DVTSTL07='ALL DENTAL CARE -OTH ST/LOCAL AMT 07'
      DVTWCP07='ALL DENTAL CARE -WORKERS COMP AMT 07'
      DVTOPR07='ALL DENTAL CARE - OTH PRIVATE AMT 07'
      DVTOPU07='ALL DENTAL CARE - OTH PUBLIC AMT 07'
      DVTOSR07='ALL DENT CARE-OT UNCLASS SRCE AMT 07'
      DVGEN07 ='# GENERAL DENTIST VISITS 07'
      DVGTCH07='GENERAL DENTAL CARE VISIT CHARGES 07'
      DVGEXP07='TOTAL GENERAL DENTIST EXP 07'
      DVGSLF07='GNRL DENTAL VISITS -SELF/FAM AMT 07'
      DVGMCR07='GNRL DENTAL VISITS -MEDICARE AMT 07'
      DVGMCD07='GNRL DENTAL VISITS -MEDICAID AMT 07'
      DVGPRV07='GNRL DENTAL VISITS -PRIVATE INS AMT 07'
      DVGVA07 ='GNRL DENTAL VISITS -VA AMT 07'
      DVGTRI07='GNRL DENTAL VISITS-TRICARE AMT 07'
      DVGOFD07='GNRL DENTAL VISITS- OTHER FED AMT 07'
      DVGSTL07='GNRL DENTAL VISITS - OTH ST/LOCAL AMT 07'
      DVGWCP07='GNRL DENTAL VISITS - WORKERS COMP AMT 07'
      DVGOPR07='GNRL DENTAL VISITS - OTH PRIVATE AMT 07'
      DVGOPU07='GNRL DENTAL VISITS - OTH PUBLIC AMT 07'
      DVGOSR07='GNRL DENT VSTS - OT UNCLASS SRCE AMT 07'
      DVORTH07='# ORTHODONTIST VISITS 07'
      DVOTCH07='ORTHODONTIST VISIT CHARGES 07'
      DVOEXP07='TOTAL ORTHODONTIST EXP 07'
      DVOSLF07='ORTHODONTIST VISITS -SELF/FAMILY AMT 07'
      DVOMCR07='ORTHODONTIST VISITS -MEDICARE AMT 07'
      DVOMCD07='ORTHODONTIST VISITS -MEDICAID AMT 07'
      DVOPRV07='ORTHODONTIST VISITS -PRIVATE INS AMT 07'
      DVOVA07 ='ORTHODONTIST VISITS-VA AMT 07'
      DVOTRI07='ORTHODONTIST VISITS-TRICARE AMT 07'
      DVOOFD07='ORTHODONTIST VISITS-OTHR FED AMT 07'
      DVOSTL07='ORTHODONTIST VISITS-OTHR ST/LOCAL AMT 07'
      DVOWCP07='ORTHODONTIST VISITS-WORKERS COMP AMT 07'
      DVOOPR07='ORTHODONTIST VISITS-OTHR PRIVATE AMT 07'
      DVOOPU07='ORTHODONTIST VISITS-OTHR PUBLIC AMT 07'
      DVOOSR07='ORTHODONT VSTS - OT UNCLASS SRCE AMT 07'
      HHTOTD07='# HOME HEALTH PROVIDER DAYS, 2007'
      HHAGD07 ='# AGENCY HOME HEALTH PROVIDER DAYS 07'
      HHATCH07='HOME HEALTH AGENCY VISIT CHARGES 07'
      HHAEXP07='TOTAL HOME HEALTH AGENCY EXP 07'
      HHASLF07='HOME HLTH AGENCY -SELF/FAMILY AMT 07'
      HHAMCR07='HOME HLTH AGENCY -MEDICARE AMT 07'
      HHAMCD07='HOME HLTH AGENCY -MEDICAID AMT 07'
      HHAPRV07='HOME HLTH AGENCY -PRIVATE INS AMT 07'
      HHAVA07 ='HOME HLTH AGENCY-VA AMT 07'
      HHATRI07='HOME HLTH AGENCY-TRICARE AMT 07'
      HHAOFD07='HOME HLTH AGENCY-OTHER FED AMT 07'
      HHASTL07='HOME HLTH AGENCY-OTHR ST/LOCAL AMT 07'
      HHAWCP07='HOME HLTH AGENCY- WORKERS COMP AMT 07'
      HHAOPR07='HOME HLTH AGENCY - OTH PRIVATE AMT 07'
      HHAOPU07='HOME HLTH AGENCY - OTH PUBLIC AMT 07'
      HHAOSR07='H HLTH AGENCY - OT UNCLASS SRCE AMT 07'
      HHINDD07='# NON-AGENCY HOME HEALTH PROVIDR DAYS 07'
      HHNTCH07='HOME HEALTH NON-AGENCY VISIT CHARGES 07'
      HHNEXP07='TOTAL HOME HEALTH NON-AGNCY EXP 07'
      HHNSLF07='HOME HLTH NON-AGNCY -SELF/FAM AMT 07'
      HHNMCR07='HOME HLTH NON-AGNCY -MEDICARE AMT 07'
      HHNMCD07='HOME HLTH NON-AGNCY -MEDICAID AMT 07'
      HHNPRV07='HOME HLTH NON-AGNCY -PRIV INS AMT 07'
      HHNVA07 ='HOME HLTH NON-AGNCY-VA AMT 07'
      HHNTRI07='HOME HLTH NON-AGNCY-TRICARE AMT 07'
      HHNOFD07='HOME HLTH NON-AGNCY-OTHR FED AMT 07'
      HHNSTL07='HOME HLTH NON-AGNCY-OTHR ST/LOCL AMT 07'
      HHNWCP07='HOME HLTH NON-AGNCY-WORKERS COMP AMT 07'
      HHNOPR07='HOME HLTH NON-AGNCY-OTH PRIVATE AMT 07'
      HHNOPU07='HOME HLTH NON-AGNCY-OTH PUBLIC AMT 07'
      HHNOSR07='H HLTH NON-AGNCY-OT UNCLASS SRCE AMT 07'
      HHINFD07='# INFORMAL HOME HEALTH PROVIDER DAYS 07'
      VISEXP07='TOTAL GLASSES/CONTACT LENS EXP 07'
      VISTCH07='GLASSES/CONTACT LENSES CHARGES 07'
      VISSLF07='GLASSES/CNTCT LENSES -SELF/FAM AMT 07'
      VISMCR07='GLASSES/CNTCT LENSES-MEDICARE AMT 07'
      VISMCD07='GLASSES/CNTCT LENSES-MEDICAID AMT 07'
      VISPRV07='GLASSES/CNTCT LENSES-PRIV INS AMT 07'
      VISVA07 ='GLASSES/CNTCT LENSES-VA AMT 07'
      VISTRI07='GLASSES/LENSES-TRICARE AMT 07'
      VISOFD07='GLASSES/CNTCT LENSES-OTHR FED AMT 07'
      VISSTL07='GLASSES/CNTCT LENSES-OTH ST/LOCL AMT 07'
      VISWCP07='GLASSES/CNTCT LENSES-WORKERS COMP AMT 07'
      VISOPR07='GLASSES/CNTCT LENSES-OTH PRIVATE AMT 07'
      VISOPU07='GLASSES/CNTCT LENSES-OTH PUBLIC AMT 07'
      VISOSR07='GLASES/CNTCT LENSE-OT UNCLAS SRCE AMT 07'
      OTHTCH07='OTHER EQUP/SUPPLIES CHARGES 07'
      OTHEXP07='TOT OTHER EQUIP/SPLY (EXCL DIAB) EXP 07'
      OTHSLF07='OTHER EQUP/SUPPLIES -SELF/FAM AMT 07'
      OTHMCR07='OTHER EQUP/SUPPLIES-MEDICARE AMT 07'
      OTHMCD07='OTHER EQUP/SUPPLIES-MEDICAID AMT 07'
      OTHPRV07='OTHER EQUP/SUPPLIES-PRIV INS AMT 07'
      OTHVA07 ='OTHER EQUP/SUPPLY-VA AMT 07'
      OTHTRI07='OTHER EQUP/SUPPLY-TRICARE AMT 07'
      OTHOFD07='OTHER EQUP/SUPPLIES-OTHR FEDRL AMT 07'
      OTHSTL07='OTHER EQUP/SUPPLY-OTHR ST/LOCAL AMT 07'
      OTHWCP07='OTHER EQUP/SUPPLY -WORKERS COMP AMT 07'
      OTHOPR07='OTHER EQUP/SUPPLY-OTH PRIVATE AMT 07'
      OTHOPU07='OTHER EQUP/SUPPLY -OTH PUBLIC AMT 07'
      OTHOSR07='OTH EQUP/SUPLY -OT UNCLASS SRCE AMT 07'
      RXTOT07 ='# PRESC MEDS INCL REFILLS 07'
      RXEXP07 ='TOTAL RX-EXP 07'
      RXSLF07 ='TOTAL RX-SELF/FAMILY AMT 07'
      RXMCR07 ='TOTAL RX--MEDICARE AMT 07'
      RXMCD07 ='TOTAL RX-MEDICAID AMT 07'
      RXPRV07 ='TOTAL RX-PRIVATE INS AMT 07'
      RXVA07  ='TOTAL RX-VA AMT 07'
      RXTRI07 ='TOTAL RX-TRICARE AMT 07'
      RXOFD07 ='TOTAL RX-OTHER FED AMT 07'
      RXSTL07 ='TOTAL RX-OTHER ST/LOCAL AMT 07'
      RXWCP07 ='TOTAL RX-WORKERS COMP AMT 07'
      RXOPR07 ='TOTAL RX - OTH PRIVATE AMT 07'
      RXOPU07 ='TOTAL RX - OTH PUBLIC AMT 07'
      RXOSR07 ='TOT RX-OTH UNCLASS SRCE AMT 07'
      TOTPTR07='TOTAL AMT PAID BY PRV & TRI 07'
      TOTOTH07='TOTAL AMT PAID BY OTH COMBINED 07'
      OBVPTR07='ALL OFFICE VISITS -PRV & TRI AMT 07'
      OBVOTH07='ALL OFFICE VISITS -OTH COMBINED AMT 07'
      OBDPTR07='DR OFFICE VISITS -PRV & TRI AMT 07'
      OBDOTH07='DR OFFICE VISITS -OTH COMBINED AMT 07'
      OBOPTR07='NON-DR OFF VISTS -PRV & TRI AMT 07'
      OBOOTH07='NON-DR OFF VISTS -OTH COMBINED AMT 07'
      OBCPTR07='CHIRO OFF VISITS -PRV & TRI AMT 07'
      OBCOTH07='CHIRO OFF VISITS -OTH COMBINED AMT 07'
      OBNPTR07='NURSE/PRAC OFF VSTS -PRV & TRI AMT 07'
      OBNOTH07='NURSE/PRAC OFF VSTS -OTH COMBINED AMT 07'
      OBEPTR07='OPTOMETRIST OFF VSTS -PRV & TRI AMT 07'
      OBEOTH07='OPTOMETRIST OFF VSTS -OTH COMBINED AMT 07'
      OBAPTR07='PHYS ASST OFF VSTS -PRV & TRI AMT 07'
      OBAOTH07='PHYS ASST OFF VSTS -OTH COMBINED AMT 07'
      OBTPTR07='PT/OT OFF VISITS -PRV & TRI AMT 07'
      OBTOTH07='PT/OT OFF VISITS -OTH COMBINED AMT 07'
      OPTPTR07='ALL OPD VISITS -PRV & TRI AMT (FAC+DR) 07'
      OPTOTH07='ALL OPD VISITS-OTH COMBINED AMT(FAC+DR) 07'
      OPFPTR07='ALL OPD VISITS -PRV & TRI AMT-FAC 07'
      OPFOTH07='ALL OPD VISITS -OTH COMBINED AMT-FAC 07'
      OPDPTR07='ALL OPD VISITS -PRV & TRI AMT -DR 07'
      OPDOTH07='ALL OPD VISITS -OTH COMBINED AMT-DR 07'
      OPVPTR07='OPD DR VISITS -PRV & TRI AMT-FAC 07'
      OPVOTH07='OPD DR VISITS -OTH COMBINED AMT-FAC 07'
      OPSPTR07='OPD DR VISITS -PRV & TRI AMT-DR 07'
      OPSOTH07='OPD DR VISITS -OTH COMBINED AMT-DR 07'
      OPOPTR07='OPD NON-DR VISITS -PRV & TRI AMT-FAC 07'
      OPOOTH07='OPD NON-DR VISITS -OTH COMBINED AMT-FAC 07'
      OPPPTR07='OPD NON-DR VISITS -PRV & TRI AMT-DR 07'
      OPPOTH07='OPD NON-DR VISITS -OTH COMBINED AMT-DR 07'
      AMCPTR07='CHIRO AMB VISITS -PRV & TRI AMT 07'
      AMCOTH07='CHIRO AMB VISITS -OTH COMBINED AMT 07'
      AMNPTR07='NRS/PRAC AMB VSTS -PRV & TRI AMT 07'
      AMNOTH07='NRS/PRAC AMB VSTS -OTH COMBINED AMT 07'
      AMEPTR07='OPTMTRIST AMB VSTS -PRV & TRI AMT 07'
      AMEOTH07='OPTMTRIST AMB VSTS -OTH COMBINED AMT 07'
      AMAPTR07='PHYS ASS T AMB VSTS -PRV & TRI AMT 07'
      AMAOTH07='PHYS ASS T AMB VSTS -OTH COMBINED AMT 07'
      AMTPTR07='PT/OT AMB VISITS -PRV & TRI AMT 07'
      AMTOTH07='PT/OT AMB VISITS -OTH COMBINED AMT 07'
      ERTPTR07='ER-PRV & TRI AMT (FAC+DR) 07'
      ERTOTH07='ER -OTH COMBINED AMT (FAC+DR) 07'
      ERFPTR07='ER-PRV & TRI AMT - FAC 07'
      ERFOTH07='ER-OTH COMBINED AMT - FAC 07'
      ERDPTR07='ER-PRV & TRI AMT - DR 07'
      ERDOTH07='ER-OTH COMBINED AMT - DR 07'
      ZIFPTR07='ZERO-NITE IP STAZ-PRV & TRI AMT-FAC 07'
      ZIFOTH07='ZERO-NITE IP STAZ -OTH COMBINED AMT-FAC 07'
      ZIDPTR07='ZERO-NITE IP STAZ-PRV & TRI AMT-DR 07'
      ZIDOTH07='ZERO-NITE IP STAZ-OTH COMBINED AMT-DR 07'
      IPTPTR07='IP HOSP STAZ-PRV & TRI AMT (FAC+DR) 07'
      IPTOTH07='IP HOSP STAZ -OTH COMBINED AMT (FAC+DR) 07'
      IPFPTR07='IP HOSP STAZ-PRV & TRI AMT-FAC 07'
      IPFOTH07='IP HOSP STAZ-OTH COMBINED AMT-FAC 07'
      IPDPTR07='IP HOSP STAZ-PRV & TRI AMT-DR 07'
      IPDOTH07='IP HOSP STAZ-OTH COMBINED AMT-DR 07'
      DVTPTR07='ALL DENTAL CARE -PRV & TRI AMT 07'
      DVTOTH07='ALL DENTAL CARE -OTH COMBINED AMT 07'
      DVGPTR07='GNRL DENTAL VISITS -PRV & TRI AMT 07'
      DVGOTH07='GNRL DENTAL VISITS -OTH COMBINED AMT 07'
      DVOPTR07='ORTHODONTIST VISITS -PRV & TRI AMT 07'
      DVOOTH07='ORTHODONTIST VISITS -OTH COMBINED AMT 07'
      HHAPTR07='HOME HLTH AGENCY -PRV & TRI AMT 07'
      HHAOTH07='HOME HLTH AGENCY -OTH COMBINED AMT 07'
      HHNPTR07='HOME HLTH NON-AGNCY -PRV & TRI AMT 07'
      HHNOTH07='HOME HLTH NON-AGNCY -OTH COMBINED AMT 07'
      VISPTR07='GLASSES/CNTCT LENSES -PRV & TRI AMT 07'
      VISOTH07='GLASSES/CNTCT LENSES -OTH COMBINED AMT 07'
      OTHPTR07='OTHER EQUP/SUPPLY -PRV & TRI AMT 07'
      OTHOTH07='OTHER EQUP/SUPPLY -OTH COMBINED AMT 07'
      RXPTR07 ='TOTAL RX-PRV & TRI AMT 07'
      RXOTH07 ='TOTAL RX-OTH COMBINED AMT 07'
      PERWT07F='FINAL PERSON WEIGHT, 2007'
      FAMWT07F='FINAL FAMILY WEIGHT, 2007'
      FAMWT07C='POV ADJ FAMILY WGT-CPS FAM ON 12/31/07'
      SAQWT07F='FINAL SAQ PERSON WEIGHT, 2007'
      DIABW07F='FINAL DIABETES CARE SUPPLEMENT WEIGHT'
      VARSTR  ='VARIANCE ESTIMATION STRATUM - 2007'
      VARPSU  ='VARIANCE ESTIMATION PSU - 2007'
;
run; 

proc print data = peter.meps07 (obs = 10); 
run; 

proc contents data = peter.meps07; 
run; 


