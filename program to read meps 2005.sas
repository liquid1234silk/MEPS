dm 'log; clear; output; clear';

libname peter 'F:\meps\sasdataset';
libname library "F:\meps\sasformat";
filename IN05 'F:\meps\04-08 consolidated file\H97.dat';     


proc format library=library;
* VALUE STATEMENTS;
VALUE ACELI42F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
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
  2005 - 2006 = '2005 - 2006 YEAR'
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
VALUE ADLAN42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 ENGLISH VERSION SAQ WAS ADMINISTERED'
  2 = '2 SPANISH VERSION SAQ WAS ADMINISTERED'
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
VALUE AGE05X  
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
VALUE ALIMP05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  978 - 2119 = '$978 - $2119'
  2119 < - 9473 = '$2120 - $9473'
  9473 < - 10908 = '$9474 - $10908'
  10908 < - 14721 = '$10909 - $14721'
  ;
VALUE AMAEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 57 = '$3 - $57'
  57 < - 102.5 = '$58 - $103'
  102.5 < - 214 = '$104 - $214'
  214 < - 10469 = '$215 - $10469'
  ;
VALUE AMAMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 41 = '$5 - $41'
  41 < - 65 = '$42 - $65'
  65 < - 125 = '$66 - $125'
  125 < - 10221 = '$126 - $10221'
  ;
VALUE AMAMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 41 = '$3 - $41'
  41 < - 91 = '$42 - $91'
  91 < - 218 = '$92 - $218'
  218 < - 1575 = '$219 - $1575'
  ;
VALUE AMAOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  189 - 295 = '$189 - $295'
  295 < - 333 = '$296 - $333'
  333 < - 540 = '$334 - $540'
  540 < - 706 = '$541 - $706'
  ;
VALUE AMAOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 24.5 = '$4 - $25'
  24.5 < - 50.5 = '$26 - $51'
  50.5 < - 95 = '$52 - $95'
  95 < - 236 = '$96 - $236'
  ;
VALUE AMAOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  151 - 1787 = '$151 - $1787'
  ;
VALUE AMAOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 34.5 = '$15 - $35'
  34.5 < - 49 = '$36 - $49'
  49 < - 81.5 = '$50 - $82'
  81.5 < - 642 = '$83 - $642'
  ;
VALUE AMAPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 37 = '$1 - $37'
  37 < - 76 = '$38 - $76'
  76 < - 143 = '$77 - $143'
  143 < - 6278 = '$144 - $6278'
  ;
VALUE AMASLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 15 = '$1 - $15'
  15 < - 25 = '$16 - $25'
  25 < - 57 = '$26 - $57'
  57 < - 2215 = '$58 - $2215'
  ;
VALUE AMASST5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 43 = '1 - 43'
  ;
VALUE AMASTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  85 - 104 = '$85 - $104'
  104 < - 143 = '$105 - $143'
  143 < - 172 = '$144 - $172'
  172 < - 475 = '$173 - $475'
  ;
VALUE AMATCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11 - 80 = '$11 - $80'
  80 < - 152 = '$81 - $152'
  152 < - 299 = '$153 - $299'
  299 < - 22212 = '$300 - $22212'
  ;
VALUE AMATRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 15 = '$3 - $15'
  15 < - 28 = '$16 - $28'
  28 < - 394 = '$29 - $394'
  394 < - 2889 = '$395 - $2889'
  ;
VALUE AMAVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  21 - 103 = '$21 - $103'
  103 < - 173 = '$104 - $173'
  173 < - 304 = '$174 - $304'
  304 < - 1814 = '$305 - $1814'
  ;
VALUE AMAWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 107 = '$13 - $107'
  107 < - 168 = '$108 - $168'
  168 < - 425 = '$169 - $425'
  425 < - 676 = '$426 - $676'
  ;
VALUE AMCEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 91 = '$5 - $91'
  91 < - 237.5 = '$92 - $238'
  237.5 < - 627 = '$239 - $627'
  627 < - 12353 = '$628 - $12353'
  ;
VALUE AMCHIR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 101 = '1 - 101'
  ;
VALUE AMCMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 65.5 = '$12 - $66'
  65.5 < - 162.5 = '$67 - $163'
  162.5 < - 305 = '$164 - $305'
  305 < - 3310 = '$306 - $3310'
  ;
VALUE AMCMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 60 = '$10 - $60'
  60 < - 154 = '$61 - $154'
  154 < - 345 = '$155 - $345'
  345 < - 5110 = '$346 - $5110'
  ;
VALUE AMCOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  42 - 918 = '$42 - $918'
  ;
VALUE AMCOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 57 = '$6 - $57'
  57 < - 102 = '$58 - $102'
  102 < - 266 = '$103 - $266'
  266 < - 1242 = '$267 - $1242'
  ;
VALUE AMCOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  14 - 229 = '$14 - $229'
  ;
VALUE AMCOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 96 = '$10 - $96'
  96 < - 254 = '$97 - $254'
  254 < - 665 = '$255 - $665'
  665 < - 4158 = '$666 - $4158'
  ;
VALUE AMCPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 50 = '$5 - $50'
  50 < - 150 = '$51 - $150'
  150 < - 432 = '$151 - $432'
  432 < - 8217 = '$433 - $8217'
  ;
VALUE AMCSLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 40 = '$1 - $40'
  40 < - 100 = '$41 - $100'
  100 < - 230 = '$101 - $230'
  230 < - 7607 = '$231 - $7607'
  ;
VALUE AMCSTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2805 = '$2805'
  ;
VALUE AMCTCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 100 = '$5 - $100'
  100 < - 265 = '$101 - $265'
  265 < - 693 = '$266 - $693'
  693 < - 28454 = '$694 - $28454'
  ;
VALUE AMCTRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 17 = '$7 - $17'
  17 < - 22 = '$18 - $22'
  22 < - 42 = '$23 - $42'
  42 < - 83 = '$43 - $83'
  ;
VALUE AMCVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 20.5 = '$5 - $21'
  20.5 < - 53.5 = '$22 - $54'
  53.5 < - 111 = '$55 - $111'
  111 < - 1873 = '$112 - $1873'
  ;
VALUE AMCWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  35 - 240 = '$35 - $240'
  240 < - 566 = '$241 - $566'
  566 < - 1246 = '$567 - $1246'
  1246 < - 4912 = '$1247 - $4912'
  ;
VALUE AMDRC05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 7 = '1 - 7'
  ;
VALUE AMEEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 55 = '$8 - $55'
  55 < - 80 = '$56 - $80'
  80 < - 135 = '$81 - $135'
  135 < - 4058 = '$136 - $4058'
  ;
VALUE AMEMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 43 = '$4 - $43'
  43 < - 55 = '$44 - $55'
  55 < - 103 = '$56 - $103'
  103 < - 1925 = '$104 - $1925'
  ;
VALUE AMEMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 43 = '$5 - $43'
  43 < - 65 = '$44 - $65'
  65 < - 92.5 = '$66 - $93'
  92.5 < - 601 = '$94 - $601'
  ;
VALUE AMEOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  23 - 34 = '$23 - $34'
  34 < - 45.5 = '$35 - $46'
  45.5 < - 77 = '$47 - $77'
  77 < - 1196 = '$78 - $1196'
  ;
VALUE AMEOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 33 = '$1 - $33'
  33 < - 56.5 = '$34 - $57'
  56.5 < - 145 = '$58 - $145'
  145 < - 731 = '$146 - $731'
  ;
VALUE AMEOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  573 = '$573'
  ;
VALUE AMEOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 465 = '$10 - $465'
  ;
VALUE AMEPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 44 = '$3 - $44'
  44 < - 64.5 = '$45 - $65'
  64.5 < - 114.5 = '$66 - $115'
  114.5 < - 4011 = '$116 - $4011'
  ;
VALUE AMESLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 52 = '$21 - $52'
  52 < - 90 = '$53 - $90'
  90 < - 3500 = '$91 - $3500'
  ;
VALUE AMESTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 40 = '$10 - $40'
  40 < - 50 = '$41 - $50'
  50 < - 82 = '$51 - $82'
  82 < - 274 = '$83 - $274'
  ;
VALUE AMETCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 63 = '$8 - $63'
  63 < - 86 = '$64 - $86'
  86 < - 160 = '$87 - $160'
  160 < - 6637 = '$161 - $6637'
  ;
VALUE AMETRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 18 = '$15 - $18'
  18 < - 36 = '$19 - $36'
  36 < - 135 = '$37 - $135'
  135 < - 155 = '$136 - $155'
  ;
VALUE AMEVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 39 = '$4 - $39'
  39 < - 76.5 = '$40 - $77'
  76.5 < - 152 = '$78 - $152'
  152 < - 643 = '$153 - $643'
  ;
VALUE AMEWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE AMNEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 43 = '$3 - $43'
  43 < - 93.5 = '$44 - $94'
  93.5 < - 239 = '$95 - $239'
  239 < - 148549 = '$240 - $148549'
  ;
VALUE AMNMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 42 = '$1 - $42'
  42 < - 83 = '$43 - $83'
  83 < - 209 = '$84 - $209'
  209 < - 24950 = '$210 - $24950'
  ;
VALUE AMNMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 30 = '$2 - $30'
  30 < - 81 = '$31 - $81'
  81 < - 267 = '$82 - $267'
  267 < - 131655 = '$268 - $131655'
  ;
VALUE AMNOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 12 = '$2 - $12'
  12 < - 88 = '$13 - $88'
  88 < - 225 = '$89 - $225'
  225 < - 829 = '$226 - $829'
  ;
VALUE AMNOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 22 = '$3 - $22'
  22 < - 69 = '$23 - $69'
  69 < - 160.5 = '$70 - $161'
  160.5 < - 2397 = '$162 - $2397'
  ;
VALUE AMNOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 28 = '$2 - $28'
  28 < - 67.5 = '$29 - $68'
  67.5 < - 418 = '$69 - $418'
  418 < - 1204 = '$419 - $1204'
  ;
VALUE AMNOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 25 = '$5 - $25'
  25 < - 76 = '$26 - $76'
  76 < - 184 = '$77 - $184'
  184 < - 1801 = '$185 - $1801'
  ;
VALUE AMNPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 34 = '$1 - $34'
  34 < - 71 = '$35 - $71'
  71 < - 179 = '$72 - $179'
  179 < - 58368 = '$180 - $58368'
  ;
VALUE AMNSLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 15 = '$1 - $15'
  15 < - 25 = '$16 - $25'
  25 < - 62 = '$26 - $62'
  62 < - 38085 = '$63 - $38085'
  ;
VALUE AMNSTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 40 = '$4 - $40'
  40 < - 60 = '$41 - $60'
  60 < - 111 = '$61 - $111'
  111 < - 917 = '$112 - $917'
  ;
VALUE AMNTCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 64 = '$3 - $64'
  64 < - 140 = '$65 - $140'
  140 < - 377 = '$141 - $377'
  377 < - 190280 = '$378 - $190280'
  ;
VALUE AMNTRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 16 = '$3 - $16'
  16 < - 42 = '$17 - $42'
  42 < - 99 = '$43 - $99'
  99 < - 2207 = '$100 - $2207'
  ;
VALUE AMNURS5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 157 = '1 - 157'
  ;
VALUE AMNVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 48 = '$2 - $48'
  48 < - 125 = '$49 - $125'
  125 < - 354 = '$126 - $354'
  354 < - 5745 = '$355 - $5745'
  ;
VALUE AMNWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  16 - 103 = '$16 - $103'
  103 < - 189 = '$104 - $189'
  189 < - 330 = '$190 - $330'
  330 < - 1492 = '$331 - $1492'
  ;
VALUE AMOPTO5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 16 = '1 - 16'
  ;
VALUE AMTEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 237 = '$8 - $237'
  237 < - 630 = '$238 - $630'
  630 < - 1430 = '$631 - $1430'
  1430 < - 31377 = '$1431 - $31377'
  ;
VALUE AMTHER5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 243 = '1 - 243'
  ;
VALUE AMTMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 128 = '$3 - $128'
  128 < - 405 = '$129 - $405'
  405 < - 1234 = '$406 - $1234'
  1234 < - 20959 = '$1235 - $20959'
  ;
VALUE AMTMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 192 = '$7 - $192'
  192 < - 517.5 = '$193 - $518'
  517.5 < - 1055 = '$519 - $1055'
  1055 < - 25633 = '$1056 - $25633'
  ;
VALUE AMTOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  71 - 80 = '$71 - $80'
  80 < - 94 = '$81 - $94'
  94 < - 525 = '$95 - $525'
  525 < - 951 = '$526 - $951'
  ;
VALUE AMTOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 104 = '$2 - $104'
  104 < - 184 = '$105 - $184'
  184 < - 489 = '$185 - $489'
  489 < - 2877 = '$490 - $2877'
  ;
VALUE AMTOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 113 = '$1 - $113'
  113 < - 398.5 = '$114 - $399'
  398.5 < - 584 = '$400 - $584'
  584 < - 862 = '$585 - $862'
  ;
VALUE AMTOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  34 - 324 = '$34 - $324'
  324 < - 565.5 = '$325 - $566'
  565.5 < - 1302 = '$567 - $1302'
  1302 < - 5155 = '$1303 - $5155'
  ;
VALUE AMTOTC5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 12 = '1 - 12'
  ;
VALUE AMTPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 137 = '$7 - $137'
  137 < - 377 = '$138 - $377'
  377 < - 962 = '$378 - $962'
  962 < - 11372 = '$963 - $11372'
  ;
VALUE AMTSLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 40 = '$1 - $40'
  40 < - 121 = '$41 - $121'
  121 < - 276.5 = '$122 - $277'
  276.5 < - 6477 = '$278 - $6477'
  ;
VALUE AMTSTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  50 - 129 = '$50 - $129'
  129 < - 290 = '$130 - $290'
  290 < - 457 = '$291 - $457'
  457 < - 519 = '$458 - $519'
  ;
VALUE AMTTCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 329 = '$8 - $329'
  329 < - 851.5 = '$330 - $852'
  851.5 < - 1976 = '$853 - $1976'
  1976 < - 105889 = '$1977 - $105889'
  ;
VALUE AMTTRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  16 - 89 = '$16 - $89'
  89 < - 187 = '$90 - $187'
  187 < - 316 = '$188 - $316'
  316 < - 2930 = '$317 - $2930'
  ;
VALUE AMTVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  60 - 93 = '$60 - $93'
  93 < - 170 = '$94 - $170'
  170 < - 532 = '$171 - $532'
  532 < - 2673 = '$533 - $2673'
  ;
VALUE AMTWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 284 = '$10 - $284'
  284 < - 957.5 = '$285 - $958'
  957.5 < - 2606.5 = '$959 - $2607'
  2606.5 < - 10629 = '$2608 - $10629'
  ;
VALUE ANGDX53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ANYLM05F  
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
VALUE ARTDX53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ARTTX53F  
  -9 = '-9 NOT APPLICABLE'
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
VALUE ASSTI53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ASTDX53F  
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
  2005 = '2005 YEAR'
  2006 = '2006 YEAR'
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
  2004 = '2004 YEAR'
  2005 = '2005 YEAR'
  ;
VALUE BGRFY42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2005 = '2005 YEAR'
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
  9.6 - 111 = '9.6 - 111.0 BODY MASS INDEX'
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
VALUE BPMDX53F  
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
VALUE BUSNP05X  
  -96734 - -69 = '-$96734 - -$69'
  0 = '0'
  20 - 6309 = '$20 - $6309'
  6309 < - 22968 = '$6310 - $22968'
  22968 < - 40377 = '$22969 - $40377'
  40377 < - 168600 = '$40378 - $168600'
  ;
VALUE CARCO42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CASHP05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  381 - 2050 = '$381 - $2050'
  2050 < - 5274.5 = '$2051 - $5275'
  5274.5 < - 9371 = '$5276 - $9371'
  9371 < - 45260 = '$9372 - $45260'
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
  1 - 253.4 = '1.0 - 253.4 BODY MASS INDEX'
  ;
VALUE CHCON42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CHDDX53F  
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
VALUE CHLAG53F  
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
VALUE CHLDP05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 1600 = '$2 - $1600'
  1600 < - 5585 = '$1601 - $5585'
  5585 < - 8686 = '$5586 - $8686'
  8686 < - 48449 = '$8687 - $48449'
  ;
VALUE CHLDX53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
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
  2003 - 2004 = '2003 - 2004 YEAR MOST RECENTLY COVERED'
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
  10 - 136 = '010 - 136'
  ;
VALUE DAPID42X  
  -1 = '-1 INAPPLICABLE'
  10 - 115 = '010 - 115'
  ;
VALUE DAPID53X  
  -1 = '-1 INAPPLICABLE'
  10 - 115 = '010 - 115'
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
  1 - 199 = '1 - 199'
  ;
VALUE DDBDY42F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 300 = '1 - 300'
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
  1 - 200 = '1 - 200'
  ;
VALUE DDNWK53F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 158 = '1 - 158'
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
VALUE DIABW05F  
  0 = '0.000000 WEIGHT'
  621.677252 - 50187.689613 = '621.677252 - 50187.689613 WEIGHT'
  ;
VALUE DIADX53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
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
VALUE DIVDP05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 60 = '$3 - $60'
  60 < - 250 = '$61 - $250'
  250 < - 1250 = '$251 - $1250'
  1250 < - 50565 = '$1251 - $50565'
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
  1 - 118 = '1 - 118'
  ;
VALUE DNSCL42F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 120 = '1 - 120'
  ;
VALUE DNSCL53F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 90 = '1 - 90'
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
  1920 - 2005 = '1920 - 2005 YEAR'
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
VALUE DRTHR53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
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
VALUE DSB0453F  
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
VALUE DSY0453F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DSY0553F  
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
VALUE DUID  
  30002 - 58603 = '30002 - 58603 DUID'
  ;
VALUE $DUPERSI  
  '30002019' - '58603044' = '30002019 - 58603044 DUPERSID'
  ;
VALUE DVGEN05F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 31 = '1 - 31'
  ;
VALUE DVGEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 95 = '$6 - $95'
  95 < - 180 = '$96 - $180'
  180 < - 375 = '$181 - $375'
  375 < - 23745 = '$376 - $23745'
  ;
VALUE DVGMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 51 = '$6 - $51'
  51 < - 81 = '$52 - $81'
  81 < - 163 = '$82 - $163'
  163 < - 8002 = '$164 - $8002'
  ;
VALUE DVGMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 59 = '$10 - $59'
  59 < - 149 = '$60 - $149'
  149 < - 280 = '$150 - $280'
  280 < - 2480 = '$281 - $2480'
  ;
VALUE DVGOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 77 = '$13 - $77'
  77 < - 145 = '$78 - $145'
  145 < - 330 = '$146 - $330'
  330 < - 2024 = '$331 - $2024'
  ;
VALUE DVGOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 81 = '$2 - $81'
  81 < - 129 = '$82 - $129'
  129 < - 255 = '$130 - $255'
  255 < - 6353 = '$256 - $6353'
  ;
VALUE DVGOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 41.5 = '$9 - $42'
  41.5 < - 59.5 = '$43 - $60'
  59.5 < - 130 = '$61 - $130'
  130 < - 464 = '$131 - $464'
  ;
VALUE DVGOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 76 = '$5 - $76'
  76 < - 118.5 = '$77 - $119'
  118.5 < - 280.5 = '$120 - $281'
  280.5 < - 14611 = '$282 - $14611'
  ;
VALUE DVGPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 95 = '$2 - $95'
  95 < - 164 = '$96 - $164'
  164 < - 320 = '$165 - $320'
  320 < - 9111 = '$321 - $9111'
  ;
VALUE DVGSLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 43 = '$1 - $43'
  43 < - 110 = '$44 - $110'
  110 < - 275 = '$111 - $275'
  275 < - 22013 = '$276 - $22013'
  ;
VALUE DVGSTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 83 = '$9 - $83'
  83 < - 107 = '$84 - $107'
  107 < - 278 = '$108 - $278'
  278 < - 4084 = '$279 - $4084'
  ;
VALUE DVGTCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 106 = '$8 - $106'
  106 < - 199 = '$107 - $199'
  199 < - 416 = '$200 - $416'
  416 < - 23871 = '$417 - $23871'
  ;
VALUE DVGTRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 65 = '$3 - $65'
  65 < - 121 = '$66 - $121'
  121 < - 285 = '$122 - $285'
  285 < - 1520 = '$286 - $1520'
  ;
VALUE DVGVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 60 = '$3 - $60'
  60 < - 96 = '$61 - $96'
  96 < - 243 = '$97 - $243'
  243 < - 2405 = '$244 - $2405'
  ;
VALUE DVGWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  92 - 100 = '$92 - $100'
  100 < - 311 = '$101 - $311'
  311 < - 405 = '$312 - $405'
  405 < - 611 = '$406 - $611'
  ;
VALUE DVOEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 155 = '$10 - $155'
  155 < - 736.5 = '$156 - $737'
  736.5 < - 3123 = '$738 - $3123'
  3123 < - 30989 = '$3124 - $30989'
  ;
VALUE DVOMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  26 - 73 = '$26 - $73'
  73 < - 139 = '$74 - $139'
  139 < - 588 = '$140 - $588'
  588 < - 11081 = '$589 - $11081'
  ;
VALUE DVOMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE DVOOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE DVOOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  912 - 1350 = '$912 - $1350'
  1350 < - 1600 = '$1351 - $1600'
  1600 < - 3385 = '$1601 - $3385'
  3385 < - 3651 = '$3386 - $3651'
  ;
VALUE DVOOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  132 = '$132'
  ;
VALUE DVOOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  120 - 3500 = '$120 - $3500'
  ;
VALUE DVOPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 130 = '$10 - $130'
  130 < - 550.5 = '$131 - $551'
  550.5 < - 1673 = '$552 - $1673'
  1673 < - 16128 = '$1674 - $16128'
  ;
VALUE DVORT05F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 21 = '1 - 21'
  ;
VALUE DVOSLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 171.5 = '$1 - $172'
  171.5 < - 660 = '$173 - $660'
  660 < - 2190 = '$661 - $2190'
  2190 < - 14861 = '$2191 - $14861'
  ;
VALUE DVOSTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  50 - 133 = '$50 - $133'
  133 < - 260 = '$134 - $260'
  260 < - 1352 = '$261 - $1352'
  1352 < - 2400 = '$1353 - $2400'
  ;
VALUE DVOTCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 180 = '$10 - $180'
  180 < - 800 = '$181 - $800'
  800 < - 3400 = '$801 - $3400'
  3400 < - 30462 = '$3401 - $30462'
  ;
VALUE DVOTRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  170 - 8477 = '$170 - $8477'
  ;
VALUE DVOVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  120 = '$120'
  ;
VALUE DVOWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1350 - 3800 = '$1350 - $3800'
  ;
VALUE DVTEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 100 = '$6 - $100'
  100 < - 198 = '$101 - $198'
  198 < - 465 = '$199 - $465'
  465 < - 30989 = '$466 - $30989'
  ;
VALUE DVTMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 52 = '$6 - $52'
  52 < - 87 = '$53 - $87'
  87 < - 177 = '$88 - $177'
  177 < - 11081 = '$178 - $11081'
  ;
VALUE DVTMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 63 = '$10 - $63'
  63 < - 149 = '$64 - $149'
  149 < - 310 = '$150 - $310'
  310 < - 2954 = '$311 - $2954'
  ;
VALUE DVTOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 88.5 = '$13 - $89'
  88.5 < - 149.5 = '$90 - $150'
  149.5 < - 350 = '$151 - $350'
  350 < - 2024 = '$351 - $2024'
  ;
VALUE DVTOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 81 = '$2 - $81'
  81 < - 140 = '$82 - $140'
  140 < - 356 = '$141 - $356'
  356 < - 6353 = '$357 - $6353'
  ;
VALUE DVTOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 42 = '$9 - $42'
  42 < - 68 = '$43 - $68'
  68 < - 128 = '$69 - $128'
  128 < - 464 = '$129 - $464'
  ;
VALUE DVTOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 76 = '$5 - $76'
  76 < - 147 = '$77 - $147'
  147 < - 280.5 = '$148 - $281'
  280.5 < - 14611 = '$282 - $14611'
  ;
VALUE DVTOT05F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 33 = '1 - 33'
  ;
VALUE DVTPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 100 = '$2 - $100'
  100 < - 178 = '$101 - $178'
  178 < - 381 = '$179 - $381'
  381 < - 16128 = '$382 - $16128'
  ;
VALUE DVTSLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 50 = '$1 - $50'
  50 < - 127 = '$51 - $127'
  127 < - 350 = '$128 - $350'
  350 < - 22840 = '$351 - $22840'
  ;
VALUE DVTSTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 84 = '$9 - $84'
  84 < - 111.5 = '$85 - $112'
  111.5 < - 288 = '$113 - $288'
  288 < - 7509 = '$289 - $7509'
  ;
VALUE DVTTCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 113 = '$8 - $113'
  113 < - 220 = '$114 - $220'
  220 < - 517 = '$221 - $517'
  517 < - 30462 = '$518 - $30462'
  ;
VALUE DVTTRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 65 = '$3 - $65'
  65 < - 123 = '$66 - $123'
  123 < - 283 = '$124 - $283'
  283 < - 8477 = '$284 - $8477'
  ;
VALUE DVTVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 60 = '$3 - $60'
  60 < - 98 = '$61 - $98'
  98 < - 321 = '$99 - $321'
  321 < - 4064 = '$322 - $4064'
  ;
VALUE DVTWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  92 - 267 = '$92 - $267'
  267 < - 353.5 = '$268 - $354'
  353.5 < - 611 = '$355 - $611'
  611 < - 3800 = '$612 - $3800'
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
VALUE ELGRD05F  
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
VALUE EMPDX53F  
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
VALUE ENRFD05F  
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
VALUE ENRFM05F  
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
VALUE ENRFY05F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2005 = '2005 YEAR'
  ;
VALUE ENRFY31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2004 = '2004 YEAR'
  2005 = '2005 YEAR'
  ;
VALUE ENRFY42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2005 = '2005 YEAR'
  ;
VALUE ENRFY53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2005 = '2005 YEAR'
  2006 = '2006 YEAR'
  ;
VALUE ERDEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 61 = '$3 - $61'
  61 < - 125 = '$62 - $125'
  125 < - 246.5 = '$126 - $247'
  246.5 < - 5748 = '$248 - $5748'
  ;
VALUE ERDMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 35 = '$1 - $35'
  35 < - 61 = '$36 - $61'
  61 < - 118.5 = '$62 - $119'
  118.5 < - 2113 = '$120 - $2113'
  ;
VALUE ERDMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 50 = '$6 - $50'
  50 < - 108 = '$51 - $108'
  108 < - 172.5 = '$109 - $173'
  172.5 < - 1439 = '$174 - $1439'
  ;
VALUE ERDOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  100 = '$100'
  ;
VALUE ERDOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 21.5 = '$2 - $22'
  21.5 < - 69 = '$23 - $69'
  69 < - 165.5 = '$70 - $166'
  165.5 < - 2435 = '$167 - $2435'
  ;
VALUE ERDOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 17 = '$1 - $17'
  17 < - 43 = '$18 - $43'
  43 < - 83 = '$44 - $83'
  83 < - 453 = '$84 - $453'
  ;
VALUE ERDOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 65 = '$10 - $65'
  65 < - 160 = '$66 - $160'
  160 < - 393 = '$161 - $393'
  393 < - 1111 = '$394 - $1111'
  ;
VALUE ERDPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 50 = '$1 - $50'
  50 < - 130 = '$51 - $130'
  130 < - 264 = '$131 - $264'
  264 < - 4888 = '$265 - $4888'
  ;
VALUE ERDSLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 18 = '$1 - $18'
  18 < - 44 = '$19 - $44'
  44 < - 136 = '$45 - $136'
  136 < - 1484 = '$137 - $1484'
  ;
VALUE ERDSTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 360 = '$9 - $360'
  ;
VALUE ERDTCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 185 = '$10 - $185'
  185 < - 313 = '$186 - $313'
  313 < - 577 = '$314 - $577'
  577 < - 14846 = '$578 - $14846'
  ;
VALUE ERDTRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 21 = '$2 - $21'
  21 < - 61 = '$22 - $61'
  61 < - 190 = '$62 - $190'
  190 < - 837 = '$191 - $837'
  ;
VALUE ERDVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 5 = '$3 - $5'
  5 < - 39 = '$6 - $39'
  39 < - 46 = '$40 - $46'
  46 < - 509 = '$47 - $509'
  ;
VALUE ERDWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 82 = '$12 - $82'
  82 < - 116 = '$83 - $116'
  116 < - 233 = '$117 - $233'
  233 < - 466 = '$234 - $466'
  ;
VALUE ERFEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 147 = '$2 - $147'
  147 < - 337 = '$148 - $337'
  337 < - 758 = '$338 - $758'
  758 < - 29483 = '$759 - $29483'
  ;
VALUE ERFMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 79 = '$1 - $79'
  79 < - 168 = '$80 - $168'
  168 < - 384 = '$169 - $384'
  384 < - 8172 = '$385 - $8172'
  ;
VALUE ERFMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 123.5 = '$2 - $124'
  123.5 < - 265 = '$125 - $265'
  265 < - 620 = '$266 - $620'
  620 < - 9489 = '$621 - $9489'
  ;
VALUE ERFOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  38 - 75 = '$38 - $75'
  75 < - 157.5 = '$76 - $158'
  157.5 < - 255 = '$159 - $255'
  255 < - 8174 = '$256 - $8174'
  ;
VALUE ERFOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 81 = '$1 - $81'
  81 < - 193.5 = '$82 - $194'
  193.5 < - 553 = '$195 - $553'
  553 < - 5835 = '$554 - $5835'
  ;
VALUE ERFOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  21 - 101 = '$21 - $101'
  101 < - 169 = '$102 - $169'
  169 < - 350 = '$170 - $350'
  350 < - 2961 = '$351 - $2961'
  ;
VALUE ERFOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 159.5 = '$5 - $160'
  159.5 < - 336.5 = '$161 - $337'
  336.5 < - 901 = '$338 - $901'
  901 < - 5930 = '$902 - $5930'
  ;
VALUE ERFPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 144 = '$2 - $144'
  144 < - 349 = '$145 - $349'
  349 < - 745 = '$350 - $745'
  745 < - 12920 = '$746 - $12920'
  ;
VALUE ERFSLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 35 = '$1 - $35'
  35 < - 75 = '$36 - $75'
  75 < - 170 = '$76 - $170'
  170 < - 29000 = '$171 - $29000'
  ;
VALUE ERFSTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  43 - 143 = '$43 - $143'
  143 < - 295 = '$144 - $295'
  295 < - 716 = '$296 - $716'
  716 < - 5023 = '$717 - $5023'
  ;
VALUE ERFTCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 350 = '$7 - $350'
  350 < - 798 = '$351 - $798'
  798 < - 1881 = '$799 - $1881'
  1881 < - 50000 = '$1882 - $50000'
  ;
VALUE ERFTRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 91 = '$3 - $91'
  91 < - 255 = '$92 - $255'
  255 < - 936 = '$256 - $936'
  936 < - 29438 = '$937 - $29438'
  ;
VALUE ERFVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 203.5 = '$7 - $204'
  203.5 < - 366 = '$205 - $366'
  366 < - 1061 = '$367 - $1061'
  1061 < - 11120 = '$1062 - $11120'
  ;
VALUE ERFWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  64 - 294 = '$64 - $294'
  294 < - 463 = '$295 - $463'
  463 < - 814 = '$464 - $814'
  814 < - 3209 = '$815 - $3209'
  ;
VALUE ERTOT05F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 17 = '1 - 17'
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
  1 - 18 = '1 - 18 NUMBER OF PERSONS'
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
VALUE FAMRFPYR  
  -1 = '-1 INAPPLICABLE'
  0 = '0 NOT A REFERENCE PERSON'
  1 = '1 REFERENCE PERSON'
  ;
VALUE FAMSZ05F  
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
  1 - 18 = '1 - 18 NUMBER OF PERSONS'
  ;
VALUE FAMWT05C  
  0 = '0.000000 WEIGHT'
  257.856675 - 62632.705984 = '257.856675 - 62632.705984 WEIGHT'
  ;
VALUE FAMWT05F  
  0 = '0.000000 WEIGHT'
  257.856675 - 62632.705984 = '257.856675 - 62632.705984 WEIGHT'
  ;
VALUE FCRP123X  
  -1 = '-1 INAPP, NOT MEM OF 12/31 FAMILY'
  0 = '0 NOT A REFERENCE PERSON'
  1 = '1 REFERENCE PERSON'
  ;
VALUE FCSZ123X  
  -1 = '-1 INAPPLICABLE'
  1 - 11 = '1 - 11 NUMBER OF PERSONS'
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
VALUE $FMID05F  
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
VALUE FOODVL5X  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  0.08 - 149 = '$0 - $149'
  149 < - 250 = '$150 - $250'
  250 < - 380 = '$251 - $380'
  380 < - 1000 = '$381 - $1000'
  ;
VALUE FTSTU05X  
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
VALUE HBPDX53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
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
VALUE HHAEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 1019 = '$2 - $1019'
  1019 < - 3098 = '$1020 - $3098'
  3098 < - 7625 = '$3099 - $7625'
  7625 < - 247665 = '$7626 - $247665'
  ;
VALUE HHAGD05F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 504 = '1 - 504'
  ;
VALUE HHAMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 822 = '$2 - $822'
  822 < - 2926 = '$823 - $2926'
  2926 < - 7357 = '$2927 - $7357'
  7357 < - 241950 = '$7358 - $241950'
  ;
VALUE HHAMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  17 - 1374 = '$17 - $1374'
  1374 < - 2834 = '$1375 - $2834'
  2834 < - 5810 = '$2835 - $5810'
  5810 < - 61747 = '$5811 - $61747'
  ;
VALUE HHAOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  27 - 43 = '$27 - $43'
  43 < - 57 = '$44 - $57'
  57 < - 143 = '$58 - $143'
  143 < - 256 = '$144 - $256'
  ;
VALUE HHAOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 26 = '$3 - $26'
  26 < - 377.5 = '$27 - $378'
  377.5 < - 1710 = '$379 - $1710'
  1710 < - 7070 = '$1711 - $7070'
  ;
VALUE HHAOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  109 - 7393 = '$109 - $7393'
  ;
VALUE HHAOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  54 - 492.5 = '$54 - $493'
  492.5 < - 2779.5 = '$494 - $2780'
  2779.5 < - 4827 = '$2781 - $4827'
  4827 < - 9703 = '$4828 - $9703'
  ;
VALUE HHAPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 162 = '$9 - $162'
  162 < - 427 = '$163 - $427'
  427 < - 916 = '$428 - $916'
  916 < - 32327 = '$917 - $32327'
  ;
VALUE HHASLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 17 = '$5 - $17'
  17 < - 57 = '$18 - $57'
  57 < - 300 = '$58 - $300'
  300 < - 7647 = '$301 - $7647'
  ;
VALUE HHASTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 297 = '$20 - $297'
  297 < - 783 = '$298 - $783'
  783 < - 2400 = '$784 - $2400'
  2400 < - 47607 = '$2401 - $47607'
  ;
VALUE HHATCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 1000 = '$20 - $1000'
  1000 < - 3026.5 = '$1001 - $3027'
  3026.5 < - 7870 = '$3028 - $7870'
  7870 < - 249704 = '$7871 - $249704'
  ;
VALUE HHATRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  340 - 917 = '$340 - $917'
  ;
VALUE HHAVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  137 - 493.5 = '$137 - $494'
  493.5 < - 823 = '$495 - $823'
  823 < - 1998.5 = '$824 - $1999'
  1998.5 < - 23037 = '$2000 - $23037'
  ;
VALUE HHAWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  728 = '$728'
  ;
VALUE HHIND05F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 560 = '1 - 560'
  ;
VALUE HHINF05F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 388 = '1 - 388'
  ;
VALUE HHNEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 95 = '$10 - $95'
  95 < - 494 = '$96 - $494'
  494 < - 2220 = '$495 - $2220'
  2220 < - 43400 = '$2221 - $43400'
  ;
VALUE HHNMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  19 - 67 = '$19 - $67'
  67 < - 214 = '$68 - $214'
  214 < - 2136 = '$215 - $2136'
  2136 < - 11401 = '$2137 - $11401'
  ;
VALUE HHNMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 257.5 = '$15 - $258'
  257.5 < - 666.5 = '$259 - $667'
  666.5 < - 1406.5 = '$668 - $1407'
  1406.5 < - 1980 = '$1408 - $1980'
  ;
VALUE HHNOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE HHNOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  500 - 2920 = '$500 - $2920'
  ;
VALUE HHNOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE HHNOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  600 = '$600'
  ;
VALUE HHNPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 40 = '$10 - $40'
  40 < - 250 = '$41 - $250'
  250 < - 416.5 = '$251 - $417'
  416.5 < - 920 = '$418 - $920'
  ;
VALUE HHNSLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 115 = '$10 - $115'
  115 < - 500 = '$116 - $500'
  500 < - 1760 = '$501 - $1760'
  1760 < - 43400 = '$1761 - $43400'
  ;
VALUE HHNSTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  309 - 13810 = '$309 - $13810'
  ;
VALUE HHNTCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 107 = '$10 - $107'
  107 < - 500 = '$108 - $500'
  500 < - 2240 = '$501 - $2240'
  2240 < - 43400 = '$2241 - $43400'
  ;
VALUE HHNTRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  135 - 333 = '$135 - $333'
  ;
VALUE HHNVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 250 = '$10 - $250'
  250 < - 321 = '$251 - $321'
  321 < - 896.5 = '$322 - $897'
  896.5 < - 1250 = '$898 - $1250'
  ;
VALUE HHNWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE HHTOT05F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 560 = '1 - 560'
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
  '30002A1' - '58603A2' = 'VALID ID'
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
VALUE HPDAP05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDAU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDDE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDFE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDJA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDJL05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDJU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDMA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDMY05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDNO05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDOC05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDSE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEAP05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEAU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEDE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEFE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEJA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEJL05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEJU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEMA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEMY05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPENO05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEOC05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPESE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNAP05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNAU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNDE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNFE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNJA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNJL05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNJU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNMA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNMY05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNNO05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNOC05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNSE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOAP05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOAU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPODE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOFE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOJA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOJL05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOJU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOMA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOMY05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPONO05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOOC05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOSE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRAP05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRAU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRDE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRFE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRJA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRJL05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRJU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRMA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRMY05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRNO05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPROC05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRSE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSAP05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSAU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSDE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSFE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSJA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSJL05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSJU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSMA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSMY05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSNO05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSOC05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSSE05F  
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
  0.06 - 71.88 = '0.06 - 71.88 HOURLY WAGE'
  ;
VALUE HRWG42X  
  -10 = '-10 HOURLY WAGE >= 72.12'
  -9 = '-9 NOT ASCERTAINED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  0.08 - 70 = '0.08 - 70.00 HOURLY WAGE'
  ;
VALUE HRWG53X  
  -10 = '-10 HOURLY WAGE >= $72.12'
  -9 = '-9 NOT ASCERTAINED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  0.05 - 60.1 = '0.05 - 60.10 HOURLY WAGE'
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
VALUE INS05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INS1231F  
  0 = '0 NOT IN-SCOPE - NOT RESP/NOT IN AN RU'
  1 = '1 IN-SCOPE ON 12/31/2005'
  2 = '2 NOT IN-SCOPE ON 12/31/2005'
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
VALUE INSAP05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSAT05X  
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
VALUE INSAU05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSCOPE  
  0 = '0 NOT RECORDED AS BEING INSCOPE'
  1 = '1 INSCOPE AT SOME TIME DURING 2005'
  2 = '2 OUT-OF-SCOPE FOR ALL OF 2005'
  ;
VALUE INSCP05F  
  0 = '0 INCOR LISTED/OUT-OF-SCOPE PRIOR 1/1/05'
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
  0 = '0 INCOR LISTED/OUT-OF-SCOPE PRIOR 1/1/05'
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
  0 = '0 INCOR LISTED/OUT-OF-SCOPE PRIOR 1/1/05'
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
  0 = '0 INCOR LISTED/OUT-OF-SCOPE PRIOR 1/1/05'
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
VALUE INSCV05F  
  1 = '1 ANY PRIVATE'
  2 = '2 PUBLIC ONLY'
  3 = '3 UNINSURED'
  ;
VALUE INSDE05X  
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
  2003 - 2004 = '2003 - 2004 YEAR MOST RECENTLY COVERED'
  ;
VALUE INSFE05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSJA05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSJL05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSJU05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSMA05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSMY05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSNO05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSOC05X  
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
VALUE INSSE05X  
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
VALUE INTRP05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 45 = '$3 - $45'
  45 < - 163 = '$46 - $163'
  163 < - 1000 = '$164 - $1000'
  1000 < - 65634 = '$1001 - $65634'
  ;
VALUE INTVLANG  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 ENGLISH'
  2 = '2 SPANISH'
  3 = '3 ENGLISH & SPANISH'
  91 = '91 OTHER'
  ;
VALUE IPDEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 437 = '$4 - $437'
  437 < - 1143 = '$438 - $1143'
  1143 < - 2457 = '$1144 - $2457'
  2457 < - 86894 = '$2458 - $86894'
  ;
VALUE IPDIS05F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 10 = '1 - 10'
  ;
VALUE IPDMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 134 = '$1 - $134'
  134 < - 390 = '$135 - $390'
  390 < - 1077 = '$391 - $1077'
  1077 < - 15493 = '$1078 - $15493'
  ;
VALUE IPDMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 350 = '$7 - $350'
  350 < - 922 = '$351 - $922'
  922 < - 1964 = '$923 - $1964'
  1964 < - 42354 = '$1965 - $42354'
  ;
VALUE IPDOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  50 - 127 = '$50 - $127'
  ;
VALUE IPDOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 91 = '$2 - $91'
  91 < - 238.5 = '$92 - $239'
  238.5 < - 652 = '$240 - $652'
  652 < - 8938 = '$653 - $8938'
  ;
VALUE IPDOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 157 = '$8 - $157'
  157 < - 503 = '$158 - $503'
  503 < - 1128 = '$504 - $1128'
  1128 < - 8355 = '$1129 - $8355'
  ;
VALUE IPDOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  90 - 130 = '$90 - $130'
  130 < - 521 = '$131 - $521'
  521 < - 910 = '$522 - $910'
  910 < - 2091 = '$911 - $2091'
  ;
VALUE IPDPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 269 = '$2 - $269'
  269 < - 890 = '$270 - $890'
  890 < - 2465 = '$891 - $2465'
  2465 < - 86894 = '$2466 - $86894'
  ;
VALUE IPDSLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 37 = '$1 - $37'
  37 < - 132 = '$38 - $132'
  132 < - 385 = '$133 - $385'
  385 < - 10804 = '$386 - $10804'
  ;
VALUE IPDSTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 28 = '$2 - $28'
  28 < - 200 = '$29 - $200'
  200 < - 584 = '$201 - $584'
  584 < - 3728 = '$585 - $3728'
  ;
VALUE IPDTCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  21 - 1090 = '$21 - $1090'
  1090 < - 2852.5 = '$1091 - $2853'
  2852.5 < - 6170 = '$2854 - $6170'
  6170 < - 198416 = '$6171 - $198416'
  ;
VALUE IPDTRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 73 = '$1 - $73'
  73 < - 166.5 = '$74 - $167'
  166.5 < - 474 = '$168 - $474'
  474 < - 3397 = '$475 - $3397'
  ;
VALUE IPDVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 33 = '$5 - $33'
  33 < - 121 = '$34 - $121'
  121 < - 350 = '$122 - $350'
  350 < - 5881 = '$351 - $5881'
  ;
VALUE IPDWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 335 = '$1 - $335'
  335 < - 2161 = '$336 - $2161'
  2161 < - 5354 = '$2162 - $5354'
  5354 < - 11506 = '$5355 - $11506'
  ;
VALUE IPFEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 2833 = '$10 - $2833'
  2833 < - 5630.5 = '$2834 - $5631'
  5630.5 < - 12577 = '$5632 - $12577'
  12577 < - 360361 = '$12578 - $360361'
  ;
VALUE IPFMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 1334 = '$2 - $1334'
  1334 < - 2881.5 = '$1335 - $2882'
  2881.5 < - 5880 = '$2883 - $5880'
  5880 < - 226309 = '$5881 - $226309'
  ;
VALUE IPFMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  66 - 3758 = '$66 - $3758'
  3758 < - 7710.5 = '$3759 - $7711'
  7710.5 < - 16721 = '$7712 - $16721'
  16721 < - 360361 = '$16722 - $360361'
  ;
VALUE IPFOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  280 - 392 = '$280 - $392'
  392 < - 565.5 = '$393 - $566'
  565.5 < - 1445.5 = '$567 - $1446'
  1445.5 < - 43176 = '$1447 - $43176'
  ;
VALUE IPFOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 909 = '$7 - $909'
  909 < - 938 = '$910 - $938'
  938 < - 3755 = '$939 - $3755'
  3755 < - 119656 = '$3756 - $119656'
  ;
VALUE IPFOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 1646 = '$13 - $1646'
  1646 < - 3085 = '$1647 - $3085'
  3085 < - 6706 = '$3086 - $6706'
  6706 < - 81526 = '$6707 - $81526'
  ;
VALUE IPFOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  160 - 1432 = '$160 - $1432'
  1432 < - 5000 = '$1433 - $5000'
  5000 < - 16201 = '$5001 - $16201'
  16201 < - 34499 = '$16202 - $34499'
  ;
VALUE IPFPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 1298 = '$9 - $1298'
  1298 < - 3560 = '$1299 - $3560'
  3560 < - 8844 = '$3561 - $8844'
  8844 < - 195783 = '$8845 - $195783'
  ;
VALUE IPFSLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 100 = '$1 - $100'
  100 < - 300 = '$101 - $300'
  300 < - 864.5 = '$301 - $865'
  864.5 < - 60000 = '$866 - $60000'
  ;
VALUE IPFSTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  50 - 1854 = '$50 - $1854'
  1854 < - 3269.5 = '$1855 - $3270'
  3269.5 < - 6207 = '$3271 - $6207'
  6207 < - 33319 = '$6208 - $33319'
  ;
VALUE IPFTCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  30 - 6993.5 = '$30 - $6994'
  6993.5 < - 13846.5 = '$6995 - $13847'
  13846.5 < - 33156 = '$13848 - $33156'
  33156 < - 1452231 = '$33157 - $1452231'
  ;
VALUE IPFTRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 854 = '$9 - $854'
  854 < - 914 = '$855 - $914'
  914 < - 2886 = '$915 - $2886'
  2886 < - 91344 = '$2887 - $91344'
  ;
VALUE IPFVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  280 - 3269 = '$280 - $3269'
  3269 < - 5260 = '$3270 - $5260'
  5260 < - 16296 = '$5261 - $16296'
  16296 < - 70785 = '$16297 - $70785'
  ;
VALUE IPFWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  917 - 3907 = '$917 - $3907'
  3907 < - 6117 = '$3908 - $6117'
  6117 < - 9654 = '$6118 - $9654'
  9654 < - 18756 = '$9655 - $18756'
  ;
VALUE IPNGT05F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 234 = '1 - 234'
  ;
VALUE IPZER05F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 4 = '1 - 4'
  ;
VALUE IRAIMP  
  1 = '1 ORIGINAL RESPONSE USED'
  2 = '2 BRACKET CONVERTED'
  6 = '6 UNCONDITIONAL HOTDECK'
  ;
VALUE IRASP05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  30 - 1019 = '$30 - $1019'
  1019 < - 3091.5 = '$1020 - $3092'
  3091.5 < - 15595 = '$3093 - $15595'
  15595 < - 42277 = '$15596 - $42277'
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
  10 - 160 = '10 - 160'
  ;
VALUE JTINRU  
  . = '. MISSING'
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
VALUE MARRY05X  
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
VALUE MCAID05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCAID05X  
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
VALUE MCAR05X  
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
VALUE MCARE05F  
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
VALUE MCDAP05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDAP05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDAT05X  
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
VALUE MCDAU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDAU05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDDE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDDE05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDEV05F  
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDFE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDFE05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDHM05F  
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
VALUE MCDJA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDJA05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDJL05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDJL05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDJU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDJU05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDMA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDMA05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDMC05F  
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
VALUE MCDMY05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDMY05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDNO05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDNO05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDOC05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDOC05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDSE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDSE05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRAP05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRAP05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRAU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRAU05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRDE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRDE05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCREV05F  
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRFE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRFE05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRJA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRJA05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRJL05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRJL05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRJU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRJU05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRMA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRMA05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRMY05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRMY05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRNO05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRNO05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCROC05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCROC05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRSE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRSE05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCS42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  -0.54 = '-0.54'
  1.03 - 77.37 = '1.03 - 77.37'
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
VALUE MIDX53F  
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
  10 - 144 = '010 - 144'
  ;
VALUE MOPID42X  
  -1 = '-1 INAPPLICABLE'
  10 - 144 = '010 - 144'
  ;
VALUE MOPID53X  
  -1 = '-1 INAPPLICABLE'
  10 - 144 = '010 - 144'
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
VALUE MSA05F  
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
  0.1 - 68.75 = '0.10 - 68.75 UPDATED HOURLY WAGE'
  ;
VALUE NHRWG42F  
  -13 = '-13 INITIAL WAGE IMPUTED'
  -10 = '-10 UPDATED HOURLY WAGE >=$72.12'
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  0.09 - 69.71 = '0.09 - 69.71 UPDATED HOURLY WAGE'
  ;
VALUE NHRWG53F  
  -13 = '-13 INITIAL WAGE IMPUTED'
  -10 = '-10 UPDATED HOURLY WAGE >=$72.12'
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  0.11 - 72.11 = '0.11 - 72.11 UPDATED HOURLY WAGE'
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
VALUE OBAEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 55 = '$3 - $55'
  55 < - 100 = '$56 - $100'
  100 < - 203 = '$101 - $203'
  203 < - 10469 = '$204 - $10469'
  ;
VALUE OBAMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 41 = '$5 - $41'
  41 < - 64 = '$42 - $64'
  64 < - 125 = '$65 - $125'
  125 < - 10221 = '$126 - $10221'
  ;
VALUE OBAMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 41 = '$3 - $41'
  41 < - 82 = '$42 - $82'
  82 < - 210 = '$83 - $210'
  210 < - 1575 = '$211 - $1575'
  ;
VALUE OBAOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  189 - 295 = '$189 - $295'
  295 < - 333 = '$296 - $333'
  333 < - 540 = '$334 - $540'
  540 < - 706 = '$541 - $706'
  ;
VALUE OBAOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 18 = '$4 - $18'
  18 < - 50.5 = '$19 - $51'
  50.5 < - 95 = '$52 - $95'
  95 < - 236 = '$96 - $236'
  ;
VALUE OBAOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  151 - 1787 = '$151 - $1787'
  ;
VALUE OBAOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 33 = '$15 - $33'
  33 < - 50 = '$34 - $50'
  50 < - 85 = '$51 - $85'
  85 < - 642 = '$86 - $642'
  ;
VALUE OBAPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 36 = '$1 - $36'
  36 < - 74 = '$37 - $74'
  74 < - 139 = '$75 - $139'
  139 < - 6278 = '$140 - $6278'
  ;
VALUE OBASLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 15 = '$1 - $15'
  15 < - 25 = '$16 - $25'
  25 < - 57 = '$26 - $57'
  57 < - 2215 = '$58 - $2215'
  ;
VALUE OBAST05F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 19 = '1 - 19'
  ;
VALUE OBASTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  85 - 104 = '$85 - $104'
  104 < - 143 = '$105 - $143'
  143 < - 172 = '$144 - $172'
  172 < - 475 = '$173 - $475'
  ;
VALUE OBATCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11 - 79 = '$11 - $79'
  79 < - 145 = '$80 - $145'
  145 < - 281 = '$146 - $281'
  281 < - 22212 = '$282 - $22212'
  ;
VALUE OBATRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 15 = '$3 - $15'
  15 < - 26 = '$16 - $26'
  26 < - 394 = '$27 - $394'
  394 < - 2889 = '$395 - $2889'
  ;
VALUE OBAVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  25 - 98 = '$25 - $98'
  98 < - 160.5 = '$99 - $161'
  160.5 < - 292.5 = '$162 - $293'
  292.5 < - 706 = '$294 - $706'
  ;
VALUE OBAWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 101.5 = '$13 - $102'
  101.5 < - 167 = '$103 - $167'
  167 < - 362.5 = '$168 - $363'
  362.5 < - 676 = '$364 - $676'
  ;
VALUE OBCEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 90 = '$5 - $90'
  90 < - 233 = '$91 - $233'
  233 < - 619 = '$234 - $619'
  619 < - 12353 = '$620 - $12353'
  ;
VALUE OBCHI05F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 101 = '1 - 101'
  ;
VALUE OBCMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 65.5 = '$12 - $66'
  65.5 < - 162.5 = '$67 - $163'
  162.5 < - 305 = '$164 - $305'
  305 < - 3310 = '$306 - $3310'
  ;
VALUE OBCMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 60 = '$10 - $60'
  60 < - 154 = '$61 - $154'
  154 < - 345 = '$155 - $345'
  345 < - 5110 = '$346 - $5110'
  ;
VALUE OBCOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  42 - 918 = '$42 - $918'
  ;
VALUE OBCOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 57 = '$6 - $57'
  57 < - 102 = '$58 - $102'
  102 < - 266 = '$103 - $266'
  266 < - 1242 = '$267 - $1242'
  ;
VALUE OBCOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  14 - 229 = '$14 - $229'
  ;
VALUE OBCOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 96 = '$10 - $96'
  96 < - 254 = '$97 - $254'
  254 < - 665 = '$255 - $665'
  665 < - 4158 = '$666 - $4158'
  ;
VALUE OBCPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 50 = '$5 - $50'
  50 < - 148 = '$51 - $148'
  148 < - 422 = '$149 - $422'
  422 < - 8217 = '$423 - $8217'
  ;
VALUE OBCSLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 38 = '$1 - $38'
  38 < - 100 = '$39 - $100'
  100 < - 230 = '$101 - $230'
  230 < - 7607 = '$231 - $7607'
  ;
VALUE OBCSTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2805 = '$2805'
  ;
VALUE OBCTCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 98 = '$5 - $98'
  98 < - 260 = '$99 - $260'
  260 < - 678 = '$261 - $678'
  678 < - 28454 = '$679 - $28454'
  ;
VALUE OBCTRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 17 = '$7 - $17'
  17 < - 22 = '$18 - $22'
  22 < - 42 = '$23 - $42'
  42 < - 83 = '$43 - $83'
  ;
VALUE OBCVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 20 = '$5 - $20'
  20 < - 50 = '$21 - $50'
  50 < - 108 = '$51 - $108'
  108 < - 1873 = '$109 - $1873'
  ;
VALUE OBCWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  35 - 231 = '$35 - $231'
  231 < - 547 = '$232 - $547'
  547 < - 1218.5 = '$548 - $1219'
  1218.5 < - 4912 = '$1220 - $4912'
  ;
VALUE OBDEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 107 = '$2 - $107'
  107 < - 256 = '$108 - $256'
  256 < - 667 = '$257 - $667'
  667 < - 335860 = '$668 - $335860'
  ;
VALUE OBDMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 68 = '$1 - $68'
  68 < - 144 = '$69 - $144'
  144 < - 351 = '$145 - $351'
  351 < - 335815 = '$352 - $335815'
  ;
VALUE OBDMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 142 = '$1 - $142'
  142 < - 387.5 = '$143 - $388'
  387.5 < - 912.5 = '$389 - $913'
  912.5 < - 50242 = '$914 - $50242'
  ;
VALUE OBDOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 64 = '$3 - $64'
  64 < - 116 = '$65 - $116'
  116 < - 256 = '$117 - $256'
  256 < - 8629 = '$257 - $8629'
  ;
VALUE OBDOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 52 = '$1 - $52'
  52 < - 121 = '$53 - $121'
  121 < - 288 = '$122 - $288'
  288 < - 32690 = '$289 - $32690'
  ;
VALUE OBDOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 36 = '$1 - $36'
  36 < - 103 = '$37 - $103'
  103 < - 277 = '$104 - $277'
  277 < - 17733 = '$278 - $17733'
  ;
VALUE OBDOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 44 = '$2 - $44'
  44 < - 98.5 = '$45 - $99'
  98.5 < - 255 = '$100 - $255'
  255 < - 16878 = '$256 - $16878'
  ;
VALUE OBDPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 82 = '$1 - $82'
  82 < - 190 = '$83 - $190'
  190 < - 471 = '$191 - $471'
  471 < - 189807 = '$472 - $189807'
  ;
VALUE OBDRV05F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 199 = '1 - 199'
  ;
VALUE OBDSLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 51 = '$21 - $51'
  51 < - 125 = '$52 - $125'
  125 < - 40500 = '$126 - $40500'
  ;
VALUE OBDSTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 54.5 = '$2 - $55'
  54.5 < - 114 = '$56 - $114'
  114 < - 242.5 = '$115 - $243'
  242.5 < - 17744 = '$244 - $17744'
  ;
VALUE OBDTCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 158 = '$2 - $158'
  158 < - 400 = '$159 - $400'
  400 < - 1124 = '$401 - $1124'
  1124 < - 1094622 = '$1125 - $1094622'
  ;
VALUE OBDTRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 58 = '$3 - $58'
  58 < - 134 = '$59 - $134'
  134 < - 326 = '$135 - $326'
  326 < - 8492 = '$327 - $8492'
  ;
VALUE OBDVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 102 = '$1 - $102'
  102 < - 261 = '$103 - $261'
  261 < - 684 = '$262 - $684'
  684 < - 42862 = '$685 - $42862'
  ;
VALUE OBDWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 112 = '$15 - $112'
  112 < - 332 = '$113 - $332'
  332 < - 1000 = '$333 - $1000'
  1000 < - 32495 = '$1001 - $32495'
  ;
VALUE OBEEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 55 = '$8 - $55'
  55 < - 79 = '$56 - $79'
  79 < - 133 = '$80 - $133'
  133 < - 4058 = '$134 - $4058'
  ;
VALUE OBEMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 43 = '$4 - $43'
  43 < - 55 = '$44 - $55'
  55 < - 97 = '$56 - $97'
  97 < - 1925 = '$98 - $1925'
  ;
VALUE OBEMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 43 = '$5 - $43'
  43 < - 65 = '$44 - $65'
  65 < - 92.5 = '$66 - $93'
  92.5 < - 601 = '$94 - $601'
  ;
VALUE OBEOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  23 - 34 = '$23 - $34'
  34 < - 43 = '$35 - $43'
  43 < - 48 = '$44 - $48'
  48 < - 1196 = '$49 - $1196'
  ;
VALUE OBEOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 33 = '$1 - $33'
  33 < - 56.5 = '$34 - $57'
  56.5 < - 145 = '$58 - $145'
  145 < - 731 = '$146 - $731'
  ;
VALUE OBEOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  573 = '$573'
  ;
VALUE OBEOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 465 = '$10 - $465'
  ;
VALUE OBEPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 44 = '$3 - $44'
  44 < - 64 = '$45 - $64'
  64 < - 114 = '$65 - $114'
  114 < - 4011 = '$115 - $4011'
  ;
VALUE OBESLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 52 = '$21 - $52'
  52 < - 90 = '$53 - $90'
  90 < - 3500 = '$91 - $3500'
  ;
VALUE OBESTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 40 = '$10 - $40'
  40 < - 50 = '$41 - $50'
  50 < - 82 = '$51 - $82'
  82 < - 274 = '$83 - $274'
  ;
VALUE OBETCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 61 = '$8 - $61'
  61 < - 86 = '$62 - $86'
  86 < - 158.5 = '$87 - $159'
  158.5 < - 6637 = '$160 - $6637'
  ;
VALUE OBETRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 18 = '$15 - $18'
  18 < - 36 = '$19 - $36'
  36 < - 135 = '$37 - $135'
  135 < - 155 = '$136 - $155'
  ;
VALUE OBEVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 30 = '$4 - $30'
  30 < - 64 = '$31 - $64'
  64 < - 151 = '$65 - $151'
  151 < - 299 = '$152 - $299'
  ;
VALUE OBEWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE OBNEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 41 = '$3 - $41'
  41 < - 88 = '$42 - $88'
  88 < - 218 = '$89 - $218'
  218 < - 78423 = '$219 - $78423'
  ;
VALUE OBNMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 42 = '$1 - $42'
  42 < - 81 = '$43 - $81'
  81 < - 197 = '$82 - $197'
  197 < - 8219 = '$198 - $8219'
  ;
VALUE OBNMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 29 = '$2 - $29'
  29 < - 71.5 = '$30 - $72'
  71.5 < - 210.5 = '$73 - $211'
  210.5 < - 43722 = '$212 - $43722'
  ;
VALUE OBNOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 11 = '$2 - $11'
  11 < - 88 = '$12 - $88'
  88 < - 169 = '$89 - $169'
  169 < - 829 = '$170 - $829'
  ;
VALUE OBNOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 20 = '$3 - $20'
  20 < - 55 = '$21 - $55'
  55 < - 139 = '$56 - $139'
  139 < - 1662 = '$140 - $1662'
  ;
VALUE OBNOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 28 = '$2 - $28'
  28 < - 55 = '$29 - $55'
  55 < - 142 = '$56 - $142'
  142 < - 813 = '$143 - $813'
  ;
VALUE OBNOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 25 = '$5 - $25'
  25 < - 74.5 = '$26 - $75'
  74.5 < - 184 = '$76 - $184'
  184 < - 1801 = '$185 - $1801'
  ;
VALUE OBNPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 33 = '$1 - $33'
  33 < - 67 = '$34 - $67'
  67 < - 160 = '$68 - $160'
  160 < - 58368 = '$161 - $58368'
  ;
VALUE OBNSLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 15 = '$1 - $15'
  15 < - 25 = '$16 - $25'
  25 < - 60 = '$26 - $60'
  60 < - 38085 = '$61 - $38085'
  ;
VALUE OBNSTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 40 = '$4 - $40'
  40 < - 60 = '$41 - $60'
  60 < - 111 = '$61 - $111'
  111 < - 917 = '$112 - $917'
  ;
VALUE OBNTCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 60 = '$3 - $60'
  60 < - 128 = '$61 - $128'
  128 < - 334.5 = '$129 - $335'
  334.5 < - 190280 = '$336 - $190280'
  ;
VALUE OBNTRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 16 = '$3 - $16'
  16 < - 42 = '$17 - $42'
  42 < - 118 = '$43 - $118'
  118 < - 2207 = '$119 - $2207'
  ;
VALUE OBNUR05F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 157 = '1 - 157'
  ;
VALUE OBNVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 48 = '$2 - $48'
  48 < - 124 = '$49 - $124'
  124 < - 379 = '$125 - $379'
  379 < - 2238 = '$380 - $2238'
  ;
VALUE OBNWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  16 - 59 = '$16 - $59'
  59 < - 127 = '$60 - $127'
  127 < - 330 = '$128 - $330'
  330 < - 363 = '$331 - $363'
  ;
VALUE OBOEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 79 = '$3 - $79'
  79 < - 197 = '$80 - $197'
  197 < - 600 = '$198 - $600'
  600 < - 115435 = '$601 - $115435'
  ;
VALUE OBOMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 55 = '$1 - $55'
  55 < - 133 = '$56 - $133'
  133 < - 406 = '$134 - $406'
  406 < - 27118 = '$407 - $27118'
  ;
VALUE OBOMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 63 = '$2 - $63'
  63 < - 171 = '$64 - $171'
  171 < - 549 = '$172 - $549'
  549 < - 43722 = '$550 - $43722'
  ;
VALUE OBOOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 48 = '$2 - $48'
  48 < - 98.5 = '$49 - $99'
  98.5 < - 236 = '$100 - $236'
  236 < - 1943 = '$237 - $1943'
  ;
VALUE OBOOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 37 = '$2 - $37'
  37 < - 99.5 = '$38 - $100'
  99.5 < - 304 = '$101 - $304'
  304 < - 3105 = '$305 - $3105'
  ;
VALUE OBOOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 40 = '$2 - $40'
  40 < - 142 = '$41 - $142'
  142 < - 436 = '$143 - $436'
  436 < - 1787 = '$437 - $1787'
  ;
VALUE OBOOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 50 = '$5 - $50'
  50 < - 169 = '$51 - $169'
  169 < - 466.5 = '$170 - $467'
  466.5 < - 5307 = '$468 - $5307'
  ;
VALUE OBOPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 58 = '$1 - $58'
  58 < - 148 = '$59 - $148'
  148 < - 426 = '$149 - $426'
  426 < - 115435 = '$427 - $115435'
  ;
VALUE OBOPT05F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 16 = '1 - 16'
  ;
VALUE OBOSLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 60 = '$21 - $60'
  60 < - 170 = '$61 - $170'
  170 < - 38085 = '$171 - $38085'
  ;
VALUE OBOSTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 57 = '$4 - $57'
  57 < - 104 = '$58 - $104'
  104 < - 323 = '$105 - $323'
  323 < - 7486 = '$324 - $7486'
  ;
VALUE OBOTCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 104 = '$3 - $104'
  104 < - 290 = '$105 - $290'
  290 < - 900 = '$291 - $900'
  900 < - 271981 = '$901 - $271981'
  ;
VALUE OBOTH05F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 259 = '1 - 259'
  ;
VALUE OBOTRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 34 = '$2 - $34'
  34 < - 114 = '$35 - $114'
  114 < - 323 = '$115 - $323'
  323 < - 9804 = '$324 - $9804'
  ;
VALUE OBOVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 55 = '$2 - $55'
  55 < - 154 = '$56 - $154'
  154 < - 410 = '$155 - $410'
  410 < - 6307 = '$411 - $6307'
  ;
VALUE OBOWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 217 = '$2 - $217'
  217 < - 534.5 = '$218 - $535'
  534.5 < - 1446 = '$536 - $1446'
  1446 < - 12411 = '$1447 - $12411'
  ;
VALUE OBTEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 200 = '$8 - $200'
  200 < - 588 = '$201 - $588'
  588 < - 1349 = '$589 - $1349'
  1349 < - 20959 = '$1350 - $20959'
  ;
VALUE OBTHER5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 243 = '1 - 243'
  ;
VALUE OBTMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 131 = '$7 - $131'
  131 < - 400 = '$132 - $400'
  400 < - 934 = '$401 - $934'
  934 < - 20959 = '$935 - $20959'
  ;
VALUE OBTMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 150 = '$7 - $150'
  150 < - 444 = '$151 - $444'
  444 < - 1055 = '$445 - $1055'
  1055 < - 5900 = '$1056 - $5900'
  ;
VALUE OBTOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  71 - 99 = '$71 - $99'
  ;
VALUE OBTOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  24 - 104 = '$24 - $104'
  104 < - 164 = '$105 - $164'
  164 < - 762 = '$165 - $762'
  762 < - 2877 = '$763 - $2877'
  ;
VALUE OBTOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  113 - 219.5 = '$113 - $220'
  219.5 < - 455 = '$221 - $455'
  455 < - 723 = '$456 - $723'
  723 < - 862 = '$724 - $862'
  ;
VALUE OBTOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  34 - 327 = '$34 - $327'
  327 < - 604 = '$328 - $604'
  604 < - 1543.5 = '$605 - $1544'
  1543.5 < - 5155 = '$1545 - $5155'
  ;
VALUE OBTOT05F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 338 = '1 - 338'
  ;
VALUE OBTPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 130 = '$7 - $130'
  130 < - 375 = '$131 - $375'
  375 < - 935 = '$376 - $935'
  935 < - 11062 = '$936 - $11062'
  ;
VALUE OBTSLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 40 = '$1 - $40'
  40 < - 123.5 = '$41 - $124'
  123.5 < - 289 = '$125 - $289'
  289 < - 6477 = '$290 - $6477'
  ;
VALUE OBTSTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  50 - 129 = '$50 - $129'
  129 < - 290 = '$130 - $290'
  290 < - 457 = '$291 - $457'
  457 < - 519 = '$458 - $519'
  ;
VALUE OBTTCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 281 = '$8 - $281'
  281 < - 753.5 = '$282 - $754'
  753.5 < - 1691.5 = '$755 - $1692'
  1691.5 < - 29186 = '$1693 - $29186'
  ;
VALUE OBTTRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  16 - 74 = '$16 - $74'
  74 < - 177 = '$75 - $177'
  177 < - 316 = '$178 - $316'
  316 < - 2930 = '$317 - $2930'
  ;
VALUE OBTVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  60 - 89 = '$60 - $89'
  89 < - 199 = '$90 - $199'
  199 < - 532 = '$200 - $532'
  532 < - 1226 = '$533 - $1226'
  ;
VALUE OBTWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 280 = '$10 - $280'
  280 < - 825 = '$281 - $825'
  825 < - 2631 = '$826 - $2631'
  2631 < - 8542 = '$2632 - $8542'
  ;
VALUE OBVEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 120 = '$2 - $120'
  120 < - 307 = '$121 - $307'
  307 < - 871 = '$308 - $871'
  871 < - 335860 = '$872 - $335860'
  ;
VALUE OBVMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 74 = '$1 - $74'
  74 < - 166 = '$75 - $166'
  166 < - 419 = '$167 - $419'
  419 < - 335815 = '$420 - $335815'
  ;
VALUE OBVMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 159 = '$1 - $159'
  159 < - 471 = '$160 - $471'
  471 < - 1182 = '$472 - $1182'
  1182 < - 50281 = '$1183 - $50281'
  ;
VALUE OBVOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 64 = '$2 - $64'
  64 < - 121 = '$65 - $121'
  121 < - 300 = '$122 - $300'
  300 < - 8629 = '$301 - $8629'
  ;
VALUE OBVOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 55 = '$1 - $55'
  55 < - 134 = '$56 - $134'
  134 < - 354 = '$135 - $354'
  354 < - 32690 = '$355 - $32690'
  ;
VALUE OBVOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 38 = '$1 - $38'
  38 < - 113.5 = '$39 - $114'
  113.5 < - 312 = '$115 - $312'
  312 < - 18337 = '$313 - $18337'
  ;
VALUE OBVOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 46 = '$2 - $46'
  46 < - 120 = '$47 - $120'
  120 < - 347.5 = '$121 - $348'
  347.5 < - 17752 = '$349 - $17752'
  ;
VALUE OBVPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 94 = '$1 - $94'
  94 < - 231 = '$95 - $231'
  231 < - 613 = '$232 - $613'
  613 < - 189807 = '$614 - $189807'
  ;
VALUE OBVSLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 25 = '$1 - $25'
  25 < - 65 = '$26 - $65'
  65 < - 174 = '$66 - $174'
  174 < - 40500 = '$175 - $40500'
  ;
VALUE OBVSTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 55 = '$2 - $55'
  55 < - 118 = '$56 - $118'
  118 < - 278 = '$119 - $278'
  278 < - 17903 = '$279 - $17903'
  ;
VALUE OBVTCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 175 = '$2 - $175'
  175 < - 478 = '$176 - $478'
  478 < - 1478 = '$479 - $1478'
  1478 < - 1094622 = '$1479 - $1094622'
  ;
VALUE OBVTRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 71 = '$3 - $71'
  71 < - 172.5 = '$72 - $173'
  172.5 < - 480 = '$174 - $480'
  480 < - 10611 = '$481 - $10611'
  ;
VALUE OBVVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 87 = '$1 - $87'
  87 < - 268 = '$88 - $268'
  268 < - 756 = '$269 - $756'
  756 < - 44096 = '$757 - $44096'
  ;
VALUE OBVWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 130.5 = '$2 - $131'
  130.5 < - 427.5 = '$132 - $428'
  427.5 < - 1247 = '$429 - $1247'
  1247 < - 32521 = '$1248 - $32521'
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
VALUE OHRDX53F  
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
VALUE OPAAP05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAAU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPADE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAEV05F  
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAFE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAJA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAJL05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAJU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAMA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAMY05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPANO05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAOC05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPASE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBAP05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBAU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBDE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBEV05F  
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBFE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBJA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBJL05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBJU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBMA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBMY05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBNO05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBOC05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBSE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPDEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 62 = '$2 - $62'
  62 < - 214 = '$63 - $214'
  214 < - 683 = '$215 - $683'
  683 < - 11087 = '$684 - $11087'
  ;
VALUE OPDMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 26 = '$1 - $26'
  26 < - 75 = '$27 - $75'
  75 < - 254.5 = '$76 - $255'
  254.5 < - 3776 = '$256 - $3776'
  ;
VALUE OPDMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 39 = '$1 - $39'
  39 < - 138.5 = '$40 - $139'
  138.5 < - 438 = '$140 - $438'
  438 < - 5192 = '$439 - $5192'
  ;
VALUE OPDOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  17 = '$17'
  ;
VALUE OPDOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 16 = '$1 - $16'
  16 < - 57 = '$17 - $57'
  57 < - 205 = '$58 - $205'
  205 < - 2210 = '$206 - $2210'
  ;
VALUE OPDOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 23 = '$2 - $23'
  23 < - 49.5 = '$24 - $50'
  49.5 < - 155 = '$51 - $155'
  155 < - 925 = '$156 - $925'
  ;
VALUE OPDOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  45 - 4128 = '$45 - $4128'
  ;
VALUE OPDPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 48 = '$1 - $48'
  48 < - 171.5 = '$49 - $172'
  171.5 < - 591 = '$173 - $591'
  591 < - 10839 = '$592 - $10839'
  ;
VALUE OPDRV05F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 155 = '1 - 155'
  ;
VALUE OPDSLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 18 = '$1 - $18'
  18 < - 48 = '$19 - $48'
  48 < - 160 = '$49 - $160'
  160 < - 4675 = '$161 - $4675'
  ;
VALUE OPDSTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 37 = '$13 - $37'
  37 < - 40.5 = '$38 - $41'
  40.5 < - 54.5 = '$42 - $55'
  54.5 < - 1090 = '$56 - $1090'
  ;
VALUE OPDTCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 152 = '$7 - $152'
  152 < - 551 = '$153 - $551'
  551 < - 1669 = '$552 - $1669'
  1669 < - 36135 = '$1670 - $36135'
  ;
VALUE OPDTRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 26 = '$2 - $26'
  26 < - 61.5 = '$27 - $62'
  61.5 < - 133.5 = '$63 - $134'
  133.5 < - 873 = '$135 - $873'
  ;
VALUE OPDVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 35 = '$4 - $35'
  35 < - 53 = '$36 - $53'
  53 < - 151 = '$54 - $151'
  151 < - 2041 = '$152 - $2041'
  ;
VALUE OPDWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 126 = '$8 - $126'
  126 < - 721 = '$127 - $721'
  721 < - 1583 = '$722 - $1583'
  1583 < - 5352 = '$1584 - $5352'
  ;
VALUE OPFEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 133 = '$2 - $133'
  133 < - 494 = '$134 - $494'
  494 < - 1535 = '$495 - $1535'
  1535 < - 224632 = '$1536 - $224632'
  ;
VALUE OPFMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 66 = '$2 - $66'
  66 < - 200 = '$67 - $200'
  200 < - 768 = '$201 - $768'
  768 < - 17222 = '$769 - $17222'
  ;
VALUE OPFMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 102 = '$1 - $102'
  102 < - 370 = '$103 - $370'
  370 < - 1096 = '$371 - $1096'
  1096 < - 198588 = '$1097 - $198588'
  ;
VALUE OPFOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 68.5 = '$13 - $69'
  68.5 < - 216.5 = '$70 - $217'
  216.5 < - 792.5 = '$218 - $793'
  792.5 < - 26666 = '$794 - $26666'
  ;
VALUE OPFOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 84 = '$1 - $84'
  84 < - 264 = '$85 - $264'
  264 < - 803 = '$265 - $803'
  803 < - 23970 = '$804 - $23970'
  ;
VALUE OPFOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 67.5 = '$1 - $68'
  67.5 < - 153.5 = '$69 - $154'
  153.5 < - 512 = '$155 - $512'
  512 < - 5845 = '$513 - $5845'
  ;
VALUE OPFOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  25 - 80 = '$25 - $80'
  80 < - 246 = '$81 - $246'
  246 < - 796 = '$247 - $796'
  796 < - 9501 = '$797 - $9501'
  ;
VALUE OPFPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 123 = '$1 - $123'
  123 < - 451.5 = '$124 - $452'
  451.5 < - 1379.5 = '$453 - $1380'
  1379.5 < - 150410 = '$1381 - $150410'
  ;
VALUE OPFSLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 68 = '$21 - $68'
  68 < - 226 = '$69 - $226'
  226 < - 12431 = '$227 - $12431'
  ;
VALUE OPFSTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 53 = '$20 - $53'
  53 < - 87 = '$54 - $87'
  87 < - 428 = '$88 - $428'
  428 < - 5000 = '$429 - $5000'
  ;
VALUE OPFTCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 286 = '$5 - $286'
  286 < - 1127 = '$287 - $1127'
  1127 < - 3751.5 = '$1128 - $3752'
  3751.5 < - 424738 = '$3753 - $424738'
  ;
VALUE OPFTRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 47 = '$1 - $47'
  47 < - 200.5 = '$48 - $201'
  200.5 < - 501 = '$202 - $501'
  501 < - 8038 = '$502 - $8038'
  ;
VALUE OPFVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 114 = '$10 - $114'
  114 < - 344 = '$115 - $344'
  344 < - 1609 = '$345 - $1609'
  1609 < - 26666 = '$1610 - $26666'
  ;
VALUE OPFWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  25 - 224 = '$25 - $224'
  224 < - 871.5 = '$225 - $872'
  871.5 < - 2918 = '$873 - $2918'
  2918 < - 17932 = '$2919 - $17932'
  ;
VALUE OPOEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 95 = '$2 - $95'
  95 < - 275 = '$96 - $275'
  275 < - 834 = '$276 - $834'
  834 < - 151512 = '$835 - $151512'
  ;
VALUE OPOMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 53 = '$3 - $53'
  53 < - 141.5 = '$54 - $142'
  141.5 < - 416 = '$143 - $416'
  416 < - 17222 = '$417 - $17222'
  ;
VALUE OPOMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 63 = '$3 - $63'
  63 < - 189 = '$64 - $189'
  189 < - 554 = '$190 - $554'
  554 < - 133967 = '$555 - $133967'
  ;
VALUE OPOOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 40 = '$13 - $40'
  40 < - 139 = '$41 - $139'
  139 < - 441 = '$140 - $441'
  441 < - 4809 = '$442 - $4809'
  ;
VALUE OPOOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 46 = '$2 - $46'
  46 < - 129 = '$47 - $129'
  129 < - 337 = '$130 - $337'
  337 < - 20200 = '$338 - $20200'
  ;
VALUE OPOOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 81 = '$1 - $81'
  81 < - 296 = '$82 - $296'
  296 < - 410 = '$297 - $410'
  410 < - 3967 = '$411 - $3967'
  ;
VALUE OPOOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  25 - 95 = '$25 - $95'
  95 < - 268 = '$96 - $268'
  268 < - 459 = '$269 - $459'
  459 < - 5128 = '$460 - $5128'
  ;
VALUE OPOPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 85 = '$1 - $85'
  85 < - 231 = '$86 - $231'
  231 < - 681 = '$232 - $681'
  681 < - 138728 = '$682 - $138728'
  ;
VALUE OPOSLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 53.5 = '$21 - $54'
  53.5 < - 164 = '$55 - $164'
  164 < - 4846 = '$165 - $4846'
  ;
VALUE OPOSTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  31 - 44 = '$31 - $44'
  44 < - 60 = '$45 - $60'
  60 < - 93 = '$61 - $93'
  93 < - 1759 = '$94 - $1759'
  ;
VALUE OPOTCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 208 = '$5 - $208'
  208 < - 597 = '$209 - $597'
  597 < - 1898 = '$598 - $1898'
  1898 < - 424738 = '$1899 - $424738'
  ;
VALUE OPOTHV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 127 = '1 - 127'
  ;
VALUE OPOTRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 21 = '$1 - $21'
  21 < - 89 = '$22 - $89'
  89 < - 330 = '$90 - $330'
  330 < - 4088 = '$331 - $4088'
  ;
VALUE OPOVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 95 = '$13 - $95'
  95 < - 192.5 = '$96 - $193'
  192.5 < - 620 = '$194 - $620'
  620 < - 8984 = '$621 - $8984'
  ;
VALUE OPOWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  37 - 162 = '$37 - $162'
  162 < - 817 = '$163 - $817'
  817 < - 1396 = '$818 - $1396'
  1396 < - 10629 = '$1397 - $10629'
  ;
VALUE OPPEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 38 = '$2 - $38'
  38 < - 80 = '$39 - $80'
  80 < - 194 = '$81 - $194'
  194 < - 6349 = '$195 - $6349'
  ;
VALUE OPPMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 18 = '$1 - $18'
  18 < - 38 = '$19 - $38'
  38 < - 97 = '$39 - $97'
  97 < - 2502 = '$98 - $2502'
  ;
VALUE OPPMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 28 = '$1 - $28'
  28 < - 57 = '$29 - $57'
  57 < - 142 = '$58 - $142'
  142 < - 4036 = '$143 - $4036'
  ;
VALUE OPPOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  17 = '$17'
  ;
VALUE OPPOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 7.5 = '$1 - $8'
  7.5 < - 25 = '$9 - $25'
  25 < - 61.5 = '$26 - $62'
  61.5 < - 2048 = '$63 - $2048'
  ;
VALUE OPPOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 16 = '$2 - $16'
  16 < - 55.5 = '$17 - $56'
  55.5 < - 109 = '$57 - $109'
  109 < - 161 = '$110 - $161'
  ;
VALUE OPPOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  45 = '$45'
  ;
VALUE OPPPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 30 = '$1 - $30'
  30 < - 61 = '$31 - $61'
  61 < - 160 = '$62 - $160'
  160 < - 5616 = '$161 - $5616'
  ;
VALUE OPPSLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 11 = '$1 - $11'
  11 < - 24 = '$12 - $24'
  24 < - 54 = '$25 - $54'
  54 < - 3000 = '$55 - $3000'
  ;
VALUE OPPSTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  44 - 62 = '$44 - $62'
  ;
VALUE OPPTCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11 - 77 = '$11 - $77'
  77 < - 196 = '$78 - $196'
  196 < - 452 = '$197 - $452'
  452 < - 12145 = '$453 - $12145'
  ;
VALUE OPPTRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 17 = '$2 - $17'
  17 < - 36 = '$18 - $36'
  36 < - 76 = '$37 - $76'
  76 < - 260 = '$77 - $260'
  ;
VALUE OPPVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  24 - 46 = '$24 - $46'
  46 < - 93.5 = '$47 - $94'
  93.5 < - 486 = '$95 - $486'
  486 < - 2041 = '$487 - $2041'
  ;
VALUE OPPWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 38.5 = '$8 - $39'
  38.5 < - 87.5 = '$40 - $88'
  87.5 < - 317 = '$89 - $317'
  317 < - 1827 = '$318 - $1827'
  ;
VALUE OPSEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 176 = '$6 - $176'
  176 < - 473 = '$177 - $473'
  473 < - 1015.5 = '$474 - $1016'
  1015.5 < - 11087 = '$1017 - $11087'
  ;
VALUE OPSMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 34 = '$1 - $34'
  34 < - 107 = '$35 - $107'
  107 < - 355 = '$108 - $355'
  355 < - 3776 = '$356 - $3776'
  ;
VALUE OPSMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 110 = '$7 - $110'
  110 < - 265 = '$111 - $265'
  265 < - 616 = '$266 - $616'
  616 < - 4726 = '$617 - $4726'
  ;
VALUE OPSOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE OPSOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 29 = '$2 - $29'
  29 < - 76.5 = '$30 - $77'
  76.5 < - 220 = '$78 - $220'
  220 < - 2210 = '$221 - $2210'
  ;
VALUE OPSOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 25 = '$2 - $25'
  25 < - 53 = '$26 - $53'
  53 < - 76 = '$54 - $76'
  76 < - 925 = '$77 - $925'
  ;
VALUE OPSOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  144 - 4128 = '$144 - $4128'
  ;
VALUE OPSPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 119 = '$1 - $119'
  119 < - 378 = '$120 - $378'
  378 < - 936 = '$379 - $936'
  936 < - 10839 = '$937 - $10839'
  ;
VALUE OPSSLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 30 = '$1 - $30'
  30 < - 75 = '$31 - $75'
  75 < - 264 = '$76 - $264'
  264 < - 4675 = '$265 - $4675'
  ;
VALUE OPSSTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 1090 = '$13 - $1090'
  ;
VALUE OPSTCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 425 = '$7 - $425'
  425 < - 1142 = '$426 - $1142'
  1142 < - 2617 = '$1143 - $2617'
  2617 < - 36135 = '$2618 - $36135'
  ;
VALUE OPSTRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 28 = '$2 - $28'
  28 < - 78 = '$29 - $78'
  78 < - 200 = '$79 - $200'
  200 < - 864 = '$201 - $864'
  ;
VALUE OPSVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 33 = '$4 - $33'
  33 < - 46 = '$34 - $46'
  46 < - 53 = '$47 - $53'
  53 < - 128 = '$54 - $128'
  ;
VALUE OPSWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  26 - 393 = '$26 - $393'
  393 < - 1116 = '$394 - $1116'
  1116 < - 1583 = '$1117 - $1583'
  1583 < - 5352 = '$1584 - $5352'
  ;
VALUE OPTOT05F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 155 = '1 - 155'
  ;
VALUE OPVEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 175 = '$5 - $175'
  175 < - 733 = '$176 - $733'
  733 < - 1952 = '$734 - $1952'
  1952 < - 82020 = '$1953 - $82020'
  ;
VALUE OPVMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 75.5 = '$2 - $76'
  75.5 < - 256.5 = '$77 - $257'
  256.5 < - 898 = '$258 - $898'
  898 < - 12489 = '$899 - $12489'
  ;
VALUE OPVMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 175.5 = '$1 - $176'
  175.5 < - 561 = '$177 - $561'
  561 < - 1376.5 = '$562 - $1377'
  1376.5 < - 64621 = '$1378 - $64621'
  ;
VALUE OPVOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  33 - 113 = '$33 - $113'
  113 < - 330.5 = '$114 - $331'
  330.5 < - 987 = '$332 - $987'
  987 < - 26666 = '$988 - $26666'
  ;
VALUE OPVOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 117 = '$1 - $117'
  117 < - 349 = '$118 - $349'
  349 < - 916 = '$350 - $916'
  916 < - 11005 = '$917 - $11005'
  ;
VALUE OPVOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11 - 81 = '$11 - $81'
  81 < - 142 = '$82 - $142'
  142 < - 560 = '$143 - $560'
  560 < - 5412 = '$561 - $5412'
  ;
VALUE OPVOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  16 - 61 = '$16 - $61'
  61 < - 161 = '$62 - $161'
  161 < - 796 = '$162 - $796'
  796 < - 9501 = '$797 - $9501'
  ;
VALUE OPVPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 187 = '$5 - $187'
  187 < - 744 = '$188 - $744'
  744 < - 1862 = '$745 - $1862'
  1862 < - 81671 = '$1863 - $81671'
  ;
VALUE OPVSLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 70 = '$21 - $70'
  70 < - 238 = '$71 - $238'
  238 < - 12431 = '$239 - $12431'
  ;
VALUE OPVSTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 78 = '$20 - $78'
  78 < - 190.5 = '$79 - $191'
  190.5 < - 749 = '$192 - $749'
  749 < - 5000 = '$750 - $5000'
  ;
VALUE OPVTCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 360 = '$10 - $360'
  360 < - 1758 = '$361 - $1758'
  1758 < - 5031 = '$1759 - $5031'
  5031 < - 116727 = '$5032 - $116727'
  ;
VALUE OPVTRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 120 = '$10 - $120'
  120 < - 417 = '$121 - $417'
  417 < - 822 = '$418 - $822'
  822 < - 8038 = '$823 - $8038'
  ;
VALUE OPVVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 115.5 = '$10 - $116'
  115.5 < - 362.5 = '$117 - $363'
  362.5 < - 1609 = '$364 - $1609'
  1609 < - 26666 = '$1610 - $26666'
  ;
VALUE OPVWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  25 - 338 = '$25 - $338'
  338 < - 983 = '$339 - $983'
  983 < - 4005 = '$984 - $4005'
  4005 < - 11019 = '$4006 - $11019'
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
VALUE OTHEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 37 = '$4 - $37'
  37 < - 126.5 = '$38 - $127'
  126.5 < - 520 = '$128 - $520'
  520 < - 25336 = '$521 - $25336'
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
VALUE OTHMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 37 = '$4 - $37'
  37 < - 107 = '$38 - $107'
  107 < - 472 = '$108 - $472'
  472 < - 7141 = '$473 - $7141'
  ;
VALUE OTHMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 54 = '$5 - $54'
  54 < - 200 = '$55 - $200'
  200 < - 455.5 = '$201 - $456'
  455.5 < - 10000 = '$457 - $10000'
  ;
VALUE OTHND31F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 90 = '1 - 90'
  ;
VALUE OTHND42F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 180 = '1 - 180'
  ;
VALUE OTHND53F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 125 = '1 - 125'
  ;
VALUE OTHOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  736 - 3000 = '$736 - $3000'
  ;
VALUE OTHOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 50 = '$9 - $50'
  50 < - 200 = '$51 - $200'
  200 < - 259 = '$201 - $259'
  259 < - 2802 = '$260 - $2802'
  ;
VALUE OTHOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 52 = '$4 - $52'
  52 < - 123 = '$53 - $123'
  123 < - 1784 = '$124 - $1784'
  1784 < - 3444 = '$1785 - $3444'
  ;
VALUE OTHOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 19 = '$2 - $19'
  19 < - 158 = '$20 - $158'
  158 < - 736 = '$159 - $736'
  736 < - 1784 = '$737 - $1784'
  ;
VALUE OTHPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 32 = '$2 - $32'
  32 < - 95 = '$33 - $95'
  95 < - 380 = '$96 - $380'
  380 < - 17746 = '$381 - $17746'
  ;
VALUE OTHRE42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OTHRP05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  62 - 2363 = '$62 - $2363'
  2363 < - 6808 = '$2364 - $6808'
  6808 < - 16521 = '$6809 - $16521'
  16521 < - 56951 = '$16522 - $56951'
  ;
VALUE OTHRP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OTHSLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 25 = '$1 - $25'
  25 < - 84 = '$26 - $84'
  84 < - 331 = '$85 - $331'
  331 < - 8645 = '$332 - $8645'
  ;
VALUE OTHSTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 8 = '$5 - $8'
  8 < - 59 = '$9 - $59'
  59 < - 162.5 = '$60 - $163'
  162.5 < - 653 = '$164 - $653'
  ;
VALUE OTHTCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 40 = '$5 - $40'
  40 < - 150 = '$41 - $150'
  150 < - 576 = '$151 - $576'
  576 < - 25406 = '$577 - $25406'
  ;
VALUE OTHTRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 52 = '$3 - $52'
  52 < - 104 = '$53 - $104'
  104 < - 465 = '$105 - $465'
  465 < - 767 = '$466 - $767'
  ;
VALUE OTHVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 45 = '$5 - $45'
  45 < - 160 = '$46 - $160'
  160 < - 553 = '$161 - $553'
  553 < - 3000 = '$554 - $3000'
  ;
VALUE OTHWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 67.5 = '$13 - $68'
  67.5 < - 92.5 = '$69 - $93'
  92.5 < - 324 = '$94 - $324'
  324 < - 595 = '$325 - $595'
  ;
VALUE OTPAT05F  
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
VALUE OTPBB05F  
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
VALUE OTPBT05F  
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
VALUE OTPUB05F  
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
  9 = '9 PANEL 9'
  10 = '10 PANEL 10'
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
  4.56 - 72.17 = '4.56 - 72.17'
  ;
VALUE PDKAP05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKAU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKDE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKFE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKJA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKJL05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKJU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKMA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKMY05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKNO05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKOC05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKSE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGAP05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGAU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGDE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGFE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGJA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGJL05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGJU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGMA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGMY05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGNO05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGOC05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGSE05F  
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
VALUE PENSP05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 3500 = '$5 - $3500'
  3500 < - 8555 = '$3501 - $8555'
  8555 < - 15000 = '$8556 - $15000'
  15000 < - 49953 = '$15001 - $49953'
  ;
VALUE PERLA42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PERWT05F  
  0 = '0.000000 WEIGHT'
  246.565528 - 62479.037384 = '246.565528 - 62479.037384 WEIGHT'
  ;
VALUE PHMON05F  
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
  10 - 223 = '010 - 223 PID'
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
VALUE PMEDPY  
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
VALUE PMEDUP  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PMNCN05F  
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
VALUE PNGAP05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGAU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGDE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGFE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGJA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGJL05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGJU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGMA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGMY05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGNO05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGOC05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGSE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGAP05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGAU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGDE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGFE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGJA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGJL05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGJU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGMA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGMY05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGNO05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGOC05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGSE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUAP05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUAU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUDE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUFE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUJA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUJL05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUJU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUMA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUMY05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUNO05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUOC05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUSE05F  
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
VALUE PRDRP05F  
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
VALUE PRIAP05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIAU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIDE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIDK05F  
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
VALUE PRIEU05F  
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
VALUE PRIFE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIJA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIJL05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIJU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIMA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIMY05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRING05F  
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
VALUE PRINO05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIOC05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIOG05F  
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
VALUE PRIS05F  
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
VALUE PRISE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIV05F  
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
VALUE PRIVT05F  
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
VALUE PROUT05F  
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
VALUE PROXY05F  
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
VALUE PRSAP05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSAU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSDE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSFE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSJA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSJL05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSJU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSMA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSMY05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSNO05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSOC05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSSE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRVDR05F  
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
VALUE PRVEV05F  
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRVHM05F  
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
VALUE PRVMC05F  
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
VALUE PUB05X  
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
VALUE PUBAP05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBAT05X  
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
VALUE PUBAU05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBDE05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBFE05X  
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
VALUE PUBJA05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBJL05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBJU05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBMA05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBMY05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBNO05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBOC05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBP05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  98 - 1724.5 = '$98 - $1725'
  1724.5 < - 3265.5 = '$1726 - $3266'
  3265.5 < - 4918 = '$3267 - $4918'
  4918 < - 9774 = '$4919 - $9774'
  ;
VALUE PUBSE05X  
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
VALUE REFDP05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 160 = '$3 - $160'
  160 < - 400 = '$161 - $400'
  400 < - 1000 = '$401 - $1000'
  1000 < - 17229 = '$1001 - $17229'
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
VALUE REGIN05F  
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
VALUE RESP05F  
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
VALUE RFPR05F  
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
VALUE RFREL05X  
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
VALUE RUCLS05F  
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
VALUE $RULT05F  
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
  '81' = '81 ENTIRE RU DECEASED BEFORE 1/1/05'
  '82' = '82 ENTIRE RU IS MIL BEFORE 1/1/05'
  '83' = '83 RU INSTITUTED BEFORE 1/1/05'
  '84' = '84 ENTIRE RU LEFT U.S. BEFORE 1/1/05'
  '85' = '85 RU INELIG BEFORE 1/1/05, MULTI REASON'
  '86' = '86 RU INELIG, NONKEY NHIS STUD'
  '87' = '87 REENUM COMPL, NO ELIG RU MEM, INELIG'
  '88' = '88 UNAVAILABLE DURING FIELD PERIOD'
  '89' = '89 TOO ILL, NO PROXY'
  '90' = '90 PHYSICAL/MENTAL INCOMPETENT, NO PROXY'
  '91' = '91 FINAL REFUSAL'
  '92' = '92 FINAL BREAKOFF'
  '93' = '93 UNABLE TO LOCATE'
  '94' = '94 ENTIRE RU MIL OR LEFT US AFTER 1/1/05'
  '95' = '95 RU MEM INSTITUT AFT 1/1/05, NO PROXY'
  '96' = '96 RU DECEASED AFT 1/1/05, NO PROXY'
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
  '81' = '81 ENTIRE RU DECEASED BEFORE 1/1/05'
  '82' = '82 ENTIRE RU IS MIL BEFORE 1/1/05'
  '83' = '83 RU INSTITUTED BEFORE 1/1/05'
  '84' = '84 ENTIRE RU LEFT U.S. BEFORE 1/1/05'
  '85' = '85 RU INELIG BEFORE 1/1/05, MULTI REASON'
  '86' = '86 RU INELIG, NONKEY NHIS STUD'
  '87' = '87 REENUM COMPL, NO ELIG RU MEM, INELIG'
  '88' = '88 UNAVAILABLE DURING FIELD PERIOD'
  '89' = '89 TOO ILL, NO PROXY'
  '90' = '90 PHYSICAL/MENTAL INCOMPETENT, NO PROXY'
  '91' = '91 FINAL REFUSAL'
  '92' = '92 FINAL BREAKOFF'
  '93' = '93 UNABLE TO LOCATE'
  '94' = '94 ENTIRE RU MIL OR LEFT US AFTER 1/1/05'
  '95' = '95 RU MEM INSTITUT AFT 1/1/05, NO PROXY'
  '96' = '96 RU DECEASED AFT 1/1/05, NO PROXY'
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
  '81' = '81 ENTIRE RU DECEASED BEFORE 1/1/05'
  '82' = '82 ENTIRE RU IS MIL BEFORE 1/1/05'
  '83' = '83 RU INSTITUTED BEFORE 1/1/05'
  '84' = '84 ENTIRE RU LEFT U.S. BEFORE 1/1/05'
  '85' = '85 RU INELIG BEFORE 1/1/05, MULTI REASON'
  '86' = '86 RU INELIG, NONKEY NHIS STUD'
  '87' = '87 REENUM COMPL, NO ELIG RU MEM, INELIG'
  '88' = '88 UNAVAILABLE DURING FIELD PERIOD'
  '89' = '89 TOO ILL, NO PROXY'
  '90' = '90 PHYSICAL/MENTAL INCOMPETENT, NO PROXY'
  '91' = '91 FINAL REFUSAL'
  '92' = '92 FINAL BREAKOFF'
  '93' = '93 UNABLE TO LOCATE'
  '94' = '94 ENTIRE RU MIL OR LEFT US AFTER 1/1/05'
  '95' = '95 RU MEM INSTITUT AFT 1/1/05, NO PROXY'
  '96' = '96 RU DECEASED AFT 1/1/05, NO PROXY'
  '97' = '97 REENUM COMPLETE, NO RU MEM, NON-RESPN'
  '98' = '98 RU MOVED TOO FAR TO INTERVIEW'
  '99' = '99 FINAL OTHER NONRESPONSE'
  ;
VALUE RUSIZ05F  
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
VALUE RXEXP05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 67 = '$1 - $67'
  67 < - 312 = '$68 - $312'
  312 < - 1244 = '$313 - $1244'
  1244 < - 183512 = '$1245 - $183512'
  ;
VALUE RXMCD05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 31 = '$1 - $31'
  31 < - 144 = '$32 - $144'
  144 < - 1005 = '$145 - $1005'
  1005 < - 37531 = '$1006 - $37531'
  ;
VALUE RXMCR05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 96 = '$1 - $96'
  96 < - 295 = '$97 - $295'
  295 < - 782 = '$296 - $782'
  782 < - 13038 = '$783 - $13038'
  ;
VALUE RXOFD05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 26.5 = '$4 - $27'
  26.5 < - 112 = '$28 - $112'
  112 < - 1067 = '$113 - $1067'
  1067 < - 7450 = '$1068 - $7450'
  ;
VALUE RXOPR05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 37 = '$1 - $37'
  37 < - 169.5 = '$38 - $170'
  169.5 < - 625.5 = '$171 - $626'
  625.5 < - 6597 = '$627 - $6597'
  ;
VALUE RXOPU05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 40 = '$2 - $40'
  40 < - 218 = '$41 - $218'
  218 < - 804 = '$219 - $804'
  804 < - 4149 = '$805 - $4149'
  ;
VALUE RXOSR05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 33 = '$2 - $33'
  33 < - 262.5 = '$34 - $263'
  262.5 < - 610 = '$264 - $610'
  610 < - 1471 = '$611 - $1471'
  ;
VALUE RXPRV05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 53 = '$1 - $53'
  53 < - 204 = '$54 - $204'
  204 < - 709 = '$205 - $709'
  709 < - 182253 = '$710 - $182253'
  ;
VALUE RXSLF05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 30 = '$1 - $30'
  30 < - 125 = '$31 - $125'
  125 < - 443 = '$126 - $443'
  443 < - 68964 = '$444 - $68964'
  ;
VALUE RXSTL05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 32 = '$2 - $32'
  32 < - 126 = '$33 - $126'
  126 < - 543 = '$127 - $543'
  543 < - 24137 = '$544 - $24137'
  ;
VALUE RXTOT05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 276 = '1 - 276'
  ;
VALUE RXTRI05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 85 = '$1 - $85'
  85 < - 266 = '$86 - $266'
  266 < - 788 = '$267 - $788'
  788 < - 10547 = '$789 - $10547'
  ;
VALUE RXVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 95 = '$1 - $95'
  95 < - 385 = '$96 - $385'
  385 < - 1067 = '$386 - $1067'
  1067 < - 10165 = '$1068 - $10165'
  ;
VALUE RXWCP05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 34 = '$4 - $34'
  34 < - 139 = '$35 - $139'
  139 < - 673 = '$140 - $673'
  673 < - 8398 = '$674 - $8398'
  ;
VALUE SAFST42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE SALEP05X  
  -34974 - -20 = '-$34974 - -$20'
  0 = '0'
  7 - 6269 = '$7 - $6269'
  6269 < - 22100.5 = '$6270 - $22101'
  22100.5 < - 36365 = '$22102 - $36365'
  36365 < - 119266 = '$36366 - $119266'
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
VALUE SAQWT05F  
  0 = '0.000000 WEIGHT'
  282.738284 - 65042.341512 = '282.738284 - 65042.341512 WEIGHT'
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
  1 - 42 = '1 - 42'
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
  1 - 90 = '1 - 90'
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
VALUE SPID05F  
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
VALUE SPOUI05X  
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
VALUE SRTHR53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
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
VALUE SSECP05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  938 - 6564 = '$938 - $6564'
  6564 < - 9500 = '$6565 - $9500'
  9500 < - 12272 = '$9501 - $12272'
  12272 < - 59354 = '$12273 - $59354'
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
VALUE SSIP05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 3912 = '$1 - $3912'
  3912 < - 6948 = '$3913 - $6948'
  6948 < - 9452 = '$6949 - $9452'
  9452 < - 20864 = '$9453 - $20864'
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
VALUE STAAP05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAAU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STADE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAFE05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAJA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAJL05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAJU05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAMA05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAMY05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STANO05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAOC05F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAPR05F  
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
VALUE STASE05F  
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
  1900 - 2005 = '1900 - 2005 YEAR'
  ;
VALUE STJBY42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1900 - 2005 = '1900 - 2005 YEAR'
  ;
VALUE STJBY53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1900 - 2006 = '1900 - 2006 YEAR'
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
VALUE STPRT05F  
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
VALUE STRDX53F  
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
VALUE THANF53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE THNTB53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE THSWB53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE THSWF53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE THSYF53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE THSYP53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 SORE THROAT'
  2 = '2 OTHER SYMPTOMS'
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
VALUE TOTDED5X  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  0.01 - 8510.5 = '$0 - $8511'
  8510.5 < - 13000 = '$8512 - $13000'
  13000 < - 20000 = '$13001 - $20000'
  20000 < - 200000 = '$20001 - $200000'
  ;
VALUE TOTEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 283 = '$1 - $283'
  283 < - 966 = '$284 - $966'
  966 < - 3359 = '$967 - $3359'
  3359 < - 403440 = '$3360 - $403440'
  ;
VALUE TOTMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 125 = '$1 - $125'
  125 < - 390 = '$126 - $390'
  390 < - 1814 = '$391 - $1814'
  1814 < - 345612 = '$1815 - $345612'
  ;
VALUE TOTMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 281 = '$1 - $281'
  281 < - 1089 = '$282 - $1089'
  1089 < - 4217 = '$1090 - $4217'
  4217 < - 402716 = '$4218 - $402716'
  ;
VALUE TOTOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 71 = '$2 - $71'
  71 < - 181.5 = '$72 - $182'
  181.5 < - 473 = '$183 - $473'
  473 < - 43181 = '$474 - $43181'
  ;
VALUE TOTOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 66 = '$1 - $66'
  66 < - 208 = '$67 - $208'
  208 < - 776 = '$209 - $776'
  776 < - 125250 = '$777 - $125250'
  ;
VALUE TOTOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 56 = '$1 - $56'
  56 < - 178 = '$57 - $178'
  178 < - 858 = '$179 - $858'
  858 < - 81526 = '$859 - $81526'
  ;
VALUE TOTOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 55 = '$2 - $55'
  55 < - 156.5 = '$56 - $157'
  156.5 < - 491 = '$158 - $491'
  491 < - 34499 = '$492 - $34499'
  ;
VALUE TOTPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 218 = '$1 - $218'
  218 < - 658 = '$219 - $658'
  658 < - 1961.5 = '$659 - $1962'
  1961.5 < - 219104 = '$1963 - $219104'
  ;
VALUE TOTSLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 75 = '$1 - $75'
  75 < - 276 = '$76 - $276'
  276 < - 810 = '$277 - $810'
  810 < - 74422 = '$811 - $74422'
  ;
VALUE TOTSTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 68.5 = '$2 - $69'
  68.5 < - 190 = '$70 - $190'
  190 < - 677.5 = '$191 - $678'
  677.5 < - 47607 = '$679 - $47607'
  ;
VALUE TOTTCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 298 = '$3 - $298'
  298 < - 929 = '$299 - $929'
  929 < - 3730 = '$930 - $3730'
  3730 < - 1546859 = '$3731 - $1546859'
  ;
VALUE TOTTRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 127 = '$1 - $127'
  127 < - 459 = '$128 - $459'
  459 < - 1348 = '$460 - $1348'
  1348 < - 99792 = '$1349 - $99792'
  ;
VALUE TOTVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 107 = '$1 - $107'
  107 < - 416 = '$108 - $416'
  416 < - 1382 = '$417 - $1382'
  1382 < - 71324 = '$1383 - $71324'
  ;
VALUE TOTWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 153 = '$1 - $153'
  153 < - 550 = '$154 - $550'
  550 < - 1671 = '$551 - $1671'
  1671 < - 32886 = '$1672 - $32886'
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
VALUE TRIAP05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIAT05X  
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
VALUE TRIAU05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRICH05X  
  -9 = '-9 COV BY TRICARE - CHAMPVA NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY TRICARE CHAMPVA'
  2 = '2 COV BY TRICARE - NOT CHAMPVA'
  3 = '3 NOT COV BY TRICARE'
  ;
VALUE TRICH42X  
  -9 = '-9 COV BY TRICARE - CHAMPVA NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY TRICARE CHAMPVA'
  2 = '2 COV BY TRICARE - NOT CHAMPVA'
  3 = '3 NOT COV BY TRICARE'
  ;
VALUE TRICR05X  
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
VALUE TRIDE05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIEV05F  
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIEX05X  
  -9 = '-9 COV BY TRICARE-TRI EXTRA NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY TRICARE EXTRA'
  2 = '2 COV BY TRICARE - NOT TRICARE EXTRA'
  3 = '3 NOT COV BY TRICARE'
  ;
VALUE TRIEX31X  
  -9 = '-9 COV BY TRICARE-TRI EXTRA NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY TRICARE EXTRA'
  2 = '2 COV BY TRICARE - NOT TRICARE EXTRA'
  3 = '3 NOT COV BY TRICARE'
  ;
VALUE TRIEX42X  
  -9 = '-9 COV BY TRICARE-TRI EXTRA NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY TRICARE EXTRA'
  2 = '2 COV BY TRICARE - NOT TRICARE EXTRA'
  3 = '3 NOT COV BY TRICARE'
  ;
VALUE TRIFE05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIJA05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIJL05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIJU05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRILI05X  
  -9 = '-9 COV TRICARE-TRI FOR LIFE NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY TRICARE FOR LIFE'
  2 = '2 COV BY TRICARE - NOT TRICARE FOR LIFE'
  3 = '3 NOT COV BY TRICARE'
  ;
VALUE TRILI31X  
  -9 = '-9 COV TRICARE-TRI FOR LIFE NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY TRICARE FOR LIFE'
  2 = '2 COV BY TRICARE - NOT TRICARE FOR LIFE'
  3 = '3 NOT COV BY TRICARE'
  ;
VALUE TRILI42X  
  -9 = '-9 COV TRICARE-TRI FOR LIFE NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY TRICARE FOR LIFE'
  2 = '2 COV BY TRICARE - NOT TRICARE FOR LIFE'
  3 = '3 NOT COV BY TRICARE'
  ;
VALUE TRIMA05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIMY05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRINO05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIOC05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIPR05X  
  -9 = '-9 COV BY TRICARE-TRI PRIME NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY TRICARE PRIME'
  2 = '2 COV BY TRICARE - NOT TRICARE PRIME'
  3 = '3 NOT COV BY TRICARE'
  ;
VALUE TRIPR31X  
  -9 = '-9 COV BY TRICARE-TRI PRIME NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY TRICARE PRIME'
  2 = '2 COV BY TRICARE - NOT TRICARE PRIME'
  3 = '3 NOT COV BY TRICARE'
  ;
VALUE TRIPR42X  
  -9 = '-9 COV BY TRICARE-TRI PRIME NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY TRICARE PRIME'
  2 = '2 COV BY TRICARE - NOT TRICARE PRIME'
  3 = '3 NOT COV BY TRICARE'
  ;
VALUE TRISE05X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIST05X  
  -9 = '-9 COV TRICARE-TRI STANDARD NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY TRICARE STANDARD'
  2 = '2 COV BY TRICARE - NOT TRICARE STANDARD'
  3 = '3 NOT COV BY TRICARE'
  ;
VALUE TRIST31X  
  -9 = '-9 COV TRICARE-TRI STANDARD NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY TRICARE STANDARD'
  2 = '2 COV BY TRICARE - NOT TRICARE STANDARD'
  3 = '3 NOT COV BY TRICARE'
  ;
VALUE TRIST42X  
  -9 = '-9 COV TRICARE-TRI STANDARD NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY TRICARE STANDARD'
  2 = '2 COV BY TRICARE - NOT TRICARE STANDARD'
  3 = '3 NOT COV BY TRICARE'
  ;
VALUE TRSTP05X  
  -24580 - -61 = '-$24580 - -$61'
  0 = '0'
  20 - 1500 = '$20 - $1500'
  1500 < - 9693 = '$1501 - $9693'
  9693 < - 19053 = '$9694 - $19053'
  19053 < - 72726 = '$19054 - $72726'
  ;
VALUE TRTIMP  
  1 = '1 ORIGINAL RESPONSE USED'
  2 = '2 BRACKET CONVERTED'
  5 = '5 CONDITIONAL HOTDECK'
  6 = '6 UNCONDITIONAL HOTDECK'
  ;
VALUE TTLP05X  
  -33962 - -89 = '-$33962 - -$89'
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 10000 = '$3 - $10000'
  10000 < - 20661 = '$10001 - $20661'
  20661 < - 38700 = '$20662 - $38700'
  38700 < - 210722 = '$38701 - $210722'
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
  21 = '21 MD- RHEUMATOLOGIST'
  22 = '22 PSYCHIATRIST/PSYCHOLOGIST'
  23 = '23 MD - NEUROLOGIST'
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
VALUE UNEMP05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 500 = '$3 - $500'
  500 < - 1500 = '$501 - $1500'
  1500 < - 4123 = '$1501 - $4123'
  4123 < - 27263 = '$4124 - $27263'
  ;
VALUE UNHAP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 - 4 = '0 - 4 PROBLEM SCALE 0-4'
  99 = '99 ASKED, BUT INAPPLICABLE'
  ;
VALUE UNINS05X  
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
VALUE USCNO42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE VARPSU (DEFAULT=40)
  1 - 3 = '1 - 3'
  ;
VALUE VARSTR (DEFAULT=40)
  1 - 203 = '1 - 203'
  ;
VALUE VETIMP  
  1 = '1 ORIGINAL RESPONSE USED'
  3 = '3 MISSING VALUES SET TO 0'
  6 = '6 UNCONDITIONAL HOTDECK'
  ;
VALUE VETSP05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  215 - 2897 = '$215 - $2897'
  2897 < - 6049 = '$2898 - $6049'
  6049 < - 8988 = '$6050 - $8988'
  8988 < - 19117 = '$8989 - $19117'
  ;
VALUE VISEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 105 = '$5 - $105'
  105 < - 200 = '$106 - $200'
  200 < - 314 = '$201 - $314'
  314 < - 2100 = '$315 - $2100'
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
VALUE VISMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 68 = '$1 - $68'
  68 < - 123 = '$69 - $123'
  123 < - 238 = '$124 - $238'
  238 < - 982 = '$239 - $982'
  ;
VALUE VISMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 60 = '$4 - $60'
  60 < - 115 = '$61 - $115'
  115 < - 196 = '$116 - $196'
  196 < - 562 = '$197 - $562'
  ;
VALUE VISOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  21 - 59 = '$21 - $59'
  59 < - 155 = '$60 - $155'
  155 < - 250 = '$156 - $250'
  250 < - 440 = '$251 - $440'
  ;
VALUE VISOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  40 - 124 = '$40 - $124'
  124 < - 185 = '$125 - $185'
  185 < - 284 = '$186 - $284'
  284 < - 780 = '$285 - $780'
  ;
VALUE VISOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  16 - 155 = '$16 - $155'
  155 < - 205 = '$156 - $205'
  205 < - 226 = '$206 - $226'
  226 < - 328 = '$227 - $328'
  ;
VALUE VISOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 40 = '$8 - $40'
  40 < - 135 = '$41 - $135'
  135 < - 219 = '$136 - $219'
  219 < - 482 = '$220 - $482'
  ;
VALUE VISPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 98 = '$2 - $98'
  98 < - 150 = '$99 - $150'
  150 < - 225 = '$151 - $225'
  225 < - 844 = '$226 - $844'
  ;
VALUE VISSLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 80 = '$1 - $80'
  80 < - 150 = '$81 - $150'
  150 < - 263 = '$151 - $263'
  263 < - 2100 = '$264 - $2100'
  ;
VALUE VISSTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 28 = '$10 - $28'
  28 < - 51 = '$29 - $51'
  51 < - 100 = '$52 - $100'
  100 < - 420 = '$101 - $420'
  ;
VALUE VISTCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 110 = '$5 - $110'
  110 < - 200 = '$111 - $200'
  200 < - 325 = '$201 - $325'
  325 < - 2171 = '$326 - $2171'
  ;
VALUE VISTRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 21 = '$2 - $21'
  21 < - 52.5 = '$22 - $53'
  52.5 < - 263 = '$54 - $263'
  263 < - 800 = '$264 - $800'
  ;
VALUE VISVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  23 - 72.5 = '$23 - $73'
  72.5 < - 105 = '$74 - $105'
  105 < - 307 = '$106 - $307'
  307 < - 800 = '$308 - $800'
  ;
VALUE VISWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  146 = '$146'
  ;
VALUE WAGEP05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 11800 = '$5 - $11800'
  11800 < - 22880 = '$11801 - $22880'
  22880 < - 40000 = '$22881 - $40000'
  40000 < - 206221 = '$40001 - $206221'
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
VALUE WCMPP05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  357 - 3229 = '$357 - $3229'
  3229 < - 6810 = '$3230 - $6810'
  6810 < - 11727 = '$6811 - $11727'
  11727 < - 45936 = '$11728 - $45936'
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
  1 - 182 = '1 - 182'
  ;
VALUE WKNBD53F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 158 = '1 - 158'
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
VALUE ZIDEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 206 = '$4 - $206'
  206 < - 578 = '$207 - $578'
  578 < - 1205 = '$579 - $1205'
  1205 < - 10378 = '$1206 - $10378'
  ;
VALUE ZIDMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 132 = '$4 - $132'
  132 < - 233 = '$133 - $233'
  233 < - 380 = '$234 - $380'
  380 < - 579 = '$381 - $579'
  ;
VALUE ZIDMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  145 - 265 = '$145 - $265'
  265 < - 347 = '$266 - $347'
  347 < - 869 = '$348 - $869'
  869 < - 3423 = '$870 - $3423'
  ;
VALUE ZIDOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ZIDOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  702 = '$702'
  ;
VALUE ZIDOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  233 = '$233'
  ;
VALUE ZIDOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  226 = '$226'
  ;
VALUE ZIDPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 210 = '$15 - $210'
  210 < - 744 = '$211 - $744'
  744 < - 1198 = '$745 - $1198'
  1198 < - 8261 = '$1199 - $8261'
  ;
VALUE ZIDSLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 30 = '$10 - $30'
  30 < - 80 = '$31 - $80'
  80 < - 274 = '$81 - $274'
  274 < - 2117 = '$275 - $2117'
  ;
VALUE ZIDSTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ZIDTCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  25 - 507 = '$25 - $507'
  507 < - 1610 = '$508 - $1610'
  1610 < - 2413 = '$1611 - $2413'
  2413 < - 17346 = '$2414 - $17346'
  ;
VALUE ZIDTRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  65 - 66 = '$65 - $66'
  ;
VALUE ZIDVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ZIDWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 = '$15'
  ;
VALUE ZIFEXP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 452 = '$12 - $452'
  452 < - 1333 = '$453 - $1333'
  1333 < - 3442 = '$1334 - $3442'
  3442 < - 34903 = '$3443 - $34903'
  ;
VALUE ZIFMCD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 104 = '$12 - $104'
  104 < - 511.5 = '$105 - $512'
  511.5 < - 1373 = '$513 - $1373'
  1373 < - 5880 = '$1374 - $5880'
  ;
VALUE ZIFMCR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  507 - 663 = '$507 - $663'
  663 < - 1263 = '$664 - $1263'
  1263 < - 1969 = '$1264 - $1969'
  1969 < - 16407 = '$1970 - $16407'
  ;
VALUE ZIFOFD5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ZIFOPR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  162 - 3442 = '$162 - $3442'
  ;
VALUE ZIFOPU5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  737 = '$737'
  ;
VALUE ZIFOSR5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ZIFPRV5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  55 - 542 = '$55 - $542'
  542 < - 1426 = '$543 - $1426'
  1426 < - 4637 = '$1427 - $4637'
  4637 < - 34903 = '$4638 - $34903'
  ;
VALUE ZIFSLF5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 20 = '$3 - $20'
  20 < - 101 = '$21 - $101'
  101 < - 356 = '$102 - $356'
  356 < - 5607 = '$357 - $5607'
  ;
VALUE ZIFSTL5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ZIFTCH5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  30 - 1472.5 = '$30 - $1473'
  1472.5 < - 5496 = '$1474 - $5496'
  5496 < - 9078 = '$5497 - $9078'
  9078 < - 71005 = '$9079 - $71005'
  ;
VALUE ZIFTRI5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ZIFVA05X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ZIFWCP5X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
run;



data peter.meps05;

* INPUT STATEMENTS;
INFILE IN05 LRECL=4533;

INPUT @1      DUID      5.0
      @6      PID       3.0
      @9      DUPERSID $8.0
      @17     PANEL     2.0
      @19     FAMID31  $2.0
      @21     FAMID42  $2.0
      @23     FAMID53  $2.0
      @25     FAMID05  $2.0
      @27     FAMIDYR  $2.0
      @29     CPSFAMID $2.0
      @31     HIEUIDX  $7.0
      @38     FCSZ1231  2.0
      @40     FCRP1231  2.0
      @42     RULETR31 $2.0
      @44     RULETR42 $2.0
      @46     RULETR53 $2.0
      @48     RULETR05 $2.0
      @50     RUSIZE31  2.0
      @52     RUSIZE42  2.0
      @54     RUSIZE53  2.0
      @56     RUSIZE05  2.0
      @58     RUCLAS31  2.0
      @60     RUCLAS42  2.0
      @62     RUCLAS53  2.0
      @64     RUCLAS05  1.0
      @65     FAMSZE31  2.0
      @67     FAMSZE42  2.0
      @69     FAMSZE53  2.0
      @71     FAMSZE05  2.0
      @73     FMRS1231  2.0
      @75     FAMS1231  2.0
      @77     FAMSZEYR  2.0
      @79     FAMRFPYR  2.0
      @81     REGION31  2.0
      @83     REGION42  2.0
      @85     REGION53  2.0
      @87     REGION05  2.0
      @89     MSA31     2.0
      @91     MSA42     2.0
      @93     MSA53     2.0
      @95     MSA05     2.0
      @97     REFPRS31  3.0
      @100    REFPRS42  3.0
      @103    REFPRS53  3.0
      @106    REFPRS05  3.0
      @109    RESP31    1.0
      @110    RESP42    1.0
      @111    RESP53    1.0
      @112    RESP05    1.0
      @113    PROXY31   2.0
      @115    PROXY42   2.0
      @117    PROXY53   2.0
      @119    PROXY05   1.0
      @120    INTVLANG  2.0
      @122    BEGRFD31  2.0
      @124    BEGRFM31  2.0
      @126    BEGRFY31  4.0
      @130    ENDRFD31  2.0
      @132    ENDRFM31  2.0
      @134    ENDRFY31  4.0
      @138    BEGRFD42  2.0
      @140    BEGRFM42  2.0
      @142    BEGRFY42  4.0
      @146    ENDRFD42  2.0
      @148    ENDRFM42  2.0
      @150    ENDRFY42  4.0
      @154    BEGRFD53  2.0
      @156    BEGRFM53  2.0
      @158    BEGRFY53  4.0
      @162    ENDRFD53  2.0
      @164    ENDRFM53  2.0
      @166    ENDRFY53  4.0
      @170    ENDRFD05  2.0
      @172    ENDRFM05  2.0
      @174    ENDRFY05  4.0
      @178    KEYNESS   1.0
      @179    INSCOP31  1.0
      @180    INSCOP42  1.0
      @181    INSCOP53  1.0
      @182    INSCOP05  1.0
      @183    INSC1231  1.0
      @184    INSCOPE   1.0
      @185    ELGRND31  1.0
      @186    ELGRND42  1.0
      @187    ELGRND53  1.0
      @188    ELGRND05  1.0
      @189    PSTATS31  2.0
      @191    PSTATS42  2.0
      @193    PSTATS53  2.0
      @195    RURSLT31 $2.0
      @197    RURSLT42 $2.0
      @199    RURSLT53 $2.0
      @201    AGE31X    2.0
      @203    AGE42X    2.0
      @205    AGE53X    2.0
      @207    AGE05X    2.0
      @209    DOBMM     2.0
      @211    DOBYY     4.0
      @215    SEX       1.0
      @216    RACEX     1.0
      @217    RACEAX    1.0
      @218    RACEBX    1.0
      @219    RACEWX    1.0
      @220    RACETHNX  1.0
      @221    HISPANX   1.0
      @222    HISPCAT   2.0
      @224    MARRY31X  2.0
      @226    MARRY42X  2.0
      @228    MARRY53X  2.0
      @230    MARRY05X  2.0
      @232    SPOUID31  3.0
      @235    SPOUID42  3.0
      @238    SPOUID53  3.0
      @241    SPOUID05  3.0
      @244    SPOUIN31  2.0
      @246    SPOUIN42  2.0
      @248    SPOUIN53  2.0
      @250    SPOUIN05  2.0
      @252    EDUCYR    2.0
      @254    HIDEG     2.0
      @256    FTSTU31X  2.0
      @258    FTSTU42X  2.0
      @260    FTSTU53X  2.0
      @262    FTSTU05X  2.0
      @264    ACTDTY42  2.0
      @266    ACTDTY53  2.0
      @268    RFREL31X  2.0
      @270    RFREL42X  2.0
      @272    RFREL53X  2.0
      @274    RFREL05X  2.0
      @276    MOPID31X  3.0
      @279    MOPID42X  3.0
      @282    MOPID53X  3.0
      @285    DAPID31X  3.0
      @288    DAPID42X  3.0
      @291    DAPID53X  3.0
      @294    SSIDIS05  2.0
      @296    AFDC05    2.0
      @298    FILEDR05  2.0
      @300    WILFIL05  2.0
      @302    FLSTAT05  2.0
      @304    FILER05   2.0
      @306    JTINRU05  2.0
      @308    JNTPID05  3.0
      @311    CLMDEP05  2.0
      @313    DEPDNT05  2.0
      @315    DPINRU05  2.0
      @317    DPOTSD05  2.0
      @319    TAXFRM05  2.0
      @321    DEDUCT05  2.0
      @323    TOTDED05  9.2
      @332    CLMHIP05  2.0
      @334    EICRDT05  2.0
      @336    FOODST05  2.0
      @338    FOODMN05  2.0
      @340    FOODVL05  7.2
      @347    TTLP05X   6.0
      @353    POVCAT05  1.0
      @354    WAGEP05X  6.0
      @360    WAGIMP05  1.0
      @361    BUSNP05X  6.0
      @367    BUSIMP05  1.0
      @368    UNEMP05X  5.0
      @373    UNEIMP05  1.0
      @374    WCMPP05X  5.0
      @379    WCPIMP05  1.0
      @380    INTRP05X  5.0
      @385    INTIMP05  1.0
      @386    DIVDP05X  5.0
      @391    DIVIMP05  1.0
      @392    SALEP05X  6.0
      @398    SALIMP05  1.0
      @399    PENSP05X  5.0
      @404    PENIMP05  1.0
      @405    SSECP05X  5.0
      @410    SSCIMP05  1.0
      @411    TRSTP05X  6.0
      @417    TRTIMP05  1.0
      @418    VETSP05X  5.0
      @423    VETIMP05  1.0
      @424    IRASP05X  5.0
      @429    IRAIMP05  1.0
      @430    REFDP05X  5.0
      @435    REFIMP05  1.0
      @436    ALIMP05X  5.0
      @441    ALIIMP05  1.0
      @442    CHLDP05X  5.0
      @447    CHLIMP05  1.0
      @448    CASHP05X  5.0
      @453    CSHIMP05  1.0
      @454    SSIP05X   5.0
      @459    SSIIMP05  1.0
      @460    PUBP05X   4.0
      @464    PUBIMP05  1.0
      @465    OTHRP05X  5.0
      @470    OTHIMP05  1.0
      @471    RTHLTH31  2.0
      @473    RTHLTH42  2.0
      @475    RTHLTH53  2.0
      @477    MNHLTH31  2.0
      @479    MNHLTH42  2.0
      @481    MNHLTH53  2.0
      @483    IADLHP31  2.0
      @485    IADLHP42  2.0
      @487    IADLHP53  2.0
      @489    IADL3M31  2.0
      @491    IADL3M42  2.0
      @493    IADL3M53  2.0
      @495    ADLHLP31  2.0
      @497    ADLHLP42  2.0
      @499    ADLHLP53  2.0
      @501    ADL3MO31  2.0
      @503    ADL3MO42  2.0
      @505    ADL3MO53  2.0
      @507    AIDHLP31  2.0
      @509    AIDHLP53  2.0
      @511    WLKLIM31  2.0
      @513    WLKLIM53  2.0
      @515    LFTDIF31  2.0
      @517    LFTDIF53  2.0
      @519    STPDIF31  2.0
      @521    STPDIF53  2.0
      @523    WLKDIF31  2.0
      @525    WLKDIF53  2.0
      @527    MILDIF31  2.0
      @529    MILDIF53  2.0
      @531    STNDIF31  2.0
      @533    STNDIF53  2.0
      @535    BENDIF31  2.0
      @537    BENDIF53  2.0
      @539    RCHDIF31  2.0
      @541    RCHDIF53  2.0
      @543    FNGRDF31  2.0
      @545    FNGRDF53  2.0
      @547    WLK3MO31  2.0
      @549    WLK3MO53  2.0
      @551    ACTLIM31  2.0
      @553    ACTLIM53  2.0
      @555    WRKLIM31  2.0
      @557    WRKLIM53  2.0
      @559    HSELIM31  2.0
      @561    HSELIM53  2.0
      @563    SCHLIM31  2.0
      @565    SCHLIM53  2.0
      @567    UNABLE31  2.0
      @569    UNABLE53  2.0
      @571    SOCLIM31  2.0
      @573    SOCLIM53  2.0
      @575    COGLIM31  2.0
      @577    COGLIM53  2.0
      @579    WRGLAS42  2.0
      @581    SEEDIF42  2.0
      @583    BLIND42   2.0
      @585    READNW42  2.0
      @587    RECPEP42  2.0
      @589    VISION42  2.0
      @591    HEARAD42  2.0
      @593    HEARDI42  2.0
      @595    DEAF42    2.0
      @597    HEARMO42  2.0
      @599    HEARSM42  2.0
      @601    HEARNG42  2.0
      @603    ANYLIM05  2.0
      @605    LSHLTH42  2.0
      @607    NEVILL42  2.0
      @609    SICEAS42  2.0
      @611    HLTHLF42  2.0
      @613    WRHLTH42  2.0
      @615    CHPMED42  2.0
      @617    CHPMHB42  2.0
      @619    CHPMCN42  2.0
      @621    CHSERV42  2.0
      @623    CHSRHB42  2.0
      @625    CHSRCN42  2.0
      @627    CHLIMI42  2.0
      @629    CHLIHB42  2.0
      @631    CHLICO42  2.0
      @633    CHTHER42  2.0
      @635    CHTHHB42  2.0
      @637    CHTHCO42  2.0
      @639    CHCOUN42  2.0
      @641    CHEMPB42  2.0
      @643    CSHCN42   2.0
      @645    MOMPRO42  2.0
      @647    DADPRO42  2.0
      @649    UNHAP42   2.0
      @651    SCHLBH42  2.0
      @653    HAVFUN42  2.0
      @655    ADUPRO42  2.0
      @657    NERVAF42  2.0
      @659    SIBPRO42  2.0
      @661    KIDPRO42  2.0
      @663    SPRPRO42  2.0
      @665    SCHPRO42  2.0
      @667    HOMEBH42  2.0
      @669    TRBLE42   2.0
      @671    CHILCR42  2.0
      @673    CHILWW42  2.0
      @675    CHRTCR42  2.0
      @677    CHRTWW42  2.0
      @679    CHAPPT42  2.0
      @681    CHNDCR42  2.0
      @683    CHNECP42  2.0
      @685    CHLIST42  2.0
      @687    CHEXPL42  2.0
      @689    CHRESP42  2.0
      @691    CHPRTM42  2.0
      @693    CHHECR42  2.0
      @695    CHSPEC42  2.0
      @697    CHPRRE42  2.0
      @699    MESHGT42  2.0
      @701    WHNHGT42  2.0
      @703    MESWGT42  2.0
      @705    WHNWGT42  2.0
      @707    CHBMIX42  5.1
      @712    MESVIS42  2.0
      @714    MESBPR42  2.0
      @716    WHNBPR42  2.0
      @718    DENTAL42  2.0
      @720    WHNDEN42  2.0
      @722    EATHLT42  2.0
      @724    WHNEAT42  2.0
      @726    PHYSCL42  2.0
      @728    WHNPHY42  2.0
      @730    SAFEST42  2.0
      @732    WHNSAF42  2.0
      @734    BOOST42   2.0
      @736    WHNBST42  2.0
      @738    LAPBLT42  2.0
      @740    WHNLAP42  2.0
      @742    HELMET42  2.0
      @744    WHNHEL42  2.0
      @746    NOSMOK42  2.0
      @748    WHNSMK42  2.0
      @750    TIMALN42  2.0
      @752    DENTCK53  2.0
      @754    CHOLCK53  2.0
      @756    CHECK53   2.0
      @758    FLUSHT53  2.0
      @760    LSTETH53  2.0
      @762    PSA53     2.0
      @764    HYSTER53  2.0
      @766    PAPSMR53  2.0
      @768    BRSTEX53  2.0
      @770    MAMOGR53  2.0
      @772    STOOL53   2.0
      @774    WHENST53  2.0
      @776    BOWEL53   2.0
      @778    WHNBWL53  2.0
      @780    PHYACT53  2.0
      @782    BMINDX53  5.1
      @787    SEATBE53  2.0
      @789    SRTHRT53  2.0
      @791    THSYMP53  2.0
      @793    DRTHRT53  2.0
      @795    THANTB53  2.0
      @797    THSWAB53  2.0
      @799    THSYMF53  2.0
      @801    THSWBF53  2.0
      @803    THANTF53  2.0
      @805    DIABDX53  2.0
      @807    ASTHDX53  2.0
      @809    ASSTIL53  2.0
      @811    ASATAK53  2.0
      @813    ASACUT53  2.0
      @815    ASMRCN53  2.0
      @817    ASPREV53  2.0
      @819    ASDALY53  2.0
      @821    ASPKFL53  2.0
      @823    ASEVFL53  2.0
      @825    ASWNFL53  2.0
      @827    HIBPDX53  2.0
      @829    BPMLDX53  2.0
      @831    BPCHEK53  2.0
      @833    BPMONT53  2.0
      @835    CHOLDX53  2.0
      @837    CHLAGE53  2.0
      @839    CHDDX53   2.0
      @841    ANGIDX53  2.0
      @843    MIDX53    2.0
      @845    OHRTDX53  2.0
      @847    STRKDX53  2.0
      @849    EMPHDX53  2.0
      @851    NOFAT53   2.0
      @853    EXRCIS53  2.0
      @855    ASPRIN53  2.0
      @857    NOASPR53  2.0
      @859    STOMCH53  2.0
      @861    JTPAIN53  2.0
      @863    ARTHDX53  2.0
      @865    ARTHTX53  2.0
      @867    SAQELIG   1.0
      @868    ADPRX42   3.0
      @871    ADILCR42  2.0
      @873    ADILWW42  2.0
      @875    ADRTCR42  2.0
      @877    ADRTWW42  2.0
      @879    ADAPPT42  2.0
      @881    ADNDCR42  2.0
      @883    ADNECP42  2.0
      @885    ADLIST42  2.0
      @887    ADEXPL42  2.0
      @889    ADRESP42  2.0
      @891    ADPRTM42  2.0
      @893    ADHECR42  2.0
      @895    ADSMOK42  2.0
      @897    ADNSMK42  2.0
      @899    ADDRBP42  2.0
      @901    ADSPEC42  2.0
      @903    ADPRRE42  2.0
      @905    ADGENH42  2.0
      @907    ADDAYA42  2.0
      @909    ADCLIM42  2.0
      @911    ADPALS42  2.0
      @913    ADPWLM42  2.0
      @915    ADMALS42  2.0
      @917    ADMWLM42  2.0
      @919    ADPAIN42  2.0
      @921    ADCAPE42  2.0
      @923    ADNRGY42  2.0
      @925    ADDOWN42  2.0
      @927    ADSOCA42  2.0
      @929    PCS42     5.2
      @934    MCS42     5.2
      @939    SFFLAG42  2.0
      @941    ADNERV42  2.0
      @943    ADHOPE42  2.0
      @945    ADREST42  2.0
      @947    ADSAD42   2.0
      @949    ADEFRT42  2.0
      @951    ADWRTH42  2.0
      @953    K6SUM42   2.0
      @955    ADINTR42  2.0
      @957    ADDPRS42  2.0
      @959    PHQ242    5.2
      @964    ADINSA42  2.0
      @966    ADINSB42  2.0
      @968    ADRISK42  2.0
      @970    ADOVER42  2.0
      @972    ADCMPM42  2.0
      @974    ADCMPD42  2.0
      @976    ADCMPY42  4.0
      @980    ADLANG42  2.0
      @982    DSDIA53   2.0
      @984    DSA1C53   2.0
      @986    DSCKFT53  2.0
      @988    DSEY0453  2.0
      @990    DSEY0553  2.0
      @992    DSEY0653  2.0
      @994    DSEB0453  2.0
      @996    DSEYNV53  2.0
      @998    DSKIDN53  2.0
      @1000   DSEYPR53  2.0
      @1002   DSDIET53  2.0
      @1004   DSMED53   2.0
      @1006   DSINSU53  2.0
      @1008   PHONE53   2.0
      @1010   NURSE53   2.0
      @1012   VISIT53   2.0
      @1014   REFER53   2.0
      @1016   CHLCHK53  2.0
      @1018   FLSHOT53  2.0
      @1020   DSPRX53   2.0
      @1022   DDNWRK31  3.0
      @1025   DDNWRK42  3.0
      @1028   DDNWRK53  3.0
      @1031   WKINBD31  3.0
      @1034   WKINBD42  3.0
      @1037   WKINBD53  3.0
      @1040   DDNSCL31  3.0
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
      @1069   OTHNDD31  2.0
      @1071   OTHNDD42  3.0
      @1074   OTHNDD53  3.0
      @1077   ACCELI42  2.0
      @1079   LANGHM42  2.0
      @1081   ENGHME42  2.0
      @1083   ENGSPK42  2.0
      @1085   HAVEUS42  2.0
      @1087   YNOUSC42  2.0
      @1089   NOREAS42  2.0
      @1091   SELDSI42  2.0
      @1093   NEWARE42  2.0
      @1095   DKWHRU42  2.0
      @1097   USCNOT42  2.0
      @1099   PERSLA42  2.0
      @1101   DIFFPL42  2.0
      @1103   INSRPL42  2.0
      @1105   MYSELF42  2.0
      @1107   CARECO42  2.0
      @1109   OTHINS42  2.0
      @1111   JOBRSN42  2.0
      @1113   NEWDOC42  2.0
      @1115   DOCELS42  2.0
      @1117   NOLIKE42  2.0
      @1119   HEALTH42  2.0
      @1121   KNOWDR42  2.0
      @1123   ONJOB42   2.0
      @1125   NOGODR42  2.0
      @1127   TRANS42   2.0
      @1129   CLINIC42  2.0
      @1131   OTHREA42  2.0
      @1133   PROVTY42  2.0
      @1135   FACLPR42  2.0
      @1137   PLCTYP42  2.0
      @1139   GOTOUS42  2.0
      @1141   TMTKUS42  2.0
      @1143   DFTOUS42  2.0
      @1145   TYPEPE42  2.0
      @1147   LOCATN42  2.0
      @1149   HSPLAP42  2.0
      @1151   WHITPR42  2.0
      @1153   BLCKPR42  2.0
      @1155   ASIANP42  2.0
      @1157   NATAMP42  2.0
      @1159   PACISP42  2.0
      @1161   OTHRCP42  2.0
      @1163   GENDRP42  2.0
      @1165   MINORP42  2.0
      @1167   PREVEN42  2.0
      @1169   REFFRL42  2.0
      @1171   ONGONG42  2.0
      @1173   PHNREG42  2.0
      @1175   OFFHOU42  2.0
      @1177   AFTHOU42  2.0
      @1179   TREATM42  2.0
      @1181   RESPCT42  2.0
      @1183   DECIDE42  2.0
      @1185   EXPLOP42  2.0
      @1187   LANGPR42  2.0
      @1189   MDUNAB42  2.0
      @1191   MDUNRS42  2.0
      @1193   MDUNPR42  2.0
      @1195   MDDLAY42  2.0
      @1197   MDDLRS42  2.0
      @1199   MDDLPR42  2.0
      @1201   DNUNAB42  2.0
      @1203   DNUNRS42  2.0
      @1205   DNUNPR42  2.0
      @1207   DNDLAY42  2.0
      @1209   DNDLRS42  2.0
      @1211   DNDLPR42  2.0
      @1213   PMUNAB42  2.0
      @1215   PMUNRS42  2.0
      @1217   PMUNPR42  2.0
      @1219   PMDLAY42  2.0
      @1221   PMDLRS42  2.0
      @1223   PMDLPR42  2.0
      @1225   EMPST31   2.0
      @1227   EMPST42   2.0
      @1229   EMPST53   2.0
      @1231   RNDFLG31  2.0
      @1233   MORJOB31  2.0
      @1235   MORJOB42  2.0
      @1237   MORJOB53  2.0
      @1239   EVRWRK    2.0
      @1241   HRWG31X   6.2
      @1247   HRWG42X   6.2
      @1253   HRWG53X   6.2
      @1259   HRWGIM31  1.0
      @1260   HRWGIM42  1.0
      @1261   HRWGIM53  1.0
      @1262   HRHOW31   2.0
      @1264   HRHOW42   2.0
      @1266   HRHOW53   2.0
      @1268   DIFFWG31  2.0
      @1270   DIFFWG42  2.0
      @1272   DIFFWG53  2.0
      @1274   NHRWG31   6.2
      @1280   NHRWG42   6.2
      @1286   NHRWG53   6.2
      @1292   HOUR31    3.0
      @1295   HOUR42    3.0
      @1298   HOUR53    3.0
      @1301   TEMPJB31  2.0
      @1303   TEMPJB42  2.0
      @1305   TEMPJB53  2.0
      @1307   SSNLJB31  2.0
      @1309   SSNLJB42  2.0
      @1311   SSNLJB53  2.0
      @1313   SELFCM31  2.0
      @1315   SELFCM42  2.0
      @1317   SELFCM53  2.0
      @1319   DISVW31X  2.0
      @1321   DISVW42X  2.0
      @1323   DISVW53X  2.0
      @1325   CHOIC31   2.0
      @1327   CHOIC42   2.0
      @1329   CHOIC53   2.0
      @1331   INDCAT31  2.0
      @1333   INDCAT42  2.0
      @1335   INDCAT53  2.0
      @1337   NUMEMP31  3.0
      @1340   NUMEMP42  3.0
      @1343   NUMEMP53  3.0
      @1346   MORE31    2.0
      @1348   MORE42    2.0
      @1350   MORE53    2.0
      @1352   UNION31   2.0
      @1354   UNION42   2.0
      @1356   UNION53   2.0
      @1358   NWK31     2.0
      @1360   NWK42     2.0
      @1362   NWK53     2.0
      @1364   CHGJ3142  2.0
      @1366   CHGJ4253  2.0
      @1368   YCHJ3142  2.0
      @1370   YCHJ4253  2.0
      @1372   STJBMM31  2.0
      @1374   STJBDD31  2.0
      @1376   STJBYY31  4.0
      @1380   STJBMM42  2.0
      @1382   STJBDD42  2.0
      @1384   STJBYY42  4.0
      @1388   STJBMM53  2.0
      @1390   STJBDD53  2.0
      @1392   STJBYY53  4.0
      @1396   EVRETIRE  2.0
      @1398   OCCCAT31  2.0
      @1400   OCCCAT42  2.0
      @1402   OCCCAT53  2.0
      @1404   PAYVAC31  2.0
      @1406   PAYVAC42  2.0
      @1408   PAYVAC53  2.0
      @1410   SICPAY31  2.0
      @1412   SICPAY42  2.0
      @1414   SICPAY53  2.0
      @1416   PAYDR31   2.0
      @1418   PAYDR42   2.0
      @1420   PAYDR53   2.0
      @1422   RETPLN31  2.0
      @1424   RETPLN42  2.0
      @1426   RETPLN53  2.0
      @1428   BSNTY31   2.0
      @1430   BSNTY42   2.0
      @1432   BSNTY53   2.0
      @1434   JOBORG31  2.0
      @1436   JOBORG42  2.0
      @1438   JOBORG53  2.0
      @1440   HELD31X   2.0
      @1442   HELD42X   2.0
      @1444   HELD53X   2.0
      @1446   OFFER31X  2.0
      @1448   OFFER42X  2.0
      @1450   OFFER53X  2.0
      @1452   OFREMP31  2.0
      @1454   OFREMP42  2.0
      @1456   OFREMP53  2.0
      @1458   YNOINS31  2.0
      @1460   YNOINS42  2.0
      @1462   YNOINS53  2.0
      @1464   TRIJA05X  2.0
      @1466   TRIFE05X  2.0
      @1468   TRIMA05X  2.0
      @1470   TRIAP05X  2.0
      @1472   TRIMY05X  2.0
      @1474   TRIJU05X  2.0
      @1476   TRIJL05X  2.0
      @1478   TRIAU05X  2.0
      @1480   TRISE05X  2.0
      @1482   TRIOC05X  2.0
      @1484   TRINO05X  2.0
      @1486   TRIDE05X  2.0
      @1488   MCRJA05   2.0
      @1490   MCRFE05   2.0
      @1492   MCRMA05   2.0
      @1494   MCRAP05   2.0
      @1496   MCRMY05   2.0
      @1498   MCRJU05   2.0
      @1500   MCRJL05   2.0
      @1502   MCRAU05   2.0
      @1504   MCRSE05   2.0
      @1506   MCROC05   2.0
      @1508   MCRNO05   2.0
      @1510   MCRDE05   2.0
      @1512   MCRJA05X  2.0
      @1514   MCRFE05X  2.0
      @1516   MCRMA05X  2.0
      @1518   MCRAP05X  2.0
      @1520   MCRMY05X  2.0
      @1522   MCRJU05X  2.0
      @1524   MCRJL05X  2.0
      @1526   MCRAU05X  2.0
      @1528   MCRSE05X  2.0
      @1530   MCROC05X  2.0
      @1532   MCRNO05X  2.0
      @1534   MCRDE05X  2.0
      @1536   MCDJA05   2.0
      @1538   MCDFE05   2.0
      @1540   MCDMA05   2.0
      @1542   MCDAP05   2.0
      @1544   MCDMY05   2.0
      @1546   MCDJU05   2.0
      @1548   MCDJL05   2.0
      @1550   MCDAU05   2.0
      @1552   MCDSE05   2.0
      @1554   MCDOC05   2.0
      @1556   MCDNO05   2.0
      @1558   MCDDE05   2.0
      @1560   MCDJA05X  2.0
      @1562   MCDFE05X  2.0
      @1564   MCDMA05X  2.0
      @1566   MCDAP05X  2.0
      @1568   MCDMY05X  2.0
      @1570   MCDJU05X  2.0
      @1572   MCDJL05X  2.0
      @1574   MCDAU05X  2.0
      @1576   MCDSE05X  2.0
      @1578   MCDOC05X  2.0
      @1580   MCDNO05X  2.0
      @1582   MCDDE05X  2.0
      @1584   OPAJA05   2.0
      @1586   OPAFE05   2.0
      @1588   OPAMA05   2.0
      @1590   OPAAP05   2.0
      @1592   OPAMY05   2.0
      @1594   OPAJU05   2.0
      @1596   OPAJL05   2.0
      @1598   OPAAU05   2.0
      @1600   OPASE05   2.0
      @1602   OPAOC05   2.0
      @1604   OPANO05   2.0
      @1606   OPADE05   2.0
      @1608   OPBJA05   2.0
      @1610   OPBFE05   2.0
      @1612   OPBMA05   2.0
      @1614   OPBAP05   2.0
      @1616   OPBMY05   2.0
      @1618   OPBJU05   2.0
      @1620   OPBJL05   2.0
      @1622   OPBAU05   2.0
      @1624   OPBSE05   2.0
      @1626   OPBOC05   2.0
      @1628   OPBNO05   2.0
      @1630   OPBDE05   2.0
      @1632   STAJA05   2.0
      @1634   STAFE05   2.0
      @1636   STAMA05   2.0
      @1638   STAAP05   2.0
      @1640   STAMY05   2.0
      @1642   STAJU05   2.0
      @1644   STAJL05   2.0
      @1646   STAAU05   2.0
      @1648   STASE05   2.0
      @1650   STAOC05   2.0
      @1652   STANO05   2.0
      @1654   STADE05   2.0
      @1656   PUBJA05X  2.0
      @1658   PUBFE05X  2.0
      @1660   PUBMA05X  2.0
      @1662   PUBAP05X  2.0
      @1664   PUBMY05X  2.0
      @1666   PUBJU05X  2.0
      @1668   PUBJL05X  2.0
      @1670   PUBAU05X  2.0
      @1672   PUBSE05X  2.0
      @1674   PUBOC05X  2.0
      @1676   PUBNO05X  2.0
      @1678   PUBDE05X  2.0
      @1680   PEGJA05   2.0
      @1682   PEGFE05   2.0
      @1684   PEGMA05   2.0
      @1686   PEGAP05   2.0
      @1688   PEGMY05   2.0
      @1690   PEGJU05   2.0
      @1692   PEGJL05   2.0
      @1694   PEGAU05   2.0
      @1696   PEGSE05   2.0
      @1698   PEGOC05   2.0
      @1700   PEGNO05   2.0
      @1702   PEGDE05   2.0
      @1704   PDKJA05   2.0
      @1706   PDKFE05   2.0
      @1708   PDKMA05   2.0
      @1710   PDKAP05   2.0
      @1712   PDKMY05   2.0
      @1714   PDKJU05   2.0
      @1716   PDKJL05   2.0
      @1718   PDKAU05   2.0
      @1720   PDKSE05   2.0
      @1722   PDKOC05   2.0
      @1724   PDKNO05   2.0
      @1726   PDKDE05   2.0
      @1728   PNGJA05   2.0
      @1730   PNGFE05   2.0
      @1732   PNGMA05   2.0
      @1734   PNGAP05   2.0
      @1736   PNGMY05   2.0
      @1738   PNGJU05   2.0
      @1740   PNGJL05   2.0
      @1742   PNGAU05   2.0
      @1744   PNGSE05   2.0
      @1746   PNGOC05   2.0
      @1748   PNGNO05   2.0
      @1750   PNGDE05   2.0
      @1752   POGJA05   2.0
      @1754   POGFE05   2.0
      @1756   POGMA05   2.0
      @1758   POGAP05   2.0
      @1760   POGMY05   2.0
      @1762   POGJU05   2.0
      @1764   POGJL05   2.0
      @1766   POGAU05   2.0
      @1768   POGSE05   2.0
      @1770   POGOC05   2.0
      @1772   POGNO05   2.0
      @1774   POGDE05   2.0
      @1776   PRSJA05   2.0
      @1778   PRSFE05   2.0
      @1780   PRSMA05   2.0
      @1782   PRSAP05   2.0
      @1784   PRSMY05   2.0
      @1786   PRSJU05   2.0
      @1788   PRSJL05   2.0
      @1790   PRSAU05   2.0
      @1792   PRSSE05   2.0
      @1794   PRSOC05   2.0
      @1796   PRSNO05   2.0
      @1798   PRSDE05   2.0
      @1800   POUJA05   2.0
      @1802   POUFE05   2.0
      @1804   POUMA05   2.0
      @1806   POUAP05   2.0
      @1808   POUMY05   2.0
      @1810   POUJU05   2.0
      @1812   POUJL05   2.0
      @1814   POUAU05   2.0
      @1816   POUSE05   2.0
      @1818   POUOC05   2.0
      @1820   POUNO05   2.0
      @1822   POUDE05   2.0
      @1824   PRIJA05   2.0
      @1826   PRIFE05   2.0
      @1828   PRIMA05   2.0
      @1830   PRIAP05   2.0
      @1832   PRIMY05   2.0
      @1834   PRIJU05   2.0
      @1836   PRIJL05   2.0
      @1838   PRIAU05   2.0
      @1840   PRISE05   2.0
      @1842   PRIOC05   2.0
      @1844   PRINO05   2.0
      @1846   PRIDE05   2.0
      @1848   HPEJA05   2.0
      @1850   HPEFE05   2.0
      @1852   HPEMA05   2.0
      @1854   HPEAP05   2.0
      @1856   HPEMY05   2.0
      @1858   HPEJU05   2.0
      @1860   HPEJL05   2.0
      @1862   HPEAU05   2.0
      @1864   HPESE05   2.0
      @1866   HPEOC05   2.0
      @1868   HPENO05   2.0
      @1870   HPEDE05   2.0
      @1872   HPDJA05   2.0
      @1874   HPDFE05   2.0
      @1876   HPDMA05   2.0
      @1878   HPDAP05   2.0
      @1880   HPDMY05   2.0
      @1882   HPDJU05   2.0
      @1884   HPDJL05   2.0
      @1886   HPDAU05   2.0
      @1888   HPDSE05   2.0
      @1890   HPDOC05   2.0
      @1892   HPDNO05   2.0
      @1894   HPDDE05   2.0
      @1896   HPNJA05   2.0
      @1898   HPNFE05   2.0
      @1900   HPNMA05   2.0
      @1902   HPNAP05   2.0
      @1904   HPNMY05   2.0
      @1906   HPNJU05   2.0
      @1908   HPNJL05   2.0
      @1910   HPNAU05   2.0
      @1912   HPNSE05   2.0
      @1914   HPNOC05   2.0
      @1916   HPNNO05   2.0
      @1918   HPNDE05   2.0
      @1920   HPOJA05   2.0
      @1922   HPOFE05   2.0
      @1924   HPOMA05   2.0
      @1926   HPOAP05   2.0
      @1928   HPOMY05   2.0
      @1930   HPOJU05   2.0
      @1932   HPOJL05   2.0
      @1934   HPOAU05   2.0
      @1936   HPOSE05   2.0
      @1938   HPOOC05   2.0
      @1940   HPONO05   2.0
      @1942   HPODE05   2.0
      @1944   HPSJA05   2.0
      @1946   HPSFE05   2.0
      @1948   HPSMA05   2.0
      @1950   HPSAP05   2.0
      @1952   HPSMY05   2.0
      @1954   HPSJU05   2.0
      @1956   HPSJL05   2.0
      @1958   HPSAU05   2.0
      @1960   HPSSE05   2.0
      @1962   HPSOC05   2.0
      @1964   HPSNO05   2.0
      @1966   HPSDE05   2.0
      @1968   HPRJA05   2.0
      @1970   HPRFE05   2.0
      @1972   HPRMA05   2.0
      @1974   HPRAP05   2.0
      @1976   HPRMY05   2.0
      @1978   HPRJU05   2.0
      @1980   HPRJL05   2.0
      @1982   HPRAU05   2.0
      @1984   HPRSE05   2.0
      @1986   HPROC05   2.0
      @1988   HPRNO05   2.0
      @1990   HPRDE05   2.0
      @1992   INSJA05X  2.0
      @1994   INSFE05X  2.0
      @1996   INSMA05X  2.0
      @1998   INSAP05X  2.0
      @2000   INSMY05X  2.0
      @2002   INSJU05X  2.0
      @2004   INSJL05X  2.0
      @2006   INSAU05X  2.0
      @2008   INSSE05X  2.0
      @2010   INSOC05X  2.0
      @2012   INSNO05X  2.0
      @2014   INSDE05X  2.0
      @2016   PRVEV05   1.0
      @2017   TRIEV05   1.0
      @2018   MCREV05   1.0
      @2019   MCDEV05   1.0
      @2020   OPAEV05   1.0
      @2021   OPBEV05   1.0
      @2022   UNINS05   1.0
      @2023   INSCOV05  1.0
      @2024   TRIST31X  2.0
      @2026   TRIST42X  2.0
      @2028   TRIST05X  2.0
      @2030   TRIPR31X  2.0
      @2032   TRIPR42X  2.0
      @2034   TRIPR05X  2.0
      @2036   TRIEX31X  2.0
      @2038   TRIEX42X  2.0
      @2040   TRIEX05X  2.0
      @2042   TRILI31X  2.0
      @2044   TRILI42X  2.0
      @2046   TRILI05X  2.0
      @2048   TRICH42X  2.0
      @2050   TRICH05X  2.0
      @2052   MCDHMO31  2.0
      @2054   MCDHMO42  2.0
      @2056   MCDHMO05  2.0
      @2058   MCDMC31   2.0
      @2060   MCDMC42   2.0
      @2062   MCDMC05   2.0
      @2064   PRVHMO31  2.0
      @2066   PRVHMO42  2.0
      @2068   PRVHMO05  2.0
      @2070   PRVMNC31  2.0
      @2072   PRVMNC42  2.0
      @2074   PRVMNC05  2.0
      @2076   PRVDRL31  2.0
      @2078   PRVDRL42  2.0
      @2080   PRVDRL05  2.0
      @2082   PHMONP31  2.0
      @2084   PHMONP42  2.0
      @2086   PHMONP05  2.0
      @2088   PMNCNP31  2.0
      @2090   PMNCNP42  2.0
      @2092   PMNCNP05  2.0
      @2094   PRDRNP31  2.0
      @2096   PRDRNP42  2.0
      @2098   PRDRNP05  2.0
      @2100   PREVCOVR  2.0
      @2102   COVRMM    2.0
      @2104   COVRYY    4.0
      @2108   WASESTB   2.0
      @2110   WASMCARE  2.0
      @2112   WASMCAID  2.0
      @2114   WASCHAMP  2.0
      @2116   WASVA     2.0
      @2118   WASPRIV   2.0
      @2120   WASOTGOV  2.0
      @2122   WASAFDC   2.0
      @2124   WASSSI    2.0
      @2126   WASSTAT1  2.0
      @2128   WASSTAT2  2.0
      @2130   WASSTAT3  2.0
      @2132   WASSTAT4  2.0
      @2134   WASOTHER  2.0
      @2136   NOINSBEF  2.0
      @2138   NOINSTM   2.0
      @2140   NOINUNIT  2.0
      @2142   MORECOVR  2.0
      @2144   INSENDMM  2.0
      @2146   INSENDYY  4.0
      @2150   TRICR31X  2.0
      @2152   TRICR42X  2.0
      @2154   TRICR53X  2.0
      @2156   TRICR05X  2.0
      @2158   TRIAT31X  2.0
      @2160   TRIAT42X  2.0
      @2162   TRIAT53X  2.0
      @2164   TRIAT05X  2.0
      @2166   MCAID31   2.0
      @2168   MCAID42   2.0
      @2170   MCAID53   2.0
      @2172   MCAID05   2.0
      @2174   MCAID31X  2.0
      @2176   MCAID42X  2.0
      @2178   MCAID53X  2.0
      @2180   MCAID05X  2.0
      @2182   MCARE31   2.0
      @2184   MCARE42   2.0
      @2186   MCARE53   2.0
      @2188   MCARE05   2.0
      @2190   MCARE31X  2.0
      @2192   MCARE42X  2.0
      @2194   MCARE53X  2.0
      @2196   MCARE05X  2.0
      @2198   MCDAT31X  2.0
      @2200   MCDAT42X  2.0
      @2202   MCDAT53X  2.0
      @2204   MCDAT05X  2.0
      @2206   OTPAAT31  2.0
      @2208   OTPAAT42  2.0
      @2210   OTPAAT53  2.0
      @2212   OTPAAT05  2.0
      @2214   OTPBAT31  2.0
      @2216   OTPBAT42  2.0
      @2218   OTPBAT53  2.0
      @2220   OTPBAT05  2.0
      @2222   OTPUBA31  2.0
      @2224   OTPUBA42  2.0
      @2226   OTPUBA53  2.0
      @2228   OTPUBA05  2.0
      @2230   OTPUBB31  2.0
      @2232   OTPUBB42  2.0
      @2234   OTPUBB53  2.0
      @2236   OTPUBB05  2.0
      @2238   PRIDK31   2.0
      @2240   PRIDK42   2.0
      @2242   PRIDK53   2.0
      @2244   PRIDK05   2.0
      @2246   PRIEU31   2.0
      @2248   PRIEU42   2.0
      @2250   PRIEU53   2.0
      @2252   PRIEU05   2.0
      @2254   PRING31   2.0
      @2256   PRING42   2.0
      @2258   PRING53   2.0
      @2260   PRING05   2.0
      @2262   PRIOG31   2.0
      @2264   PRIOG42   2.0
      @2266   PRIOG53   2.0
      @2268   PRIOG05   2.0
      @2270   PRIS31    2.0
      @2272   PRIS42    2.0
      @2274   PRIS53    2.0
      @2276   PRIS05    2.0
      @2278   PRIV31    2.0
      @2280   PRIV42    2.0
      @2282   PRIV53    2.0
      @2284   PRIV05    2.0
      @2286   PRIVAT31  2.0
      @2288   PRIVAT42  2.0
      @2290   PRIVAT53  2.0
      @2292   PRIVAT05  2.0
      @2294   PROUT31   2.0
      @2296   PROUT42   2.0
      @2298   PROUT53   2.0
      @2300   PROUT05   2.0
      @2302   PUB31X    2.0
      @2304   PUB42X    2.0
      @2306   PUB53X    2.0
      @2308   PUB05X    2.0
      @2310   PUBAT31X  2.0
      @2312   PUBAT42X  2.0
      @2314   PUBAT53X  2.0
      @2316   PUBAT05X  2.0
      @2318   INS31X    2.0
      @2320   INS42X    2.0
      @2322   INS53X    2.0
      @2324   INS05X    2.0
      @2326   INSAT31X  2.0
      @2328   INSAT42X  2.0
      @2330   INSAT53X  2.0
      @2332   INSAT05X  2.0
      @2334   STAPR31   2.0
      @2336   STAPR42   2.0
      @2338   STAPR53   2.0
      @2340   STAPR05   2.0
      @2342   STPRAT31  2.0
      @2344   STPRAT42  2.0
      @2346   STPRAT53  2.0
      @2348   STPRAT05  2.0
      @2350   EVRUNINS  1.0
      @2351   EVRUNAT   1.0
      @2352   DENTIN31  2.0
      @2354   DENTIN42  2.0
      @2356   DENTIN53  2.0
      @2358   PMEDIN31  2.0
      @2360   PMEDIN42  2.0
      @2362   PMEDIN53  2.0
      @2364   PMEDUP31  2.0
      @2366   PMEDUP42  2.0
      @2368   PMEDUP53  2.0
      @2370   PMEDPY31  2.0
      @2372   PMEDPY42  2.0
      @2374   PMEDPY53  2.0
      @2376   GDCPBM42  2.0
      @2378   APRTRM42  2.0
      @2380   APRDLM42  2.0
      @2382   LKINFM42  2.0
      @2384   PBINFM42  2.0
      @2386   CSTSVM42  2.0
      @2388   PBSVCM42  2.0
      @2390   PPRWKM42  2.0
      @2392   PBPWKM42  2.0
      @2394   RTPLNM42  2.0
      @2396   GDCPBT42  2.0
      @2398   APRTRT42  2.0
      @2400   APRDLT42  2.0
      @2402   LKINFT42  2.0
      @2404   PBINFT42  2.0
      @2406   CSTSVT42  2.0
      @2408   PBSVCT42  2.0
      @2410   PPRWKT42  2.0
      @2412   PBPWKT42  2.0
      @2414   RTPLNT42  2.0
      @2416   TOTTCH05  7.0
      @2423   TOTEXP05  6.0
      @2429   TOTSLF05  5.0
      @2434   TOTMCR05  6.0
      @2440   TOTMCD05  6.0
      @2446   TOTPRV05  6.0
      @2452   TOTVA05   5.0
      @2457   TOTTRI05  5.0
      @2462   TOTOFD05  5.0
      @2467   TOTSTL05  5.0
      @2472   TOTWCP05  5.0
      @2477   TOTOPR05  6.0
      @2483   TOTOPU05  5.0
      @2488   TOTOSR05  5.0
      @2493   OBTOTV05  3.0
      @2496   OBVTCH05  7.0
      @2503   OBVEXP05  6.0
      @2509   OBVSLF05  5.0
      @2514   OBVMCR05  5.0
      @2519   OBVMCD05  6.0
      @2525   OBVPRV05  6.0
      @2531   OBVVA05   5.0
      @2536   OBVTRI05  5.0
      @2541   OBVOFD05  4.0
      @2545   OBVSTL05  5.0
      @2550   OBVWCP05  5.0
      @2555   OBVOPR05  5.0
      @2560   OBVOPU05  5.0
      @2565   OBVOSR05  5.0
      @2570   OBDRV05   3.0
      @2573   OBDTCH05  7.0
      @2580   OBDEXP05  6.0
      @2586   OBDSLF05  5.0
      @2591   OBDMCR05  5.0
      @2596   OBDMCD05  6.0
      @2602   OBDPRV05  6.0
      @2608   OBDVA05   5.0
      @2613   OBDTRI05  4.0
      @2617   OBDOFD05  4.0
      @2621   OBDSTL05  5.0
      @2626   OBDWCP05  5.0
      @2631   OBDOPR05  5.0
      @2636   OBDOPU05  5.0
      @2641   OBDOSR05  5.0
      @2646   OBOTHV05  3.0
      @2649   OBOTCH05  6.0
      @2655   OBOEXP05  6.0
      @2661   OBOSLF05  5.0
      @2666   OBOMCR05  5.0
      @2671   OBOMCD05  5.0
      @2676   OBOPRV05  6.0
      @2682   OBOVA05   4.0
      @2686   OBOTRI05  4.0
      @2690   OBOOFD05  4.0
      @2694   OBOSTL05  4.0
      @2698   OBOWCP05  5.0
      @2703   OBOOPR05  4.0
      @2707   OBOOPU05  4.0
      @2711   OBOOSR05  4.0
      @2715   OBCHIR05  3.0
      @2718   OBCTCH05  5.0
      @2723   OBCEXP05  5.0
      @2728   OBCSLF05  4.0
      @2732   OBCMCR05  4.0
      @2736   OBCMCD05  4.0
      @2740   OBCPRV05  4.0
      @2744   OBCVA05   4.0
      @2748   OBCTRI05  2.0
      @2750   OBCOFD05  3.0
      @2753   OBCSTL05  4.0
      @2757   OBCWCP05  4.0
      @2761   OBCOPR05  4.0
      @2765   OBCOPU05  3.0
      @2768   OBCOSR05  4.0
      @2772   OBNURS05  3.0
      @2775   OBNTCH05  6.0
      @2781   OBNEXP05  5.0
      @2786   OBNSLF05  5.0
      @2791   OBNMCR05  5.0
      @2796   OBNMCD05  4.0
      @2800   OBNPRV05  5.0
      @2805   OBNVA05   4.0
      @2809   OBNTRI05  4.0
      @2813   OBNOFD05  3.0
      @2816   OBNSTL05  3.0
      @2819   OBNWCP05  3.0
      @2822   OBNOPR05  4.0
      @2826   OBNOPU05  3.0
      @2829   OBNOSR05  4.0
      @2833   OBOPTO05  2.0
      @2835   OBETCH05  4.0
      @2839   OBEEXP05  4.0
      @2843   OBESLF05  4.0
      @2847   OBEMCR05  3.0
      @2850   OBEMCD05  4.0
      @2854   OBEPRV05  4.0
      @2858   OBEVA05   3.0
      @2861   OBETRI05  3.0
      @2864   OBEOFD05  4.0
      @2868   OBESTL05  3.0
      @2871   OBEWCP05  1.0
      @2872   OBEOPR05  3.0
      @2875   OBEOPU05  3.0
      @2878   OBEOSR05  3.0
      @2881   OBASST05  2.0
      @2883   OBATCH05  5.0
      @2888   OBAEXP05  5.0
      @2893   OBASLF05  4.0
      @2897   OBAMCR05  4.0
      @2901   OBAMCD05  5.0
      @2906   OBAPRV05  4.0
      @2910   OBAVA05   3.0
      @2913   OBATRI05  4.0
      @2917   OBAOFD05  3.0
      @2920   OBASTL05  3.0
      @2923   OBAWCP05  3.0
      @2926   OBAOPR05  3.0
      @2929   OBAOPU05  4.0
      @2933   OBAOSR05  3.0
      @2936   OBTHER05  3.0
      @2939   OBTTCH05  5.0
      @2944   OBTEXP05  5.0
      @2949   OBTSLF05  4.0
      @2953   OBTMCR05  4.0
      @2957   OBTMCD05  5.0
      @2962   OBTPRV05  5.0
      @2967   OBTVA05   4.0
      @2971   OBTTRI05  4.0
      @2975   OBTOFD05  2.0
      @2977   OBTSTL05  3.0
      @2980   OBTWCP05  4.0
      @2984   OBTOPR05  4.0
      @2988   OBTOPU05  3.0
      @2991   OBTOSR05  4.0
      @2995   OPTOTV05  3.0
      @2998   OPFTCH05  6.0
      @3004   OPFEXP05  6.0
      @3010   OPFSLF05  5.0
      @3015   OPFMCR05  6.0
      @3021   OPFMCD05  5.0
      @3026   OPFPRV05  6.0
      @3032   OPFVA05   5.0
      @3037   OPFTRI05  4.0
      @3041   OPFOFD05  5.0
      @3046   OPFSTL05  4.0
      @3050   OPFWCP05  5.0
      @3055   OPFOPR05  5.0
      @3060   OPFOPU05  4.0
      @3064   OPFOSR05  4.0
      @3068   OPDEXP05  5.0
      @3073   OPDTCH05  5.0
      @3078   OPDSLF05  4.0
      @3082   OPDMCR05  4.0
      @3086   OPDMCD05  4.0
      @3090   OPDPRV05  5.0
      @3095   OPDVA05   4.0
      @3099   OPDTRI05  3.0
      @3102   OPDOFD05  2.0
      @3104   OPDSTL05  4.0
      @3108   OPDWCP05  4.0
      @3112   OPDOPR05  4.0
      @3116   OPDOPU05  3.0
      @3119   OPDOSR05  4.0
      @3123   OPDRV05   3.0
      @3126   OPVTCH05  6.0
      @3132   OPVEXP05  5.0
      @3137   OPVSLF05  5.0
      @3142   OPVMCR05  5.0
      @3147   OPVMCD05  5.0
      @3152   OPVPRV05  5.0
      @3157   OPVVA05   5.0
      @3162   OPVTRI05  4.0
      @3166   OPVOFD05  5.0
      @3171   OPVSTL05  4.0
      @3175   OPVWCP05  5.0
      @3180   OPVOPR05  5.0
      @3185   OPVOPU05  4.0
      @3189   OPVOSR05  4.0
      @3193   OPSEXP05  5.0
      @3198   OPSTCH05  5.0
      @3203   OPSSLF05  4.0
      @3207   OPSMCR05  4.0
      @3211   OPSMCD05  4.0
      @3215   OPSPRV05  5.0
      @3220   OPSVA05   3.0
      @3223   OPSTRI05  3.0
      @3226   OPSOFD05  1.0
      @3227   OPSSTL05  4.0
      @3231   OPSWCP05  4.0
      @3235   OPSOPR05  4.0
      @3239   OPSOPU05  3.0
      @3242   OPSOSR05  4.0
      @3246   OPOTHV05  3.0
      @3249   OPOTCH05  6.0
      @3255   OPOEXP05  6.0
      @3261   OPOSLF05  4.0
      @3265   OPOMCR05  6.0
      @3271   OPOMCD05  5.0
      @3276   OPOPRV05  6.0
      @3282   OPOVA05   4.0
      @3286   OPOTRI05  4.0
      @3290   OPOOFD05  4.0
      @3294   OPOSTL05  4.0
      @3298   OPOWCP05  5.0
      @3303   OPOOPR05  5.0
      @3308   OPOOPU05  4.0
      @3312   OPOOSR05  4.0
      @3316   OPPEXP05  4.0
      @3320   OPPTCH05  5.0
      @3325   OPPSLF05  4.0
      @3329   OPPMCR05  4.0
      @3333   OPPMCD05  4.0
      @3337   OPPPRV05  4.0
      @3341   OPPVA05   4.0
      @3345   OPPTRI05  3.0
      @3348   OPPOFD05  2.0
      @3350   OPPSTL05  2.0
      @3352   OPPWCP05  4.0
      @3356   OPPOPR05  4.0
      @3360   OPPOPU05  3.0
      @3363   OPPOSR05  2.0
      @3365   AMCHIR05  3.0
      @3368   AMCTCH05  5.0
      @3373   AMCEXP05  5.0
      @3378   AMCSLF05  4.0
      @3382   AMCMCR05  4.0
      @3386   AMCMCD05  4.0
      @3390   AMCPRV05  4.0
      @3394   AMCVA05   4.0
      @3398   AMCTRI05  2.0
      @3400   AMCOFD05  3.0
      @3403   AMCSTL05  4.0
      @3407   AMCWCP05  4.0
      @3411   AMCOPR05  4.0
      @3415   AMCOPU05  3.0
      @3418   AMCOSR05  4.0
      @3422   AMNURS05  3.0
      @3425   AMNTCH05  6.0
      @3431   AMNEXP05  6.0
      @3437   AMNSLF05  5.0
      @3442   AMNMCR05  6.0
      @3448   AMNMCD05  5.0
      @3453   AMNPRV05  5.0
      @3458   AMNVA05   4.0
      @3462   AMNTRI05  4.0
      @3466   AMNOFD05  3.0
      @3469   AMNSTL05  3.0
      @3472   AMNWCP05  4.0
      @3476   AMNOPR05  4.0
      @3480   AMNOPU05  4.0
      @3484   AMNOSR05  4.0
      @3488   AMOPTO05  2.0
      @3490   AMETCH05  4.0
      @3494   AMEEXP05  4.0
      @3498   AMESLF05  4.0
      @3502   AMEMCR05  3.0
      @3505   AMEMCD05  4.0
      @3509   AMEPRV05  4.0
      @3513   AMEVA05   3.0
      @3516   AMETRI05  3.0
      @3519   AMEOFD05  4.0
      @3523   AMESTL05  3.0
      @3526   AMEWCP05  1.0
      @3527   AMEOPR05  3.0
      @3530   AMEOPU05  3.0
      @3533   AMEOSR05  3.0
      @3536   AMASST05  2.0
      @3538   AMATCH05  5.0
      @3543   AMAEXP05  5.0
      @3548   AMASLF05  4.0
      @3552   AMAMCR05  4.0
      @3556   AMAMCD05  5.0
      @3561   AMAPRV05  4.0
      @3565   AMAVA05   4.0
      @3569   AMATRI05  4.0
      @3573   AMAOFD05  3.0
      @3576   AMASTL05  3.0
      @3579   AMAWCP05  3.0
      @3582   AMAOPR05  3.0
      @3585   AMAOPU05  4.0
      @3589   AMAOSR05  3.0
      @3592   AMTHER05  3.0
      @3595   AMTTCH05  6.0
      @3601   AMTEXP05  5.0
      @3606   AMTSLF05  4.0
      @3610   AMTMCR05  5.0
      @3615   AMTMCD05  5.0
      @3620   AMTPRV05  5.0
      @3625   AMTVA05   4.0
      @3629   AMTTRI05  4.0
      @3633   AMTOFD05  3.0
      @3636   AMTSTL05  3.0
      @3639   AMTWCP05  5.0
      @3644   AMTOPR05  4.0
      @3648   AMTOPU05  3.0
      @3651   AMTOSR05  4.0
      @3655   AMTOTC05  2.0
      @3657   AMDRC05   1.0
      @3658   ERTOT05   2.0
      @3660   ERFTCH05  5.0
      @3665   ERFEXP05  5.0
      @3670   ERFSLF05  5.0
      @3675   ERFMCR05  4.0
      @3679   ERFMCD05  4.0
      @3683   ERFPRV05  5.0
      @3688   ERFVA05   5.0
      @3693   ERFTRI05  5.0
      @3698   ERFOFD05  4.0
      @3702   ERFSTL05  4.0
      @3706   ERFWCP05  4.0
      @3710   ERFOPR05  4.0
      @3714   ERFOPU05  4.0
      @3718   ERFOSR05  4.0
      @3722   ERDEXP05  4.0
      @3726   ERDTCH05  5.0
      @3731   ERDSLF05  4.0
      @3735   ERDMCR05  4.0
      @3739   ERDMCD05  4.0
      @3743   ERDPRV05  4.0
      @3747   ERDVA05   3.0
      @3750   ERDTRI05  3.0
      @3753   ERDOFD05  3.0
      @3756   ERDSTL05  3.0
      @3759   ERDWCP05  3.0
      @3762   ERDOPR05  4.0
      @3766   ERDOPU05  3.0
      @3769   ERDOSR05  4.0
      @3773   IPZERO05  1.0
      @3774   ZIFTCH05  5.0
      @3779   ZIFEXP05  5.0
      @3784   ZIFSLF05  4.0
      @3788   ZIFMCR05  5.0
      @3793   ZIFMCD05  4.0
      @3797   ZIFPRV05  5.0
      @3802   ZIFVA05   1.0
      @3803   ZIFTRI05  1.0
      @3804   ZIFOFD05  1.0
      @3805   ZIFSTL05  1.0
      @3806   ZIFWCP05  1.0
      @3807   ZIFOPR05  4.0
      @3811   ZIFOPU05  3.0
      @3814   ZIFOSR05  1.0
      @3815   ZIDEXP05  5.0
      @3820   ZIDTCH05  5.0
      @3825   ZIDSLF05  4.0
      @3829   ZIDMCR05  4.0
      @3833   ZIDMCD05  3.0
      @3836   ZIDPRV05  4.0
      @3840   ZIDVA05   1.0
      @3841   ZIDTRI05  2.0
      @3843   ZIDOFD05  1.0
      @3844   ZIDSTL05  1.0
      @3845   ZIDWCP05  2.0
      @3847   ZIDOPR05  3.0
      @3850   ZIDOPU05  3.0
      @3853   ZIDOSR05  3.0
      @3856   IPDIS05   2.0
      @3858   IPFEXP05  6.0
      @3864   IPFTCH05  7.0
      @3871   IPFSLF05  5.0
      @3876   IPFMCR05  6.0
      @3882   IPFMCD05  6.0
      @3888   IPFPRV05  6.0
      @3894   IPFVA05   5.0
      @3899   IPFTRI05  5.0
      @3904   IPFOFD05  5.0
      @3909   IPFSTL05  5.0
      @3914   IPFWCP05  5.0
      @3919   IPFOPR05  6.0
      @3925   IPFOPU05  5.0
      @3930   IPFOSR05  5.0
      @3935   IPDEXP05  5.0
      @3940   IPDTCH05  6.0
      @3946   IPDSLF05  5.0
      @3951   IPDMCR05  5.0
      @3956   IPDMCD05  5.0
      @3961   IPDPRV05  5.0
      @3966   IPDVA05   4.0
      @3970   IPDTRI05  4.0
      @3974   IPDOFD05  3.0
      @3977   IPDSTL05  4.0
      @3981   IPDWCP05  5.0
      @3986   IPDOPR05  4.0
      @3990   IPDOPU05  4.0
      @3994   IPDOSR05  4.0
      @3998   IPNGTD05  3.0
      @4001   DVTOT05   2.0
      @4003   DVTTCH05  5.0
      @4008   DVTEXP05  5.0
      @4013   DVTSLF05  5.0
      @4018   DVTMCR05  4.0
      @4022   DVTMCD05  5.0
      @4027   DVTPRV05  5.0
      @4032   DVTVA05   4.0
      @4036   DVTTRI05  4.0
      @4040   DVTOFD05  4.0
      @4044   DVTSTL05  4.0
      @4048   DVTWCP05  4.0
      @4052   DVTOPR05  4.0
      @4056   DVTOPU05  3.0
      @4059   DVTOSR05  5.0
      @4064   DVGEN05   2.0
      @4066   DVGTCH05  5.0
      @4071   DVGEXP05  5.0
      @4076   DVGSLF05  5.0
      @4081   DVGMCR05  4.0
      @4085   DVGMCD05  4.0
      @4089   DVGPRV05  4.0
      @4093   DVGVA05   4.0
      @4097   DVGTRI05  4.0
      @4101   DVGOFD05  4.0
      @4105   DVGSTL05  4.0
      @4109   DVGWCP05  3.0
      @4112   DVGOPR05  4.0
      @4116   DVGOPU05  3.0
      @4119   DVGOSR05  5.0
      @4124   DVORTH05  2.0
      @4126   DVOTCH05  5.0
      @4131   DVOEXP05  5.0
      @4136   DVOSLF05  5.0
      @4141   DVOMCR05  1.0
      @4142   DVOMCD05  5.0
      @4147   DVOPRV05  5.0
      @4152   DVOVA05   3.0
      @4155   DVOTRI05  4.0
      @4159   DVOOFD05  1.0
      @4160   DVOSTL05  4.0
      @4164   DVOWCP05  4.0
      @4168   DVOOPR05  4.0
      @4172   DVOOPU05  3.0
      @4175   DVOOSR05  4.0
      @4179   HHTOTD05  3.0
      @4182   HHAGD05   3.0
      @4185   HHATCH05  6.0
      @4191   HHAEXP05  6.0
      @4197   HHASLF05  4.0
      @4201   HHAMCR05  5.0
      @4206   HHAMCD05  6.0
      @4212   HHAPRV05  5.0
      @4217   HHAVA05   5.0
      @4222   HHATRI05  3.0
      @4225   HHAOFD05  3.0
      @4228   HHASTL05  5.0
      @4233   HHAWCP05  3.0
      @4236   HHAOPR05  4.0
      @4240   HHAOPU05  4.0
      @4244   HHAOSR05  4.0
      @4248   HHINDD05  3.0
      @4251   HHNTCH05  5.0
      @4256   HHNEXP05  5.0
      @4261   HHNSLF05  5.0
      @4266   HHNMCR05  4.0
      @4270   HHNMCD05  5.0
      @4275   HHNPRV05  3.0
      @4278   HHNVA05   4.0
      @4282   HHNTRI05  3.0
      @4285   HHNOFD05  1.0
      @4286   HHNSTL05  5.0
      @4291   HHNWCP05  1.0
      @4292   HHNOPR05  4.0
      @4296   HHNOPU05  1.0
      @4297   HHNOSR05  3.0
      @4300   HHINFD05  3.0
      @4303   VISEXP05  4.0
      @4307   VISTCH05  4.0
      @4311   VISSLF05  4.0
      @4315   VISMCR05  3.0
      @4318   VISMCD05  3.0
      @4321   VISPRV05  3.0
      @4324   VISVA05   3.0
      @4327   VISTRI05  3.0
      @4330   VISOFD05  3.0
      @4333   VISSTL05  3.0
      @4336   VISWCP05  3.0
      @4339   VISOPR05  3.0
      @4342   VISOPU05  3.0
      @4345   VISOSR05  3.0
      @4348   OTHTCH05  5.0
      @4353   OTHEXP05  5.0
      @4358   OTHSLF05  4.0
      @4362   OTHMCR05  5.0
      @4367   OTHMCD05  4.0
      @4371   OTHPRV05  5.0
      @4376   OTHVA05   4.0
      @4380   OTHTRI05  3.0
      @4383   OTHOFD05  4.0
      @4387   OTHSTL05  3.0
      @4390   OTHWCP05  3.0
      @4393   OTHOPR05  4.0
      @4397   OTHOPU05  4.0
      @4401   OTHOSR05  4.0
      @4405   RXTOT05   3.0
      @4408   RXEXP05   6.0
      @4414   RXSLF05   5.0
      @4419   RXMCR05   5.0
      @4424   RXMCD05   5.0
      @4429   RXPRV05   6.0
      @4435   RXVA05    5.0
      @4440   RXTRI05   5.0
      @4445   RXOFD05   4.0
      @4449   RXSTL05   5.0
      @4454   RXWCP05   4.0
      @4458   RXOPR05   4.0
      @4462   RXOPU05   4.0
      @4466   RXOSR05   4.0
      @4470   PERWT05F  12.6
      @4482   FAMWT05F  12.6
      @4494   FAMWT05C  12.6
      @4506   SAQWT05F  12.6
      @4518   DIABW05F  12.6
      @4530   VARSTR    3.0
      @4533   VARPSU    1.0
;


* FORMAT STATEMENTS;
FORMAT DUID     DUID.
       PID      PID.
       DUPERSID $DUPERSI.
       PANEL    PANEL.
       FAMID31  $FMID31F.
       FAMID42  $FMID42F.
       FAMID53  $FMID53F.
       FAMID05  $FMID05F.
       FAMIDYR  $FAMIDYR.
       CPSFAMID $CPSFAID.
       HIEUIDX  $HIEUIDX.
       FCSZ1231 FCSZ123X.
       FCRP1231 FCRP123X.
       RULETR31 $RULT31F.
       RULETR42 $RULT42F.
       RULETR53 $RULT53F.
       RULETR05 $RULT05F.
       RUSIZE31 RUSIZ31F.
       RUSIZE42 RUSIZ42F.
       RUSIZE53 RUSIZ53F.
       RUSIZE05 RUSIZ05F.
       RUCLAS31 RUCLS31F.
       RUCLAS42 RUCLS42F.
       RUCLAS53 RUCLS53F.
       RUCLAS05 RUCLS05F.
       FAMSZE31 FAMSZ31F.
       FAMSZE42 FAMSZ42F.
       FAMSZE53 FAMSZ53F.
       FAMSZE05 FAMSZ05F.
       FMRS1231 FMR1231F.
       FAMS1231 FAM1231F.
       FAMSZEYR FAMSZEYR.
       FAMRFPYR FAMRFPYR.
       REGION31 REGIN31F.
       REGION42 REGIN42F.
       REGION53 REGIN53F.
       REGION05 REGIN05F.
       MSA31    MSA31F.
       MSA42    MSA42F.
       MSA53    MSA53F.
       MSA05    MSA05F.
       REFPRS31 RFPR31F.
       REFPRS42 RFPR42F.
       REFPRS53 RFPR53F.
       REFPRS05 RFPR05F.
       RESP31   RESP31F.
       RESP42   RESP42F.
       RESP53   RESP53F.
       RESP05   RESP05F.
       PROXY31  PROXY31F.
       PROXY42  PROXY42F.
       PROXY53  PROXY53F.
       PROXY05  PROXY05F.
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
       ENDRFD05 ENRFD05F.
       ENDRFM05 ENRFM05F.
       ENDRFY05 ENRFY05F.
       KEYNESS  KEYNESS.
       INSCOP31 INSCP31F.
       INSCOP42 INSCP42F.
       INSCOP53 INSCP53F.
       INSCOP05 INSCP05F.
       INSC1231 INS1231F.
       INSCOPE  INSCOPE.
       ELGRND31 ELGRD31F.
       ELGRND42 ELGRD42F.
       ELGRND53 ELGRD53F.
       ELGRND05 ELGRD05F.
       PSTATS31 PSTAT31F.
       PSTATS42 PSTAT42F.
       PSTATS53 PSTAT53F.
       RURSLT31 $RURS31F.
       RURSLT42 $RURS42F.
       RURSLT53 $RURS53F.
       AGE31X   AGE31X.
       AGE42X   AGE42X.
       AGE53X   AGE53X.
       AGE05X   AGE05X.
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
       MARRY05X MARRY05X.
       SPOUID31 SPID31F.
       SPOUID42 SPID42F.
       SPOUID53 SPID53F.
       SPOUID05 SPID05F.
       SPOUIN31 SPOUN31F.
       SPOUIN42 SPOUI42F.
       SPOUIN53 SPOUI53F.
       SPOUIN05 SPOUI05X.
       EDUCYR   EDUCYR.
       HIDEG    HIDEG.
       FTSTU31X FTSTU31X.
       FTSTU42X FTSTU42X.
       FTSTU53X FTSTU53X.
       FTSTU05X FTSTU05X.
       ACTDTY42 ACTDT42F.
       ACTDTY53 ACTDT53F.
       RFREL31X RFREL31X.
       RFREL42X RFREL42X.
       RFREL53X RFREL53X.
       RFREL05X RFREL05X.
       MOPID31X MOPID31X.
       MOPID42X MOPID42X.
       MOPID53X MOPID53X.
       DAPID31X DAPID31X.
       DAPID42X DAPID42X.
       DAPID53X DAPID53X.
       SSIDIS05 SSIDIS.
       AFDC05   AFDC.
       FILEDR05 FILEDR.
       WILFIL05 WILFIL.
       FLSTAT05 FLSTAT.
       FILER05  FILER.
       JTINRU05 JTINRU.
       JNTPID05 JNTPID3F.
       CLMDEP05 CLMDEP.
       DEPDNT05 DEPDNT.
       DPINRU05 DPINRU.
       DPOTSD05 DPOTSD.
       TAXFRM05 TAXFRM.
       DEDUCT05 DEDUCT.
       TOTDED05 TOTDED5X.
       CLMHIP05 CLMHIP.
       EICRDT05 EICRDT.
       FOODST05 FOODST.
       FOODMN05 FOODMN.
       FOODVL05 FOODVL5X.
       TTLP05X  TTLP05X.
       POVCAT05 POVCAT.
       WAGEP05X WAGEP05X.
       WAGIMP05 WAGIMP.
       BUSNP05X BUSNP05X.
       BUSIMP05 BUSIMP.
       UNEMP05X UNEMP05X.
       UNEIMP05 UNEIMP.
       WCMPP05X WCMPP05X.
       WCPIMP05 WCPIMP.
       INTRP05X INTRP05X.
       INTIMP05 INTIMP.
       DIVDP05X DIVDP05X.
       DIVIMP05 DIVIMP.
       SALEP05X SALEP05X.
       SALIMP05 SALIMP.
       PENSP05X PENSP05X.
       PENIMP05 PENIMP.
       SSECP05X SSECP05X.
       SSCIMP05 SSCIMP.
       TRSTP05X TRSTP05X.
       TRTIMP05 TRTIMP.
       VETSP05X VETSP05X.
       VETIMP05 VETIMP.
       IRASP05X IRASP05X.
       IRAIMP05 IRAIMP.
       REFDP05X REFDP05X.
       REFIMP05 REFIMP.
       ALIMP05X ALIMP05X.
       ALIIMP05 ALIIMP.
       CHLDP05X CHLDP05X.
       CHLIMP05 CHLIMP.
       CASHP05X CASHP05X.
       CSHIMP05 CSHIMP.
       SSIP05X  SSIP05X.
       SSIIMP05 SSIIMP.
       PUBP05X  PUBP05X.
       PUBIMP05 PUBIMP.
       OTHRP05X OTHRP05X.
       OTHIMP05 OTHIMP.
       RTHLTH31 RTHLT31F.
       RTHLTH42 RTHLT42F.
       RTHLTH53 RTHLT53F.
       MNHLTH31 MNHLT31F.
       MNHLTH42 MNHLT42F.
       MNHLTH53 MNHLT53F.
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
       ANYLIM05 ANYLM05F.
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
       CHOLCK53 CHLCK53F.
       CHECK53  CHECK53F.
       FLUSHT53 FLSHT53F.
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
       SRTHRT53 SRTHR53F.
       THSYMP53 THSYP53F.
       DRTHRT53 DRTHR53F.
       THANTB53 THNTB53F.
       THSWAB53 THSWB53F.
       THSYMF53 THSYF53F.
       THSWBF53 THSWF53F.
       THANTF53 THANF53F.
       DIABDX53 DIADX53F.
       ASTHDX53 ASTDX53F.
       ASSTIL53 ASSTI53F.
       ASATAK53 ASATK53F.
       ASACUT53 ASACU53F.
       ASMRCN53 ASMRC53F.
       ASPREV53 ASPRE53F.
       ASDALY53 ASDAL53F.
       ASPKFL53 ASFLW53F.
       ASEVFL53 ASEVF53F.
       ASWNFL53 ASWNF53F.
       HIBPDX53 HBPDX53F.
       BPMLDX53 BPMDX53F.
       BPCHEK53 BPCHK53F.
       BPMONT53 BPMNT53F.
       CHOLDX53 CHLDX53F.
       CHLAGE53 CHLAG53F.
       CHDDX53  CHDDX53F.
       ANGIDX53 ANGDX53F.
       MIDX53   MIDX53F.
       OHRTDX53 OHRDX53F.
       STRKDX53 STRDX53F.
       EMPHDX53 EMPDX53F.
       NOFAT53  NOFAT53F.
       EXRCIS53 EXRCS53F.
       ASPRIN53 ASPRN53F.
       NOASPR53 NOASP53F.
       STOMCH53 STMCH53F.
       JTPAIN53 JTPAI53F.
       ARTHDX53 ARTDX53F.
       ARTHTX53 ARTTX53F.
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
       ADLANG42 ADLAN42F.
       DSDIA53  DSDIA53F.
       DSA1C53  DSA1C53F.
       DSCKFT53 DSCKF53F.
       DSEY0453 DSY0453F.
       DSEY0553 DSY0553F.
       DSEY0653 DSY0653F.
       DSEB0453 DSB0453F.
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
       TRIJA05X TRIJA05X.
       TRIFE05X TRIFE05X.
       TRIMA05X TRIMA05X.
       TRIAP05X TRIAP05X.
       TRIMY05X TRIMY05X.
       TRIJU05X TRIJU05X.
       TRIJL05X TRIJL05X.
       TRIAU05X TRIAU05X.
       TRISE05X TRISE05X.
       TRIOC05X TRIOC05X.
       TRINO05X TRINO05X.
       TRIDE05X TRIDE05X.
       MCRJA05  MCRJA05F.
       MCRFE05  MCRFE05F.
       MCRMA05  MCRMA05F.
       MCRAP05  MCRAP05F.
       MCRMY05  MCRMY05F.
       MCRJU05  MCRJU05F.
       MCRJL05  MCRJL05F.
       MCRAU05  MCRAU05F.
       MCRSE05  MCRSE05F.
       MCROC05  MCROC05F.
       MCRNO05  MCRNO05F.
       MCRDE05  MCRDE05F.
       MCRJA05X MCRJA05X.
       MCRFE05X MCRFE05X.
       MCRMA05X MCRMA05X.
       MCRAP05X MCRAP05X.
       MCRMY05X MCRMY05X.
       MCRJU05X MCRJU05X.
       MCRJL05X MCRJL05X.
       MCRAU05X MCRAU05X.
       MCRSE05X MCRSE05X.
       MCROC05X MCROC05X.
       MCRNO05X MCRNO05X.
       MCRDE05X MCRDE05X.
       MCDJA05  MCDJA05F.
       MCDFE05  MCDFE05F.
       MCDMA05  MCDMA05F.
       MCDAP05  MCDAP05F.
       MCDMY05  MCDMY05F.
       MCDJU05  MCDJU05F.
       MCDJL05  MCDJL05F.
       MCDAU05  MCDAU05F.
       MCDSE05  MCDSE05F.
       MCDOC05  MCDOC05F.
       MCDNO05  MCDNO05F.
       MCDDE05  MCDDE05F.
       MCDJA05X MCDJA05X.
       MCDFE05X MCDFE05X.
       MCDMA05X MCDMA05X.
       MCDAP05X MCDAP05X.
       MCDMY05X MCDMY05X.
       MCDJU05X MCDJU05X.
       MCDJL05X MCDJL05X.
       MCDAU05X MCDAU05X.
       MCDSE05X MCDSE05X.
       MCDOC05X MCDOC05X.
       MCDNO05X MCDNO05X.
       MCDDE05X MCDDE05X.
       OPAJA05  OPAJA05F.
       OPAFE05  OPAFE05F.
       OPAMA05  OPAMA05F.
       OPAAP05  OPAAP05F.
       OPAMY05  OPAMY05F.
       OPAJU05  OPAJU05F.
       OPAJL05  OPAJL05F.
       OPAAU05  OPAAU05F.
       OPASE05  OPASE05F.
       OPAOC05  OPAOC05F.
       OPANO05  OPANO05F.
       OPADE05  OPADE05F.
       OPBJA05  OPBJA05F.
       OPBFE05  OPBFE05F.
       OPBMA05  OPBMA05F.
       OPBAP05  OPBAP05F.
       OPBMY05  OPBMY05F.
       OPBJU05  OPBJU05F.
       OPBJL05  OPBJL05F.
       OPBAU05  OPBAU05F.
       OPBSE05  OPBSE05F.
       OPBOC05  OPBOC05F.
       OPBNO05  OPBNO05F.
       OPBDE05  OPBDE05F.
       STAJA05  STAJA05F.
       STAFE05  STAFE05F.
       STAMA05  STAMA05F.
       STAAP05  STAAP05F.
       STAMY05  STAMY05F.
       STAJU05  STAJU05F.
       STAJL05  STAJL05F.
       STAAU05  STAAU05F.
       STASE05  STASE05F.
       STAOC05  STAOC05F.
       STANO05  STANO05F.
       STADE05  STADE05F.
       PUBJA05X PUBJA05X.
       PUBFE05X PUBFE05X.
       PUBMA05X PUBMA05X.
       PUBAP05X PUBAP05X.
       PUBMY05X PUBMY05X.
       PUBJU05X PUBJU05X.
       PUBJL05X PUBJL05X.
       PUBAU05X PUBAU05X.
       PUBSE05X PUBSE05X.
       PUBOC05X PUBOC05X.
       PUBNO05X PUBNO05X.
       PUBDE05X PUBDE05X.
       PEGJA05  PEGJA05F.
       PEGFE05  PEGFE05F.
       PEGMA05  PEGMA05F.
       PEGAP05  PEGAP05F.
       PEGMY05  PEGMY05F.
       PEGJU05  PEGJU05F.
       PEGJL05  PEGJL05F.
       PEGAU05  PEGAU05F.
       PEGSE05  PEGSE05F.
       PEGOC05  PEGOC05F.
       PEGNO05  PEGNO05F.
       PEGDE05  PEGDE05F.
       PDKJA05  PDKJA05F.
       PDKFE05  PDKFE05F.
       PDKMA05  PDKMA05F.
       PDKAP05  PDKAP05F.
       PDKMY05  PDKMY05F.
       PDKJU05  PDKJU05F.
       PDKJL05  PDKJL05F.
       PDKAU05  PDKAU05F.
       PDKSE05  PDKSE05F.
       PDKOC05  PDKOC05F.
       PDKNO05  PDKNO05F.
       PDKDE05  PDKDE05F.
       PNGJA05  PNGJA05F.
       PNGFE05  PNGFE05F.
       PNGMA05  PNGMA05F.
       PNGAP05  PNGAP05F.
       PNGMY05  PNGMY05F.
       PNGJU05  PNGJU05F.
       PNGJL05  PNGJL05F.
       PNGAU05  PNGAU05F.
       PNGSE05  PNGSE05F.
       PNGOC05  PNGOC05F.
       PNGNO05  PNGNO05F.
       PNGDE05  PNGDE05F.
       POGJA05  POGJA05F.
       POGFE05  POGFE05F.
       POGMA05  POGMA05F.
       POGAP05  POGAP05F.
       POGMY05  POGMY05F.
       POGJU05  POGJU05F.
       POGJL05  POGJL05F.
       POGAU05  POGAU05F.
       POGSE05  POGSE05F.
       POGOC05  POGOC05F.
       POGNO05  POGNO05F.
       POGDE05  POGDE05F.
       PRSJA05  PRSJA05F.
       PRSFE05  PRSFE05F.
       PRSMA05  PRSMA05F.
       PRSAP05  PRSAP05F.
       PRSMY05  PRSMY05F.
       PRSJU05  PRSJU05F.
       PRSJL05  PRSJL05F.
       PRSAU05  PRSAU05F.
       PRSSE05  PRSSE05F.
       PRSOC05  PRSOC05F.
       PRSNO05  PRSNO05F.
       PRSDE05  PRSDE05F.
       POUJA05  POUJA05F.
       POUFE05  POUFE05F.
       POUMA05  POUMA05F.
       POUAP05  POUAP05F.
       POUMY05  POUMY05F.
       POUJU05  POUJU05F.
       POUJL05  POUJL05F.
       POUAU05  POUAU05F.
       POUSE05  POUSE05F.
       POUOC05  POUOC05F.
       POUNO05  POUNO05F.
       POUDE05  POUDE05F.
       PRIJA05  PRIJA05F.
       PRIFE05  PRIFE05F.
       PRIMA05  PRIMA05F.
       PRIAP05  PRIAP05F.
       PRIMY05  PRIMY05F.
       PRIJU05  PRIJU05F.
       PRIJL05  PRIJL05F.
       PRIAU05  PRIAU05F.
       PRISE05  PRISE05F.
       PRIOC05  PRIOC05F.
       PRINO05  PRINO05F.
       PRIDE05  PRIDE05F.
       HPEJA05  HPEJA05F.
       HPEFE05  HPEFE05F.
       HPEMA05  HPEMA05F.
       HPEAP05  HPEAP05F.
       HPEMY05  HPEMY05F.
       HPEJU05  HPEJU05F.
       HPEJL05  HPEJL05F.
       HPEAU05  HPEAU05F.
       HPESE05  HPESE05F.
       HPEOC05  HPEOC05F.
       HPENO05  HPENO05F.
       HPEDE05  HPEDE05F.
       HPDJA05  HPDJA05F.
       HPDFE05  HPDFE05F.
       HPDMA05  HPDMA05F.
       HPDAP05  HPDAP05F.
       HPDMY05  HPDMY05F.
       HPDJU05  HPDJU05F.
       HPDJL05  HPDJL05F.
       HPDAU05  HPDAU05F.
       HPDSE05  HPDSE05F.
       HPDOC05  HPDOC05F.
       HPDNO05  HPDNO05F.
       HPDDE05  HPDDE05F.
       HPNJA05  HPNJA05F.
       HPNFE05  HPNFE05F.
       HPNMA05  HPNMA05F.
       HPNAP05  HPNAP05F.
       HPNMY05  HPNMY05F.
       HPNJU05  HPNJU05F.
       HPNJL05  HPNJL05F.
       HPNAU05  HPNAU05F.
       HPNSE05  HPNSE05F.
       HPNOC05  HPNOC05F.
       HPNNO05  HPNNO05F.
       HPNDE05  HPNDE05F.
       HPOJA05  HPOJA05F.
       HPOFE05  HPOFE05F.
       HPOMA05  HPOMA05F.
       HPOAP05  HPOAP05F.
       HPOMY05  HPOMY05F.
       HPOJU05  HPOJU05F.
       HPOJL05  HPOJL05F.
       HPOAU05  HPOAU05F.
       HPOSE05  HPOSE05F.
       HPOOC05  HPOOC05F.
       HPONO05  HPONO05F.
       HPODE05  HPODE05F.
       HPSJA05  HPSJA05F.
       HPSFE05  HPSFE05F.
       HPSMA05  HPSMA05F.
       HPSAP05  HPSAP05F.
       HPSMY05  HPSMY05F.
       HPSJU05  HPSJU05F.
       HPSJL05  HPSJL05F.
       HPSAU05  HPSAU05F.
       HPSSE05  HPSSE05F.
       HPSOC05  HPSOC05F.
       HPSNO05  HPSNO05F.
       HPSDE05  HPSDE05F.
       HPRJA05  HPRJA05F.
       HPRFE05  HPRFE05F.
       HPRMA05  HPRMA05F.
       HPRAP05  HPRAP05F.
       HPRMY05  HPRMY05F.
       HPRJU05  HPRJU05F.
       HPRJL05  HPRJL05F.
       HPRAU05  HPRAU05F.
       HPRSE05  HPRSE05F.
       HPROC05  HPROC05F.
       HPRNO05  HPRNO05F.
       HPRDE05  HPRDE05F.
       INSJA05X INSJA05X.
       INSFE05X INSFE05X.
       INSMA05X INSMA05X.
       INSAP05X INSAP05X.
       INSMY05X INSMY05X.
       INSJU05X INSJU05X.
       INSJL05X INSJL05X.
       INSAU05X INSAU05X.
       INSSE05X INSSE05X.
       INSOC05X INSOC05X.
       INSNO05X INSNO05X.
       INSDE05X INSDE05X.
       PRVEV05  PRVEV05F.
       TRIEV05  TRIEV05F.
       MCREV05  MCREV05F.
       MCDEV05  MCDEV05F.
       OPAEV05  OPAEV05F.
       OPBEV05  OPBEV05F.
       UNINS05  UNINS05X.
       INSCOV05 INSCV05F.
       TRIST31X TRIST31X.
       TRIST42X TRIST42X.
       TRIST05X TRIST05X.
       TRIPR31X TRIPR31X.
       TRIPR42X TRIPR42X.
       TRIPR05X TRIPR05X.
       TRIEX31X TRIEX31X.
       TRIEX42X TRIEX42X.
       TRIEX05X TRIEX05X.
       TRILI31X TRILI31X.
       TRILI42X TRILI42X.
       TRILI05X TRILI05X.
       TRICH42X TRICH42X.
       TRICH05X TRICH05X.
       MCDHMO31 MCDHM31F.
       MCDHMO42 MCDHM42F.
       MCDHMO05 MCDHM05F.
       MCDMC31  MCDMC31F.
       MCDMC42  MCDMC42F.
       MCDMC05  MCDMC05F.
       PRVHMO31 PRVHM31F.
       PRVHMO42 PRVHM42F.
       PRVHMO05 PRVHM05F.
       PRVMNC31 PRVMN31F.
       PRVMNC42 PRVMN42F.
       PRVMNC05 PRVMC05F.
       PRVDRL31 PRVDR31F.
       PRVDRL42 PRVDR42F.
       PRVDRL05 PRVDR05F.
       PHMONP31 PHMON31F.
       PHMONP42 PHMON42F.
       PHMONP05 PHMON05F.
       PMNCNP31 PMNCN31F.
       PMNCNP42 PMNCN42F.
       PMNCNP05 PMNCN05F.
       PRDRNP31 PRDRP31F.
       PRDRNP42 PRDRP42F.
       PRDRNP05 PRDRP05F.
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
       TRICR05X TRICR05X.
       TRIAT31X TRIAT31X.
       TRIAT42X TRIAT42X.
       TRIAT53X TRIAT53X.
       TRIAT05X TRIAT05X.
       MCAID31  MCAID31F.
       MCAID42  MCAID42F.
       MCAID53  MCAID53F.
       MCAID05  MCAID05F.
       MCAID31X MCAID31X.
       MCAID42X MCAID42X.
       MCAID53X MCAID53X.
       MCAID05X MCAID05X.
       MCARE31  MCARE31X.
       MCARE42  MCARE42F.
       MCARE53  MCARE53F.
       MCARE05  MCARE05F.
       MCARE31X MCAR31X.
       MCARE42X MCAR42X.
       MCARE53X MCAR53X.
       MCARE05X MCAR05X.
       MCDAT31X MCDAT31X.
       MCDAT42X MCDAT42X.
       MCDAT53X MCDAT53X.
       MCDAT05X MCDAT05X.
       OTPAAT31 OTPAT31F.
       OTPAAT42 OTPAT42F.
       OTPAAT53 OTPAT53F.
       OTPAAT05 OTPAT05F.
       OTPBAT31 OTPBT31F.
       OTPBAT42 OTPBT42F.
       OTPBAT53 OTPBT53F.
       OTPBAT05 OTPBT05F.
       OTPUBA31 OTPUB31F.
       OTPUBA42 OTPUB42F.
       OTPUBA53 OTPUB53F.
       OTPUBA05 OTPUB05F.
       OTPUBB31 OTPBB31F.
       OTPUBB42 OTPBB42F.
       OTPUBB53 OTPBB53F.
       OTPUBB05 OTPBB05F.
       PRIDK31  PRIDK31F.
       PRIDK42  PRIDK42F.
       PRIDK53  PRIDK53F.
       PRIDK05  PRIDK05F.
       PRIEU31  PRIEU31F.
       PRIEU42  PRIEU42F.
       PRIEU53  PRIEU53F.
       PRIEU05  PRIEU05F.
       PRING31  PRING31F.
       PRING42  PRING42F.
       PRING53  PRING53F.
       PRING05  PRING05F.
       PRIOG31  PRIOG31F.
       PRIOG42  PRIOG42F.
       PRIOG53  PRIOG53F.
       PRIOG05  PRIOG05F.
       PRIS31   PRIS31F.
       PRIS42   PRIS42F.
       PRIS53   PRIS53F.
       PRIS05   PRIS05F.
       PRIV31   PRIV31F.
       PRIV42   PRIV42F.
       PRIV53   PRIV53F.
       PRIV05   PRIV05F.
       PRIVAT31 PRIVT31F.
       PRIVAT42 PRIVT42F.
       PRIVAT53 PRIVT53F.
       PRIVAT05 PRIVT05F.
       PROUT31  PROUT31F.
       PROUT42  PROUT42F.
       PROUT53  PROUT53F.
       PROUT05  PROUT05F.
       PUB31X   PUB31X.
       PUB42X   PUB42X.
       PUB53X   PUB53X.
       PUB05X   PUB05X.
       PUBAT31X PUBAT31X.
       PUBAT42X PUBAT42X.
       PUBAT53X PUBAT53X.
       PUBAT05X PUBAT05X.
       INS31X   INS31X.
       INS42X   INS42X.
       INS53X   INS53X.
       INS05X   INS05X.
       INSAT31X INSAT31X.
       INSAT42X INSAT42X.
       INSAT53X INSAT53X.
       INSAT05X INSAT05X.
       STAPR31  STAPR31F.
       STAPR42  STAPR42F.
       STAPR53  STAPR53F.
       STAPR05  STAPR05F.
       STPRAT31 STPRT31F.
       STPRAT42 STPRT42F.
       STPRAT53 STPRT53F.
       STPRAT05 STPRT05F.
       EVRUNINS EVRUNINS.
       EVRUNAT  EVRUNAT.
       DENTIN31 DINS31F.
       DENTIN42 DIN42F.
       DENTIN53 DINS53F.
       PMEDIN31 PMEDI31F.
       PMEDIN42 PMEDI42F.
       PMEDIN53 PMEDI53F.
       PMEDUP31 PMEDUP.
       PMEDUP42 PMEDUP.
       PMEDUP53 PMEDUP.
       PMEDPY31 PMEDPY.
       PMEDPY42 PMEDPY.
       PMEDPY53 PMEDPY.
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
       TOTTCH05 TOTTCH5X.
       TOTEXP05 TOTEXP5X.
       TOTSLF05 TOTSLF5X.
       TOTMCR05 TOTMCR5X.
       TOTMCD05 TOTMCD5X.
       TOTPRV05 TOTPRV5X.
       TOTVA05  TOTVA05X.
       TOTTRI05 TOTTRI5X.
       TOTOFD05 TOTOFD5X.
       TOTSTL05 TOTSTL5X.
       TOTWCP05 TOTWCP5X.
       TOTOPR05 TOTOPR5X.
       TOTOPU05 TOTOPU5X.
       TOTOSR05 TOTOSR5X.
       OBTOTV05 OBTOT05F.
       OBVTCH05 OBVTCH5X.
       OBVEXP05 OBVEXP5X.
       OBVSLF05 OBVSLF5X.
       OBVMCR05 OBVMCR5X.
       OBVMCD05 OBVMCD5X.
       OBVPRV05 OBVPRV5X.
       OBVVA05  OBVVA05X.
       OBVTRI05 OBVTRI5X.
       OBVOFD05 OBVOFD5X.
       OBVSTL05 OBVSTL5X.
       OBVWCP05 OBVWCP5X.
       OBVOPR05 OBVOPR5X.
       OBVOPU05 OBVOPU5X.
       OBVOSR05 OBVOSR5X.
       OBDRV05  OBDRV05F.
       OBDTCH05 OBDTCH5X.
       OBDEXP05 OBDEXP5X.
       OBDSLF05 OBDSLF5X.
       OBDMCR05 OBDMCR5X.
       OBDMCD05 OBDMCD5X.
       OBDPRV05 OBDPRV5X.
       OBDVA05  OBDVA05X.
       OBDTRI05 OBDTRI5X.
       OBDOFD05 OBDOFD5X.
       OBDSTL05 OBDSTL5X.
       OBDWCP05 OBDWCP5X.
       OBDOPR05 OBDOPR5X.
       OBDOPU05 OBDOPU5X.
       OBDOSR05 OBDOSR5X.
       OBOTHV05 OBOTH05F.
       OBOTCH05 OBOTCH5X.
       OBOEXP05 OBOEXP5X.
       OBOSLF05 OBOSLF5X.
       OBOMCR05 OBOMCR5X.
       OBOMCD05 OBOMCD5X.
       OBOPRV05 OBOPRV5X.
       OBOVA05  OBOVA05X.
       OBOTRI05 OBOTRI5X.
       OBOOFD05 OBOOFD5X.
       OBOSTL05 OBOSTL5X.
       OBOWCP05 OBOWCP5X.
       OBOOPR05 OBOOPR5X.
       OBOOPU05 OBOOPU5X.
       OBOOSR05 OBOOSR5X.
       OBCHIR05 OBCHI05F.
       OBCTCH05 OBCTCH5X.
       OBCEXP05 OBCEXP5X.
       OBCSLF05 OBCSLF5X.
       OBCMCR05 OBCMCR5X.
       OBCMCD05 OBCMCD5X.
       OBCPRV05 OBCPRV5X.
       OBCVA05  OBCVA05X.
       OBCTRI05 OBCTRI5X.
       OBCOFD05 OBCOFD5X.
       OBCSTL05 OBCSTL5X.
       OBCWCP05 OBCWCP5X.
       OBCOPR05 OBCOPR5X.
       OBCOPU05 OBCOPU5X.
       OBCOSR05 OBCOSR5X.
       OBNURS05 OBNUR05F.
       OBNTCH05 OBNTCH5X.
       OBNEXP05 OBNEXP5X.
       OBNSLF05 OBNSLF5X.
       OBNMCR05 OBNMCR5X.
       OBNMCD05 OBNMCD5X.
       OBNPRV05 OBNPRV5X.
       OBNVA05  OBNVA05X.
       OBNTRI05 OBNTRI5X.
       OBNOFD05 OBNOFD5X.
       OBNSTL05 OBNSTL5X.
       OBNWCP05 OBNWCP5X.
       OBNOPR05 OBNOPR5X.
       OBNOPU05 OBNOPU5X.
       OBNOSR05 OBNOSR5X.
       OBOPTO05 OBOPT05F.
       OBETCH05 OBETCH5X.
       OBEEXP05 OBEEXP5X.
       OBESLF05 OBESLF5X.
       OBEMCR05 OBEMCR5X.
       OBEMCD05 OBEMCD5X.
       OBEPRV05 OBEPRV5X.
       OBEVA05  OBEVA05X.
       OBETRI05 OBETRI5X.
       OBEOFD05 OBEOFD5X.
       OBESTL05 OBESTL5X.
       OBEWCP05 OBEWCP5X.
       OBEOPR05 OBEOPR5X.
       OBEOPU05 OBEOPU5X.
       OBEOSR05 OBEOSR5X.
       OBASST05 OBAST05F.
       OBATCH05 OBATCH5X.
       OBAEXP05 OBAEXP5X.
       OBASLF05 OBASLF5X.
       OBAMCR05 OBAMCR5X.
       OBAMCD05 OBAMCD5X.
       OBAPRV05 OBAPRV5X.
       OBAVA05  OBAVA05X.
       OBATRI05 OBATRI5X.
       OBAOFD05 OBAOFD5X.
       OBASTL05 OBASTL5X.
       OBAWCP05 OBAWCP5X.
       OBAOPR05 OBAOPR5X.
       OBAOPU05 OBAOPU5X.
       OBAOSR05 OBAOSR5X.
       OBTHER05 OBTHER5X.
       OBTTCH05 OBTTCH5X.
       OBTEXP05 OBTEXP5X.
       OBTSLF05 OBTSLF5X.
       OBTMCR05 OBTMCR5X.
       OBTMCD05 OBTMCD5X.
       OBTPRV05 OBTPRV5X.
       OBTVA05  OBTVA05X.
       OBTTRI05 OBTTRI5X.
       OBTOFD05 OBTOFD5X.
       OBTSTL05 OBTSTL5X.
       OBTWCP05 OBTWCP5X.
       OBTOPR05 OBTOPR5X.
       OBTOPU05 OBTOPU5X.
       OBTOSR05 OBTOSR5X.
       OPTOTV05 OPTOT05F.
       OPFTCH05 OPFTCH5X.
       OPFEXP05 OPFEXP5X.
       OPFSLF05 OPFSLF5X.
       OPFMCR05 OPFMCR5X.
       OPFMCD05 OPFMCD5X.
       OPFPRV05 OPFPRV5X.
       OPFVA05  OPFVA05X.
       OPFTRI05 OPFTRI5X.
       OPFOFD05 OPFOFD5X.
       OPFSTL05 OPFSTL5X.
       OPFWCP05 OPFWCP5X.
       OPFOPR05 OPFOPR5X.
       OPFOPU05 OPFOPU5X.
       OPFOSR05 OPFOSR5X.
       OPDEXP05 OPDEXP5X.
       OPDTCH05 OPDTCH5X.
       OPDSLF05 OPDSLF5X.
       OPDMCR05 OPDMCR5X.
       OPDMCD05 OPDMCD5X.
       OPDPRV05 OPDPRV5X.
       OPDVA05  OPDVA05X.
       OPDTRI05 OPDTRI5X.
       OPDOFD05 OPDOFD5X.
       OPDSTL05 OPDSTL5X.
       OPDWCP05 OPDWCP5X.
       OPDOPR05 OPDOPR5X.
       OPDOPU05 OPDOPU5X.
       OPDOSR05 OPDOSR5X.
       OPDRV05  OPDRV05F.
       OPVTCH05 OPVTCH5X.
       OPVEXP05 OPVEXP5X.
       OPVSLF05 OPVSLF5X.
       OPVMCR05 OPVMCR5X.
       OPVMCD05 OPVMCD5X.
       OPVPRV05 OPVPRV5X.
       OPVVA05  OPVVA05X.
       OPVTRI05 OPVTRI5X.
       OPVOFD05 OPVOFD5X.
       OPVSTL05 OPVSTL5X.
       OPVWCP05 OPVWCP5X.
       OPVOPR05 OPVOPR5X.
       OPVOPU05 OPVOPU5X.
       OPVOSR05 OPVOSR5X.
       OPSEXP05 OPSEXP5X.
       OPSTCH05 OPSTCH5X.
       OPSSLF05 OPSSLF5X.
       OPSMCR05 OPSMCR5X.
       OPSMCD05 OPSMCD5X.
       OPSPRV05 OPSPRV5X.
       OPSVA05  OPSVA05X.
       OPSTRI05 OPSTRI5X.
       OPSOFD05 OPSOFD5X.
       OPSSTL05 OPSSTL5X.
       OPSWCP05 OPSWCP5X.
       OPSOPR05 OPSOPR5X.
       OPSOPU05 OPSOPU5X.
       OPSOSR05 OPSOSR5X.
       OPOTHV05 OPOTHV5X.
       OPOTCH05 OPOTCH5X.
       OPOEXP05 OPOEXP5X.
       OPOSLF05 OPOSLF5X.
       OPOMCR05 OPOMCR5X.
       OPOMCD05 OPOMCD5X.
       OPOPRV05 OPOPRV5X.
       OPOVA05  OPOVA05X.
       OPOTRI05 OPOTRI5X.
       OPOOFD05 OPOOFD5X.
       OPOSTL05 OPOSTL5X.
       OPOWCP05 OPOWCP5X.
       OPOOPR05 OPOOPR5X.
       OPOOPU05 OPOOPU5X.
       OPOOSR05 OPOOSR5X.
       OPPEXP05 OPPEXP5X.
       OPPTCH05 OPPTCH5X.
       OPPSLF05 OPPSLF5X.
       OPPMCR05 OPPMCR5X.
       OPPMCD05 OPPMCD5X.
       OPPPRV05 OPPPRV5X.
       OPPVA05  OPPVA05X.
       OPPTRI05 OPPTRI5X.
       OPPOFD05 OPPOFD5X.
       OPPSTL05 OPPSTL5X.
       OPPWCP05 OPPWCP5X.
       OPPOPR05 OPPOPR5X.
       OPPOPU05 OPPOPU5X.
       OPPOSR05 OPPOSR5X.
       AMCHIR05 AMCHIR5X.
       AMCTCH05 AMCTCH5X.
       AMCEXP05 AMCEXP5X.
       AMCSLF05 AMCSLF5X.
       AMCMCR05 AMCMCR5X.
       AMCMCD05 AMCMCD5X.
       AMCPRV05 AMCPRV5X.
       AMCVA05  AMCVA05X.
       AMCTRI05 AMCTRI5X.
       AMCOFD05 AMCOFD5X.
       AMCSTL05 AMCSTL5X.
       AMCWCP05 AMCWCP5X.
       AMCOPR05 AMCOPR5X.
       AMCOPU05 AMCOPU5X.
       AMCOSR05 AMCOSR5X.
       AMNURS05 AMNURS5X.
       AMNTCH05 AMNTCH5X.
       AMNEXP05 AMNEXP5X.
       AMNSLF05 AMNSLF5X.
       AMNMCR05 AMNMCR5X.
       AMNMCD05 AMNMCD5X.
       AMNPRV05 AMNPRV5X.
       AMNVA05  AMNVA05X.
       AMNTRI05 AMNTRI5X.
       AMNOFD05 AMNOFD5X.
       AMNSTL05 AMNSTL5X.
       AMNWCP05 AMNWCP5X.
       AMNOPR05 AMNOPR5X.
       AMNOPU05 AMNOPU5X.
       AMNOSR05 AMNOSR5X.
       AMOPTO05 AMOPTO5X.
       AMETCH05 AMETCH5X.
       AMEEXP05 AMEEXP5X.
       AMESLF05 AMESLF5X.
       AMEMCR05 AMEMCR5X.
       AMEMCD05 AMEMCD5X.
       AMEPRV05 AMEPRV5X.
       AMEVA05  AMEVA05X.
       AMETRI05 AMETRI5X.
       AMEOFD05 AMEOFD5X.
       AMESTL05 AMESTL5X.
       AMEWCP05 AMEWCP5X.
       AMEOPR05 AMEOPR5X.
       AMEOPU05 AMEOPU5X.
       AMEOSR05 AMEOSR5X.
       AMASST05 AMASST5X.
       AMATCH05 AMATCH5X.
       AMAEXP05 AMAEXP5X.
       AMASLF05 AMASLF5X.
       AMAMCR05 AMAMCR5X.
       AMAMCD05 AMAMCD5X.
       AMAPRV05 AMAPRV5X.
       AMAVA05  AMAVA05X.
       AMATRI05 AMATRI5X.
       AMAOFD05 AMAOFD5X.
       AMASTL05 AMASTL5X.
       AMAWCP05 AMAWCP5X.
       AMAOPR05 AMAOPR5X.
       AMAOPU05 AMAOPU5X.
       AMAOSR05 AMAOSR5X.
       AMTHER05 AMTHER5X.
       AMTTCH05 AMTTCH5X.
       AMTEXP05 AMTEXP5X.
       AMTSLF05 AMTSLF5X.
       AMTMCR05 AMTMCR5X.
       AMTMCD05 AMTMCD5X.
       AMTPRV05 AMTPRV5X.
       AMTVA05  AMTVA05X.
       AMTTRI05 AMTTRI5X.
       AMTOFD05 AMTOFD5X.
       AMTSTL05 AMTSTL5X.
       AMTWCP05 AMTWCP5X.
       AMTOPR05 AMTOPR5X.
       AMTOPU05 AMTOPU5X.
       AMTOSR05 AMTOSR5X.
       AMTOTC05 AMTOTC5X.
       AMDRC05  AMDRC05X.
       ERTOT05  ERTOT05F.
       ERFTCH05 ERFTCH5X.
       ERFEXP05 ERFEXP5X.
       ERFSLF05 ERFSLF5X.
       ERFMCR05 ERFMCR5X.
       ERFMCD05 ERFMCD5X.
       ERFPRV05 ERFPRV5X.
       ERFVA05  ERFVA05X.
       ERFTRI05 ERFTRI5X.
       ERFOFD05 ERFOFD5X.
       ERFSTL05 ERFSTL5X.
       ERFWCP05 ERFWCP5X.
       ERFOPR05 ERFOPR5X.
       ERFOPU05 ERFOPU5X.
       ERFOSR05 ERFOSR5X.
       ERDEXP05 ERDEXP5X.
       ERDTCH05 ERDTCH5X.
       ERDSLF05 ERDSLF5X.
       ERDMCR05 ERDMCR5X.
       ERDMCD05 ERDMCD5X.
       ERDPRV05 ERDPRV5X.
       ERDVA05  ERDVA05X.
       ERDTRI05 ERDTRI5X.
       ERDOFD05 ERDOFD5X.
       ERDSTL05 ERDSTL5X.
       ERDWCP05 ERDWCP5X.
       ERDOPR05 ERDOPR5X.
       ERDOPU05 ERDOPU5X.
       ERDOSR05 ERDOSR5X.
       IPZERO05 IPZER05F.
       ZIFTCH05 ZIFTCH5X.
       ZIFEXP05 ZIFEXP5X.
       ZIFSLF05 ZIFSLF5X.
       ZIFMCR05 ZIFMCR5X.
       ZIFMCD05 ZIFMCD5X.
       ZIFPRV05 ZIFPRV5X.
       ZIFVA05  ZIFVA05X.
       ZIFTRI05 ZIFTRI5X.
       ZIFOFD05 ZIFOFD5X.
       ZIFSTL05 ZIFSTL5X.
       ZIFWCP05 ZIFWCP5X.
       ZIFOPR05 ZIFOPR5X.
       ZIFOPU05 ZIFOPU5X.
       ZIFOSR05 ZIFOSR5X.
       ZIDEXP05 ZIDEXP5X.
       ZIDTCH05 ZIDTCH5X.
       ZIDSLF05 ZIDSLF5X.
       ZIDMCR05 ZIDMCR5X.
       ZIDMCD05 ZIDMCD5X.
       ZIDPRV05 ZIDPRV5X.
       ZIDVA05  ZIDVA05X.
       ZIDTRI05 ZIDTRI5X.
       ZIDOFD05 ZIDOFD5X.
       ZIDSTL05 ZIDSTL5X.
       ZIDWCP05 ZIDWCP5X.
       ZIDOPR05 ZIDOPR5X.
       ZIDOPU05 ZIDOPU5X.
       ZIDOSR05 ZIDOSR5X.
       IPDIS05  IPDIS05F.
       IPFEXP05 IPFEXP5X.
       IPFTCH05 IPFTCH5X.
       IPFSLF05 IPFSLF5X.
       IPFMCR05 IPFMCR5X.
       IPFMCD05 IPFMCD5X.
       IPFPRV05 IPFPRV5X.
       IPFVA05  IPFVA05X.
       IPFTRI05 IPFTRI5X.
       IPFOFD05 IPFOFD5X.
       IPFSTL05 IPFSTL5X.
       IPFWCP05 IPFWCP5X.
       IPFOPR05 IPFOPR5X.
       IPFOPU05 IPFOPU5X.
       IPFOSR05 IPFOSR5X.
       IPDEXP05 IPDEXP5X.
       IPDTCH05 IPDTCH5X.
       IPDSLF05 IPDSLF5X.
       IPDMCR05 IPDMCR5X.
       IPDMCD05 IPDMCD5X.
       IPDPRV05 IPDPRV5X.
       IPDVA05  IPDVA05X.
       IPDTRI05 IPDTRI5X.
       IPDOFD05 IPDOFD5X.
       IPDSTL05 IPDSTL5X.
       IPDWCP05 IPDWCP5X.
       IPDOPR05 IPDOPR5X.
       IPDOPU05 IPDOPU5X.
       IPDOSR05 IPDOSR5X.
       IPNGTD05 IPNGT05F.
       DVTOT05  DVTOT05F.
       DVTTCH05 DVTTCH5X.
       DVTEXP05 DVTEXP5X.
       DVTSLF05 DVTSLF5X.
       DVTMCR05 DVTMCR5X.
       DVTMCD05 DVTMCD5X.
       DVTPRV05 DVTPRV5X.
       DVTVA05  DVTVA05X.
       DVTTRI05 DVTTRI5X.
       DVTOFD05 DVTOFD5X.
       DVTSTL05 DVTSTL5X.
       DVTWCP05 DVTWCP5X.
       DVTOPR05 DVTOPR5X.
       DVTOPU05 DVTOPU5X.
       DVTOSR05 DVTOSR5X.
       DVGEN05  DVGEN05F.
       DVGTCH05 DVGTCH5X.
       DVGEXP05 DVGEXP5X.
       DVGSLF05 DVGSLF5X.
       DVGMCR05 DVGMCR5X.
       DVGMCD05 DVGMCD5X.
       DVGPRV05 DVGPRV5X.
       DVGVA05  DVGVA05X.
       DVGTRI05 DVGTRI5X.
       DVGOFD05 DVGOFD5X.
       DVGSTL05 DVGSTL5X.
       DVGWCP05 DVGWCP5X.
       DVGOPR05 DVGOPR5X.
       DVGOPU05 DVGOPU5X.
       DVGOSR05 DVGOSR5X.
       DVORTH05 DVORT05F.
       DVOTCH05 DVOTCH5X.
       DVOEXP05 DVOEXP5X.
       DVOSLF05 DVOSLF5X.
       DVOMCR05 DVOMCR5X.
       DVOMCD05 DVOMCD5X.
       DVOPRV05 DVOPRV5X.
       DVOVA05  DVOVA05X.
       DVOTRI05 DVOTRI5X.
       DVOOFD05 DVOOFD5X.
       DVOSTL05 DVOSTL5X.
       DVOWCP05 DVOWCP5X.
       DVOOPR05 DVOOPR5X.
       DVOOPU05 DVOOPU5X.
       DVOOSR05 DVOOSR5X.
       HHTOTD05 HHTOT05F.
       HHAGD05  HHAGD05F.
       HHATCH05 HHATCH5X.
       HHAEXP05 HHAEXP5X.
       HHASLF05 HHASLF5X.
       HHAMCR05 HHAMCR5X.
       HHAMCD05 HHAMCD5X.
       HHAPRV05 HHAPRV5X.
       HHAVA05  HHAVA05X.
       HHATRI05 HHATRI5X.
       HHAOFD05 HHAOFD5X.
       HHASTL05 HHASTL5X.
       HHAWCP05 HHAWCP5X.
       HHAOPR05 HHAOPR5X.
       HHAOPU05 HHAOPU5X.
       HHAOSR05 HHAOSR5X.
       HHINDD05 HHIND05F.
       HHNTCH05 HHNTCH5X.
       HHNEXP05 HHNEXP5X.
       HHNSLF05 HHNSLF5X.
       HHNMCR05 HHNMCR5X.
       HHNMCD05 HHNMCD5X.
       HHNPRV05 HHNPRV5X.
       HHNVA05  HHNVA05X.
       HHNTRI05 HHNTRI5X.
       HHNOFD05 HHNOFD5X.
       HHNSTL05 HHNSTL5X.
       HHNWCP05 HHNWCP5X.
       HHNOPR05 HHNOPR5X.
       HHNOPU05 HHNOPU5X.
       HHNOSR05 HHNOSR5X.
       HHINFD05 HHINF05F.
       VISEXP05 VISEXP5X.
       VISTCH05 VISTCH5X.
       VISSLF05 VISSLF5X.
       VISMCR05 VISMCR5X.
       VISMCD05 VISMCD5X.
       VISPRV05 VISPRV5X.
       VISVA05  VISVA05X.
       VISTRI05 VISTRI5X.
       VISOFD05 VISOFD5X.
       VISSTL05 VISSTL5X.
       VISWCP05 VISWCP5X.
       VISOPR05 VISOPR5X.
       VISOPU05 VISOPU5X.
       VISOSR05 VISOSR5X.
       OTHTCH05 OTHTCH5X.
       OTHEXP05 OTHEXP5X.
       OTHSLF05 OTHSLF5X.
       OTHMCR05 OTHMCR5X.
       OTHMCD05 OTHMCD5X.
       OTHPRV05 OTHPRV5X.
       OTHVA05  OTHVA05X.
       OTHTRI05 OTHTRI5X.
       OTHOFD05 OTHOFD5X.
       OTHSTL05 OTHSTL5X.
       OTHWCP05 OTHWCP5X.
       OTHOPR05 OTHOPR5X.
       OTHOPU05 OTHOPU5X.
       OTHOSR05 OTHOSR5X.
       RXTOT05  RXTOT05X.
       RXEXP05  RXEXP05X.
       RXSLF05  RXSLF05X.
       RXMCR05  RXMCR05X.
       RXMCD05  RXMCD05X.
       RXPRV05  RXPRV05X.
       RXVA05   RXVA05X.
       RXTRI05  RXTRI05X.
       RXOFD05  RXOFD05X.
       RXSTL05  RXSTL05X.
       RXWCP05  RXWCP05X.
       RXOPR05  RXOPR05X.
       RXOPU05  RXOPU05X.
       RXOSR05  RXOSR05X.
       PERWT05F PERWT05F.
       FAMWT05F FAMWT05F.
       FAMWT05C FAMWT05C.
       SAQWT05F SAQWT05F.
       DIABW05F DIABW05F.
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
      FAMID05 ='FAMILY ID (STUDENT MERGED IN) - 12/31/05'
      FAMIDYR ='ANNUAL FAMILY IDENTIFIER'
      CPSFAMID='CPSFAMID'
      HIEUIDX ='HIEU IDENTIFIER'
      FCSZ1231='FAM SIZE RESPONDING 12/31 CPS FAMILY-05'
      FCRP1231='REF PERSON OF 12/31 CPS FAMILY-05'
      RULETR31='RU LETTER - R3/1'
      RULETR42='RU LETTER - R4/2'
      RULETR53='RU LETTER - R5/3'
      RULETR05='RU LETTER AS OF 12/31/05'
      RUSIZE31='RU SIZE - R3/1'
      RUSIZE42='RU SIZE - R4/2'
      RUSIZE53='RU SIZE - R5/3'
      RUSIZE05='RU SIZE AS OF 12/31/05'
      RUCLAS31='RU FIELDED AS:STANDARD/NEW/STUDENT-R3/1'
      RUCLAS42='RU FIELDED AS:STANDARD/NEW/STUDENT-R4/2'
      RUCLAS53='RU FIELDED AS:STANDARD/NEW/STUDENT-R5/3'
      RUCLAS05='RU FIELDED AS:STANDARD/NEW/STUD-12/31/05'
      FAMSZE31='RU SIZE INCLUDING STUDENTS - R3/1'
      FAMSZE42='RU SIZE INCLUDING STUDENTS - R4/2'
      FAMSZE53='RU SIZE INCLUDING STUDENTS - R5/3'
      FAMSZE05='RU SIZE INCLUDING STUDENT AS OF 12/31/05'
      FMRS1231='MEMBER OF RESPONDING 12/31 FAMILY'
      FAMS1231='FAMILY SIZE OF RESPONDING 12/31 FAMILY'
      FAMSZEYR='SIZE OF RESPONDING ANNUALIZED FAMILY'
      FAMRFPYR='REFERENCE PERSON OF ANNUALIZED FAMILY'
      REGION31='CENSUS REGION - R3/1'
      REGION42='CENSUS REGION - R4/2'
      REGION53='CENSUS REGION - R5/3'
      REGION05='CENSUS REGION AS OF 12/31/05'
      MSA31   ='MSA STATUS - R3/1'
      MSA42   ='MSA STATUS - R4/2'
      MSA53   ='MSA STATUS - R5/3'
      MSA05   ='MSA AS OF 12/31/05'
      REFPRS31='REFERENCE PERSON AT - R3/1'
      REFPRS42='REFERENCE PERSON AT - R4/2'
      REFPRS53='REFERENCE PERSON AT - R5/3'
      REFPRS05='REFERENCE PERSON AS OF 12/31/05'
      RESP31  ='1ST RESPONDENT INDICATOR FOR R3/1'
      RESP42  ='1ST RESPONDENT INDICATOR FOR R4/2'
      RESP53  ='1ST RESPONDENT INDICATOR FOR R5/3'
      RESP05  ='1ST RESPONDENT INDICATOR AS OF 12/31/05'
      PROXY31 ='WAS RESPONDENT A PROXY IN R3/1'
      PROXY42 ='WAS RESPONDENT A PROXY IN R4/2'
      PROXY53 ='WAS RESPONDENT A PROXY IN R5/3'
      PROXY05 ='WAS RESPONDENT A PROXY AS OF 12/31/05'
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
      ENDRFD05='2005 REFERENCE PERIOD END DATE: DAY'
      ENDRFM05='2005 REFERENCE PERIOD END DATE: MONTH'
      ENDRFY05='2005 REFERENCE PERIOD END DATE: YEAR'
      KEYNESS ='PERSON KEY STATUS'
      INSCOP31='INSCOPE - R3/1'
      INSCOP42='INSCOPE - R4/2'
      INSCOP53='INSCOPE - R5/3'
      INSCOP05='INSCOPE - R5/3 START THROUGH 12/31/05'
      INSC1231='INSCOPE STATUS ON 12/31/05'
      INSCOPE ='WAS PERSON EVER INSCOPE IN 2005'
      ELGRND31='ELIGIBILITY - R3/1'
      ELGRND42='ELIGIBILITY - R4/2'
      ELGRND53='ELIGIBILITY - R5/3'
      ELGRND05='ELIGIBILITY STATUS AS OF 12/31/05'
      PSTATS31='PERSON DISPOSITION STATUS - R3/1'
      PSTATS42='PERSON DISPOSITION STATUS - R4/2'
      PSTATS53='PERSON DISPOSITION STATUS - R5/3'
      RURSLT31='RU RESULT - R3/1'
      RURSLT42='RU RESULT - R4/2'
      RURSLT53='RU RESULT - R5/3'
      AGE31X  ='AGE - R3/1 (EDITED/IMPUTED)'
      AGE42X  ='AGE - R4/2 (EDITED/IMPUTED)'
      AGE53X  ='AGE - R5/3 (EDITED/IMPUTED)'
      AGE05X  ='AGE AS OF 12/31/05 (EDITED/IMPUTED)'
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
      MARRY05X='MARITAL STATUS-12/31/05 (EDITED/IMPUTED)'
      SPOUID31='SPOUSE ID - R3/1'
      SPOUID42='SPOUSE ID - R4/2'
      SPOUID53='SPOUSE ID - R5/3'
      SPOUID05='SPOUSE ID - 12/31/05'
      SPOUIN31='MARITAL STATUS W/SPOUSE PRESENT-R3/1'
      SPOUIN42='MARITAL STATUS W/SPOUSE PRESENT-R4/2'
      SPOUIN53='MARITAL STATUS W/SPOUSE PRESENT-R5/3'
      SPOUIN05='MARITAL STATUS W/SPOUSE PRESENT-12/31/05'
      EDUCYR  ='YEARS OF EDUC WHEN FIRST ENTERED MEPS'
      HIDEG   ='HIGHEST DEGREE WHEN FIRST ENTERED MEPS'
      FTSTU31X='STUDENT STATUS IF AGES 17-23 - R3/1'
      FTSTU42X='STUDENT STATUS IF AGES 17-23 - R4/2'
      FTSTU53X='STUDENT STATUS IF AGES 17-23 - R5/3'
      FTSTU05X='STUDENT STATUS IF AGES 17-23 - 12/31/05'
      ACTDTY42='MILITARY FULL-TIME ACTIVE DUTY - R4/2'
      ACTDTY53='MILITARY FULL-TIME ACTIVE DUTY - R5/3'
      RFREL31X='RELATION TO REF PERS-R3/1 (EDIT/IMP)'
      RFREL42X='RELATION TO REF PERS-R4/2 (EDIT/IMP)'
      RFREL53X='RELATION TO REF PERS-R5/3 (EDIT/IMP)'
      RFREL05X='RELATION TO REF PERS-12/31/05 (EDIT/IMP)'
      MOPID31X='PID OF PERSON S MOM - RD 3/1'
      MOPID42X='PID OF PERSON S MOM - RD 4/2'
      MOPID53X='PID OF PERSON S MOM - RD 5/3'
      DAPID31X='PID OF PERSON S DAD - RD 3/1'
      DAPID42X='PID OF PERSON S DAD - RD 4/2'
      DAPID53X='PID OF PERSON S DAD - RD 5/3'
      SSIDIS05='SSI RECEIPT DUE TO DISABILITY'
      AFDC05  ='DID PERSON S CHECK INCLUDE TANF'
      FILEDR05='HAS PERSON FILED A FED INCOME TAX RETURN'
      WILFIL05='WILL PERSON FILE FED INCOME TAX RETURN'
      FLSTAT05='PERSON S FILING STATUS'
      FILER05 ='PRIMARY OR SECONDARY FILER'
      JTINRU05='JOINT FILER S MEMBERSHIP IN RU'
      JNTPID05='PID OF SECONDARY FILER'
      CLMDEP05='DID/WILL PERS CLAIM DEPENDENTS ON RETURN'
      DEPDNT05='PERSON IS FLAGGED A DEPENDENT'
      DPINRU05='DEPENDENTS IN/OUT OF RU'
      DPOTSD05='HOW MANY DEPENDENTS LIVE OUTSIDE RU'
      TAXFRM05='TAX FORM PERSON WILL FILE'
      DEDUCT05='ITEMIZE OR STANDARD DEDUCTION'
      TOTDED05='TOTAL OF ALL ITEMIZED DEDUCTIONS'
      CLMHIP05='DID/WILL PERS DEDUCT HEALTH INSUR. PREM.'
      EICRDT05='DID/WILL PERS RECEIVE EARNED INC CREDIT'
      FOODST05='DID ANYONE RECEIVE FOOD STAMPS'
      FOODMN05='NUMBER OF MONTHS FOOD STAMPS RECEIVED'
      FOODVL05='MONTHLY VALUE OF FOOD STAMPS'
      TTLP05X ='PERSON S TOTAL INCOME'
      POVCAT05='FAMILY INCOME AS PERCENT OF POVERTY LINE'
      WAGEP05X='PERSON S WAGE INCOME'
      WAGIMP05='WAGE IMPUTATION FLAG'
      BUSNP05X='PERSON S BUSINESS INCOME'
      BUSIMP05='BUSINESS INCOME IMPUTATION FLAG'
      UNEMP05X='PERSON S UNEMPLOYMENT COMP INCOME'
      UNEIMP05='UNEMPLOYMENT IMPUTATION FLAG'
      WCMPP05X='PERSON S WORKERS  COMPENSATION'
      WCPIMP05='WORKER S COMP IMPUTATION FLAG'
      INTRP05X='PERSON S INTEREST INCOME'
      INTIMP05='INTEREST INCOME IMPUTATION FLAG'
      DIVDP05X='PERSON S DIVIDEND INCOME'
      DIVIMP05='DIVIDEND INCOME IMPUTATION FLAG'
      SALEP05X='PERSON S SALES INCOME'
      SALIMP05='SALES INCOME IMPUTATION FLAG'
      PENSP05X='PERSON S PENSION INCOME'
      PENIMP05='PENSION INCOME IMPUTATION FLAG'
      SSECP05X='PERSON S SOCIAL SECURITY INCOME'
      SSCIMP05='SOCIAL SECURITY INCOME IMPUTATION FLAG'
      TRSTP05X='PERSON S TRUST/RENT INCOME'
      TRTIMP05='TRUST INCOME IMPUTATION FLAG'
      VETSP05X='PERSON S VETERANS INCOME'
      VETIMP05='VETERAN S INCOME IMPUTATION FLAG'
      IRASP05X='PERSON S IRA INCOME'
      IRAIMP05='IRA INCOME IMPUTATION FLAG'
      REFDP05X='PERSON S REFUND INCOME'
      REFIMP05='REFUND INCOME IMPUTATION FLAG'
      ALIMP05X='PERSON S ALIMONY INCOME'
      ALIIMP05='ALIMONY INCOME IMPUTATION FLAG'
      CHLDP05X='PERSON S CHILD SUPPORT'
      CHLIMP05='CHILD SUPPORT IMPUTATION FLAG'
      CASHP05X='PERSON S OTHER REGULAR CASH CONTRIBUTION'
      CSHIMP05='CASH CONTRIBUTION IMPUTATION FLAG'
      SSIP05X ='PERSON S SSI'
      SSIIMP05='SSI IMPUTATION FLAG'
      PUBP05X ='PERSON S PUBLIC ASSISTANCE'
      PUBIMP05='PUBLIC ASSISTANCE IMPUTATION FLAG'
      OTHRP05X='PERSON S OTHER INCOME'
      OTHIMP05='OTHER INCOME IMPUTAION FLAG'
      RTHLTH31='PERCEIVED HEALTH STATUS - RD 3/1'
      RTHLTH42='PERCEIVED HEALTH STATUS - RD 4/2'
      RTHLTH53='PERCEIVED HEALTH STATUS - RD 5/3'
      MNHLTH31='PERCEIVED MENTAL HEALTH STATUS - RD 3/1'
      MNHLTH42='PERCEIVED MENTAL HEALTH STATUS - RD 4/2'
      MNHLTH53='PERCEIVED MENTAL HEALTH STATUS - RD 5/3'
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
      ANYLIM05='ANY LIMITATION IN P9R3,4,5/P10R1,2,3'
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
      CHOLCK53='HOW LNG CHOLEST LST CHCK (>17) - RD 5/3'
      CHECK53 ='HOW LNG LST ROUTNE CHECKUP (>17)-RD 5/3'
      FLUSHT53='HOW LNG LAST FLU SHT (>17) - RD 5/3'
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
      SRTHRT53='12MO: SERIOUS SORE THROAT(0-17)-RD 5/3'
      THSYMP53='12MO:SORE THRT/OTH SYMPTMS(0-17)-RD 5/3'
      DRTHRT53='12MO: SEE DR FOR SORE THRT(0-17)-RD 5/3'
      THANTB53='12MO: DR PRES ANTBTC SRE THRT(0-17)RD5/3'
      THSWAB53='12MO: DR GAVE THROAT SWAB(0-17)-RD 5/3'
      THSYMF53='12MO:FAM SAME SRE THRT SYMP (0-17)RD5/3'
      THSWBF53='12MO:DR GAVE FAM THRT SWAB(0-17)-RD5/3'
      THANTF53='12MO:DR PRES FAM ATBTC SR THT(0-17)RD5/3'
      DIABDX53='DIABETES DIAGNOSIS - RD 5/3'
      ASTHDX53='ASTHMA DIAGNOSIS - RD 5/3'
      ASSTIL53='DOES PERSON STILL HAVE ASTHMA - RD 5/3'
      ASATAK53='ASTHMA ATTACK LAST 12 MOS - RD 5/3'
      ASACUT53='USED ACUTE PRES INHALER LAST 3 MOS-RD5/3'
      ASMRCN53='USED>3ACUTE CN PRES INH LAST 3 MOS-RD5/3'
      ASPREV53='EVER USED PREV DAILY ASTHMA MEDS -RD 5/3'
      ASDALY53='NOW TAKE PREV DAILY ASTHMA MEDS - RD 5/3'
      ASPKFL53='HAVE PEAK FLOW METER AT HOME - RD 5/3'
      ASEVFL53='EVER USED PEAK FLOW METER - RD 5/3'
      ASWNFL53='WHEN LAST USED PEAK FLOW METER - RD 5/3'
      HIBPDX53='HIGH BLOOD PRESSURE DIAG (>17) - RD 5/3'
      BPMLDX53='MULT DIAG HIGH BLOOD PRESS (>17) - RD5/3'
      BPCHEK53='TIME SNCE LST BLOOD PRES CHK (>17)-RD5/3'
      BPMONT53='# MOS SNCE LST BLOOD PRES CHK (>17)-R5/3'
      CHOLDX53='HIGH CHOLESTEROL DIAGNOSIS (>17) - RD5/3'
      CHLAGE53='HOW OLD WHEN DIAG W/ HGH CHOL - RD5/3'
      CHDDX53 ='CORONARY HRT DISEASE DIAG (>17) - RD 5/3'
      ANGIDX53='ANGINA DIAGNOSIS (>17) - RD 5/3'
      MIDX53  ='HEART ATTACK (MI) DIAG (>17) - RD 5/3'
      OHRTDX53='OTHER HEART DISEASE DIAG (>17) - RD 5/3'
      STRKDX53='STROKE DIAGNOSIS (>17) - RD 5/3'
      EMPHDX53='EMPHYSEMA DIAGNOSIS (>17) - RD 5/3'
      NOFAT53 ='RESTRICT HGH FAT/CHOLES FOOD (>17)-RD5/3'
      EXRCIS53='ADVISED TO EXERCISE MORE (>17) - RD 5/3'
      ASPRIN53='TKE ASPIRN EVERY (OTHR) DAY (>17)-RD 5/3'
      NOASPR53='TAKING ASPIRIN UNSAFE (>17) - RD 5/3'
      STOMCH53='TKE ASPRN UNSAFE B/C STOMCH (>17)-RD 5/3'
      JTPAIN53='JOINT PAIN LAST 12 MONTHS (>17) - RD 5/3'
      ARTHDX53='ARTHRITIS DIAGNOSIS (>17) - RD 5/3'
      ARTHTX53='ARTHRITIS TREATMNT CURRENTLY (>17)RD5/3'
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
      DSA1C53 ='DCS: TIMES TESTED FOR A-ONE-C - 2005'
      DSCKFT53='DCS: TIMES FEET CHECKED FOR SORES - 2005'
      DSEY0453='DCS: DILATED EYE EXAM IN 2004'
      DSEY0553='DCS: DILATED EYE EXAM IN 2005'
      DSEY0653='DCS: DILATED EYE EXAM IN 2006'
      DSEB0453='DCS: DILATED EYE EXAM BEFORE 2004'
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
      FLSHOT53='DCS: HOW LONG SINCE LAST FLU SHOT'
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
      EVRWRK  ='EVER WRKD FOR PAY IN LIFE AS OF 12/31/05'
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
      TRIJA05X='COVERED BY TRICARE IN JAN05 (ED)'
      TRIFE05X='COVERED BY TRICARE IN FEB05 (ED)'
      TRIMA05X='COVERED BY TRICARE IN MAR05 (ED)'
      TRIAP05X='COVERED BY TRICARE IN APR05 (ED)'
      TRIMY05X='COVERED BY TRICARE IN MAY05 (ED)'
      TRIJU05X='COVERED BY TRICARE IN JUN05 (ED)'
      TRIJL05X='COVERED BY TRICARE IN JUL05 (ED)'
      TRIAU05X='COVERED BY TRICARE IN AUG05 (ED)'
      TRISE05X='COVERED BY TRICARE IN SEP05 (ED)'
      TRIOC05X='COVERED BY TRICARE IN OCT05 (ED)'
      TRINO05X='COVERED BY TRICARE IN NOV05 (ED)'
      TRIDE05X='COVERED BY TRICARE IN DEC05 (ED)'
      MCRJA05 ='COVERED BY MEDICARE IN JAN05'
      MCRFE05 ='COVERED BY MEDICARE IN FEB05'
      MCRMA05 ='COVERED BY MEDICARE IN MAR05'
      MCRAP05 ='COVERED BY MEDICARE IN APR05'
      MCRMY05 ='COVERED BY MEDICARE IN MAY05'
      MCRJU05 ='COVERED BY MEDICARE IN JUN05'
      MCRJL05 ='COVERED BY MEDICARE IN JUL05'
      MCRAU05 ='COVERED BY MEDICARE IN AUG05'
      MCRSE05 ='COVERED BY MEDICARE IN SEP05'
      MCROC05 ='COVERED BY MEDICARE IN OCT05'
      MCRNO05 ='COVERED BY MEDICARE IN NOV05'
      MCRDE05 ='COVERED BY MEDICARE IN DEC05'
      MCRJA05X='COVERED BY MEDICARE IN JAN05 (ED)'
      MCRFE05X='COVERED BY MEDICARE IN FEB05 (ED)'
      MCRMA05X='COVERED BY MEDICARE IN MAR05 (ED)'
      MCRAP05X='COVERED BY MEDICARE IN APR05 (ED)'
      MCRMY05X='COVERED BY MEDICARE IN MAY05 (ED)'
      MCRJU05X='COVERED BY MEDICARE IN JUN05 (ED)'
      MCRJL05X='COVERED BY MEDICARE IN JUL05 (ED)'
      MCRAU05X='COVERED BY MEDICARE IN AUG05 (ED)'
      MCRSE05X='COVERED BY MEDICARE IN SEP05 (ED)'
      MCROC05X='COVERED BY MEDICARE IN OCT05 (ED)'
      MCRNO05X='COVERED BY MEDICARE IN NOV05 (ED)'
      MCRDE05X='COVERED BY MEDICARE IN DEC05 (ED)'
      MCDJA05 ='COV BY MEDICAID OR SCHIP IN JAN05'
      MCDFE05 ='COV BY MEDICAID OR SCHIP IN FEB05'
      MCDMA05 ='COV BY MEDICAID OR SCHIP IN MAR05'
      MCDAP05 ='COV BY MEDICAID OR SCHIP IN APR05'
      MCDMY05 ='COV BY MEDICAID OR SCHIP IN MAY05'
      MCDJU05 ='COV BY MEDICAID OR SCHIP IN JUN05'
      MCDJL05 ='COV BY MEDICAID OR SCHIP IN JUL05'
      MCDAU05 ='COV BY MEDICAID OR SCHIP IN AUG05'
      MCDSE05 ='COV BY MEDICAID OR SCHIP IN SEP05'
      MCDOC05 ='COV BY MEDICAID OR SCHIP IN OCT05'
      MCDNO05 ='COV BY MEDICAID OR SCHIP IN NOV05'
      MCDDE05 ='COV BY MEDICAID OR SCHIP IN DEC05'
      MCDJA05X='COV BY MEDICAID OR SCHIP IN JAN05 (ED)'
      MCDFE05X='COV BY MEDICAID OR SCHIP IN FEB05 (ED)'
      MCDMA05X='COV BY MEDICAID OR SCHIP IN MAR05 (ED)'
      MCDAP05X='COV BY MEDICAID OR SCHIP IN APR05 (ED)'
      MCDMY05X='COV BY MEDICAID OR SCHIP IN MAY05 (ED)'
      MCDJU05X='COV BY MEDICAID OR SCHIP IN JUN05 (ED)'
      MCDJL05X='COV BY MEDICAID OR SCHIP IN JUL05 (ED)'
      MCDAU05X='COV BY MEDICAID OR SCHIP IN AUG05 (ED)'
      MCDSE05X='COV BY MEDICAID OR SCHIP IN SEP05 (ED)'
      MCDOC05X='COV BY MEDICAID OR SCHIP IN OCT05 (ED)'
      MCDNO05X='COV BY MEDICAID OR SCHIP IN NOV05 (ED)'
      MCDDE05X='COV BY MEDICAID OR SCHIP IN DEC05 (ED)'
      OPAJA05 ='COV BY OTHER PUBLIC A INS IN JAN05'
      OPAFE05 ='COV BY OTHER PUBLIC A INS IN FEB05'
      OPAMA05 ='COV BY OTHER PUBLIC A INS IN MAR05'
      OPAAP05 ='COV BY OTHER PUBLIC A INS IN APR05'
      OPAMY05 ='COV BY OTHER PUBLIC A INS IN MAY05'
      OPAJU05 ='COV BY OTHER PUBLIC A INS IN JUN05'
      OPAJL05 ='COV BY OTHER PUBLIC A INS IN JUL05'
      OPAAU05 ='COV BY OTHER PUBLIC A INS IN AUG05'
      OPASE05 ='COV BY OTHER PUBLIC A INS IN SEP05'
      OPAOC05 ='COV BY OTHER PUBLIC A INS IN OCT05'
      OPANO05 ='COV BY OTHER PUBLIC A INS IN NOV05'
      OPADE05 ='COV BY OTHER PUBLIC A INS IN DEC05'
      OPBJA05 ='COV BY OTHER PUBLIC B INS IN JAN05'
      OPBFE05 ='COV BY OTHER PUBLIC B INS IN FEB05'
      OPBMA05 ='COV BY OTHER PUBLIC B INS IN MAR05'
      OPBAP05 ='COV BY OTHER PUBLIC B INS IN APR05'
      OPBMY05 ='COV BY OTHER PUBLIC B INS IN MAY05'
      OPBJU05 ='COV BY OTHER PUBLIC B INS IN JUN05'
      OPBJL05 ='COV BY OTHER PUBLIC B INS IN JUL05'
      OPBAU05 ='COV BY OTHER PUBLIC B INS IN AUG05'
      OPBSE05 ='COV BY OTHER PUBLIC B INS IN SEP05'
      OPBOC05 ='COV BY OTHER PUBLIC B INS IN OCT05'
      OPBNO05 ='COV BY OTHER PUBLIC B INS IN NOV05'
      OPBDE05 ='COV BY OTHER PUBLIC B INS IN DEC05'
      STAJA05 ='COVERED BY OTHER STATE PROG IN JAN05'
      STAFE05 ='COVERED BY OTHER STATE PROG IN FEB05'
      STAMA05 ='COVERED BY OTHER STATE PROG IN MAR05'
      STAAP05 ='COVERED BY OTHER STATE PROG IN APR05'
      STAMY05 ='COVERED BY OTHER STATE PROG IN MAY05'
      STAJU05 ='COVERED BY OTHER STATE PROG IN JUN05'
      STAJL05 ='COVERED BY OTHER STATE PROG IN JUL05'
      STAAU05 ='COVERED BY OTHER STATE PROG IN AUG05'
      STASE05 ='COVERED BY OTHER STATE PROG IN SEP05'
      STAOC05 ='COVERED BY OTHER STATE PROG IN OCT05'
      STANO05 ='COVERED BY OTHER STATE PROG IN NOV05'
      STADE05 ='COVERED BY OTHER STATE PROG IN DEC05'
      PUBJA05X='COVR BY ANY PUBLIC INS IN JAN05 (ED)'
      PUBFE05X='COVR BY ANY PUBLIC INS IN FEB05 (ED)'
      PUBMA05X='COVR BY ANY PUBLIC INS IN MAR05 (ED)'
      PUBAP05X='COVR BY ANY PUBLIC INS IN APR05 (ED)'
      PUBMY05X='COVR BY ANY PUBLIC INS IN MAY05 (ED)'
      PUBJU05X='COVR BY ANY PUBLIC INS IN JUN05 (ED)'
      PUBJL05X='COVR BY ANY PUBLIC INS IN JUL05 (ED)'
      PUBAU05X='COVR BY ANY PUBLIC INS IN AUG05 (ED)'
      PUBSE05X='COVR BY ANY PUBLIC INS IN SEP05 (ED)'
      PUBOC05X='COVR BY ANY PUBLIC INS IN OCT05 (ED)'
      PUBNO05X='COVR BY ANY PUBLIC INS IN NOV05 (ED)'
      PUBDE05X='COVR BY ANY PUBLIC INS IN DEC05 (ED)'
      PEGJA05 ='COVERED BY EMPL UNION INS IN JAN05'
      PEGFE05 ='COVERED BY EMPL UNION INS IN FEB05'
      PEGMA05 ='COVERED BY EMPL UNION INS IN MAR05'
      PEGAP05 ='COVERED BY EMPL UNION INS IN APR05'
      PEGMY05 ='COVERED BY EMPL UNION INS IN MAY05'
      PEGJU05 ='COVERED BY EMPL UNION INS IN JUN05'
      PEGJL05 ='COVERED BY EMPL UNION INS IN JUL05'
      PEGAU05 ='COVERED BY EMPL UNION INS IN AUG05'
      PEGSE05 ='COVERED BY EMPL UNION INS IN SEP05'
      PEGOC05 ='COVERED BY EMPL UNION INS IN OCT05'
      PEGNO05 ='COVERED BY EMPL UNION INS IN NOV05'
      PEGDE05 ='COVERED BY EMPL UNION INS IN DEC05'
      PDKJA05 ='COVR BY PRIV INS (SOURCE UNKNWN) JAN05'
      PDKFE05 ='COVR BY PRIV INS (SOURCE UNKNWN) FEB05'
      PDKMA05 ='COVR BY PRIV INS (SOURCE UNKNWN) MAR05'
      PDKAP05 ='COVR BY PRIV INS (SOURCE UNKNWN) APR05'
      PDKMY05 ='COVR BY PRIV INS (SOURCE UNKNWN) MAY05'
      PDKJU05 ='COVR BY PRIV INS (SOURCE UNKNWN) JUN05'
      PDKJL05 ='COVR BY PRIV INS (SOURCE UNKNWN) JUL05'
      PDKAU05 ='COVR BY PRIV INS (SOURCE UNKNWN) AUG05'
      PDKSE05 ='COVR BY PRIV INS (SOURCE UNKNWN) SEP05'
      PDKOC05 ='COVR BY PRIV INS (SOURCE UNKNWN) OCT05'
      PDKNO05 ='COVR BY PRIV INS (SOURCE UNKNWN) NOV05'
      PDKDE05 ='COVR BY PRIV INS (SOURCE UNKNWN) DEC05'
      PNGJA05 ='COVERED BY NONGROUP INS IN JAN05'
      PNGFE05 ='COVERED BY NONGROUP INS IN FEB05'
      PNGMA05 ='COVERED BY NONGROUP INS IN MAR05'
      PNGAP05 ='COVERED BY NONGROUP INS IN APR05'
      PNGMY05 ='COVERED BY NONGROUP INS IN MAY05'
      PNGJU05 ='COVERED BY NONGROUP INS IN JUN05'
      PNGJL05 ='COVERED BY NONGROUP INS IN JUL05'
      PNGAU05 ='COVERED BY NONGROUP INS IN AUG05'
      PNGSE05 ='COVERED BY NONGROUP INS IN SEP05'
      PNGOC05 ='COVERED BY NONGROUP INS IN OCT05'
      PNGNO05 ='COVERED BY NONGROUP INS IN NOV05'
      PNGDE05 ='COVERED BY NONGROUP INS IN DEC05'
      POGJA05 ='COVERED BY OTHER GROUP INS IN JAN05'
      POGFE05 ='COVERED BY OTHER GROUP INS IN FEB05'
      POGMA05 ='COVERED BY OTHER GROUP INS IN MAR05'
      POGAP05 ='COVERED BY OTHER GROUP INS IN APR05'
      POGMY05 ='COVERED BY OTHER GROUP INS IN MAY05'
      POGJU05 ='COVERED BY OTHER GROUP INS IN JUN05'
      POGJL05 ='COVERED BY OTHER GROUP INS IN JUL05'
      POGAU05 ='COVERED BY OTHER GROUP INS IN AUG05'
      POGSE05 ='COVERED BY OTHER GROUP INS IN SEP05'
      POGOC05 ='COVERED BY OTHER GROUP INS IN OCT05'
      POGNO05 ='COVERED BY OTHER GROUP INS IN NOV05'
      POGDE05 ='COVERED BY OTHER GROUP INS IN DEC05'
      PRSJA05 ='COVERED BY SELF-EMP-1 INS IN JAN05'
      PRSFE05 ='COVERED BY SELF-EMP-1 INS IN FEB05'
      PRSMA05 ='COVERED BY SELF-EMP-1 INS IN MAR05'
      PRSAP05 ='COVERED BY SELF-EMP-1 INS IN APR05'
      PRSMY05 ='COVERED BY SELF-EMP-1 INS IN MAY05'
      PRSJU05 ='COVERED BY SELF-EMP-1 INS IN JUN05'
      PRSJL05 ='COVERED BY SELF-EMP-1 INS IN JUL05'
      PRSAU05 ='COVERED BY SELF-EMP-1 INS IN AUG05'
      PRSSE05 ='COVERED BY SELF-EMP-1 INS IN SEP05'
      PRSOC05 ='COVERED BY SELF-EMP-1 INS IN OCT05'
      PRSNO05 ='COVERED BY SELF-EMP-1 INS IN NOV05'
      PRSDE05 ='COVERED BY SELF-EMP-1 INS IN DEC05'
      POUJA05 ='COVERED BY HOLDER OUTSIDE OF RU IN JAN05'
      POUFE05 ='COVERED BY HOLDER OUTSIDE OF RU IN FEB05'
      POUMA05 ='COVERED BY HOLDER OUTSIDE OF RU IN MAR05'
      POUAP05 ='COVERED BY HOLDER OUTSIDE OF RU IN APR05'
      POUMY05 ='COVERED BY HOLDER OUTSIDE OF RU IN MAY05'
      POUJU05 ='COVERED BY HOLDER OUTSIDE OF RU IN JUN05'
      POUJL05 ='COVERED BY HOLDER OUTSIDE OF RU IN JUL05'
      POUAU05 ='COVERED BY HOLDER OUTSIDE OF RU IN AUG05'
      POUSE05 ='COVERED BY HOLDER OUTSIDE OF RU IN SEP05'
      POUOC05 ='COVERED BY HOLDER OUTSIDE OF RU IN OCT05'
      POUNO05 ='COVERED BY HOLDER OUTSIDE OF RU IN NOV05'
      POUDE05 ='COVERED BY HOLDER OUTSIDE OF RU IN DEC05'
      PRIJA05 ='COVERED BY PRIVATE INS IN JAN05'
      PRIFE05 ='COVERED BY PRIVATE INS IN FEB05'
      PRIMA05 ='COVERED BY PRIVATE INS IN MAR05'
      PRIAP05 ='COVERED BY PRIVATE INS IN APR05'
      PRIMY05 ='COVERED BY PRIVATE INS IN MAY05'
      PRIJU05 ='COVERED BY PRIVATE INS IN JUN05'
      PRIJL05 ='COVERED BY PRIVATE INS IN JUL05'
      PRIAU05 ='COVERED BY PRIVATE INS IN AUG05'
      PRISE05 ='COVERED BY PRIVATE INS IN SEP05'
      PRIOC05 ='COVERED BY PRIVATE INS IN OCT05'
      PRINO05 ='COVERED BY PRIVATE INS IN NOV05'
      PRIDE05 ='COVERED BY PRIVATE INS IN DEC05'
      HPEJA05 ='HOLDER OF EMPL UNION INS IN JAN05'
      HPEFE05 ='HOLDER OF EMPL UNION INS IN FEB05'
      HPEMA05 ='HOLDER OF EMPL UNION INS IN MAR05'
      HPEAP05 ='HOLDER OF EMPL UNION INS IN APR05'
      HPEMY05 ='HOLDER OF EMPL UNION INS IN MAY05'
      HPEJU05 ='HOLDER OF EMPL UNION INS IN JUN05'
      HPEJL05 ='HOLDER OF EMPL UNION INS IN JUL05'
      HPEAU05 ='HOLDER OF EMPL UNION INS IN AUG05'
      HPESE05 ='HOLDER OF EMPL UNION INS IN SEP05'
      HPEOC05 ='HOLDER OF EMPL UNION INS IN OCT05'
      HPENO05 ='HOLDER OF EMPL UNION INS IN NOV05'
      HPEDE05 ='HOLDER OF EMPL UNION INS IN DEC05'
      HPDJA05 ='HOLDER OF PRIV INS (SOURCE UNKNWN) JAN05'
      HPDFE05 ='HOLDER OF PRIV INS (SOURCE UNKNWN) FEB05'
      HPDMA05 ='HOLDER OF PRIV INS (SOURCE UNKNWN) MAR05'
      HPDAP05 ='HOLDER OF PRIV INS (SOURCE UNKNWN) APR05'
      HPDMY05 ='HOLDER OF PRIV INS (SOURCE UNKNWN) MAY05'
      HPDJU05 ='HOLDER OF PRIV INS (SOURCE UNKNWN) JUN05'
      HPDJL05 ='HOLDER OF PRIV INS (SOURCE UNKNWN) JUL05'
      HPDAU05 ='HOLDER OF PRIV INS (SOURCE UNKNWN) AUG05'
      HPDSE05 ='HOLDER OF PRIV INS (SOURCE UNKNWN) SEP05'
      HPDOC05 ='HOLDER OF PRIV INS (SOURCE UNKNWN) OCT05'
      HPDNO05 ='HOLDER OF PRIV INS (SOURCE UNKNWN) NOV05'
      HPDDE05 ='HOLDER OF PRIV INS (SOURCE UNKNWN) DEC05'
      HPNJA05 ='HOLDER OF NONGROUP INS IN JAN05'
      HPNFE05 ='HOLDER OF NONGROUP INS IN FEB05'
      HPNMA05 ='HOLDER OF NONGROUP INS IN MAR05'
      HPNAP05 ='HOLDER OF NONGROUP INS IN APR05'
      HPNMY05 ='HOLDER OF NONGROUP INS IN MAY05'
      HPNJU05 ='HOLDER OF NONGROUP INS IN JUN05'
      HPNJL05 ='HOLDER OF NONGROUP INS IN JUL05'
      HPNAU05 ='HOLDER OF NONGROUP INS IN AUG05'
      HPNSE05 ='HOLDER OF NONGROUP INS IN SEP05'
      HPNOC05 ='HOLDER OF NONGROUP INS IN OCT05'
      HPNNO05 ='HOLDER OF NONGROUP INS IN NOV05'
      HPNDE05 ='HOLDER OF NONGROUP INS IN DEC05'
      HPOJA05 ='HOLDER OF OTHER GROUP INS IN JAN05'
      HPOFE05 ='HOLDER OF OTHER GROUP INS IN FEB05'
      HPOMA05 ='HOLDER OF OTHER GROUP INS IN MAR05'
      HPOAP05 ='HOLDER OF OTHER GROUP INS IN APR05'
      HPOMY05 ='HOLDER OF OTHER GROUP INS IN MAY05'
      HPOJU05 ='HOLDER OF OTHER GROUP INS IN JUN05'
      HPOJL05 ='HOLDER OF OTHER GROUP INS IN JUL05'
      HPOAU05 ='HOLDER OF OTHER GROUP INS IN AUG05'
      HPOSE05 ='HOLDER OF OTHER GROUP INS IN SEP05'
      HPOOC05 ='HOLDER OF OTHER GROUP INS IN OCT05'
      HPONO05 ='HOLDER OF OTHER GROUP INS IN NOV05'
      HPODE05 ='HOLDER OF OTHER GROUP INS IN DEC05'
      HPSJA05 ='HOLDER OF SELF-EMP-1 INS IN JAN05'
      HPSFE05 ='HOLDER OF SELF-EMP-1 INS IN FEB05'
      HPSMA05 ='HOLDER OF SELF-EMP-1 INS IN MAR05'
      HPSAP05 ='HOLDER OF SELF-EMP-1 INS IN APR05'
      HPSMY05 ='HOLDER OF SELF-EMP-1 INS IN MAY05'
      HPSJU05 ='HOLDER OF SELF-EMP-1 INS IN JUN05'
      HPSJL05 ='HOLDER OF SELF-EMP-1 INS IN JUL05'
      HPSAU05 ='HOLDER OF SELF-EMP-1 INS IN AUG05'
      HPSSE05 ='HOLDER OF SELF-EMP-1 INS IN SEP05'
      HPSOC05 ='HOLDER OF SELF-EMP-1 INS IN OCT05'
      HPSNO05 ='HOLDER OF SELF-EMP-1 INS IN NOV05'
      HPSDE05 ='HOLDER OF SELF-EMP-1 INS IN DEC05'
      HPRJA05 ='HOLDER OF PRIVATE INSURANCE IN JAN05'
      HPRFE05 ='HOLDER OF PRIVATE INSURANCE IN FEB05'
      HPRMA05 ='HOLDER OF PRIVATE INSURANCE IN MAR05'
      HPRAP05 ='HOLDER OF PRIVATE INSURANCE IN APR05'
      HPRMY05 ='HOLDER OF PRIVATE INSURANCE IN MAY05'
      HPRJU05 ='HOLDER OF PRIVATE INSURANCE IN JUN05'
      HPRJL05 ='HOLDER OF PRIVATE INSURANCE IN JUL05'
      HPRAU05 ='HOLDER OF PRIVATE INSURANCE IN AUG05'
      HPRSE05 ='HOLDER OF PRIVATE INSURANCE IN SEP05'
      HPROC05 ='HOLDER OF PRIVATE INSURANCE IN OCT05'
      HPRNO05 ='HOLDER OF PRIVATE INSURANCE IN NOV05'
      HPRDE05 ='HOLDER OF PRIVATE INSURANCE IN DEC05'
      INSJA05X='COVR BY HOSP/MED INS IN JAN05 (ED)'
      INSFE05X='COVR BY HOSP/MED INS IN FEB05 (ED)'
      INSMA05X='COVR BY HOSP/MED INS IN MAR05 (ED)'
      INSAP05X='COVR BY HOSP/MED INS IN APR05 (ED)'
      INSMY05X='COVR BY HOSP/MED INS IN MAY05 (ED)'
      INSJU05X='COVR BY HOSP/MED INS IN JUN05 (ED)'
      INSJL05X='COVR BY HOSP/MED INS IN JUL05 (ED)'
      INSAU05X='COVR BY HOSP/MED INS IN AUG05 (ED)'
      INSSE05X='COVR BY HOSP/MED INS IN SEP05 (ED)'
      INSOC05X='COVR BY HOSP/MED INS IN OCT05 (ED)'
      INSNO05X='COVR BY HOSP/MED INS IN NOV05 (ED)'
      INSDE05X='COVR BY HOSP/MED INS IN DEC05 (ED)'
      PRVEV05 ='EVER HAVE PRIVATE INSURANCE DURING 05'
      TRIEV05 ='EVER HAVE TRICARE DURING 05'
      MCREV05 ='EVER HAVE MEDICARE DURING 05 (ED)'
      MCDEV05 ='EVER HAVE MEDICAID/SCHIP DURING 05 (ED)'
      OPAEV05 ='EVER HAVE OTHER PUBLIC A INS DURING 05'
      OPBEV05 ='EVER HAVE OTHER PUBLIC B INS DURING 05'
      UNINS05 ='UNINSURED ALL OF 05'
      INSCOV05='HEALTH INSURANCE COVERAGE INDICATOR 05'
      TRIST31X='COVERED BY TRICARE STANDARD - R3/1'
      TRIST42X='COVERED BY TRICARE STANDARD - R4/2'
      TRIST05X='COVERED BY TRICARE STANDARD - 12/31/05'
      TRIPR31X='COVERED BY TRICARE PRIME - R3/1'
      TRIPR42X='COVERED BY TRICARE PRIME - R4/2'
      TRIPR05X='COVERED BY TRICARE PRIME - 12/31/05'
      TRIEX31X='COVERED BY TRICARE EXTRA - R3/1'
      TRIEX42X='COVERED BY TRICARE EXTRA - R4/2'
      TRIEX05X='COVERED BY TRICARE EXTRA - 12/31/05'
      TRILI31X='COVERED BY TRICARE FOR LIFE - R3/1'
      TRILI42X='COVERED BY TRICARE FOR LIFE - R4/2'
      TRILI05X='COVERED BY TRICARE FOR LIFE - 12/31/05'
      TRICH42X='COVERED BY TRICARE CHAMPVA - R4/2'
      TRICH05X='COVERED BY TRICARE CHAMPVA - 12/31/05'
      MCDHMO31='COVERED BY MEDICAID OR SCHIP HMO - R3/1'
      MCDHMO42='COVERED BY MEDICAID OR SCHIP HMO - R4/2'
      MCDHMO05='COVRED BY MEDICAID OR SCHIP HMO-12/31/05'
      MCDMC31 ='COV BY MCAID/SCHIP GATEKEEPER PLAN-R3/1'
      MCDMC42 ='COV BY MCAID/SCHIP GATEKEEPER PLAN-R4/2'
      MCDMC05 ='COV BY MCAID/SCHIP GTKEEPR PLAN-12/31/05'
      PRVHMO31='COVERED BY PRIVATE HMO - R3/1'
      PRVHMO42='COVERED BY PRIVATE HMO - R4/2'
      PRVHMO05='COVERED BY PRIVATE HMO - 12/31/05'
      PRVMNC31='COVERED BY PRIVATE GATEKEEPER PLAN-R3/1'
      PRVMNC42='COVERED BY PRIVATE GATEKEEPER PLAN-R4/2'
      PRVMNC05='COVERED BY PRIV GATEKEEPER PLAN-12/31/05'
      PRVDRL31='COV BY PRIV PLAN W/DOCTOR LIST - R3/1'
      PRVDRL42='COV BY PRIV PLAN W/DOCTOR LIST - R4/2'
      PRVDRL05='COV BY PRIV PLAN W/DOCTOR LIST-12/31/05'
      PHMONP31='COV BY HMO-PAYS NON-PLAN DR VISITS-R3/1'
      PHMONP42='COV BY HMO-PAYS NON-PLAN DR VISITS-R4/2'
      PHMONP05='COV BY HMO-PAYS NON-PLAN DRS - 12/31/05'
      PMNCNP31='COV BY GATEKPR-PAYS NON-PLAN DRS-R3/1'
      PMNCNP42='COV BY GATEKPR-PAYS NON-PLAN DRS-R4/2'
      PMNCNP05='COV BY GATEKP-PAYS NON-PLAN DRS-12/31/05'
      PRDRNP31='COV BY DR LIST-PAYS NON-PLAN DRS-R3/1'
      PRDRNP42='COV BY DR LIST-PAYS NON-PLAN DRS-R4/2'
      PRDRNP05='COV BY DR LIST-PAYS NON-PLAN DR-12/31/05'
      PREVCOVR='PER COV BY INS IN PREV 2 YRS-PNL 10 ONLY'
      COVRMM  ='MONTH MOST RECENTLY COVERED-PNL 10 ONLY'
      COVRYY  ='YEAR MOST RECENTLY COVERED-PANEL 10 ONLY'
      WASESTB ='WAS PREV INS BY EMPL OR UNION-PN 10 ONLY'
      WASMCARE='WAS PREV INS BY MEDICARE-PANEL 10 ONLY'
      WASMCAID='WAS PREV INS BY MCAID/SCHIP-PNL 10 ONLY'
      WASCHAMP='WAS PREV INS TRICARE/CHAMPVA-PNL 10 ONLY'
      WASVA   ='WAS PREV INS VA/MILITAR CARE-PNL 10 ONLY'
      WASPRIV ='WAS PREV INS GRP/ASSOC/INS CO-PN 10 ONLY'
      WASOTGOV='WAS PREV INS BY OTH GOV PRG-PNL 10 ONLY'
      WASAFDC ='WAS PREV INS BY PUBLIC AFDC-PNL 10 ONLY'
      WASSSI  ='WAS PREV INS BY SSI PROGRAM-PNL 10 ONLY'
      WASSTAT1='WAS PREV INS BY STAT PROG 1-PNL 10 ONLY'
      WASSTAT2='WAS PREV INS BY STAT PROG 2-PNL 10 ONLY'
      WASSTAT3='WAS PREV INS BY STAT PROG 3-PNL 10 ONLY'
      WASSTAT4='WAS PREV INS BY STAT PROG 4-PNL 10 ONLY'
      WASOTHER='WAS PREV INS BY OTH SOURCE-PANEL 10 ONLY'
      NOINSBEF='EVR WOUT HLTH INSR PREV YR-PANEL 10 ONLY'
      NOINSTM ='# WKS/MON WOUT HLTH INS PRV YR-PN 10 ONL'
      NOINUNIT='UNIT OF TIME WOUT HLTH INS-PANEL 10 ONLY'
      MORECOVR='COV BY MOR COMPR PL PREV 2 YR-PN 10 ONLY'
      INSENDMM='MONTH MOST RECENTLY COVD-PANEL 10 ONLY'
      INSENDYY='YEAR MOST RECENTLY COVD-PANEL 10 ONLY'
      TRICR31X='COV BY TRICARE - R3/1 INT DT (ED)'
      TRICR42X='COV BY TRICARE - R4/2 INT DT (ED)'
      TRICR53X='COV BY TRICARE 12-31/R3 INT DT (ED)'
      TRICR05X='COV BY TRICARE - 12/31/05 (ED)'
      TRIAT31X='ANY TIME COV TRICARE - R3/1'
      TRIAT42X='ANY TIME COV TRICARE - R4/2'
      TRIAT53X='ANY TIME COV TRICARE - R5/3'
      TRIAT05X='ANY TIME COV TRICARE - 12/31/05'
      MCAID31 ='COV BY MEDICAID OR SCHIP - R3/1 INT DT'
      MCAID42 ='COV BY MEDICAID OR SCHIP - R4/2 INT DT'
      MCAID53 ='COV BY MEDICAID OR SCHIP 12-31/R3 INT DT'
      MCAID05 ='COV BY MEDICAID OR SCHIP - 12/31/05'
      MCAID31X='COV BY MEDICAID/SCHIP - R3/1 INT DT (ED)'
      MCAID42X='COV BY MEDICAID/SCHIP - R4/2 INT DT (ED)'
      MCAID53X='COV MEDICAID/SCHIP 12-31/R3 INT DT(ED)'
      MCAID05X='COV BY MEDICAID OR SCHIP - 12/31/05 (ED)'
      MCARE31 ='COV BY MEDICARE - R3/1 INT DT'
      MCARE42 ='COV BY MEDICARE - R4/2 INT DT'
      MCARE53 ='COV BY MEDICARE 12-31/R3 INT DT'
      MCARE05 ='COV BY MEDICARE - 12/31/05'
      MCARE31X='COV BY MEDICARE - R3/1 INT DT (ED)'
      MCARE42X='COV BY MEDICARE - R4/2 INT DT (ED)'
      MCARE53X='COV BY MEDICARE 12-31/R3 INT DT (ED)'
      MCARE05X='COV BY MEDICARE - 12/31/05 (ED)'
      MCDAT31X='ANY TIME COV MEDICAID OR SCHIP - R3/1'
      MCDAT42X='ANY TIME COV MEDICAID OR SCHIP - R4/2'
      MCDAT53X='ANY TIME COV MEDICAID OR SCHIP - R5/3'
      MCDAT05X='ANY TIME COV MEDICAID OR SCHIP-12/31/05'
      OTPAAT31='ANY TIME COV OT GOV MCAID/SCHIP HMO-R3/1'
      OTPAAT42='ANY TIME COV OT GOV MCAID/SCHIP HMO-R4/2'
      OTPAAT53='ANY TIME COV OT GOV MCAID/SCHIP HMO-R5/3'
      OTPAAT05='ANY COV OT GOV MCAID/SCHIP HMO-12/31/05'
      OTPBAT31='ANY COV OT GOV NOT MCAID/SCHIP HMO-R3/1'
      OTPBAT42='ANY COV OT GOV NOT MCAID/SCHIP HMO-R4/2'
      OTPBAT53='ANY COV OT GOV NOT MCAID/SCHIP HMO-R5/3'
      OTPBAT05='ANY CV OT GV NT MCAID/SCHIP HMO-12/31/05'
      OTPUBA31='COV/PAY OTH GOV MCAID/SCHIP HMO-R3/1 INT'
      OTPUBA42='COV/PAY OTH GOV MCAID/SCHIP HMO-R4/2 INT'
      OTPUBA53='COV/PAY OTH GOV MCAID/SCHIP HMO 12-31/R3'
      OTPUBA05='COV/PAY OTH GOV MCAID/SCHIP HMO-12/31/05'
      OTPUBB31='COV OTH GOV NOT MCAID/SCHIP HMO-R3/1 INT'
      OTPUBB42='COV OTH GOV NOT MCAID/SCHIP HMO-R4/2 INT'
      OTPUBB53='COV OTH GOV NOT MCAID/SCHIP HMO 12-31/R3'
      OTPUBB05='COV OTH GOV NOT MCAID/SCHIP HMO-12/31/05'
      PRIDK31 ='COV BY PRIV INS (DK PLAN) - R3/1 INT'
      PRIDK42 ='COV BY PRIV INS (DK PLAN) - R4/2 INT'
      PRIDK53 ='COV BY PRIV INS (DK PLAN) 12-31/R3 INT'
      PRIDK05 ='COV BY PRIV INS (DK PLAN) - 12/31/05'
      PRIEU31 ='COV BY EMPL/UNION GRP INS - R3/1 INT DT'
      PRIEU42 ='COV BY EMPL/UNION GRP INS - R4/2 INT DT'
      PRIEU53 ='COV BY EMPL/UNION GRP INS 12-31/R3 INT'
      PRIEU05 ='COV BY EMPL/UNION GRP INS - 12/31/05'
      PRING31 ='COV BY NON-GROUP INS - R3/1 INT DT'
      PRING42 ='COV BY NON-GROUP INS - R4/2 INT DT'
      PRING53 ='COV BY NON-GROUP INS 12-31/R3 INT DT'
      PRING05 ='COV BY NON-GROUP INS - 12/31/05'
      PRIOG31 ='COV BY OTHER GROUP INS - R3/1 INT DT'
      PRIOG42 ='COV BY OTHER GROUP INS - R4/2 INT DT'
      PRIOG53 ='COV BY OTHER GROUP INS 12-31/R3 INT DT'
      PRIOG05 ='COV BY OTHER GROUP INS - 12/31/05'
      PRIS31  ='COV BY SELF-EMP-1 INS - R3/1 INT DT'
      PRIS42  ='COV BY SELF-EMP-1 INS - R4/2 INT DT'
      PRIS53  ='COV BY SELF-EMP-1 INS 12-31/R3 INT DT'
      PRIS05  ='COV BY SELF-EMP-1 INS - 12/31/05'
      PRIV31  ='COV BY PRIV HLTH INS - R3/1 INT DATE'
      PRIV42  ='COV BY PRIV HLTH INS - R4/2 INT DATE'
      PRIV53  ='COV BY PRIV HLTH INS 12-31/R3 INT DATE'
      PRIV05  ='COV BY PRIV HLTH INS - 12/31/05'
      PRIVAT31='ANY TIME COV PRIVATE INS - R3/1'
      PRIVAT42='ANY TIME COV PRIVATE INS - R4/2'
      PRIVAT53='ANY TIME COV PRIVATE INS - R5/3'
      PRIVAT05='ANY TIME COV PRIVATE INS - 12/31/05'
      PROUT31 ='COV BY SOMEONE OUT OF RU - R3/1 INT'
      PROUT42 ='COV BY SOMEONE OUT OF RU - R4/2 INT'
      PROUT53 ='COV BY SOMEONE OUT OF RU 12-31/R3 INT DT'
      PROUT05 ='COV BY SOMEONE OUT OF RU - 12/31/05'
      PUB31X  ='COV BY PUBLIC INS - R3/1 INT DT (ED)'
      PUB42X  ='COV BY PUBLIC INS - R4/2 INT DT (ED)'
      PUB53X  ='COV BY PUBLIC INS 12-31/R3 INT DT (ED)'
      PUB05X  ='COV BY PUBLIC INS - 12/31/05 (ED)'
      PUBAT31X='ANY TIME COV BY PUBLIC - R3/1'
      PUBAT42X='ANY TIME COV BY PUBLIC - R4/2'
      PUBAT53X='ANY TIME COV BY PUBLIC - R5/3'
      PUBAT05X='ANY TIME COV BY PUBLIC - 12/31/05'
      INS31X  ='INSURED - R3/1 INT DATE (ED)'
      INS42X  ='INSURED - R4/2 INT DATE (ED)'
      INS53X  ='INSURED 12-31/R3 INT DATE (ED)'
      INS05X  ='INSURED - 12/31/05 (ED)'
      INSAT31X='INSURED ANY TIME IN R3/1'
      INSAT42X='INSURED ANY TIME IN R4/2'
      INSAT53X='INSURED ANY TIME IN R5/3'
      INSAT05X='INSURED ANY TIME IN R3 UNTIL 12/31/05/R5'
      STAPR31 ='COV BY STATE-SPEC PROG - R3/1 INT DT'
      STAPR42 ='COV BY STATE-SPEC PROG - R4/2 INT DT'
      STAPR53 ='COV BY STATE-SPEC PROG 12-31/R3 INT DT'
      STAPR05 ='COV BY STATE-SPEC PROG - 12/31/05'
      STPRAT31='ANY TIME COVERAGE BY STATE INS - R3/1'
      STPRAT42='ANY TIME COVERAGE BY STATE INS - R4/2'
      STPRAT53='ANY TIME COVERAGE BY STATE INS - R5/3'
      STPRAT05='ANY TIME COV BY STATE INS - 12/31/05'
      EVRUNINS='EVER UNINSURED IN 05 USING PRIV/PUBX'
      EVRUNAT ='EVER UNINSURED IN 05 USING PRIVAT/PUBATX'
      DENTIN31='DENTAL INSURANCE - RD 3/1'
      DENTIN42='DENTAL INSURANCE - RD 4/2'
      DENTIN53='DENTAL INSURANCE - RD 5/3'
      PMEDIN31='PRESCRIPTION DRUG INSURANCE - RD 3/1'
      PMEDIN42='PRESCRIPTION DRUG INSURANCE - RD 4/2'
      PMEDIN53='PRESCRIPTION DRUG INSURANCE - RD 5/3'
      PMEDUP31='HAS USUAL 3RD PARTY PAYER FOR PMEDS-R3/1'
      PMEDUP42='HAS USUAL 3RD PARTY PAYER FOR PMEDS-R4/2'
      PMEDUP53='HAS USUAL 3RD PARTY PAYER FOR PMEDS-R5/3'
      PMEDPY31='USUAL 3RD PARTY PAYER FOR PMEDS - R3/1'
      PMEDPY42='USUAL 3RD PARTY PAYER FOR PMEDS - R4/2'
      PMEDPY53='USUAL 3RD PARTY PAYER FOR PMEDS - R5/3'
      GDCPBM42='MCAID/O PUB: PROB GETTING PERS DOC-R4/2'
      APRTRM42='MCAID/O PUB: NEED APPRVL 4 TREATMNT-R4/2'
      APRDLM42='MCAID/O PUB: DELAY WAITING 4 APPRVL-R4/2'
      LKINFM42='MCAID/O PUB: INFO ON HOW PLAN WORKS-R4/2'
      PBINFM42='MCAID/O PUB: PROBLEM FINDING INFO-R4/2'
      CSTSVM42='MCAID/O PUB: CALL CUSTOMER SERVICE-R4/2'
      PBSVCM42='MCAID/O PUB: PROB GET HELP FR CSRVC-R4/2'
      PPRWKM42='MCAID/O PUB:FILL OUT PAPERWRK 4 PLN-R4/2'
      PBPWKM42='MCAID/O PUB: PROB W PLAN PAPERWORK-R4/2'
      RTPLNM42='MCAID/O PUB: RATE EXPERIENCE W PLAN-R4/2'
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
      TOTTCH05='TOTAL HEALTH CARE CHARGES 05, EXCL RX'
      TOTEXP05='TOTAL HEALTH CARE EXP 05'
      TOTSLF05='TOTAL AMT PAID BY SELF/FAMILY 05'
      TOTMCR05='TOTAL AMT PAID BY MEDICARE 05'
      TOTMCD05='TOTAL AMT PAID BY MEDICAID 05'
      TOTPRV05='TOTAL AMT PAID BY PRIVATE INS 05'
      TOTVA05 ='TOTAL AMT PAID BY VA 05'
      TOTTRI05='TOTAL AMT PAID BY TRICARE 05'
      TOTOFD05='TOTAL AMT PAID BY OTHER FEDERAL 05'
      TOTSTL05='TOTAL AMT PAID BY OTH ST/LOCAL 05'
      TOTWCP05='TOTAL AMT PAID BY WORKERS COMP 05'
      TOTOPR05='TOTAL AMT PAID BY OTHER PRIVATE 05'
      TOTOPU05='TOTAL AMT PAID BY OTHER PUBLIC 05'
      TOTOSR05='TOTAL AMT PAID BY OTHER SOURCES 05'
      OBTOTV05='# OFFICE-BASED PROVIDER VISITS 05'
      OBVTCH05='OFFICE-BASED PROVIDER VISIT CHARGES 05'
      OBVEXP05='TOTAL OFFICE-BASED EXP 05'
      OBVSLF05='ALL OFFICE VISITS -SELF/FAMILY AMT 05'
      OBVMCR05='ALL OFFICE VISITS -MEDICARE AMT 05'
      OBVMCD05='ALL OFFICE VISITS -MEDICAID AMT 05'
      OBVPRV05='ALL OFFICE VISITS -PRIVATE INS AMT 05'
      OBVVA05 ='ALL OFFICE VISITS-VA AMT 05'
      OBVTRI05='ALL OFFICE VISITS-TRICARE AMT 05'
      OBVOFD05='ALL OFFICE VISITS-OTHER FEDERAL AMT 05'
      OBVSTL05='ALL OFFICE VISITS-OTH ST/LOCAL AMT 05'
      OBVWCP05='ALL OFFICE VISITS -WORKERS COMP AMT 05'
      OBVOPR05='ALL OFFICE VISITS - OTH PRIVATE AMT 05'
      OBVOPU05='ALL OFFICE VISITS - OTH PUBLIC AMT 05'
      OBVOSR05='ALL OFF VSTS - OTH UNCLASS SRCE AMT 05'
      OBDRV05 ='# OFFICE-BASED PHYSICIAN VISITS 05'
      OBDTCH05='OFFICE-BASED PHYSICIAN VISIT CHARGES 05'
      OBDEXP05='TOTAL OFF-BASED DR EXP 05'
      OBDSLF05='DR OFFICE VISITS -SELF/FAMILY AMT 05'
      OBDMCR05='DR OFFICE VISITS -MEDICARE AMT 05'
      OBDMCD05='DR OFFICE VISITS -MEDICAID AMT 05'
      OBDPRV05='DR OFFICE VISITS -PRIVATE INS AMT 05'
      OBDVA05 ='DR OFFICE VISITS -VA AMT 05'
      OBDTRI05='DR OFFICE VISITS -TRICARE AMT 05'
      OBDOFD05='DR OFFICE VISITS -OTHER FEDERAL AMT 05'
      OBDSTL05='DR OFFICE VISITS -OTH ST/LOCAL AMT 05'
      OBDWCP05='DR OFFICE VISITS -WORKERS COMP AMT 05'
      OBDOPR05='DR OFFICE VISITS - OTH PRIVATE AMT 05'
      OBDOPU05='DR OFFICE VISITS - OTH PUBLIC AMT 05'
      OBDOSR05='DR OFF VSTS - OTH UNCLASS SRCE AMT 05'
      OBOTHV05='# OFFICE-BASED NON-PHYSICAN VISITS 05'
      OBOTCH05='OFFICE-BASED NON-DR VISIT CHARGES 05'
      OBOEXP05='TOTAL OFF-BASED NON-DR EXP 05'
      OBOSLF05='NON-DR OFF VISTS -SELF/FAMILY AMT 05'
      OBOMCR05='NON-DR OFF VISTS -MEDICARE AMT 05'
      OBOMCD05='NON-DR OFF VISTS -MEDICAID AMT 05'
      OBOPRV05='NON-DR OFF VISTS -PRIVATE INS AMT 05'
      OBOVA05 ='NON-DR OFF VISTS -VA AMT 05'
      OBOTRI05='NON-DR OFF VISTS -TRICARE AMT 05'
      OBOOFD05='NON-DR OFF VISTS -OTHER FEDERAL AMT 05'
      OBOSTL05='NON-DR OFF VISTS -OTH ST/LOCAL AMT 05'
      OBOWCP05='NON-DR OFF VISTS -WORKERS COMP AMT 05'
      OBOOPR05='NON-DR OFF VISTS - OTH PRIVATE AMT 05'
      OBOOPU05='NON-DR OFF VISTS - OTH PUBLIC AMT 05'
      OBOOSR05='NON-DR OF VSTS - OTH UNCLASS SRCE AMT 05'
      OBCHIR05='# OFFICE-BASED CHIROPRACTOR VISITS 05'
      OBCTCH05='OFFICE-BASED CHIRO VISIT CHARGES 05'
      OBCEXP05='TOTAL OFF-BASED CHIRO EXP 05'
      OBCSLF05='CHIRO OFF VISITS -SELF/FAMILY AMT 05'
      OBCMCR05='CHIRO OFF VISITS -MEDICARE AMT 05'
      OBCMCD05='CHIRO OFF VISITS -MEDICAID AMT 05'
      OBCPRV05='CHIRO OFF VISITS -PRIVATE INS AMT 05'
      OBCVA05 ='CHIRO OFF VISITS -VA AMT 05'
      OBCTRI05='CHIRO OFF VISITS -TRICARE AMT 05'
      OBCOFD05='CHIRO OFF VISITS -OTHER FEDERAL AMT 05'
      OBCSTL05='CHIRO OFF VISITS -OTH ST/LOCAL AMT 05'
      OBCWCP05='CHIRO OFF VISITS -WORKERS COMP AMT 05'
      OBCOPR05='CHIRO OFF VISTS - OTHR PRIVATE AMT 05'
      OBCOPU05='CHIRO OFF VISTS - OTHR PUBLIC AMT 05'
      OBCOSR05='CHIRO OF VSTS - OTHR UNCLASS SRCE AMT 05'
      OBNURS05='# OFF-BASED NURSE/PRACTITIONER VISITS 05'
      OBNTCH05='OFFICE-BASED NURSE/PRAC VISIT CHARGES 05'
      OBNEXP05='TOTAL OFF-BASED NURSE/PRAC 05'
      OBNSLF05='NURSE/PRAC OFF VISITS-SELF/FAMILY AMT 05'
      OBNMCR05='NURSE/PRAC OFF VISITS -MEDICARE AMT 05'
      OBNMCD05='NURSE/PRAC OFF VSTS -MEDICAID AMT 05'
      OBNPRV05='NURSE/PRAC OFF VSTS -PRIVATE INS AMT 05'
      OBNVA05 ='NURSE/PRAC OFF VSTS -VA AMT 05'
      OBNTRI05='NURSE/PRAC OFF VSTS -TRICARE AMT 05'
      OBNOFD05='NURSE/PRAC OFF VSTS-OTHER FEDERAL AMT 05'
      OBNSTL05='NURSE/PRAC OFF VSTS -OTH ST/LOCAL AMT 05'
      OBNWCP05='NURSE/PRAC OFF VSTS -WORKERS COMP AMT 05'
      OBNOPR05='NURSE/PRAC OFF VSTS - OTH PRIVATE AMT 05'
      OBNOPU05='NURSE/PRAC OFF VSTS - OTH PUBLIC AMT 05'
      OBNOSR05='NRS/PR OF VSTS - OTH UNCLASS SRCE AMT 05'
      OBOPTO05='# OFF-BASED OPTOMETRIST VISITS 05'
      OBETCH05='OFFICE-BASED OPTOMTRIST VISIT CHARGES 05'
      OBEEXP05='TOTAL OFF-BASED OPOTMETRIST EXP 05'
      OBESLF05='OPTOMETRIST OFF VSTS -SELF/FAMILY AMT 05'
      OBEMCR05='OPTOMETRIST OFF VSTS -MEDICARE AMT 05'
      OBEMCD05='OPTOMETRIST OFF VSTS -MEDICAID AMT 05'
      OBEPRV05='OPTOMETRIST OFF VSTS -PRIVATE INS AMT 05'
      OBEVA05 ='OPTOMETRIST OFF VSTS -VA AMT 05'
      OBETRI05='OPTOMETRIST OFF VSTS -TRICARE AMT 05'
      OBEOFD05='OPTOMETRIST OFF VSTS-OTH FEDERAL AMT 05'
      OBESTL05='OPTOMETRIST OFF VSTS -OTH ST/LOCL AMT 05'
      OBEWCP05='OPTOMETRIST OFF VSTS-WORKERS COMP AMT 05'
      OBEOPR05='OPTOMETRIST OFF VSTS -OTH PRIVATE AMT 05'
      OBEOPU05='OPTOMETRIST OFF VSTS -OTH PUBLIC AMT 05'
      OBEOSR05='OPTOM OF VSTS - OTH UNCLASS SRCE AMT 05'
      OBASST05='# OFF-BASED PHYSICIAN ASSIST VISITS 05'
      OBATCH05='OFFICE-BASED PHYS ASST VISIT CHARGES 05'
      OBAEXP05='TOTAL OFF-BASED PHYS ASS T EXP 05'
      OBASLF05='PHYS ASS T OFF VSTS -SELF/FAMILY AMT 05'
      OBAMCR05='PHYS ASS T OFF VSTS -MEDICARE AMT 05'
      OBAMCD05='PHYS ASS T OFF VSTS -MEDICAID AMT 05'
      OBAPRV05='PHYS ASS T OFF VSTS -PRIVATE INS AMT 05'
      OBAVA05 ='PHYS ASS T OFF VSTS -VA AMT 05'
      OBATRI05='PHYS ASS T OFF VSTS -TRICARE AMT 05'
      OBAOFD05='PHYS ASS T OFF VSTS -OTHER FED AMT 05'
      OBASTL05='PHYS ASS T OFF VSTS -OTH ST/LOCL AMT 05'
      OBAWCP05='PHYS ASS T OFF VSTS-WORKERS COMP AMT 05'
      OBAOPR05='PHYS ASS T OFF VSTS - OTH PRIVATE AMT 05'
      OBAOPU05='PHYS ASS T OFF VSTS - OTH PUBLIC AMT 05'
      OBAOSR05='P A OFF VSTS - OTH UNCLASS SRCE AMT 05'
      OBTHER05='# OFF-BASED PT/OT VISITS 05'
      OBTTCH05='OFFICE-BASED PT/OC VISIT CHARGES 05'
      OBTEXP05='TOT OFF-BASED PT EXP 05'
      OBTSLF05='PT/OT OFF VISITS -SELF/FAMILY AMT 05'
      OBTMCR05='PT/OT OFF VISITS -MEDICARE AMT 05'
      OBTMCD05='PT/OT OFF VISITS -MEDICAID AMT 05'
      OBTPRV05='PT/OT OFF VISITS -PRIVATE INS AMT 05'
      OBTVA05 ='PT/OT OFF VISITS -VA AMT 05'
      OBTTRI05='PT/OT OFF VISITS -TRICARE AMT 05'
      OBTOFD05='PT/OT OFF VISITS -OTHER FED AMT 05'
      OBTSTL05='PT/OT OFF VISITS -OTH ST/LOCL AMT 05'
      OBTWCP05='PT/OT OFF VISITS -WORKERS COMP AMT 05'
      OBTOPR05='PT/OT OFF VISITS - OTH PRIVATE AMT 05'
      OBTOPU05='PT/OT OFF VISITS - OTH PUBLIC AMT 05'
      OBTOSR05='PT/OT OF VSTS-OTH UNCLASS SRCE AMT 05'
      OPTOTV05='# OUTPATIENT DEPT PROVIDER VISITS 05'
      OPFTCH05='OPD PROVIDER VISIT CHARGES - FAC 05'
      OPFEXP05='TOTAL OUTPATIENT FACILITY EXP 05'
      OPFSLF05='ALL OPD VISITS-SELF/FAMILY AMT-FAC 05'
      OPFMCR05='ALL OPD VISITS-MEDICARE AMT-FAC 05'
      OPFMCD05='ALL OPD VISITS-MEDICAID AMT-FAC 05'
      OPFPRV05='ALL OPD VISITS-PRIV INS AMT-FAC 05'
      OPFVA05 ='ALL OPD VISITS-VA AMT-FAC 05'
      OPFTRI05='ALL OPD VISITS-TRICARE AMT-FAC 05'
      OPFOFD05='ALL OPD VISITS-OTHER FED AMT-FAC 05'
      OPFSTL05='ALL OPD VISITS-OTH ST/LOCAL AMT-FAC 05'
      OPFWCP05='ALL OPD VISITS-WORKERS COMP AMT-FAC 05'
      OPFOPR05='ALL OPD VISITS - OTH PRIVATE AMT-FAC 05'
      OPFOPU05='ALL OPD VISITS - OTH PUBLIC AMT-FAC 05'
      OPFOSR05='ALL OPD VSTS-OTH UNCLASS SRCE AMT-FAC 05'
      OPDEXP05='TOTAL OUTPATIENT PROVIDER EXP 05'
      OPDTCH05='OPD PROVIDER VISIT CHARGES - DR 05'
      OPDSLF05='ALL OPD VISITS-SELF/FAMILY AMT-DR 05'
      OPDMCR05='ALL OPD VISITS-MEDICARE AMT -DR 05'
      OPDMCD05='ALL OPD VISITS-MEDICAID AMT -DR 05'
      OPDPRV05='ALL OPD VISITS-PRIV INS AMT-DR 05'
      OPDVA05 ='ALL OPD VISITS-VA AMT-DR 05'
      OPDTRI05='ALL OPD VISITS-TRICARE AMT-DR 05'
      OPDOFD05='ALL OPD VISITS-OTHER FED AMT-DR 05'
      OPDSTL05='ALL OPD VISITS-OTH ST/LOCAL AMT-DR 05'
      OPDWCP05='ALL OPD VISITS-WORKERS COMP AMT-DR 05'
      OPDOPR05='ALL OPD VISITS - OTH PRIVATE AMT-DR 05'
      OPDOPU05='ALL OPD VISITS-OTH PUBLIC AMT-DR 05'
      OPDOSR05='ALL OPD VSTS-OTH UNCLASS SRCE AMT-DR 05'
      OPDRV05 ='# OUTPATIENT DEPT PHYSICIAN VISITS 05'
      OPVTCH05='OPD PHYSICIAN VISIT CHARGES - FAC 05'
      OPVEXP05='TOTAL OUTPATIENT PHYSICIAN - FAC EXP 05'
      OPVSLF05='OPD DR VISITS-SELF/FAMILY AMT-FAC 05'
      OPVMCR05='OPD DR VISITS-MEDICARE AMT-FAC 05'
      OPVMCD05='OPD DR VISITS-MEDICAID AMT-FAC 05'
      OPVPRV05='OPD DR VISITS-PRIV INS AMT-FAC 05'
      OPVVA05 ='OPD DR VISITS-VA AMT-FAC 05'
      OPVTRI05='OPD DR VISITS-TRICARE AMT-FAC 05'
      OPVOFD05='OPD DR VISITS-OTHER FED AMT-FAC 05'
      OPVSTL05='OPD DR VISITS-OTH ST/LOCAL AMT-FAC 05'
      OPVWCP05='OPD DR VISITS-WORKERS COMP AMT-FAC 05'
      OPVOPR05='OPD DR VISITS - OTH PRIVATE AMT-FAC 05'
      OPVOPU05='OPD DR VISITS-OTH PUBLIC AMT-FAC 05'
      OPVOSR05='OPD DR VSTS-OTH UNCLASS SRCE AMT-FAC 05'
      OPSEXP05='TOTAL OUTPATIENT PHYSICIAN - DR EXP 05'
      OPSTCH05='OPD PHYSICIAN VISIT CHARGES - DR 05'
      OPSSLF05='OPD DR VISITS-SELF/FAMILY AMT-DR 05'
      OPSMCR05='OPD DR VISITS-MEDICARE AMT-DR 05'
      OPSMCD05='OPD DR VISITS-MEDICAID AMT-DR 05'
      OPSPRV05='OPD DR VISITS-PRIV INS AMT-DR 05'
      OPSVA05 ='OPD DR VISITS-VA AMT-DR 05'
      OPSTRI05='OPD DR VISITS-TRICARE AMT-DR 05'
      OPSOFD05='OPD DR VISITS-OTHER FED AMT-DR 05'
      OPSSTL05='OPD DR VISITS-OTH ST/LOCAL AMT-DR 05'
      OPSWCP05='OPD DR VISITS-WORKERS COMP AMT-DR 05'
      OPSOPR05='OPD DR VISITS - OTH PRIVATE AMT-DR 05'
      OPSOPU05='OPD DR VISITS-OTH PUBLIC AMT-DR 05'
      OPSOSR05='OPD DR VSTS-OTH UNCLASS SRCE AMT-DR 05'
      OPOTHV05='# OUTPATIENT DEPT NON-DR VISITS 05'
      OPOTCH05='OPD NON-PHYS VISIT CHARGES - FAC 05'
      OPOEXP05='TOTAL OUTPATIENT NON-DR - FAC EXP 05'
      OPOSLF05='OPD NON-DR VISITS-SELF/FAM AMT-FAC 05'
      OPOMCR05='OPD NON-DR VISITS-MEDICARE AMT-FAC 05'
      OPOMCD05='OPD NON-DR VISITS-MEDICAID AMT-FAC 05'
      OPOPRV05='OPD NON-DR VISITS-PRIV INS AMT-FAC 05'
      OPOVA05 ='OPD NON-DR VISITS-VA AMT-FAC 05'
      OPOTRI05='OPD NON-DR VISITS-TRICARE AMT-FAC 05'
      OPOOFD05='OPD NON-DR VISITS-OTHER FED AMT-FAC 05'
      OPOSTL05='OPD NON-DR VISITS-OTH ST/LOC AMT-FAC 05'
      OPOWCP05='OPD NON-DR VISITS-WRKRS COMP AMT-FAC 05'
      OPOOPR05='OPD NON-DR VISITS-OTH PRIVATE AMT-FAC 05'
      OPOOPU05='OPD NON-DR VISITS-OTH PUBLIC AMT-FAC 05'
      OPOOSR05='OPD NON-DR VSTS-OT UNCLAS SRC AMT-FAC 05'
      OPPEXP05='TOTAL OUTPATIENT NON-DR - DR EXP 05'
      OPPTCH05='OPD NON-PHYS VISIT CHARGES - DR 05'
      OPPSLF05='OPD NON-DR VISITS-SELF/FAM AMT-DR 05'
      OPPMCR05='OPD NON-DR VISITS-MEDICARE AMT-DR 05'
      OPPMCD05='OPD NON-DR VISITS-MEDICAID AMT-DR 05'
      OPPPRV05='OPD NON-DR VISITS-PRIV INS AMT-DR 05'
      OPPVA05 ='OPD NON-DR VISITS-VA AMT-DR 05'
      OPPTRI05='OPD NON-DR VISITS-TRICARE AMT-DR 05'
      OPPOFD05='OPD NON-DR VISITS-OTHER FED AMT-DR 05'
      OPPSTL05='OPD NON-DR VISITS-OTH ST/LOC AMT-DR 05'
      OPPWCP05='OPD NON-DR VISITS-WRKRS COMP AMT-DR 05'
      OPPOPR05='OPD NON-DR VISITS-OTH PRIVATE AMT-DR 05'
      OPPOPU05='OPD NON-DR VISITS-OTH PUBLIC AMT-DR 05'
      OPPOSR05='OPD NON-DR VSTS-OT UNCLAS SRC AMT-DR 05'
      AMCHIR05='# CHIROPRACTR VSTS (OFF+OUTPAT), 2005'
      AMCTCH05='CHIRO AMBULATORY VISIT CHARGES 05'
      AMCEXP05='TOTL AMBULTRY (OB+OP) CHIRO EXP 05'
      AMCSLF05='CHIRO AMB VISITS -SELF/FAMILY AMT 05'
      AMCMCR05='CHIRO AMB VISITS -MEDICARE AMT 05'
      AMCMCD05='CHIRO AMB VISITS -MEDICAID AMT 05'
      AMCPRV05='CHIRO AMB VISITS -PRIVATE INS AMT 05'
      AMCVA05 ='CHIRO AMB VISITS -VA AMT 05'
      AMCTRI05='CHIRO AMB VISITS-TRICARE AMT 05'
      AMCOFD05='CHIRO AMB VISITS -OTHER FEDERAL AMT 05'
      AMCSTL05='CHIRO AMB VISITS -OTH ST/LOCAL AMT 05'
      AMCWCP05='CHIRO AMB VISITS-WORKERS COMP AMT 05'
      AMCOPR05='CHIRO AMB VISITS - OTH PRIVATE AMT 05'
      AMCOPU05='CHIRO AMB VISITS - OTH PUBLIC AMT 05'
      AMCOSR05='CHIR AMB VSTS - OTH UNCLASS SRCE AMT 05'
      AMNURS05='# AMB NURSE/PRCTITIONR VSTS(OB+OP) 05'
      AMNTCH05='NRS/PRAC AMBULATORY VISIT CHARGES 05'
      AMNEXP05='TOTL AMBULTRY (OB+OP) NURSE/PRAC EXP 05'
      AMNSLF05='NRS/PRAC AMB VSTS -SELF/FAMILY AMT 05'
      AMNMCR05='NRS/PRAC AMB VSTS -MEDICARE AMT 05'
      AMNMCD05='NRS/PRAC AMB VSTS -MEDICAID AMT 05'
      AMNPRV05='NRS/PRAC AMB VSTS -PRIV INS AMT 05'
      AMNVA05 ='NRS/PRAC AMB VSTS-VA AMT 05'
      AMNTRI05='NRS/PRAC AMB VSTS-TRICARE AMT 05'
      AMNOFD05='NRS/PRAC AMB VSTS-OTHER FEDERAL AMT 05'
      AMNSTL05='NRS/PRAC AMB VSTS-OTH ST/LOCAL AMT 05'
      AMNWCP05='NRS/PRAC AMB VSTS-WORKERS COMP AMT 05'
      AMNOPR05='NRS/PRAC AMB VSTS - OTH PRIVATE AMT 05'
      AMNOPU05='NRS/PRAC AMB VSTS - OTH PUBLIC AMT 05'
      AMNOSR05='NRS/PR AMB VSTS - OTH UNCLAS SRCE AMT 05'
      AMOPTO05='# AMB OPTOMETRIST VSTS (OB+OP) 05'
      AMETCH05='OPTOMETRIST AMBULATORY VISIT CHARGES 05'
      AMEEXP05='TOTL AMBULTRY (OB+OP) OPTOMETRIST EXP 05'
      AMESLF05='OPTMTRIST AMB VSTS -SELF/FAMILY AMT 05'
      AMEMCR05='OPTMTRIST AMB VSTS -MEDICARE AMT 05'
      AMEMCD05='OPTMTRIST AMB VSTS -MEDICAID AMT 05'
      AMEPRV05='OPTMTRIST AMB VSTS -PRIVATE INS AMT 05'
      AMEVA05 ='OPTMTRIST AMB VSTS-VA AMT 05'
      AMETRI05='OPTMTRIST AMB VSTS-TRICARE AMT 05'
      AMEOFD05='OPTMTRIST AMB VSTS-OTHER FED AMT 05'
      AMESTL05='OPTMTRIST AMB VSTS-OTH ST/LOCAL AMT 05'
      AMEWCP05='OPTMTRIST AMB VSTS-WORKERS COMP AMT 05'
      AMEOPR05='OPTMTRIST AMB VSTS - OTH PRIVATE AMT 05'
      AMEOPU05='OPTMTRIST AMB VSTS - OTH PUBLIC AMT 05'
      AMEOSR05='OPTOM AMB VSTS - OTH UNCLAS SRCE AMT 05'
      AMASST05='# PHYSICIAN ASS T VSTS (OFF+OUPAT), 2005'
      AMATCH05='PHYS ASS T AMBULATORY VISIT CHARGES 05'
      AMAEXP05='TOTL AMBULTRY (OB+OP) PHYS ASS T EXP 05'
      AMASLF05='PHYS ASS T AMB VSTS-SELF/FAMILY AMT 05'
      AMAMCR05='PHYS ASS T AMB VSTS-MEDICARE AMT 05'
      AMAMCD05='PHYS ASS T AMB VSTS-MEDICAID AMT 05'
      AMAPRV05='PHYS ASS T AMB VSTS-PRIVATE INS AMT 05'
      AMAVA05 ='PHYS ASS T AMB VSTS-VA AMT 05'
      AMATRI05='PHYS ASS T AMB VSTS-TRICARE AMT 05'
      AMAOFD05='PHYS ASS T AMB VSTS -OTHER FED AMT 05'
      AMASTL05='PHYS ASS T AMB VSTS-OTH ST/LOCL AMT 05'
      AMAWCP05='PHYS ASS T AMB VSTS-WRKERS COMP AMT 05'
      AMAOPR05='PHYS ASS T AMB VSTS - OTH PRIVATE AMT 05'
      AMAOPU05='PHYS ASS T AMB VSTS - OTH PUBLIC AMT 05'
      AMAOSR05='P A AMB VSTS- OTH UNCLASS SRCE AMT 05'
      AMTHER05='# AMB PT/OT THRPY VISITS (OB+OP) 05'
      AMTTCH05='PT/OC AMBULATORY VISIT CHARGES 05'
      AMTEXP05='TOTL AMBULTRY (OB+OP) PT/OT EXP 05'
      AMTSLF05='PT/OT AMB VISITS-SELF/FAMILY AMT 05'
      AMTMCR05='PT/OT AMB VISITS-MEDICARE AMT 05'
      AMTMCD05='PT/OT AMB VISITS-MEDICAID AMT 05'
      AMTPRV05='PT/OT AMB VISITS-PRIVATE INS AMT 05'
      AMTVA05 ='PT/OT AMB VISITS-VA AMT 05'
      AMTTRI05='PT/OT AMB VISITS-TRICARE AMT 05'
      AMTOFD05='PT/OT AMB VISITS -OTHER FED AMT 05'
      AMTSTL05='PT/OT AMB VISITS-OTH ST/LOCL AMT 05'
      AMTWCP05='PT/OT AMB VISITS-WORKERS COMP AMT 05'
      AMTOPR05='PT/OT AMB VISITS - OTH PRIVATE AMT 05'
      AMTOPU05='PT/OT AMB VISITS-OTH PUBLIC AMT 05'
      AMTOSR05='PT/OT AMB VSTS-OTH UNCLAS SRCE AMT 05'
      AMTOTC05='# CALLS W/OFFICE & OUPAT DEPTS, 2005'
      AMDRC05 ='# CALLS W/OFF & OUTPAT PHYSICIANS, 2005'
      ERTOT05 ='# EMERGENCY ROOM VISITS 05'
      ERFTCH05='ER FACILITY VISIT CHARGES 05'
      ERFEXP05='TOTAL ER FACILITY EXP 05'
      ERFSLF05='ER-SELF/FAMILY AMT - FAC 05'
      ERFMCR05='ER-MEDICARE AMT - FAC 05'
      ERFMCD05='ER-MEDICAID AMT - FAC 05'
      ERFPRV05='ER-PRIVATE INS AMT - FAC 05'
      ERFVA05 ='ER-VA AMT - FAC 05'
      ERFTRI05='ER-TRICARE AMT - FAC 05'
      ERFOFD05='ER-OTHER FEDERAL AMT - FAC 05'
      ERFSTL05='ER-OTH ST/LOCAL AMT - FAC 05'
      ERFWCP05='ER-WORKERS COMP AMT - FAC 05'
      ERFOPR05='ER-OTHER PRIVATE AMT - FAC 05'
      ERFOPU05='ER-OTHER PUBLIC AMT - FAC 05'
      ERFOSR05='ER-OTH UNCLASS SRCE AMT - FAC 05'
      ERDEXP05='TOTAL EMERGENCY ROOM DR EXP 05'
      ERDTCH05='ER DOCTOR VISIT CHARGES 05'
      ERDSLF05='ER-SELF/FAMILY AMT - DR 05'
      ERDMCR05='ER-MEDICARE AMT - DR 05'
      ERDMCD05='ER-MEDICAID AMT - DR 05'
      ERDPRV05='ER-PRIVATE INS AMT - DR 05'
      ERDVA05 ='ER-VA AMT - DR 05'
      ERDTRI05='ER-TRICARE AMT - DR 05'
      ERDOFD05='ER-OTHER FED AMT - DR 05'
      ERDSTL05='ER-OTH ST/LOCAL AMT - DR 05'
      ERDWCP05='ER-WORKERS COMP AMT - DR 05'
      ERDOPR05='ER - OTHER PRIVATE AMT - DR 05'
      ERDOPU05='ER - OTHER PUBLIC AMT - DR 05'
      ERDOSR05='ER-OTH UNCLASS SRCE AMT - DR 05'
      IPZERO05='# ZERO-NIGHT HOSPITAL STAYS 05'
      ZIFTCH05='ZERO-NITE IP STAY CHARGES - FAC 05'
      ZIFEXP05='TOTAL ZERO-NITE STAYS FAC EXP 05'
      ZIFSLF05='ZERO-NITE IP STAZ -SELF/FAM AMT-FAC 05'
      ZIFMCR05='ZERO-NITE IP STAZ-MEDICARE AMT-FAC 05'
      ZIFMCD05='ZERO-NITE IP STAZ-MEDICAID AMT-FAC 05'
      ZIFPRV05='ZERO-NITE IP STAZ-PRIV INS AMT-FAC 05'
      ZIFVA05 ='ZERO-NITE IP STAZ-VA AMT-FAC 05'
      ZIFTRI05='ZERO-NITE IP STAZ-TRICARE AMT-FAC 05'
      ZIFOFD05='ZERO-NITE IP STAZ-OTHER FED AMT-FAC 05'
      ZIFSTL05='ZERO-NITE IP STAZ-OTH ST/LOC AMT-FAC 05'
      ZIFWCP05='ZERO-NITE IP STAZ-WRKERS COMP AMT-FAC 05'
      ZIFOPR05='ZERO-NITE IP STAZ-OTH PRIVATE AMT-FAC 05'
      ZIFOPU05='ZERO-NITE IP STAZ-OTH PUBLIC AMT-FAC 05'
      ZIFOSR05='ZERO-NITE IP STAZ-UNCLAS SRCE AMT-FAC 05'
      ZIDEXP05='TOTAL ZERO-NITE STAZ DR 05'
      ZIDTCH05='ZERO-NITE IP STAY CHARGES - DR 05'
      ZIDSLF05='ZERO-NITE IP STAZ-SELF/FAM AMT-DR 05'
      ZIDMCR05='ZERO-NITE IP STAZ-MEDICARE AMT-DR 05'
      ZIDMCD05='ZERO-NITE IP STAZ-MEDICAID AMT-DR 05'
      ZIDPRV05='ZERO-NITE IP STAZ-PRIV INS AMT-DR 05'
      ZIDVA05 ='ZERO-NITE IP STAZ-VA AMT-DR 05'
      ZIDTRI05='ZERO-NITE IP STAZ-TRICARE AMT-DR 05'
      ZIDOFD05='ZERO-NITE IP STAZ-OTHER FED AMT-DR 05'
      ZIDSTL05='ZERO-NITE IP STAZ-OTH ST/LOC AMT-DR 05'
      ZIDWCP05='ZERO-NITE IP STAZ-WRKERS COMP AMT-DR 05'
      ZIDOPR05='ZERO-NITE IP STAZ-OTH PRIVATE AMT-DR 05'
      ZIDOPU05='ZERO-NITE IP STAZ-OTH PUBLIC AMT-DR 05'
      ZIDOSR05='ZERO-NITE IP STAZ-UNCLAS SRCE AMT-DR 05'
      IPDIS05 ='# HOSPITAL DISCHARGES, 2005'
      IPFEXP05='TOT HOSP IP FACILITY EXP-INC 0 NITES 05'
      IPFTCH05='IP HOSP STAY CHARGES - FAC 05'
      IPFSLF05='IP HOSP STAZ-SELF/FAMILY AMT-FAC 05'
      IPFMCR05='IP HOSP STAZ-MEDICARE AMT-FAC 05'
      IPFMCD05='IP HOSP STAZ-MEDICAID AMT-FAC 05'
      IPFPRV05='IP HOSP STAZ-PRIV INS AMT-FAC 05'
      IPFVA05 ='IP HOSP STAZ-VA AMT-FAC 05'
      IPFTRI05='IP HOSP STAZ-TRICARE AMT-FAC 05'
      IPFOFD05='IP HOSP STAZ-OTHER FED AMT-FAC 05'
      IPFSTL05='IP HOSP STAZ-OTH ST/LOCAL AMT-FAC 05'
      IPFWCP05='IP HOSP STAZ-WORKERS COMP AMT-FAC 05'
      IPFOPR05='IP HOSP STAZ - OTH PRIVATE AMT-FAC 05'
      IPFOPU05='IP HOSP STAZ - OTH PUBLIC AMT-FAC 05'
      IPFOSR05='IP HOSP STAZ-OT UNCLASS SRCE AMT-FAC 05'
      IPDEXP05='TOTL HOSP STAZ DR EXP 05'
      IPDTCH05='IP HOSP STAY CHARGES - DR 05'
      IPDSLF05='IP HOSP STAZ-SELF/FAMILY AMT-DR 05'
      IPDMCR05='IP HOSP STAZ-MEDICARE AMT- DR 05'
      IPDMCD05='IP HOSP STAZ-MEDICAID AMT-DR 05'
      IPDPRV05='IP HOSP STAZ-PRIV INS AMT- DR 05'
      IPDVA05 ='IP HOSP STAZ-VA AMT-DR 05'
      IPDTRI05='IP HOSP STAZ-TRICARE AMT-DR 05'
      IPDOFD05='IP HOSP STAZ-OTHER FED AMT-DR 05'
      IPDSTL05='IP HOSP STAZ-OTH ST/LOCAL AMT-DR 05'
      IPDWCP05='IP HOSP STAZ-WORKERS COMP AMT-DR 05'
      IPDOPR05='IP HOSP STAZ - OTH PRIVATE AMT-DR 05'
      IPDOPU05='IP HOSP STAZ - OTH PUBLIC AMT-DR 05'
      IPDOSR05='IP HOSP STAZ-OT UNCLASS SORCE AMT-DR 05'
      IPNGTD05='# NIGHTS IN HOSP FOR DISCHARGES, 2005'
      DVTOT05 ='# DENTAL CARE VISITS 05'
      DVTTCH05='TOTAL DENTAL CARE VISIT CHARGES 05'
      DVTEXP05='TOTAL DENTAL CARE EXP 05'
      DVTSLF05='ALL DENTAL CARE -SELF/FAMILY AMT 05'
      DVTMCR05='ALL DENTAL CARE -MEDICARE AMT 05'
      DVTMCD05='ALL DENTAL CARE -MEDICAID AMT 05'
      DVTPRV05='ALL DENTAL CARE -PRIVATE INS AMT 05'
      DVTVA05 ='ALL DENTAL CARE -VA AMT 05'
      DVTTRI05='ALL DENTAL CARE -TRICARE AMT 05'
      DVTOFD05='ALL DENTAL CARE -OTHER FEDRL AMT 05'
      DVTSTL05='ALL DENTAL CARE -OTH ST/LOCAL AMT 05'
      DVTWCP05='ALL DENTAL CARE -WORKERS COMP AMT 05'
      DVTOPR05='ALL DENTAL CARE - OTH PRIVATE AMT 05'
      DVTOPU05='ALL DENTAL CARE - OTH PUBLIC AMT 05'
      DVTOSR05='ALL DENT CARE-OT UNCLASS SRCE AMT 05'
      DVGEN05 ='# GENERAL DENTIST VISITS 05'
      DVGTCH05='GENERAL DENTAL CARE VISIT CHARGES 05'
      DVGEXP05='TOTAL GENERAL DENTIST EXP 05'
      DVGSLF05='GNRL DENTAL VISITS -SELF/FAM AMT 05'
      DVGMCR05='GNRL DENTAL VISITS -MEDICARE AMT 05'
      DVGMCD05='GNRL DENTAL VISITS -MEDICAID AMT 05'
      DVGPRV05='GNRL DENTAL VISITS -PRIVATE INS AMT 05'
      DVGVA05 ='GNRL DENTAL VISITS -VA AMT 05'
      DVGTRI05='GNRL DENTAL VISITS-TRICARE AMT 05'
      DVGOFD05='GNRL DENTAL VISITS- OTHER FED AMT 05'
      DVGSTL05='GNRL DENTAL VISITS - OTH ST/LOCAL AMT 05'
      DVGWCP05='GNRL DENTAL VISITS - WORKERS COMP AMT 05'
      DVGOPR05='GNRL DENTAL VISITS - OTH PRIVATE AMT 05'
      DVGOPU05='GNRL DENTAL VISITS - OTH PUBLIC AMT 05'
      DVGOSR05='GNRL DENT VSTS - OT UNCLASS SRCE AMT 05'
      DVORTH05='# ORTHODONTIST VISITS 05'
      DVOTCH05='ORTHODONTIST VISIT CHARGES 05'
      DVOEXP05='TOTAL ORTHODONTIST EXP 05'
      DVOSLF05='ORTHODONTIST VISITS -SELF/FAMILY AMT 05'
      DVOMCR05='ORTHODONTIST VISITS -MEDICARE AMT 05'
      DVOMCD05='ORTHODONTIST VISITS -MEDICAID AMT 05'
      DVOPRV05='ORTHODONTIST VISITS -PRIVATE INS AMT 05'
      DVOVA05 ='ORTHODONTIST VISITS-VA AMT 05'
      DVOTRI05='ORTHODONTIST VISITS-TRICARE AMT 05'
      DVOOFD05='ORTHODONTIST VISITS-OTHR FED AMT 05'
      DVOSTL05='ORTHODONTIST VISITS-OTHR ST/LOCAL AMT 05'
      DVOWCP05='ORTHODONTIST VISITS-WORKERS COMP AMT 05'
      DVOOPR05='ORTHODONTIST VISITS-OTHR PRIVATE AMT 05'
      DVOOPU05='ORTHODONTIST VISITS-OTHR PUBLIC AMT 05'
      DVOOSR05='ORTHODONT VSTS - OT UNCLASS SRCE AMT 05'
      HHTOTD05='# HOME HEALTH PROVIDER DAYS, 2005'
      HHAGD05 ='# AGENCY HOME HEALTH PROVIDER DAYS 05'
      HHATCH05='HOME HEALTH AGENCY VISIT CHARGES 05'
      HHAEXP05='TOTAL HOME HEALTH AGENCY EXP 05'
      HHASLF05='HOME HLTH AGENCY -SELF/FAMILY AMT 05'
      HHAMCR05='HOME HLTH AGENCY -MEDICARE AMT 05'
      HHAMCD05='HOME HLTH AGENCY -MEDICAID AMT 05'
      HHAPRV05='HOME HLTH AGENCY -PRIVATE INS AMT 05'
      HHAVA05 ='HOME HLTH AGENCY-VA AMT 05'
      HHATRI05='HOME HLTH AGENCY-TRICARE AMT 05'
      HHAOFD05='HOME HLTH AGENCY-OTHER FED AMT 05'
      HHASTL05='HOME HLTH AGENCY-OTHR ST/LOCAL AMT 05'
      HHAWCP05='HOME HLTH AGENCY- WORKERS COMP AMT 05'
      HHAOPR05='HOME HLTH AGENCY - OTH PRIVATE AMT 05'
      HHAOPU05='HOME HLTH AGENCY - OTH PUBLIC AMT 05'
      HHAOSR05='H HLTH AGENCY - OT UNCLASS SRCE AMT 05'
      HHINDD05='# NON-AGENCY HOME HEALTH PROVIDR DAYS 05'
      HHNTCH05='HOME HEALTH NON-AGENCY VISIT CHARGES 05'
      HHNEXP05='TOTAL HOME HEALTH NON-AGNCY EXP 05'
      HHNSLF05='HOME HLTH NON-AGNCY -SELF/FAM AMT 05'
      HHNMCR05='HOME HLTH NON-AGNCY -MEDICARE AMT 05'
      HHNMCD05='HOME HLTH NON-AGNCY -MEDICAID AMT 05'
      HHNPRV05='HOME HLTH NON-AGNCY -PRIV INS AMT 05'
      HHNVA05 ='HOME HLTH NON-AGNCY-VA AMT 05'
      HHNTRI05='HOME HLTH NON-AGNCY-TRICARE AMT 05'
      HHNOFD05='HOME HLTH NON-AGNCY-OTHR FED AMT 05'
      HHNSTL05='HOME HLTH NON-AGNCY-OTHR ST/LOCL AMT 05'
      HHNWCP05='HOME HLTH NON-AGNCY-WORKERS COMP AMT 05'
      HHNOPR05='HOME HLTH NON-AGNCY-OTH PRIVATE AMT 05'
      HHNOPU05='HOME HLTH NON-AGNCY-OTH PUBLIC AMT 05'
      HHNOSR05='H HLTH NON-AGNCY-OT UNCLASS SRCE AMT 05'
      HHINFD05='# INFORMAL HOME HEALTH PROVIDER DAYS 05'
      VISEXP05='TOTAL GLASSES/CONTACT LENS EXP 05'
      VISTCH05='GLASSES/CONTACT LENSES CHARGES 05'
      VISSLF05='GLASSES/CNTCT LENSES -SELF/FAM AMT 05'
      VISMCR05='GLASSES/CNTCT LENSES-MEDICARE AMT 05'
      VISMCD05='GLASSES/CNTCT LENSES-MEDICAID AMT 05'
      VISPRV05='GLASSES/CNTCT LENSES-PRIV INS AMT 05'
      VISVA05 ='GLASSES/CNTCT LENSES-VA AMT 05'
      VISTRI05='GLASSES/LENSES-TRICARE AMT 05'
      VISOFD05='GLASSES/CNTCT LENSES-OTHR FED AMT 05'
      VISSTL05='GLASSES/CNTCT LENSES-OTH ST/LOCL AMT 05'
      VISWCP05='GLASSES/CNTCT LENSES-WORKERS COMP AMT 05'
      VISOPR05='GLASSES/CNTCT LENSES-OTH PRIVATE AMT 05'
      VISOPU05='GLASSES/CNTCT LENSES-OTH PUBLIC AMT 05'
      VISOSR05='GLASES/CNTCT LENSE-OT UNCLAS SRCE AMT 05'
      OTHTCH05='OTHER EQUP/SUPPLIES CHARGES 05'
      OTHEXP05='TOT OTHER EQUIP/SPLY (EXCL DIAB) EXP 05'
      OTHSLF05='OTHER EQUP/SUPPLIES -SELF/FAM AMT 05'
      OTHMCR05='OTHER EQUP/SUPPLIES-MEDICARE AMT 05'
      OTHMCD05='OTHER EQUP/SUPPLIES-MEDICAID AMT 05'
      OTHPRV05='OTHER EQUP/SUPPLIES-PRIV INS AMT 05'
      OTHVA05 ='OTHER EQUP/SUPPLY-VA AMT 05'
      OTHTRI05='OTHER EQUP/SUPPLY-TRICARE AMT 05'
      OTHOFD05='OTHER EQUP/SUPPLIES-OTHR FEDRL AMT 05'
      OTHSTL05='OTHER EQUP/SUPPLY-OTHR ST/LOCAL AMT 05'
      OTHWCP05='OTHER EQUP/SUPPLY -WORKERS COMP AMT 05'
      OTHOPR05='OTHER EQUP/SUPPLY-OTH PRIVATE AMT 05'
      OTHOPU05='OTHER EQUP/SUPPLY -OTH PUBLIC AMT 05'
      OTHOSR05='OTH EQUP/SUPLY -OT UNCLASS SRCE AMT 05'
      RXTOT05 ='# PRESC MEDS INCL REFILLS 05'
      RXEXP05 ='TOTAL RX-EXP 05'
      RXSLF05 ='TOTAL RX-SELF/FAMILY AMT 05'
      RXMCR05 ='TOTAL RX--MEDICARE AMT 05'
      RXMCD05 ='TOTAL RX-MEDICAID AMT 05'
      RXPRV05 ='TOTAL RX-PRIVATE INS AMT 05'
      RXVA05  ='TOTAL RX-VA AMT 05'
      RXTRI05 ='TOTAL RX-TRICARE AMT 05'
      RXOFD05 ='TOTAL RX-OTHER FED AMT 05'
      RXSTL05 ='TOTAL RX-OTHER ST/LOCAL AMT 05'
      RXWCP05 ='TOTAL RX-WORKERS COMP AMT 05'
      RXOPR05 ='TOTAL RX - OTH PRIVATE AMT 05'
      RXOPU05 ='TOTAL RX - OTH PUBLIC AMT 05'
      RXOSR05 ='TOT RX-OTH UNCLASS SRCE AMT 05'
      PERWT05F='FINAL PERSON WEIGHT, 2005'
      FAMWT05F='FINAL FAMILY WEIGHT, 2005'
      FAMWT05C='POV ADJ FAMILY WGT-CPS FAM ON 12/31/05'
      SAQWT05F='FINAL SAQ-PAQ PERSON WEIGHT, 2005'
      DIABW05F='FINAL DIABETES CARE SUPPLEMENT WEIGHT'
      VARSTR  ='VARIANCE ESTIMATION STRATUM - 2005'
      VARPSU  ='VARIANCE ESTIMATION PSU - 2005'
;

run;


%macro pt(dataset);
	proc print data = &dataset;
	run; 
%mend pt; 

  proc contents data = peter.meps05; 
  run; 

data test; 
	set puflib.meps05; 
	if _N_ > 10 then delete; 
run; 

%pt(test); 
