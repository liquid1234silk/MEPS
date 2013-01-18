dm 'log; clear; output; clear';

libname peter 'F:\meps\sasdataset';
libname library "F:\meps\sasformat";
filename IN04 'F:\meps\04-08 consolidated file\H89.dat';     


proc format library= library;

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
  2004 - 2005 = '2004 - 2005 YEAR'
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
VALUE AGE04X  
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
VALUE ALIMP04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  333 - 2657 = '$333 - $2657'
  2657 < - 5890 = '$2658 - $5890'
  5890 < - 15347 = '$5891 - $15347'
  15347 < - 54361 = '$15348 - $54361'
  ;
VALUE AMAEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 56 = '$2 - $56'
  56 < - 103 = '$57 - $103'
  103 < - 211 = '$104 - $211'
  211 < - 9005 = '$212 - $9005'
  ;
VALUE AMAMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 47 = '$6 - $47'
  47 < - 95.5 = '$48 - $96'
  95.5 < - 199 = '$97 - $199'
  199 < - 1819 = '$200 - $1819'
  ;
VALUE AMAMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 39 = '$5 - $39'
  39 < - 112.5 = '$40 - $113'
  112.5 < - 388.5 = '$114 - $389'
  388.5 < - 7205 = '$390 - $7205'
  ;
VALUE AMAOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  16 - 23 = '$16 - $23'
  23 < - 57 = '$24 - $57'
  57 < - 221 = '$58 - $221'
  221 < - 2561 = '$222 - $2561'
  ;
VALUE AMAOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 11.5 = '$4 - $12'
  11.5 < - 39.5 = '$13 - $40'
  39.5 < - 156 = '$41 - $156'
  156 < - 1800 = '$157 - $1800'
  ;
VALUE AMAOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  89 - 1271 = '$89 - $1271'
  ;
VALUE AMAOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  24 - 57 = '$24 - $57'
  57 < - 71.5 = '$58 - $72'
  71.5 < - 131 = '$73 - $131'
  131 < - 221 = '$132 - $221'
  ;
VALUE AMAPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 43 = '$2 - $43'
  43 < - 82 = '$44 - $82'
  82 < - 159 = '$83 - $159'
  159 < - 4364 = '$160 - $4364'
  ;
VALUE AMASLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 15 = '$1 - $15'
  15 < - 20 = '$16 - $20'
  20 < - 50 = '$21 - $50'
  50 < - 2275 = '$51 - $2275'
  ;
VALUE AMASST4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 23 = '1 - 23'
  ;
VALUE AMASTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 10 = '$7 - $10'
  10 < - 24 = '$11 - $24'
  24 < - 113 = '$25 - $113'
  113 < - 407 = '$114 - $407'
  ;
VALUE AMATCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 76.5 = '$7 - $77'
  76.5 < - 151.5 = '$78 - $152'
  151.5 < - 346.5 = '$153 - $347'
  346.5 < - 18963 = '$348 - $18963'
  ;
VALUE AMATRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 23 = '$20 - $23'
  23 < - 52 = '$24 - $52'
  52 < - 93 = '$53 - $93'
  93 < - 2005 = '$94 - $2005'
  ;
VALUE AMAVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  17 - 44 = '$17 - $44'
  44 < - 105 = '$45 - $105'
  105 < - 279 = '$106 - $279'
  279 < - 2561 = '$280 - $2561'
  ;
VALUE AMAWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 68 = '$7 - $68'
  68 < - 139.5 = '$69 - $140'
  139.5 < - 757 = '$141 - $757'
  757 < - 1847 = '$758 - $1847'
  ;
VALUE AMCEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 74 = '$3 - $74'
  74 < - 200 = '$75 - $200'
  200 < - 526 = '$201 - $526'
  526 < - 7650 = '$527 - $7650'
  ;
VALUE AMCHIR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 150 = '1 - 150'
  ;
VALUE AMCMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 59 = '$13 - $59'
  59 < - 124 = '$60 - $124'
  124 < - 295 = '$125 - $295'
  295 < - 1497 = '$296 - $1497'
  ;
VALUE AMCMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 61 = '$9 - $61'
  61 < - 149.5 = '$62 - $150'
  149.5 < - 339 = '$151 - $339'
  339 < - 4488 = '$340 - $4488'
  ;
VALUE AMCOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  34 - 321 = '$34 - $321'
  ;
VALUE AMCOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 40 = '$7 - $40'
  40 < - 140 = '$41 - $140'
  140 < - 680 = '$141 - $680'
  680 < - 6040 = '$681 - $6040'
  ;
VALUE AMCOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE AMCOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 75 = '$1 - $75'
  75 < - 224 = '$76 - $224'
  224 < - 952 = '$225 - $952'
  952 < - 6229 = '$953 - $6229'
  ;
VALUE AMCPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 48 = '$1 - $48'
  48 < - 129 = '$49 - $129'
  129 < - 335 = '$130 - $335'
  335 < - 4838 = '$336 - $4838'
  ;
VALUE AMCSLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 38.5 = '$1 - $39'
  38.5 < - 85 = '$40 - $85'
  85 < - 210 = '$86 - $210'
  210 < - 7650 = '$211 - $7650'
  ;
VALUE AMCSTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  176 = '$176'
  ;
VALUE AMCTCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 80 = '$6 - $80'
  80 < - 225 = '$81 - $225'
  225 < - 590 = '$226 - $590'
  590 < - 12559 = '$591 - $12559'
  ;
VALUE AMCTRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  21 - 26.5 = '$21 - $27'
  26.5 < - 43.5 = '$28 - $44'
  43.5 < - 59 = '$45 - $59'
  59 < - 63 = '$60 - $63'
  ;
VALUE AMCVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 23 = '$1 - $23'
  23 < - 34 = '$24 - $34'
  34 < - 80 = '$35 - $80'
  80 < - 321 = '$81 - $321'
  ;
VALUE AMCWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  40 - 119 = '$40 - $119'
  119 < - 492.5 = '$120 - $493'
  492.5 < - 993 = '$494 - $993'
  993 < - 6048 = '$994 - $6048'
  ;
VALUE AMDRC04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 14 = '1 - 14'
  ;
VALUE AMEEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 54 = '$2 - $54'
  54 < - 80 = '$55 - $80'
  80 < - 143 = '$81 - $143'
  143 < - 3017 = '$144 - $3017'
  ;
VALUE AMEMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 36 = '$6 - $36'
  36 < - 56 = '$37 - $56'
  56 < - 105 = '$57 - $105'
  105 < - 968 = '$106 - $968'
  ;
VALUE AMEMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 47 = '$7 - $47'
  47 < - 71 = '$48 - $71'
  71 < - 123 = '$72 - $123'
  123 < - 1534 = '$124 - $1534'
  ;
VALUE AMEOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  42 - 233 = '$42 - $233'
  ;
VALUE AMEOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 42 = '$3 - $42'
  42 < - 72.5 = '$43 - $73'
  72.5 < - 162 = '$74 - $162'
  162 < - 335 = '$163 - $335'
  ;
VALUE AMEOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  55 - 80 = '$55 - $80'
  80 < - 152 = '$81 - $152'
  152 < - 239.5 = '$153 - $240'
  239.5 < - 907 = '$241 - $907'
  ;
VALUE AMEOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 51 = '$10 - $51'
  51 < - 65 = '$52 - $65'
  65 < - 80 = '$66 - $80'
  80 < - 726 = '$81 - $726'
  ;
VALUE AMEPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 45 = '$2 - $45'
  45 < - 68 = '$46 - $68'
  68 < - 124 = '$69 - $124'
  124 < - 2737 = '$125 - $2737'
  ;
VALUE AMESLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 54 = '$21 - $54'
  54 < - 99 = '$55 - $99'
  99 < - 2000 = '$100 - $2000'
  ;
VALUE AMESTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  36 - 40 = '$36 - $40'
  40 < - 146 = '$41 - $146'
  146 < - 170 = '$147 - $170'
  170 < - 425 = '$171 - $425'
  ;
VALUE AMETCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 60 = '$3 - $60'
  60 < - 86 = '$61 - $86'
  86 < - 169 = '$87 - $169'
  169 < - 4031 = '$170 - $4031'
  ;
VALUE AMETRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  24 - 45 = '$24 - $45'
  45 < - 73 = '$46 - $73'
  73 < - 100 = '$74 - $100'
  100 < - 427 = '$101 - $427'
  ;
VALUE AMEVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  18 - 44 = '$18 - $44'
  44 < - 71.5 = '$45 - $72'
  71.5 < - 186 = '$73 - $186'
  186 < - 540 = '$187 - $540'
  ;
VALUE AMEWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  44 - 573 = '$44 - $573'
  ;
VALUE AMNEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 46 = '$2 - $46'
  46 < - 99 = '$47 - $99'
  99 < - 227 = '$100 - $227'
  227 < - 63323 = '$228 - $63323'
  ;
VALUE AMNMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 31 = '$2 - $31'
  31 < - 75 = '$32 - $75'
  75 < - 173 = '$76 - $173'
  173 < - 44513 = '$174 - $44513'
  ;
VALUE AMNMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 34 = '$3 - $34'
  34 < - 83 = '$35 - $83'
  83 < - 307 = '$84 - $307'
  307 < - 52954 = '$308 - $52954'
  ;
VALUE AMNOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 27.5 = '$6 - $28'
  27.5 < - 59.5 = '$29 - $60'
  59.5 < - 118 = '$61 - $118'
  118 < - 3505 = '$119 - $3505'
  ;
VALUE AMNOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 15 = '$1 - $15'
  15 < - 52 = '$16 - $52'
  52 < - 194 = '$53 - $194'
  194 < - 23738 = '$195 - $23738'
  ;
VALUE AMNOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 45 = '$4 - $45'
  45 < - 81 = '$46 - $81'
  81 < - 141 = '$82 - $141'
  141 < - 774 = '$142 - $774'
  ;
VALUE AMNOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 15 = '$3 - $15'
  15 < - 40 = '$16 - $40'
  40 < - 102 = '$41 - $102'
  102 < - 2100 = '$103 - $2100'
  ;
VALUE AMNPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 36 = '$1 - $36'
  36 < - 82 = '$37 - $82'
  82 < - 199 = '$83 - $199'
  199 < - 45275 = '$200 - $45275'
  ;
VALUE AMNSLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 15 = '$1 - $15'
  15 < - 25 = '$16 - $25'
  25 < - 60 = '$26 - $60'
  60 < - 4905 = '$61 - $4905'
  ;
VALUE AMNSTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 58 = '$12 - $58'
  58 < - 84 = '$59 - $84'
  84 < - 137 = '$85 - $137'
  137 < - 534 = '$138 - $534'
  ;
VALUE AMNTCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 65 = '$3 - $65'
  65 < - 142.5 = '$66 - $143'
  142.5 < - 362 = '$144 - $362'
  362 < - 189076 = '$363 - $189076'
  ;
VALUE AMNTRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 16 = '$5 - $16'
  16 < - 69 = '$17 - $69'
  69 < - 221.5 = '$70 - $222'
  221.5 < - 1476 = '$223 - $1476'
  ;
VALUE AMNURS4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 146 = '1 - 146'
  ;
VALUE AMNVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 65 = '$2 - $65'
  65 < - 131.5 = '$66 - $132'
  131.5 < - 324 = '$133 - $324'
  324 < - 9179 = '$325 - $9179'
  ;
VALUE AMNWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  45 - 57.5 = '$45 - $58'
  57.5 < - 137.5 = '$59 - $138'
  137.5 < - 302.5 = '$139 - $303'
  302.5 < - 1311 = '$304 - $1311'
  ;
VALUE AMOPTO4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 14 = '1 - 14'
  ;
VALUE AMTEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 236 = '$3 - $236'
  236 < - 600 = '$237 - $600'
  600 < - 1431 = '$601 - $1431'
  1431 < - 19458 = '$1432 - $19458'
  ;
VALUE AMTHER4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 121 = '1 - 121'
  ;
VALUE AMTMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 113 = '$1 - $113'
  113 < - 314 = '$114 - $314'
  314 < - 828 = '$315 - $828'
  828 < - 9737 = '$829 - $9737'
  ;
VALUE AMTMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 199.5 = '$5 - $200'
  199.5 < - 480 = '$201 - $480'
  480 < - 1012.5 = '$481 - $1013'
  1012.5 < - 9003 = '$1014 - $9003'
  ;
VALUE AMTOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  33 - 492 = '$33 - $492'
  ;
VALUE AMTOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 165 = '$2 - $165'
  165 < - 360 = '$166 - $360'
  360 < - 966 = '$361 - $966'
  966 < - 3321 = '$967 - $3321'
  ;
VALUE AMTOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  95 - 461 = '$95 - $461'
  ;
VALUE AMTOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  36 - 296 = '$36 - $296'
  296 < - 520 = '$297 - $520'
  520 < - 1180 = '$521 - $1180'
  1180 < - 6853 = '$1181 - $6853'
  ;
VALUE AMTOTC4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '1 - 20'
  ;
VALUE AMTPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 141 = '$3 - $141'
  141 < - 395 = '$142 - $395'
  395 < - 880 = '$396 - $880'
  880 < - 18352 = '$881 - $18352'
  ;
VALUE AMTSLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 48 = '$1 - $48'
  48 < - 120 = '$49 - $120'
  120 < - 300 = '$121 - $300'
  300 < - 7258 = '$301 - $7258'
  ;
VALUE AMTSTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1471 - 1979 = '$1471 - $1979'
  ;
VALUE AMTTCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 340 = '$10 - $340'
  340 < - 880 = '$341 - $880'
  880 < - 2103 = '$881 - $2103'
  2103 < - 36632 = '$2104 - $36632'
  ;
VALUE AMTTRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 60 = '$7 - $60'
  60 < - 166 = '$61 - $166'
  166 < - 697 = '$167 - $697'
  697 < - 1760 = '$698 - $1760'
  ;
VALUE AMTVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  21 - 119 = '$21 - $119'
  119 < - 289 = '$120 - $289'
  289 < - 1377.5 = '$290 - $1378'
  1377.5 < - 15053 = '$1379 - $15053'
  ;
VALUE AMTWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 378 = '$10 - $378'
  378 < - 896.5 = '$379 - $897'
  896.5 < - 1780 = '$898 - $1780'
  1780 < - 15665 = '$1781 - $15665'
  ;
VALUE ANGDX53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ANYLM04F  
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
  2004 = '2004 YEAR'
  2005 = '2005 YEAR'
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
VALUE BGRFY42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2004 = '2004 YEAR'
  ;
VALUE BGRFY53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2003 = '2003 YEAR'
  2004 = '2004 YEAR'
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
  9.2 - 239.2 = '9.2 - 239.2 BODY MASS INDEX'
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
VALUE BUSNP04X  
  -107218 - -8 = '-$107218 - -$-8'
  0 = '0'
  79 - 2000 = '$79 - $2000'
  2000 < - 20107 = '$2001 - $20107'
  20107 < - 37601 = '$20108 - $37601'
  37601 < - 299294 = '$37602 - $299294'
  ;
VALUE CARCO42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CASHP04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  73 - 1907.5 = '$73 - $1908'
  1907.5 < - 3917.5 = '$1909 - $3918'
  3917.5 < - 8056 = '$3919 - $8056'
  8056 < - 47843 = '$8057 - $47843'
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
  1.2 - 107.1 = '1.2 - 107.1 BODY MASS INDEX'
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
VALUE CHLDP04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 1500 = '$7 - $1500'
  1500 < - 6108 = '$1501 - $6108'
  6108 < - 9471 = '$6109 - $9471'
  9471 < - 45392 = '$9472 - $45392'
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
  2002 - 2003 = '2002 - 2003 YEAR MOST RECENTLY COVERED'
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
  10 - 136 = '010 - 136'
  ;
VALUE DAPID53X  
  -1 = '-1 INAPPLICABLE'
  10 - 136 = '010 - 136'
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
  1 - 190 = '1 - 190'
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
  1 - 180 = '1 - 180'
  ;
VALUE DDNWK31F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 144 = '1 - 144'
  ;
VALUE DDNWK42F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 210 = '1 - 210'
  ;
VALUE DDNWK53F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 200 = '1 - 200'
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
VALUE DIABW04F (DEFAULT=40 FUZZ=1E-6)
  0 = '0.000000 WEIGHT'
  809.687219 - 39713.623122 = '809.6872190 - 39713.623122 WEIGHT'
  ;
VALUE DIADX53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DIDSERVE  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  3 = '3 UNDER 16 - INAPPLICABLE'
  4 = '4 NOW ACTIVE DUTY'
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
VALUE DIVDP04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 50 = '$3 - $50'
  50 < - 200 = '$51 - $200'
  200 < - 1130 = '$201 - $1130'
  1130 < - 81512 = '$1131 - $81512'
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
  1 - 110 = '1 - 110'
  ;
VALUE DNSCL42F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 60 = '1 - 60'
  ;
VALUE DNSCL53F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 96 = '1 - 96'
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
  1919 - 2004 = '1919 - 2004 YEAR'
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
  ;
VALUE DSB0353F  
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
VALUE DSY0353F  
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
VALUE DUID  
  50001 - 98356 = 'VALID ID'
  ;
VALUE $DUPERSI  
  '50001013' - '98356030' = 'VALID ID'
  ;
VALUE DVGEN04F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '1 - 20'
  ;
VALUE DVGEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 90 = '$3 - $90'
  90 < - 173 = '$91 - $173'
  173 < - 373 = '$174 - $373'
  373 < - 16275 = '$374 - $16275'
  ;
VALUE DVGMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 44 = '$2 - $44'
  44 < - 73 = '$45 - $73'
  73 < - 165 = '$74 - $165'
  165 < - 6984 = '$166 - $6984'
  ;
VALUE DVGMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 48 = '$5 - $48'
  48 < - 106 = '$49 - $106'
  106 < - 220 = '$107 - $220'
  220 < - 3522 = '$221 - $3522'
  ;
VALUE DVGOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 43 = '$15 - $43'
  43 < - 81 = '$44 - $81'
  81 < - 200 = '$82 - $200'
  200 < - 857 = '$201 - $857'
  ;
VALUE DVGOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 87 = '$5 - $87'
  87 < - 157 = '$88 - $157'
  157 < - 339 = '$158 - $339'
  339 < - 8278 = '$340 - $8278'
  ;
VALUE DVGOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  17 - 41 = '$17 - $41'
  41 < - 57.5 = '$42 - $58'
  57.5 < - 123.5 = '$59 - $124'
  123.5 < - 872 = '$125 - $872'
  ;
VALUE DVGOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 75 = '$1 - $75'
  75 < - 155.5 = '$76 - $156'
  155.5 < - 348.5 = '$157 - $349'
  348.5 < - 4643 = '$350 - $4643'
  ;
VALUE DVGPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 92 = '$2 - $92'
  92 < - 158 = '$93 - $158'
  158 < - 308 = '$159 - $308'
  308 < - 12737 = '$309 - $12737'
  ;
VALUE DVGSLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 40 = '$1 - $40'
  40 < - 100 = '$41 - $100'
  100 < - 260 = '$101 - $260'
  260 < - 9620 = '$261 - $9620'
  ;
VALUE DVGSTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 80 = '$3 - $80'
  80 < - 129 = '$81 - $129'
  129 < - 458 = '$130 - $458'
  458 < - 2495 = '$459 - $2495'
  ;
VALUE DVGTCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 100 = '$5 - $100'
  100 < - 190 = '$101 - $190'
  190 < - 405 = '$191 - $405'
  405 < - 37783 = '$406 - $37783'
  ;
VALUE DVGTRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 54 = '$13 - $54'
  54 < - 104 = '$55 - $104'
  104 < - 171 = '$105 - $171'
  171 < - 1420 = '$172 - $1420'
  ;
VALUE DVGVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 65 = '$5 - $65'
  65 < - 129.5 = '$66 - $130'
  129.5 < - 265 = '$131 - $265'
  265 < - 1999 = '$266 - $1999'
  ;
VALUE DVGWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  40 - 80 = '$40 - $80'
  80 < - 238.5 = '$81 - $239'
  238.5 < - 478.5 = '$240 - $479'
  478.5 < - 920 = '$480 - $920'
  ;
VALUE DVOEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 200 = '$8 - $200'
  200 < - 820 = '$201 - $820'
  820 < - 3000 = '$821 - $3000'
  3000 < - 26170 = '$3001 - $26170'
  ;
VALUE DVOMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  28 - 60 = '$28 - $60'
  60 < - 222 = '$61 - $222'
  222 < - 696 = '$223 - $696'
  696 < - 23606 = '$697 - $23606'
  ;
VALUE DVOMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE DVOOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE DVOOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  161 - 229 = '$161 - $229'
  229 < - 358.5 = '$230 - $359'
  358.5 < - 1480 = '$360 - $1480'
  1480 < - 1502 = '$1481 - $1502'
  ;
VALUE DVOOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 780 = '$12 - $780'
  ;
VALUE DVOOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  115 - 353.5 = '$115 - $354'
  353.5 < - 657.5 = '$355 - $658'
  657.5 < - 1367 = '$659 - $1367'
  1367 < - 2033 = '$1368 - $2033'
  ;
VALUE DVOPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 239 = '$12 - $239'
  239 < - 852 = '$240 - $852'
  852 < - 1730.5 = '$853 - $1731'
  1730.5 < - 15603 = '$1732 - $15603'
  ;
VALUE DVORT04F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 18 = '1 - 18'
  ;
VALUE DVOSLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 144 = '$1 - $144'
  144 < - 510 = '$145 - $510'
  510 < - 2000 = '$511 - $2000'
  2000 < - 14980 = '$2001 - $14980'
  ;
VALUE DVOSTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 78 = '$20 - $78'
  78 < - 843 = '$79 - $843'
  843 < - 1610 = '$844 - $1610'
  1610 < - 2775 = '$1611 - $2775'
  ;
VALUE DVOTCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 183 = '$8 - $183'
  183 < - 819.5 = '$184 - $820'
  819.5 < - 3200 = '$821 - $3200'
  3200 < - 40700 = '$3201 - $40700'
  ;
VALUE DVOTRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  140 = '$140'
  ;
VALUE DVOVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE DVOWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1000 = '$1000'
  ;
VALUE DVTEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 96 = '$3 - $96'
  96 < - 194 = '$97 - $194'
  194 < - 468 = '$195 - $468'
  468 < - 26520 = '$469 - $26520'
  ;
VALUE DVTMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 45 = '$2 - $45'
  45 < - 80 = '$46 - $80'
  80 < - 180 = '$81 - $180'
  180 < - 23710 = '$181 - $23710'
  ;
VALUE DVTMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 50 = '$5 - $50'
  50 < - 100.5 = '$51 - $101'
  100.5 < - 238 = '$102 - $238'
  238 < - 3522 = '$239 - $3522'
  ;
VALUE DVTOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 40 = '$15 - $40'
  40 < - 125 = '$41 - $125'
  125 < - 255 = '$126 - $255'
  255 < - 1406 = '$256 - $1406'
  ;
VALUE DVTOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 89 = '$5 - $89'
  89 < - 165 = '$90 - $165'
  165 < - 343 = '$166 - $343'
  343 < - 8278 = '$344 - $8278'
  ;
VALUE DVTOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 38 = '$12 - $38'
  38 < - 55.5 = '$39 - $56'
  55.5 < - 137 = '$57 - $137'
  137 < - 1320 = '$138 - $1320'
  ;
VALUE DVTOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 79.5 = '$1 - $80'
  79.5 < - 170 = '$81 - $170'
  170 < - 391.5 = '$171 - $392'
  391.5 < - 4643 = '$393 - $4643'
  ;
VALUE DVTOT04F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 22 = '1 - 22'
  ;
VALUE DVTPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 97 = '$2 - $97'
  97 < - 174 = '$98 - $174'
  174 < - 367 = '$175 - $367'
  367 < - 15603 = '$368 - $15603'
  ;
VALUE DVTSLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 45 = '$1 - $45'
  45 < - 120 = '$46 - $120'
  120 < - 334 = '$121 - $334'
  334 < - 15020 = '$335 - $15020'
  ;
VALUE DVTSTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 78 = '$3 - $78'
  78 < - 131 = '$79 - $131'
  131 < - 686 = '$132 - $686'
  686 < - 3402 = '$687 - $3402'
  ;
VALUE DVTTCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 105 = '$5 - $105'
  105 < - 211 = '$106 - $211'
  211 < - 520 = '$212 - $520'
  520 < - 40880 = '$521 - $40880'
  ;
VALUE DVTTRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 50 = '$13 - $50'
  50 < - 104 = '$51 - $104'
  104 < - 174 = '$105 - $174'
  174 < - 1420 = '$175 - $1420'
  ;
VALUE DVTVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 65 = '$5 - $65'
  65 < - 131 = '$66 - $131'
  131 < - 313 = '$132 - $313'
  313 < - 6414 = '$314 - $6414'
  ;
VALUE DVTWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  40 - 80 = '$40 - $80'
  80 < - 260 = '$81 - $260'
  260 < - 507 = '$261 - $507'
  507 < - 1000 = '$508 - $1000'
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
VALUE ELGRD04F  
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
VALUE ENRFD04F  
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
VALUE ENRFM04F  
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
VALUE ENRFY04F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2004 = '2004 YEAR'
  ;
VALUE ENRFY31F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2003 = '2003 YEAR'
  2004 = '2004 YEAR'
  ;
VALUE ENRFY42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2004 = '2004 YEAR'
  ;
VALUE ENRFY53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2004 = '2004 YEAR'
  2005 = '2005 YEAR'
  ;
VALUE ERDEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 57 = '$2 - $57'
  57 < - 124 = '$58 - $124'
  124 < - 236 = '$125 - $236'
  236 < - 6150 = '$237 - $6150'
  ;
VALUE ERDMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 29 = '$1 - $29'
  29 < - 59.5 = '$30 - $60'
  59.5 < - 109 = '$61 - $109'
  109 < - 1422 = '$110 - $1422'
  ;
VALUE ERDMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 48 = '$5 - $48'
  48 < - 100 = '$49 - $100'
  100 < - 179 = '$101 - $179'
  179 < - 1845 = '$180 - $1845'
  ;
VALUE ERDOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ERDOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 20 = '$2 - $20'
  20 < - 59 = '$21 - $59'
  59 < - 170 = '$60 - $170'
  170 < - 1495 = '$171 - $1495'
  ;
VALUE ERDOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 22.5 = '$3 - $23'
  22.5 < - 62 = '$24 - $62'
  62 < - 100.5 = '$63 - $101'
  100.5 < - 407 = '$102 - $407'
  ;
VALUE ERDOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  38 - 81 = '$38 - $81'
  81 < - 129 = '$82 - $129'
  129 < - 305 = '$130 - $305'
  305 < - 842 = '$306 - $842'
  ;
VALUE ERDPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 46 = '$1 - $46'
  46 < - 123 = '$47 - $123'
  123 < - 252 = '$124 - $252'
  252 < - 6150 = '$253 - $6150'
  ;
VALUE ERDSLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 18 = '$1 - $18'
  18 < - 46 = '$19 - $46'
  46 < - 141 = '$47 - $141'
  141 < - 1197 = '$142 - $1197'
  ;
VALUE ERDSTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 29 = '$15 - $29'
  29 < - 46 = '$30 - $46'
  46 < - 160 = '$47 - $160'
  160 < - 504 = '$161 - $504'
  ;
VALUE ERDTCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 172 = '$9 - $172'
  172 < - 310 = '$173 - $310'
  310 < - 567 = '$311 - $567'
  567 < - 7300 = '$568 - $7300'
  ;
VALUE ERDTRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 18 = '$8 - $18'
  18 < - 50 = '$19 - $50'
  50 < - 109 = '$51 - $109'
  109 < - 333 = '$110 - $333'
  ;
VALUE ERDVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  32 - 93.5 = '$32 - $94'
  93.5 < - 152 = '$95 - $152'
  152 < - 239.5 = '$153 - $240'
  239.5 < - 777 = '$241 - $777'
  ;
VALUE ERDWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 49 = '$9 - $49'
  49 < - 91 = '$50 - $91'
  91 < - 161 = '$92 - $161'
  161 < - 2812 = '$162 - $2812'
  ;
VALUE ERFEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 138.5 = '$3 - $139'
  138.5 < - 329 = '$140 - $329'
  329 < - 764.5 = '$330 - $765'
  764.5 < - 53940 = '$766 - $53940'
  ;
VALUE ERFMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 69.5 = '$2 - $70'
  69.5 < - 150 = '$71 - $150'
  150 < - 348.5 = '$151 - $349'
  348.5 < - 28637 = '$350 - $28637'
  ;
VALUE ERFMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 104 = '$3 - $104'
  104 < - 270 = '$105 - $270'
  270 < - 503 = '$271 - $503'
  503 < - 10544 = '$504 - $10544'
  ;
VALUE ERFOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  19 - 97.5 = '$19 - $98'
  97.5 < - 184 = '$99 - $184'
  184 < - 317 = '$185 - $317'
  317 < - 6642 = '$318 - $6642'
  ;
VALUE ERFOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 88 = '$9 - $88'
  88 < - 206 = '$89 - $206'
  206 < - 625 = '$207 - $625'
  625 < - 13670 = '$626 - $13670'
  ;
VALUE ERFOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  17 - 83 = '$17 - $83'
  83 < - 161.5 = '$84 - $162'
  161.5 < - 329 = '$163 - $329'
  329 < - 13770 = '$330 - $13770'
  ;
VALUE ERFOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 190 = '$10 - $190'
  190 < - 466.5 = '$191 - $467'
  466.5 < - 1364 = '$468 - $1364'
  1364 < - 15399 = '$1365 - $15399'
  ;
VALUE ERFPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 148 = '$2 - $148'
  148 < - 355 = '$149 - $355'
  355 < - 884 = '$356 - $884'
  884 < - 52200 = '$885 - $52200'
  ;
VALUE ERFSLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 37 = '$1 - $37'
  37 < - 75 = '$38 - $75'
  75 < - 176 = '$76 - $176'
  176 < - 22556 = '$177 - $22556'
  ;
VALUE ERFSTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 127 = '$20 - $127'
  127 < - 206 = '$128 - $206'
  206 < - 424 = '$207 - $424'
  424 < - 1906 = '$425 - $1906'
  ;
VALUE ERFTCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 323 = '$8 - $323'
  323 < - 758 = '$324 - $758'
  758 < - 1829 = '$759 - $1829'
  1829 < - 87000 = '$1830 - $87000'
  ;
VALUE ERFTRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 122 = '$4 - $122'
  122 < - 325.5 = '$123 - $326'
  325.5 < - 715 = '$327 - $715'
  715 < - 6729 = '$716 - $6729'
  ;
VALUE ERFVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 134 = '$4 - $134'
  134 < - 282 = '$135 - $282'
  282 < - 663 = '$283 - $663'
  663 < - 8585 = '$664 - $8585'
  ;
VALUE ERFWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  27 - 165 = '$27 - $165'
  165 < - 352 = '$166 - $352'
  352 < - 657 = '$353 - $657'
  657 < - 14096 = '$658 - $14096'
  ;
VALUE ERTOT04F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 14 = '1 - 14'
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
VALUE FAMSZ04F  
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
VALUE FAMWT04C (DEFAULT=40 FUZZ=1E-6)
  0 = '0.000000 WEIGHT'
  335.055108 - 57626.744444 = '335.055108 - 57626.744444 WEIGHT'
  ;
VALUE FAMWT04F (DEFAULT=40 FUZZ=1E-6)
  0 = '0.000000 WEIGHT'
  335.055108 - 57626.744444 = '335.055108 - 57626.744444 WEIGHT'
  ;
VALUE FCRP123X  
  -1 = '-1 INAPP, NOT MEM OF 12/31 FAMILY'
  0 = '0 NOT A REFERENCE PERSON'
  1 = '1 REFERENCE PERSON'
  ;
VALUE FCSZ123X  
  -1 = '-1 INAPPLICABLE'
  1 - 13 = '1 - 13 NUMBER OF PERSONS'
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
VALUE $FMID04F  
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
VALUE FOODCT4X  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  0.09 - 130 = '$0 - $130'
  130 < - 200 = '$131 - $200'
  200 < - 300 = '$201 - $300'
  300 < - 900 = '$301 - $900'
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
VALUE FOODVL4X  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  0.12 - 140 = '$0 - $140'
  140 < - 241 = '$141 - $241'
  241 < - 350 = '$242 - $350'
  350 < - 1000 = '$351 - $1000'
  ;
VALUE FTSTU04X  
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
VALUE HHAEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 900 = '$8 - $900'
  900 < - 2727 = '$901 - $2727'
  2727 < - 6576 = '$2728 - $6576'
  6576 < - 304751 = '$6577 - $304751'
  ;
VALUE HHAGD04F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 504 = '1 - 504'
  ;
VALUE HHAMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 600 = '$9 - $600'
  600 < - 2342 = '$601 - $2342'
  2342 < - 6353 = '$2343 - $6353'
  6353 < - 301915 = '$6354 - $301915'
  ;
VALUE HHAMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 1148 = '$8 - $1148'
  1148 < - 2786.5 = '$1149 - $2787'
  2786.5 < - 4907 = '$2788 - $4907'
  4907 < - 51720 = '$4908 - $51720'
  ;
VALUE HHAOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  21 - 72 = '$21 - $72'
  72 < - 235 = '$73 - $235'
  235 < - 545 = '$236 - $545'
  545 < - 3318 = '$546 - $3318'
  ;
VALUE HHAOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  36 - 58 = '$36 - $58'
  58 < - 533 = '$59 - $533'
  533 < - 1288 = '$534 - $1288'
  1288 < - 1765 = '$1289 - $1765'
  ;
VALUE HHAOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 35 = '$13 - $35'
  35 < - 47 = '$36 - $47'
  47 < - 629 = '$48 - $629'
  629 < - 2361 = '$630 - $2361'
  ;
VALUE HHAOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE HHAPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  38 - 188 = '$38 - $188'
  188 < - 568 = '$189 - $568'
  568 < - 1430 = '$569 - $1430'
  1430 < - 32763 = '$1431 - $32763'
  ;
VALUE HHASLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 90 = '$2 - $90'
  90 < - 204 = '$91 - $204'
  204 < - 770 = '$205 - $770'
  770 < - 7104 = '$771 - $7104'
  ;
VALUE HHASTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  72 - 417.5 = '$72 - $418'
  417.5 < - 903.5 = '$419 - $904'
  903.5 < - 2242.5 = '$905 - $2243'
  2242.5 < - 18375 = '$2244 - $18375'
  ;
VALUE HHATCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  37 - 920 = '$37 - $920'
  920 < - 2615 = '$921 - $2615'
  2615 < - 6884 = '$2616 - $6884'
  6884 < - 261541 = '$6885 - $261541'
  ;
VALUE HHATRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  285 = '$285'
  ;
VALUE HHAVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  150 - 320 = '$150 - $320'
  320 < - 695 = '$321 - $695'
  695 < - 3860 = '$696 - $3860'
  3860 < - 16174 = '$3861 - $16174'
  ;
VALUE HHAWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE HHIND04F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 470 = '1 - 470'
  ;
VALUE HHINF04F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 560 = '1 - 560'
  ;
VALUE HHNEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  14 - 310 = '$14 - $310'
  310 < - 855 = '$311 - $855'
  855 < - 4189.5 = '$856 - $4190'
  4189.5 < - 33451 = '$4191 - $33451'
  ;
VALUE HHNMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  53 - 513 = '$53 - $513'
  513 < - 1544.5 = '$514 - $1545'
  1544.5 < - 6230 = '$1546 - $6230'
  6230 < - 33451 = '$6231 - $33451'
  ;
VALUE HHNMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  800 = '$800'
  ;
VALUE HHNOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE HHNOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE HHNOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE HHNOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3500 = '$3500'
  ;
VALUE HHNPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  103 - 3229 = '$103 - $3229'
  ;
VALUE HHNSLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  14 - 239 = '$14 - $239'
  239 < - 800 = '$240 - $800'
  800 < - 3220 = '$801 - $3220'
  3220 < - 32700 = '$3221 - $32700'
  ;
VALUE HHNSTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3229 - 6458 = '$3229 - $6458'
  ;
VALUE HHNTCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 300 = '$20 - $300'
  300 < - 810 = '$301 - $810'
  810 < - 4000 = '$811 - $4000'
  4000 < - 37585 = '$4001 - $37585'
  ;
VALUE HHNTRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE HHNVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  40 = '$40'
  ;
VALUE HHNWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE HHTOT04F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 598 = '1 - 598'
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
  '50001A1' - '98356A1' = 'VALID ID'
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
VALUE HPDAP04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDAU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDDE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDFE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDJA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDJL04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDJU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDMA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDMY04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDNO04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDOC04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDSE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEAP04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEAU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEDE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEFE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEJA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEJL04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEJU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEMA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEMY04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPENO04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEOC04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPESE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNAP04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNAU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNDE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNFE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNJA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNJL04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNJU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNMA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNMY04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNNO04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNOC04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNSE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOAP04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOAU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPODE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOFE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOJA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOJL04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOJU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOMA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOMY04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPONO04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOOC04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOSE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRAP04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRAU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRDE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRFE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRJA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRJL04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRJU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRMA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRMY04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRNO04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPROC04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRSE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSAP04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSAU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSDE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSFE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSJA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSJL04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSJU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSMA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSMY04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSNO04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSOC04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSSE04F  
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
VALUE HRWG31X (DEFAULT=40)
  -10 = '-10 HOURLY WAGE >= $65.63'
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  0.02 - 65.38 = '$0.02 - $65.38 HOURLY WAGE'
  ;
VALUE HRWG42X (DEFAULT=40)
  -10 = '-10 HOURLY WAGE >= $65.63'
  -9 = '-9 NOT ASCERTAINED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  0.08 - 63.73 = '$0.08 - $63.73 HOURLY WAGE'
  ;
VALUE HRWG53X (DEFAULT=40)
  -10 = '-10 HOURLY WAGE >= $65.63'
  -9 = '-9 NOT ASCERTAINED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  0.05 - 62.5 = '$0.05 - $62.50 HOURLY WAGE'
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
VALUE INS04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INS1231F  
  0 = '0 NOT IN-SCOPE - NOT RESP/NOT IN AN RU'
  1 = '1 IN-SCOPE ON 12/31/2004'
  2 = '2 NOT IN-SCOPE ON 12/31/2004'
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
VALUE INSAP04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSAT04X  
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
VALUE INSAU04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSCOPE  
  0 = '0 NOT RECORDED AS BEING INSCOPE'
  1 = '1 INSCOPE AT SOME TIME DURING 2004'
  2 = '2 OUT-OF-SCOPE FOR ALL OF 2004'
  ;
VALUE INSCP04F  
  0 = '0 INCOR LISTED/OUT-OF-SCOPE PRIOR 1/1/04'
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
  0 = '0 INCOR LISTED/OUT-OF-SCOPE PRIOR 1/1/04'
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
  0 = '0 INCOR LISTED/OUT-OF-SCOPE PRIOR 1/1/04'
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
  0 = '0 INCOR LISTED/OUT-OF-SCOPE PRIOR 1/1/04'
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
VALUE INSCV04F  
  1 = '1 ANY PRIVATE'
  2 = '2 PUBLIC ONLY'
  3 = '3 UNINSURED'
  ;
VALUE INSDE04X  
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
  2002 - 2003 = '2002 - 2003 YEAR MOST RECENTLY COVERED'
  ;
VALUE INSFE04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSJA04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSJL04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSJU04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSMA04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSMY04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSNO04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSOC04X  
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
VALUE INSSE04X  
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
VALUE INTRP04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 33 = '$3 - $33'
  33 < - 149 = '$34 - $149'
  149 < - 800 = '$150 - $800'
  800 < - 82032 = '$801 - $82032'
  ;
VALUE INTVLANG  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 ENGLISH'
  2 = '2 SPANISH'
  3 = '3 ENGLISH & SPANISH'
  91 = '91 OTHER'
  ;
VALUE IPDEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 443 = '$4 - $443'
  443 < - 1083.5 = '$444 - $1084'
  1083.5 < - 2277 = '$1085 - $2277'
  2277 < - 23203 = '$2278 - $23203'
  ;
VALUE IPDIS04F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 9 = '1 - 9'
  ;
VALUE IPDMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 120 = '$1 - $120'
  120 < - 371 = '$121 - $371'
  371 < - 1040 = '$372 - $1040'
  1040 < - 12454 = '$1041 - $12454'
  ;
VALUE IPDMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 313.5 = '$7 - $314'
  313.5 < - 764.5 = '$315 - $765'
  764.5 < - 1687 = '$766 - $1687'
  1687 < - 17323 = '$1688 - $17323'
  ;
VALUE IPDOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  250 = '$250'
  ;
VALUE IPDOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 73.5 = '$2 - $74'
  73.5 < - 205 = '$75 - $205'
  205 < - 523.5 = '$206 - $524'
  523.5 < - 6956 = '$525 - $6956'
  ;
VALUE IPDOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 95 = '$1 - $95'
  95 < - 429 = '$96 - $429'
  429 < - 901 = '$430 - $901'
  901 < - 2038 = '$902 - $2038'
  ;
VALUE IPDOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  25 - 246 = '$25 - $246'
  ;
VALUE IPDPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 266 = '$2 - $266'
  266 < - 909.5 = '$267 - $910'
  909.5 < - 2331.5 = '$911 - $2332'
  2331.5 < - 18406 = '$2333 - $18406'
  ;
VALUE IPDSLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 32 = '$1 - $32'
  32 < - 100 = '$33 - $100'
  100 < - 324 = '$101 - $324'
  324 < - 10303 = '$325 - $10303'
  ;
VALUE IPDSTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 52 = '$3 - $52'
  52 < - 139 = '$53 - $139'
  139 < - 556 = '$140 - $556'
  556 < - 1640 = '$557 - $1640'
  ;
VALUE IPDTCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 987 = '$10 - $987'
  987 < - 2743 = '$988 - $2743'
  2743 < - 5651 = '$2744 - $5651'
  5651 < - 94170 = '$5652 - $94170'
  ;
VALUE IPDTRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 117 = '$2 - $117'
  117 < - 309 = '$118 - $309'
  309 < - 1113 = '$310 - $1113'
  1113 < - 3746 = '$1114 - $3746'
  ;
VALUE IPDVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 54 = '$8 - $54'
  54 < - 1025.5 = '$55 - $1026'
  1025.5 < - 2948 = '$1027 - $2948'
  2948 < - 10435 = '$2949 - $10435'
  ;
VALUE IPDWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  17 - 369 = '$17 - $369'
  369 < - 862 = '$370 - $862'
  862 < - 2444 = '$863 - $2444'
  2444 < - 9543 = '$2445 - $9543'
  ;
VALUE IPFEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 2805 = '$5 - $2805'
  2805 < - 5148 = '$2806 - $5148'
  5148 < - 11361 = '$5149 - $11361'
  11361 < - 637900 = '$11362 - $637900'
  ;
VALUE IPFMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 1314 = '$1 - $1314'
  1314 < - 2894 = '$1315 - $2894'
  2894 < - 5391.5 = '$2895 - $5392'
  5391.5 < - 637900 = '$5393 - $637900'
  ;
VALUE IPFMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 3517.5 = '$7 - $3518'
  3517.5 < - 6784 = '$3519 - $6784'
  6784 < - 15116 = '$6785 - $15116'
  15116 < - 215707 = '$15117 - $215707'
  ;
VALUE IPFOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  712 - 2021 = '$712 - $2021'
  2021 < - 4204 = '$2022 - $4204'
  4204 < - 6230 = '$4205 - $6230'
  6230 < - 31877 = '$6231 - $31877'
  ;
VALUE IPFOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 876 = '$9 - $876'
  876 < - 917 = '$877 - $917'
  917 < - 3593 = '$918 - $3593'
  3593 < - 44007 = '$3594 - $44007'
  ;
VALUE IPFOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  95 - 1809 = '$95 - $1809'
  1809 < - 2683 = '$1810 - $2683'
  2683 < - 4861 = '$2684 - $4861'
  4861 < - 54183 = '$4862 - $54183'
  ;
VALUE IPFOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  326 - 787 = '$326 - $787'
  787 < - 4963 = '$788 - $4963'
  4963 < - 10432 = '$4964 - $10432'
  10432 < - 37715 = '$10433 - $37715'
  ;
VALUE IPFPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 1126 = '$2 - $1126'
  1126 < - 3270.5 = '$1127 - $3271'
  3270.5 < - 7551.5 = '$3272 - $7552'
  7551.5 < - 364292 = '$7553 - $364292'
  ;
VALUE IPFSLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 74 = '$1 - $74'
  74 < - 263 = '$75 - $263'
  263 < - 682.5 = '$264 - $683'
  682.5 < - 12500 = '$684 - $12500'
  ;
VALUE IPFSTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  600 - 878 = '$600 - $878'
  878 < - 2262.5 = '$879 - $2263'
  2262.5 < - 12282 = '$2264 - $12282'
  12282 < - 31895 = '$12283 - $31895'
  ;
VALUE IPFTCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  22 - 6308 = '$22 - $6308'
  6308 < - 12814 = '$6309 - $12814'
  12814 < - 28269 = '$12815 - $28269'
  28269 < - 1273797 = '$28270 - $1273797'
  ;
VALUE IPFTRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  145 - 876 = '$145 - $876'
  876 < - 1492 = '$877 - $1492'
  1492 < - 2572 = '$1493 - $2572'
  2572 < - 91091 = '$2573 - $91091'
  ;
VALUE IPFVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  69 - 2147 = '$69 - $2147'
  2147 < - 6021.5 = '$2148 - $6022'
  6021.5 < - 12294.5 = '$6023 - $12295'
  12294.5 < - 67722 = '$12296 - $67722'
  ;
VALUE IPFWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  150 - 4763 = '$150 - $4763'
  4763 < - 6243 = '$4764 - $6243'
  6243 < - 10362 = '$6244 - $10362'
  10362 < - 14462 = '$10363 - $14462'
  ;
VALUE IPNGT04F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 365 = '1 - 365'
  ;
VALUE IPZER04F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 6 = '1 - 6'
  ;
VALUE IRAIMP  
  1 = '1 ORIGINAL RESPONSE USED'
  2 = '2 BRACKET CONVERTED'
  6 = '6 UNCONDITIONAL HOTDECK'
  ;
VALUE IRASP04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 1065 = '$8 - $1065'
  1065 < - 2500 = '$1066 - $2500'
  2500 < - 10241 = '$2501 - $10241'
  10241 < - 28308 = '$10242 - $28308'
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
VALUE MARRY04X  
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
VALUE MCAID04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCAID04X  
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
VALUE MCAR04X  
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
VALUE MCARE04F  
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
VALUE MCDAP04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDAP04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDAT04X  
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
VALUE MCDAU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDAU04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDDE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDDE04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDEV04F  
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDFE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDFE04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDHM04F  
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
VALUE MCDJA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDJA04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDJL04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDJL04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDJU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDJU04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDMA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDMA04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDMC04F  
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
VALUE MCDMY04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDMY04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDNO04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDNO04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDOC04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDOC04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDSE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDSE04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRAP04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRAP04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRAU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRAU04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRDE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRDE04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCREV04F  
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRFE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRFE04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRJA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRJA04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRJL04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRJL04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRJU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRJU04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRMA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRMA04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRMY04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRMY04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRNO04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRNO04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCROC04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCROC04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRSE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRSE04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCS42F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  0.45 - 75.06 = '0.45 - 75.06'
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
  10 - 148 = '010 - 148'
  ;
VALUE MOPID42X  
  -1 = '-1 INAPPLICABLE'
  10 - 148 = '010 - 148'
  ;
VALUE MOPID53X  
  -1 = '-1 INAPPLICABLE'
  10 - 148 = '010 - 148'
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
VALUE MSA04F  
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
VALUE NHRWG31F (DEFAULT=40)
  -13 = '-13 INITIAL WAGE IMPUTED'
  -10 = '-10 UPDATED HOURLY WAGE >=$65.63'
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  0.18 - 60.1 = '$0.18 - $60.10 UPDATED HOURLY WAGE'
  ;
VALUE NHRWG42F (DEFAULT=40)
  -13 = '-13 INITIAL WAGE IMPUTED'
  -10 = '-10 UPDATED HOURLY WAGE >=$65.63'
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  0.09 - 64.79 = '$0.09 - $64.79 UPDATED HOURLY WAGE'
  ;
VALUE NHRWG53F (DEFAULT=40)
  -13 = '-13 INITIAL WAGE IMPUTED'
  -10 = '-10 UPDATED HOURLY WAGE >=$65.63'
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  0.1 - 63.94 = '$0.10 - $63.94 UPDATED HOURLY WAGE'
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
VALUE OBAEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 55.5 = '$2 - $56'
  55.5 < - 103 = '$57 - $103'
  103 < - 208.5 = '$104 - $209'
  208.5 < - 8300 = '$210 - $8300'
  ;
VALUE OBAMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 44 = '$6 - $44'
  44 < - 95.5 = '$45 - $96'
  95.5 < - 194.5 = '$97 - $195'
  194.5 < - 1819 = '$196 - $1819'
  ;
VALUE OBAMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 39 = '$5 - $39'
  39 < - 105 = '$40 - $105'
  105 < - 377 = '$106 - $377'
  377 < - 7020 = '$378 - $7020'
  ;
VALUE OBAOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  16 - 23 = '$16 - $23'
  23 < - 57 = '$24 - $57'
  57 < - 175 = '$58 - $175'
  175 < - 2561 = '$176 - $2561'
  ;
VALUE OBAOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 10 = '$4 - $10'
  10 < - 26.5 = '$11 - $27'
  26.5 < - 97 = '$28 - $97'
  97 < - 796 = '$98 - $796'
  ;
VALUE OBAOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  89 - 1271 = '$89 - $1271'
  ;
VALUE OBAOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  24 - 57 = '$24 - $57'
  57 < - 71.5 = '$58 - $72'
  71.5 < - 131 = '$73 - $131'
  131 < - 221 = '$132 - $221'
  ;
VALUE OBAPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 43 = '$2 - $43'
  43 < - 79 = '$44 - $79'
  79 < - 148 = '$80 - $148'
  148 < - 4364 = '$149 - $4364'
  ;
VALUE OBASLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 15 = '$1 - $15'
  15 < - 20 = '$16 - $20'
  20 < - 50 = '$21 - $50'
  50 < - 2275 = '$51 - $2275'
  ;
VALUE OBAST04F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 23 = '1 - 23'
  ;
VALUE OBASTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 10 = '$7 - $10'
  10 < - 24 = '$11 - $24'
  24 < - 113 = '$25 - $113'
  113 < - 407 = '$114 - $407'
  ;
VALUE OBATCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 76 = '$7 - $76'
  76 < - 150 = '$77 - $150'
  150 < - 333 = '$151 - $333'
  333 < - 18963 = '$334 - $18963'
  ;
VALUE OBATRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  21 - 31 = '$21 - $31'
  31 < - 72 = '$32 - $72'
  72 < - 264.5 = '$73 - $265'
  264.5 < - 2005 = '$266 - $2005'
  ;
VALUE OBAVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  19 - 50 = '$19 - $50'
  50 < - 176 = '$51 - $176'
  176 < - 279 = '$177 - $279'
  279 < - 2561 = '$280 - $2561'
  ;
VALUE OBAWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 61 = '$7 - $61'
  61 < - 139.5 = '$62 - $140'
  139.5 < - 590 = '$141 - $590'
  590 < - 1847 = '$591 - $1847'
  ;
VALUE OBCEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 74 = '$3 - $74'
  74 < - 200 = '$75 - $200'
  200 < - 529 = '$201 - $529'
  529 < - 7650 = '$530 - $7650'
  ;
VALUE OBCHI04F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 150 = '1 - 150'
  ;
VALUE OBCMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 59 = '$13 - $59'
  59 < - 131 = '$60 - $131'
  131 < - 295 = '$132 - $295'
  295 < - 1497 = '$296 - $1497'
  ;
VALUE OBCMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 61 = '$9 - $61'
  61 < - 149.5 = '$62 - $150'
  149.5 < - 339 = '$151 - $339'
  339 < - 4488 = '$340 - $4488'
  ;
VALUE OBCOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  321 = '$321'
  ;
VALUE OBCOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 40 = '$7 - $40'
  40 < - 140 = '$41 - $140'
  140 < - 680 = '$141 - $680'
  680 < - 6040 = '$681 - $6040'
  ;
VALUE OBCOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE OBCOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 75 = '$1 - $75'
  75 < - 224 = '$76 - $224'
  224 < - 952 = '$225 - $952'
  952 < - 6229 = '$953 - $6229'
  ;
VALUE OBCPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 48 = '$1 - $48'
  48 < - 128.5 = '$49 - $129'
  128.5 < - 335 = '$130 - $335'
  335 < - 4838 = '$336 - $4838'
  ;
VALUE OBCSLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 38 = '$1 - $38'
  38 < - 85 = '$39 - $85'
  85 < - 210 = '$86 - $210'
  210 < - 7650 = '$211 - $7650'
  ;
VALUE OBCSTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  176 = '$176'
  ;
VALUE OBCTCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 80 = '$6 - $80'
  80 < - 225 = '$81 - $225'
  225 < - 585 = '$226 - $585'
  585 < - 12559 = '$586 - $12559'
  ;
VALUE OBCTRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  21 - 26.5 = '$21 - $27'
  26.5 < - 43.5 = '$28 - $44'
  43.5 < - 59 = '$45 - $59'
  59 < - 63 = '$60 - $63'
  ;
VALUE OBCVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 23 = '$1 - $23'
  23 < - 43 = '$24 - $43'
  43 < - 80 = '$44 - $80'
  80 < - 321 = '$81 - $321'
  ;
VALUE OBCWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  40 - 119 = '$40 - $119'
  119 < - 492.5 = '$120 - $493'
  492.5 < - 993 = '$494 - $993'
  993 < - 6048 = '$994 - $6048'
  ;
VALUE OBDEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 105 = '$2 - $105'
  105 < - 246 = '$106 - $246'
  246 < - 639 = '$247 - $639'
  639 < - 50355 = '$640 - $50355'
  ;
VALUE OBDMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 66 = '$1 - $66'
  66 < - 141 = '$67 - $141'
  141 < - 329 = '$142 - $329'
  329 < - 49326 = '$330 - $49326'
  ;
VALUE OBDMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 135 = '$1 - $135'
  135 < - 356 = '$136 - $356'
  356 < - 872.5 = '$357 - $873'
  872.5 < - 48267 = '$874 - $48267'
  ;
VALUE OBDOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 57 = '$6 - $57'
  57 < - 135 = '$58 - $135'
  135 < - 283.5 = '$136 - $284'
  283.5 < - 6447 = '$285 - $6447'
  ;
VALUE OBDOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 47 = '$1 - $47'
  47 < - 119 = '$48 - $119'
  119 < - 281 = '$120 - $281'
  281 < - 13182 = '$282 - $13182'
  ;
VALUE OBDOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 45 = '$2 - $45'
  45 < - 108.5 = '$46 - $109'
  108.5 < - 244 = '$110 - $244'
  244 < - 8434 = '$245 - $8434'
  ;
VALUE OBDOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 36 = '$1 - $36'
  36 < - 85 = '$37 - $85'
  85 < - 231 = '$86 - $231'
  231 < - 10503 = '$232 - $10503'
  ;
VALUE OBDPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 81 = '$1 - $81'
  81 < - 185 = '$82 - $185'
  185 < - 467 = '$186 - $467'
  467 < - 49987 = '$468 - $49987'
  ;
VALUE OBDRV04F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 157 = '1 - 157'
  ;
VALUE OBDSLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 50 = '$21 - $50'
  50 < - 120 = '$51 - $120'
  120 < - 23000 = '$121 - $23000'
  ;
VALUE OBDSTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 62 = '$5 - $62'
  62 < - 121 = '$63 - $121'
  121 < - 280 = '$122 - $280'
  280 < - 25861 = '$281 - $25861'
  ;
VALUE OBDTCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 152 = '$3 - $152'
  152 < - 381 = '$153 - $381'
  381 < - 1073 = '$382 - $1073'
  1073 < - 339189 = '$1074 - $339189'
  ;
VALUE OBDTRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 52 = '$3 - $52'
  52 < - 117 = '$53 - $117'
  117 < - 279 = '$118 - $279'
  279 < - 8912 = '$280 - $8912'
  ;
VALUE OBDVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 72 = '$1 - $72'
  72 < - 207 = '$73 - $207'
  207 < - 588 = '$208 - $588'
  588 < - 12058 = '$589 - $12058'
  ;
VALUE OBDWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 130 = '$6 - $130'
  130 < - 283 = '$131 - $283'
  283 < - 983 = '$284 - $983'
  983 < - 26415 = '$984 - $26415'
  ;
VALUE OBEEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 54 = '$2 - $54'
  54 < - 80 = '$55 - $80'
  80 < - 143 = '$81 - $143'
  143 < - 3017 = '$144 - $3017'
  ;
VALUE OBEMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 36 = '$6 - $36'
  36 < - 55.5 = '$37 - $56'
  55.5 < - 104.5 = '$57 - $105'
  104.5 < - 968 = '$106 - $968'
  ;
VALUE OBEMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 48 = '$9 - $48'
  48 < - 71.5 = '$49 - $72'
  71.5 < - 123 = '$73 - $123'
  123 < - 1534 = '$124 - $1534'
  ;
VALUE OBEOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  42 - 233 = '$42 - $233'
  ;
VALUE OBEOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 42 = '$3 - $42'
  42 < - 72.5 = '$43 - $73'
  72.5 < - 162 = '$74 - $162'
  162 < - 335 = '$163 - $335'
  ;
VALUE OBEOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  55 - 80 = '$55 - $80'
  80 < - 152 = '$81 - $152'
  152 < - 239.5 = '$153 - $240'
  239.5 < - 907 = '$241 - $907'
  ;
VALUE OBEOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 51 = '$10 - $51'
  51 < - 65 = '$52 - $65'
  65 < - 80 = '$66 - $80'
  80 < - 726 = '$81 - $726'
  ;
VALUE OBEPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 45 = '$2 - $45'
  45 < - 68 = '$46 - $68'
  68 < - 124 = '$69 - $124'
  124 < - 2737 = '$125 - $2737'
  ;
VALUE OBESLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 55 = '$21 - $55'
  55 < - 99 = '$56 - $99'
  99 < - 2000 = '$100 - $2000'
  ;
VALUE OBESTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  36 - 40 = '$36 - $40'
  40 < - 146 = '$41 - $146'
  146 < - 170 = '$147 - $170'
  170 < - 425 = '$171 - $425'
  ;
VALUE OBETCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 60 = '$3 - $60'
  60 < - 85 = '$61 - $85'
  85 < - 167 = '$86 - $167'
  167 < - 4031 = '$168 - $4031'
  ;
VALUE OBETRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  24 - 45 = '$24 - $45'
  45 < - 73 = '$46 - $73'
  73 < - 100 = '$74 - $100'
  100 < - 427 = '$101 - $427'
  ;
VALUE OBEVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  18 - 44 = '$18 - $44'
  44 < - 65 = '$45 - $65'
  65 < - 179 = '$66 - $179'
  179 < - 540 = '$180 - $540'
  ;
VALUE OBEWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  44 - 573 = '$44 - $573'
  ;
VALUE OBNEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 43 = '$2 - $43'
  43 < - 92 = '$44 - $92'
  92 < - 210 = '$93 - $210'
  210 < - 63323 = '$211 - $63323'
  ;
VALUE OBNMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 30 = '$2 - $30'
  30 < - 72 = '$31 - $72'
  72 < - 160 = '$73 - $160'
  160 < - 29465 = '$161 - $29465'
  ;
VALUE OBNMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 29 = '$3 - $29'
  29 < - 75 = '$30 - $75'
  75 < - 238 = '$76 - $238'
  238 < - 52954 = '$239 - $52954'
  ;
VALUE OBNOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 19 = '$6 - $19'
  19 < - 59 = '$20 - $59'
  59 < - 110 = '$60 - $110'
  110 < - 3505 = '$111 - $3505'
  ;
VALUE OBNOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 15 = '$1 - $15'
  15 < - 47.5 = '$16 - $48'
  47.5 < - 128 = '$49 - $128'
  128 < - 23516 = '$129 - $23516'
  ;
VALUE OBNOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11 - 45 = '$11 - $45'
  45 < - 81 = '$46 - $81'
  81 < - 148 = '$82 - $148'
  148 < - 774 = '$149 - $774'
  ;
VALUE OBNOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 15 = '$3 - $15'
  15 < - 40 = '$16 - $40'
  40 < - 101 = '$41 - $101'
  101 < - 1301 = '$102 - $1301'
  ;
VALUE OBNPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 34 = '$1 - $34'
  34 < - 76 = '$35 - $76'
  76 < - 176 = '$77 - $176'
  176 < - 18503 = '$177 - $18503'
  ;
VALUE OBNSLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 15 = '$1 - $15'
  15 < - 25 = '$16 - $25'
  25 < - 57 = '$26 - $57'
  57 < - 4905 = '$58 - $4905'
  ;
VALUE OBNSTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 59 = '$12 - $59'
  59 < - 84 = '$60 - $84'
  84 < - 137 = '$85 - $137'
  137 < - 534 = '$138 - $534'
  ;
VALUE OBNTCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 58 = '$3 - $58'
  58 < - 130 = '$59 - $130'
  130 < - 314 = '$131 - $314'
  314 < - 123986 = '$315 - $123986'
  ;
VALUE OBNTRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 16 = '$5 - $16'
  16 < - 69 = '$17 - $69'
  69 < - 248 = '$70 - $248'
  248 < - 1476 = '$249 - $1476'
  ;
VALUE OBNUR04F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 141 = '1 - 141'
  ;
VALUE OBNVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 65 = '$2 - $65'
  65 < - 108 = '$66 - $108'
  108 < - 311 = '$109 - $311'
  311 < - 3977 = '$312 - $3977'
  ;
VALUE OBNWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  45 - 68 = '$45 - $68'
  68 < - 179 = '$69 - $179'
  179 < - 350 = '$180 - $350'
  350 < - 1311 = '$351 - $1311'
  ;
VALUE OBOEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 75 = '$2 - $75'
  75 < - 192 = '$76 - $192'
  192 < - 582 = '$193 - $582'
  582 < - 152404 = '$583 - $152404'
  ;
VALUE OBOMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 48 = '$2 - $48'
  48 < - 118 = '$49 - $118'
  118 < - 302 = '$119 - $302'
  302 < - 32737 = '$303 - $32737'
  ;
VALUE OBOMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 70 = '$1 - $70'
  70 < - 197 = '$71 - $197'
  197 < - 635 = '$198 - $635'
  635 < - 59848 = '$636 - $59848'
  ;
VALUE OBOOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 35 = '$6 - $35'
  35 < - 87.5 = '$36 - $88'
  87.5 < - 378.5 = '$89 - $379'
  378.5 < - 6450 = '$380 - $6450'
  ;
VALUE OBOOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 38 = '$2 - $38'
  38 < - 117.5 = '$39 - $118'
  117.5 < - 348.5 = '$119 - $349'
  348.5 < - 23516 = '$350 - $23516'
  ;
VALUE OBOOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 48 = '$2 - $48'
  48 < - 93 = '$49 - $93'
  93 < - 226 = '$94 - $226'
  226 < - 1630 = '$227 - $1630'
  ;
VALUE OBOOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 40 = '$1 - $40'
  40 < - 115 = '$41 - $115'
  115 < - 455 = '$116 - $455'
  455 < - 45264 = '$456 - $45264'
  ;
VALUE OBOPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 61 = '$1 - $61'
  61 < - 160 = '$62 - $160'
  160 < - 430 = '$161 - $430'
  430 < - 61838 = '$431 - $61838'
  ;
VALUE OBOPT04F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 14 = '1 - 14'
  ;
VALUE OBOSLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 60 = '$21 - $60'
  60 < - 169 = '$61 - $169'
  169 < - 17827 = '$170 - $17827'
  ;
VALUE OBOSTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 66 = '$7 - $66'
  66 < - 131 = '$67 - $131'
  131 < - 431.5 = '$132 - $432'
  431.5 < - 45261 = '$433 - $45261'
  ;
VALUE OBOTCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 97 = '$3 - $97'
  97 < - 269 = '$98 - $269'
  269 < - 873 = '$270 - $873'
  873 < - 357910 = '$874 - $357910'
  ;
VALUE OBOTH04F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 197 = '1 - 197'
  ;
VALUE OBOTRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 45 = '$2 - $45'
  45 < - 92 = '$46 - $92'
  92 < - 270 = '$93 - $270'
  270 < - 6838 = '$271 - $6838'
  ;
VALUE OBOVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 55.5 = '$1 - $56'
  55.5 < - 156 = '$57 - $156'
  156 < - 507 = '$157 - $507'
  507 < - 25477 = '$508 - $25477'
  ;
VALUE OBOWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 144 = '$7 - $144'
  144 < - 517 = '$145 - $517'
  517 < - 1142 = '$518 - $1142'
  1142 < - 11884 = '$1143 - $11884'
  ;
VALUE OBTEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 208 = '$3 - $208'
  208 < - 550 = '$209 - $550'
  550 < - 1300 = '$551 - $1300'
  1300 < - 17810 = '$1301 - $17810'
  ;
VALUE OBTHER4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 121 = '1 - 121'
  ;
VALUE OBTMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 98 = '$1 - $98'
  98 < - 314 = '$99 - $314'
  314 < - 828 = '$315 - $828'
  828 < - 9737 = '$829 - $9737'
  ;
VALUE OBTMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 177 = '$5 - $177'
  177 < - 461 = '$178 - $461'
  461 < - 1010 = '$462 - $1010'
  1010 < - 8395 = '$1011 - $8395'
  ;
VALUE OBTOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  33 - 132 = '$33 - $132'
  ;
VALUE OBTOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 181 = '$2 - $181'
  181 < - 350 = '$182 - $350'
  350 < - 900 = '$351 - $900'
  900 < - 3321 = '$901 - $3321'
  ;
VALUE OBTOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  461 = '$461'
  ;
VALUE OBTOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  36 - 270 = '$36 - $270'
  270 < - 475.5 = '$271 - $476'
  475.5 < - 1190 = '$477 - $1190'
  1190 < - 6853 = '$1191 - $6853'
  ;
VALUE OBTOT04F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 215 = '1 - 215'
  ;
VALUE OBTPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 125 = '$3 - $125'
  125 < - 356.5 = '$126 - $357'
  356.5 < - 783 = '$358 - $783'
  783 < - 17478 = '$784 - $17478'
  ;
VALUE OBTSLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 48 = '$2 - $48'
  48 < - 120 = '$49 - $120'
  120 < - 300 = '$121 - $300'
  300 < - 7258 = '$301 - $7258'
  ;
VALUE OBTSTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1979 = '$1979'
  ;
VALUE OBTTCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 284 = '$10 - $284'
  284 < - 754.5 = '$285 - $755'
  754.5 < - 1692 = '$756 - $1692'
  1692 < - 36632 = '$1693 - $36632'
  ;
VALUE OBTTRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 60 = '$20 - $60'
  60 < - 150 = '$61 - $150'
  150 < - 697 = '$151 - $697'
  697 < - 1760 = '$698 - $1760'
  ;
VALUE OBTVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  21 - 110 = '$21 - $110'
  110 < - 259 = '$111 - $259'
  259 < - 964 = '$260 - $964'
  964 < - 3750 = '$965 - $3750'
  ;
VALUE OBTWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 320 = '$10 - $320'
  320 < - 859 = '$321 - $859'
  859 < - 1596 = '$860 - $1596'
  1596 < - 6335 = '$1597 - $6335'
  ;
VALUE OBVEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 115 = '$2 - $115'
  115 < - 290.5 = '$116 - $291'
  290.5 < - 835 = '$292 - $835'
  835 < - 152695 = '$836 - $152695'
  ;
VALUE OBVMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 70 = '$1 - $70'
  70 < - 153 = '$71 - $153'
  153 < - 382 = '$154 - $382'
  382 < - 52081 = '$383 - $52081'
  ;
VALUE OBVMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 156 = '$2 - $156'
  156 < - 444 = '$157 - $444'
  444 < - 1148 = '$445 - $1148'
  1148 < - 86106 = '$1149 - $86106'
  ;
VALUE OBVOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 58 = '$6 - $58'
  58 < - 138 = '$59 - $138'
  138 < - 337 = '$139 - $337'
  337 < - 6475 = '$338 - $6475'
  ;
VALUE OBVOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 50 = '$1 - $50'
  50 < - 127 = '$51 - $127'
  127 < - 357 = '$128 - $357'
  357 < - 23516 = '$358 - $23516'
  ;
VALUE OBVOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 44 = '$2 - $44'
  44 < - 104 = '$45 - $104'
  104 < - 269 = '$105 - $269'
  269 < - 8434 = '$270 - $8434'
  ;
VALUE OBVOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 40 = '$1 - $40'
  40 < - 97 = '$41 - $97'
  97 < - 319 = '$98 - $319'
  319 < - 45264 = '$320 - $45264'
  ;
VALUE OBVPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 92 = '$1 - $92'
  92 < - 227 = '$93 - $227'
  227 < - 617 = '$228 - $617'
  617 < - 62129 = '$618 - $62129'
  ;
VALUE OBVSLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 60 = '$21 - $60'
  60 < - 163 = '$61 - $163'
  163 < - 26049 = '$164 - $26049'
  ;
VALUE OBVSTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 64 = '$5 - $64'
  64 < - 127 = '$65 - $127'
  127 < - 338 = '$128 - $338'
  338 < - 45261 = '$339 - $45261'
  ;
VALUE OBVTCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 165 = '$3 - $165'
  165 < - 449 = '$166 - $449'
  449 < - 1387 = '$450 - $1387'
  1387 < - 358261 = '$1388 - $358261'
  ;
VALUE OBVTRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 58.5 = '$2 - $59'
  58.5 < - 152.5 = '$60 - $153'
  152.5 < - 430.5 = '$154 - $431'
  430.5 < - 10871 = '$432 - $10871'
  ;
VALUE OBVVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 69 = '$1 - $69'
  69 < - 217 = '$70 - $217'
  217 < - 623 = '$218 - $623'
  623 < - 37535 = '$624 - $37535'
  ;
VALUE OBVWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 145 = '$6 - $145'
  145 < - 404 = '$146 - $404'
  404 < - 1320 = '$405 - $1320'
  1320 < - 26415 = '$1321 - $26415'
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
VALUE OPAAP04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAAU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPADE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAEV04F  
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAFE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAJA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAJL04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAJU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAMA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAMY04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPANO04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAOC04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPASE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBAP04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBAU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBDE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBEV04F  
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBFE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBJA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBJL04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBJU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBMA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBMY04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBNO04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBOC04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBSE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPDEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 62 = '$3 - $62'
  62 < - 212 = '$63 - $212'
  212 < - 666.5 = '$213 - $667'
  666.5 < - 12764 = '$668 - $12764'
  ;
VALUE OPDMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 27 = '$2 - $27'
  27 < - 85 = '$28 - $85'
  85 < - 308 = '$86 - $308'
  308 < - 2908 = '$309 - $2908'
  ;
VALUE OPDMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 38 = '$1 - $38'
  38 < - 128 = '$39 - $128'
  128 < - 393 = '$129 - $393'
  393 < - 3625 = '$394 - $3625'
  ;
VALUE OPDOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  78 - 1960 = '$78 - $1960'
  ;
VALUE OPDOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 22 = '$2 - $22'
  22 < - 72 = '$23 - $72'
  72 < - 170 = '$73 - $170'
  170 < - 1617 = '$171 - $1617'
  ;
VALUE OPDOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 20 = '$2 - $20'
  20 < - 45 = '$21 - $45'
  45 < - 105.5 = '$46 - $106'
  105.5 < - 861 = '$107 - $861'
  ;
VALUE OPDOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  35 - 271 = '$35 - $271'
  ;
VALUE OPDPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 50 = '$1 - $50'
  50 < - 172 = '$51 - $172'
  172 < - 600.5 = '$173 - $601'
  600.5 < - 12556 = '$602 - $12556'
  ;
VALUE OPDRV04F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 120 = '1 - 120'
  ;
VALUE OPDSLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 16 = '$1 - $16'
  16 < - 44 = '$17 - $44'
  44 < - 132 = '$45 - $132'
  132 < - 6326 = '$133 - $6326'
  ;
VALUE OPDSTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  37 - 450 = '$37 - $450'
  ;
VALUE OPDTCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 143 = '$5 - $143'
  143 < - 484 = '$144 - $484'
  484 < - 1620 = '$485 - $1620'
  1620 < - 25443 = '$1621 - $25443'
  ;
VALUE OPDTRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 10 = '$2 - $10'
  10 < - 27 = '$11 - $27'
  27 < - 143 = '$28 - $143'
  143 < - 1572 = '$144 - $1572'
  ;
VALUE OPDVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  34 - 62 = '$34 - $62'
  62 < - 124 = '$63 - $124'
  124 < - 142.5 = '$125 - $143'
  142.5 < - 145 = '$144 - $145'
  ;
VALUE OPDWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  78 - 410 = '$78 - $410'
  410 < - 1325.5 = '$411 - $1326'
  1325.5 < - 2104 = '$1327 - $2104'
  2104 < - 4333 = '$2105 - $4333'
  ;
VALUE OPFEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 125 = '$3 - $125'
  125 < - 473 = '$126 - $473'
  473 < - 1544 = '$474 - $1544'
  1544 < - 61648 = '$1545 - $61648'
  ;
VALUE OPFMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 71 = '$1 - $71'
  71 < - 214 = '$72 - $214'
  214 < - 662 = '$215 - $662'
  662 < - 47417 = '$663 - $47417'
  ;
VALUE OPFMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 87 = '$1 - $87'
  87 < - 308.5 = '$88 - $309'
  308.5 < - 1020 = '$310 - $1020'
  1020 < - 35508 = '$1021 - $35508'
  ;
VALUE OPFOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 57 = '$12 - $57'
  57 < - 340 = '$58 - $340'
  340 < - 987 = '$341 - $987'
  987 < - 30582 = '$988 - $30582'
  ;
VALUE OPFOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 57 = '$2 - $57'
  57 < - 179 = '$58 - $179'
  179 < - 625 = '$180 - $625'
  625 < - 17570 = '$626 - $17570'
  ;
VALUE OPFOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 44 = '$4 - $44'
  44 < - 101 = '$45 - $101'
  101 < - 186 = '$102 - $186'
  186 < - 965 = '$187 - $965'
  ;
VALUE OPFOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 75.5 = '$10 - $76'
  75.5 < - 279 = '$77 - $279'
  279 < - 758 = '$280 - $758'
  758 < - 5158 = '$759 - $5158'
  ;
VALUE OPFPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 122 = '$2 - $122'
  122 < - 452 = '$123 - $452'
  452 < - 1459 = '$453 - $1459'
  1459 < - 37134 = '$1460 - $37134'
  ;
VALUE OPFSLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 62 = '$21 - $62'
  62 < - 205 = '$63 - $205'
  205 < - 17020 = '$206 - $17020'
  ;
VALUE OPFSTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  14 - 52 = '$14 - $52'
  52 < - 190 = '$53 - $190'
  190 < - 616 = '$191 - $616'
  616 < - 4332 = '$617 - $4332'
  ;
VALUE OPFTCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 269 = '$9 - $269'
  269 < - 1075 = '$270 - $1075'
  1075 < - 3550 = '$1076 - $3550'
  3550 < - 279706 = '$3551 - $279706'
  ;
VALUE OPFTRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 92 = '$5 - $92'
  92 < - 221 = '$93 - $221'
  221 < - 524 = '$222 - $524'
  524 < - 5333 = '$525 - $5333'
  ;
VALUE OPFVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 95.5 = '$10 - $96'
  95.5 < - 265.5 = '$97 - $266'
  265.5 < - 885.5 = '$267 - $886'
  885.5 < - 30582 = '$887 - $30582'
  ;
VALUE OPFWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 184 = '$8 - $184'
  184 < - 851 = '$185 - $851'
  851 < - 3511 = '$852 - $3511'
  3511 < - 15665 = '$3512 - $15665'
  ;
VALUE OPOEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 93 = '$3 - $93'
  93 < - 250 = '$94 - $250'
  250 < - 786 = '$251 - $786'
  786 < - 47417 = '$787 - $47417'
  ;
VALUE OPOMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 50 = '$1 - $50'
  50 < - 132 = '$51 - $132'
  132 < - 310 = '$133 - $310'
  310 < - 47417 = '$311 - $47417'
  ;
VALUE OPOMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 61 = '$1 - $61'
  61 < - 167 = '$62 - $167'
  167 < - 532 = '$168 - $532'
  532 < - 35175 = '$533 - $35175'
  ;
VALUE OPOOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 41 = '$12 - $41'
  41 < - 452.5 = '$42 - $453'
  452.5 < - 1025 = '$454 - $1025'
  1025 < - 2291 = '$1026 - $2291'
  ;
VALUE OPOOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 47 = '$2 - $47'
  47 < - 158.5 = '$48 - $159'
  158.5 < - 492 = '$160 - $492'
  492 < - 16244 = '$493 - $16244'
  ;
VALUE OPOOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 34 = '$4 - $34'
  34 < - 65 = '$35 - $65'
  65 < - 113 = '$66 - $113'
  113 < - 204 = '$114 - $204'
  ;
VALUE OPOOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 68 = '$10 - $68'
  68 < - 230 = '$69 - $230'
  230 < - 685 = '$231 - $685'
  685 < - 5158 = '$686 - $5158'
  ;
VALUE OPOPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 86 = '$2 - $86'
  86 < - 227 = '$87 - $227'
  227 < - 702 = '$228 - $702'
  702 < - 37134 = '$703 - $37134'
  ;
VALUE OPOSLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 50 = '$21 - $50'
  50 < - 154 = '$51 - $154'
  154 < - 4584 = '$155 - $4584'
  ;
VALUE OPOSTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  14 - 52 = '$14 - $52'
  52 < - 153 = '$53 - $153'
  153 < - 616 = '$154 - $616'
  616 < - 4332 = '$617 - $4332'
  ;
VALUE OPOTCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 197 = '$4 - $197'
  197 < - 592 = '$198 - $592'
  592 < - 1801 = '$593 - $1801'
  1801 < - 279390 = '$1802 - $279390'
  ;
VALUE OPOTHV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 157 = '1 - 157'
  ;
VALUE OPOTRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 40 = '$5 - $40'
  40 < - 131 = '$41 - $131'
  131 < - 206 = '$132 - $206'
  206 < - 1814 = '$207 - $1814'
  ;
VALUE OPOVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  17 - 93 = '$17 - $93'
  93 < - 232 = '$94 - $232'
  232 < - 685 = '$233 - $685'
  685 < - 11427 = '$686 - $11427'
  ;
VALUE OPOWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 234 = '$8 - $234'
  234 < - 851 = '$235 - $851'
  851 < - 2105 = '$852 - $2105'
  2105 < - 15665 = '$2106 - $15665'
  ;
VALUE OPPEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 38 = '$3 - $38'
  38 < - 76 = '$39 - $76'
  76 < - 199 = '$77 - $199'
  199 < - 11137 = '$200 - $11137'
  ;
VALUE OPPMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 12 = '$2 - $12'
  12 < - 39 = '$13 - $39'
  39 < - 88 = '$40 - $88'
  88 < - 2908 = '$89 - $2908'
  ;
VALUE OPPMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 29 = '$1 - $29'
  29 < - 56 = '$30 - $56'
  56 < - 146 = '$57 - $146'
  146 < - 3364 = '$147 - $3364'
  ;
VALUE OPPOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  78 - 980 = '$78 - $980'
  ;
VALUE OPPOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 10 = '$2 - $10'
  10 < - 24 = '$11 - $24'
  24 < - 59 = '$25 - $59'
  59 < - 462 = '$60 - $462'
  ;
VALUE OPPOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 20 = '$2 - $20'
  20 < - 45 = '$21 - $45'
  45 < - 70 = '$46 - $70'
  70 < - 861 = '$71 - $861'
  ;
VALUE OPPOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  35 = '$35'
  ;
VALUE OPPPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 26 = '$1 - $26'
  26 < - 64 = '$27 - $64'
  64 < - 173 = '$65 - $173'
  173 < - 11137 = '$174 - $11137'
  ;
VALUE OPPSLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 10 = '$2 - $10'
  10 < - 23 = '$11 - $23'
  23 < - 69 = '$24 - $69'
  69 < - 545 = '$70 - $545'
  ;
VALUE OPPSTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  37 = '$37'
  ;
VALUE OPPTCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 75 = '$5 - $75'
  75 < - 192.5 = '$76 - $193'
  192.5 < - 446 = '$194 - $446'
  446 < - 13054 = '$447 - $13054'
  ;
VALUE OPPTRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 62 = '$2 - $62'
  ;
VALUE OPPVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  140 = '$140'
  ;
VALUE OPPWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  120 - 261 = '$120 - $261'
  261 < - 338 = '$262 - $338'
  338 < - 418 = '$339 - $418'
  418 < - 2048 = '$419 - $2048'
  ;
VALUE OPSEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 161.5 = '$7 - $162'
  161.5 < - 448.5 = '$163 - $449'
  448.5 < - 935.5 = '$450 - $936'
  935.5 < - 12734 = '$937 - $12734'
  ;
VALUE OPSMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 35 = '$2 - $35'
  35 < - 129.5 = '$36 - $130'
  129.5 < - 404 = '$131 - $404'
  404 < - 1989 = '$405 - $1989'
  ;
VALUE OPSMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 89 = '$6 - $89'
  89 < - 253 = '$90 - $253'
  253 < - 533 = '$254 - $533'
  533 < - 3273 = '$534 - $3273'
  ;
VALUE OPSOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1960 = '$1960'
  ;
VALUE OPSOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 49 = '$2 - $49'
  49 < - 121 = '$50 - $121'
  121 < - 231 = '$122 - $231'
  231 < - 1588 = '$232 - $1588'
  ;
VALUE OPSOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 20 = '$2 - $20'
  20 < - 42.5 = '$21 - $43'
  42.5 < - 176 = '$44 - $176'
  176 < - 250 = '$177 - $250'
  ;
VALUE OPSOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  35 - 271 = '$35 - $271'
  ;
VALUE OPSPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 129 = '$1 - $129'
  129 < - 418 = '$130 - $418'
  418 < - 933 = '$419 - $933'
  933 < - 12525 = '$934 - $12525'
  ;
VALUE OPSSLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 25 = '$2 - $25'
  25 < - 70 = '$26 - $70'
  70 < - 189 = '$71 - $189'
  189 < - 6304 = '$190 - $6304'
  ;
VALUE OPSSTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  127 - 450 = '$127 - $450'
  ;
VALUE OPSTCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 374 = '$15 - $374'
  374 < - 1065 = '$375 - $1065'
  1065 < - 2447 = '$1066 - $2447'
  2447 < - 25443 = '$2448 - $25443'
  ;
VALUE OPSTRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 25 = '$2 - $25'
  25 < - 99 = '$26 - $99'
  99 < - 288 = '$100 - $288'
  288 < - 1572 = '$289 - $1572'
  ;
VALUE OPSVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  34 - 145 = '$34 - $145'
  ;
VALUE OPSWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  78 - 608 = '$78 - $608'
  608 < - 1558 = '$609 - $1558'
  1558 < - 2724 = '$1559 - $2724'
  2724 < - 4237 = '$2725 - $4237'
  ;
VALUE OPTOT04F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 158 = '1 - 158'
  ;
VALUE OPVEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 167 = '$3 - $167'
  167 < - 657 = '$168 - $657'
  657 < - 1914 = '$658 - $1914'
  1914 < - 61648 = '$1915 - $61648'
  ;
VALUE OPVMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 77 = '$4 - $77'
  77 < - 258.5 = '$78 - $259'
  258.5 < - 803 = '$260 - $803'
  803 < - 22468 = '$804 - $22468'
  ;
VALUE OPVMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 152 = '$5 - $152'
  152 < - 477 = '$153 - $477'
  477 < - 1265 = '$478 - $1265'
  1265 < - 35320 = '$1266 - $35320'
  ;
VALUE OPVOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  19 - 69 = '$19 - $69'
  69 < - 256 = '$70 - $256'
  256 < - 1162 = '$257 - $1162'
  1162 < - 30582 = '$1163 - $30582'
  ;
VALUE OPVOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 87 = '$4 - $87'
  87 < - 284 = '$88 - $284'
  284 < - 681 = '$285 - $681'
  681 < - 14538 = '$682 - $14538'
  ;
VALUE OPVOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  16 - 52 = '$16 - $52'
  52 < - 120 = '$53 - $120'
  120 < - 192 = '$121 - $192'
  192 < - 965 = '$193 - $965'
  ;
VALUE OPVOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  18 - 73 = '$18 - $73'
  73 < - 279 = '$74 - $279'
  279 < - 752.5 = '$280 - $753'
  752.5 < - 2593 = '$754 - $2593'
  ;
VALUE OPVPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 176 = '$1 - $176'
  176 < - 720 = '$177 - $720'
  720 < - 1976 = '$721 - $1976'
  1976 < - 23649 = '$1977 - $23649'
  ;
VALUE OPVSLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 67 = '$21 - $67'
  67 < - 215 = '$68 - $215'
  215 < - 17000 = '$216 - $17000'
  ;
VALUE OPVSTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 48.5 = '$20 - $49'
  48.5 < - 92 = '$50 - $92'
  92 < - 506.5 = '$93 - $507'
  506.5 < - 1320 = '$508 - $1320'
  ;
VALUE OPVTCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 341 = '$9 - $341'
  341 < - 1670 = '$342 - $1670'
  1670 < - 4479 = '$1671 - $4479'
  4479 < - 143194 = '$4480 - $143194'
  ;
VALUE OPVTRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 131 = '$13 - $131'
  131 < - 364 = '$132 - $364'
  364 < - 956 = '$365 - $956'
  956 < - 5333 = '$957 - $5333'
  ;
VALUE OPVVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 98 = '$10 - $98'
  98 < - 245 = '$99 - $245'
  245 < - 752 = '$246 - $752'
  752 < - 30582 = '$753 - $30582'
  ;
VALUE OPVWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  48 - 127 = '$48 - $127'
  127 < - 1122 = '$128 - $1122'
  1122 < - 3529 = '$1123 - $3529'
  3529 < - 8600 = '$3530 - $8600'
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
VALUE OTHEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 40 = '$4 - $40'
  40 < - 125 = '$41 - $125'
  125 < - 500 = '$126 - $500'
  500 < - 25630 = '$501 - $25630'
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
VALUE OTHMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 33 = '$4 - $33'
  33 < - 131 = '$34 - $131'
  131 < - 484 = '$132 - $484'
  484 < - 10742 = '$485 - $10742'
  ;
VALUE OTHMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 94 = '$7 - $94'
  94 < - 208 = '$95 - $208'
  208 < - 475 = '$209 - $475'
  475 < - 7430 = '$476 - $7430'
  ;
VALUE OTHND31F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 67 = '1 - 67'
  ;
VALUE OTHND42F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 150 = '1 - 150'
  ;
VALUE OTHND53F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 110 = '1 - 110'
  ;
VALUE OTHOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  100 = '$100'
  ;
VALUE OTHOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 24.5 = '$12 - $25'
  24.5 < - 54 = '$26 - $54'
  54 < - 305 = '$55 - $305'
  305 < - 2815 = '$306 - $2815'
  ;
VALUE OTHOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  55 - 98 = '$55 - $98'
  98 < - 327 = '$99 - $327'
  327 < - 750 = '$328 - $750'
  750 < - 846 = '$751 - $846'
  ;
VALUE OTHOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 35 = '$2 - $35'
  35 < - 250 = '$36 - $250'
  250 < - 465 = '$251 - $465'
  465 < - 1002 = '$466 - $1002'
  ;
VALUE OTHPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 40 = '$5 - $40'
  40 < - 95 = '$41 - $95'
  95 < - 300 = '$96 - $300'
  300 < - 9628 = '$301 - $9628'
  ;
VALUE OTHRE42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OTHRP04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  455 - 3875 = '$455 - $3875'
  3875 < - 9068 = '$3876 - $9068'
  9068 < - 16807 = '$9069 - $16807'
  16807 < - 55156 = '$16808 - $55156'
  ;
VALUE OTHRP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OTHSLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 25 = '$1 - $25'
  25 < - 75 = '$26 - $75'
  75 < - 300 = '$76 - $300'
  300 < - 18400 = '$301 - $18400'
  ;
VALUE OTHSTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 27 = '$13 - $27'
  27 < - 860.5 = '$28 - $861'
  860.5 < - 4658 = '$862 - $4658'
  4658 < - 7636 = '$4659 - $7636'
  ;
VALUE OTHTCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 46 = '$5 - $46'
  46 < - 160 = '$47 - $160'
  160 < - 555.5 = '$161 - $556'
  555.5 < - 26044 = '$557 - $26044'
  ;
VALUE OTHTRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 50 = '$7 - $50'
  50 < - 158 = '$51 - $158'
  158 < - 482 = '$159 - $482'
  482 < - 1994 = '$483 - $1994'
  ;
VALUE OTHVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 50 = '$7 - $50'
  50 < - 100 = '$51 - $100'
  100 < - 375 = '$101 - $375'
  375 < - 2500 = '$376 - $2500'
  ;
VALUE OTHWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 200 = '$13 - $200'
  200 < - 250 = '$201 - $250'
  250 < - 297.5 = '$251 - $298'
  297.5 < - 5200 = '$299 - $5200'
  ;
VALUE OTPAT04F  
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
VALUE OTPBB04F  
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
VALUE OTPBT04F  
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
VALUE OTPUB04F  
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
VALUE PANEL04F  
  8 = '8 PANEL 8'
  9 = '9 PANEL 9'
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
VALUE PDKAP04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKAU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKDE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKFE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKJA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKJL04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKJU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKMA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKMY04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKNO04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKOC04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKSE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGAP04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGAU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGDE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGFE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGJA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGJL04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGJU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGMA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGMY04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGNO04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGOC04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGSE04F  
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
VALUE PENSP04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11 - 3000 = '$11 - $3000'
  3000 < - 7783 = '$3001 - $7783'
  7783 < - 14019 = '$7784 - $14019'
  14019 < - 129123 = '$14020 - $129123'
  ;
VALUE PERLA42F  
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PERWT04F (DEFAULT=40 FUZZ=1E-6)
  0 = '0.000000 WEIGHT'
  425.356652 - 63727.504985 = '425.356652 - 63727.504985 WEIGHT'
  ;
VALUE PHMON04F  
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
  10 - 223 = 'VALID ID'
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
VALUE PMNCN04F  
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
VALUE PNGAP04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGAU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGDE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGFE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGJA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGJL04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGJU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGMA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGMY04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGNO04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGOC04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGSE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGAP04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGAU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGDE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGFE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGJA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGJL04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGJU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGMA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGMY04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGNO04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGOC04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGSE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUAP04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUAU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUDE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUFE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUJA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUJL04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUJU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUMA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUMY04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUNO04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUOC04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUSE04F  
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
VALUE PRDRP04F  
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
VALUE PRIAP04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIAU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIDE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIDK04F  
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
VALUE PRIEU04F  
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
VALUE PRIFE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIJA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIJL04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIJU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIMA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIMY04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRING04F  
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
VALUE PRINO04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIOC04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIOG04F  
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
VALUE PRIS04F  
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
VALUE PRISE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIV04F  
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
VALUE PRIVT04F  
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
VALUE PROUT04F  
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
VALUE PROXY04F  
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
VALUE PRSAP04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSAU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSDE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSFE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSJA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSJL04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSJU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSMA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSMY04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSNO04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSOC04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSSE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRVDR04F  
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
VALUE PRVEV04F  
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRVHM04F  
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
VALUE PRVMC04F  
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
  0 = '0 INCORRECTLY LISTED IN RU AT NHIS'
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
  61 = '61 DECEASED PRIOR TO REF PERIOD-R1 ONLY'
  62 = '62 INSTITUT PRIOR TO REF PER-R1 ONLY'
  63 = '63 LEFT U.S. PRIOR TO REF PER-R1 ONLY'
  64 = '64 FT MIL, MIL FAC MOVE PRIOR REF PER-R1'
  71 = '71 LIVING AWAY GRADES 1-12 NONKEY'
  72 = '72 INELIG NON-KEY/RESIDENCY SCHL YR ONLY'
  73 = '73 NONKEY, NOT FT MIL, MOVED W/OUT KEY'
  74 = '74 MOVED AS FT MIL, NOT TO FAC, W/O KEY'
  81 = '81 MOVED, FT STUD, NO RESP, DATA IMPUTED'
  ;
VALUE PSTAT42F  
  -1 = '-1 NOT FIELDED/NON-RESPONSE RU'
  0 = '0 INCORRECTLY LISTED IN RU AT NHIS'
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
  61 = '61 DECEASED PRIOR TO REF PERIOD-R1 ONLY'
  62 = '62 INSTITUT PRIOR TO REF PER-R1 ONLY'
  63 = '63 LEFT U.S. PRIOR TO REF PER-R1 ONLY'
  64 = '64 FT MIL, MIL FAC MOVE PRIOR REF PER-R1'
  71 = '71 LIVING AWAY GRADES 1-12 NONKEY'
  72 = '72 INELIG NON-KEY/RESIDENCY SCHL YR ONLY'
  73 = '73 NONKEY, NOT FT MIL, MOVED W/OUT KEY'
  74 = '74 MOVED AS FT MIL, NOT TO FAC, W/O KEY'
  81 = '81 MOVED, FT STUD, NO RESP, DATA IMPUTED'
  ;
VALUE PSTAT53F  
  -1 = '-1 NOT FIELDED/NON-RESPONSE RU'
  0 = '0 INCORRECTLY LISTED IN RU AT NHIS'
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
  61 = '61 DECEASED PRIOR TO REF PERIOD-R1 ONLY'
  62 = '62 INSTITUT PRIOR TO REF PER-R1 ONLY'
  63 = '63 LEFT U.S. PRIOR TO REF PER-R1 ONLY'
  64 = '64 FT MIL, MIL FAC MOVE PRIOR REF PER-R1'
  71 = '71 LIVING AWAY GRADES 1-12 NONKEY'
  72 = '72 INELIG NON-KEY/RESIDENCY SCHL YR ONLY'
  73 = '73 NONKEY, NOT FT MIL, MOVED W/OUT KEY'
  74 = '74 MOVED AS FT MIL, NOT TO FAC, W/O KEY'
  81 = '81 MOVED, FT STUD, NO RESP, DATA IMPUTED'
  ;
VALUE PUB04X  
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
VALUE PUBAP04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBAT04X  
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
VALUE PUBAU04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBDE04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBFE04X  
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
VALUE PUBJA04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBJL04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBJU04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBMA04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBMY04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBNO04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBOC04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBP04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 1625 = '$12 - $1625'
  1625 < - 2557.5 = '$1626 - $2558'
  2557.5 < - 4517 = '$2559 - $4517'
  4517 < - 8110 = '$4518 - $8110'
  ;
VALUE PUBSE04X  
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
VALUE REFDP04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 150 = '$3 - $150'
  150 < - 400 = '$151 - $400'
  400 < - 958 = '$401 - $958'
  958 < - 25672 = '$959 - $25672'
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
VALUE REGIN04F  
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
VALUE RESP04F  
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
VALUE RFPR04F  
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
VALUE RFREL04X  
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
VALUE RUCLS04F  
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
VALUE $RULT04F  
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
  '81' = '81 ENTIRE RU DECEASED BEFORE 1/1/04'
  '82' = '82 ENTIRE RU IS MIL BEFORE 1/1/04'
  '83' = '83 RU INSTITUTED BEFORE 1/1/04'
  '84' = '84 ENTIRE RU LEFT U.S. BEFORE 1/1/04'
  '85' = '85 RU INELIG BEFORE 1/1/04, MULTI REASON'
  '86' = '86 RU INELIG, NONKEY NHIS STUD'
  '87' = '87 REENUM COMPL, NO ELIG RU MEM, INELIG'
  '88' = '88 UNAVAILABLE DURING FIELD PERIOD'
  '89' = '89 TOO ILL, NO PROXY'
  '90' = '90 PHYSICAL/MENTAL INCOMPETENT, NO PROXY'
  '91' = '91 FINAL REFUSAL'
  '92' = '92 FINAL BREAKOFF'
  '93' = '93 UNABLE TO LOCATE'
  '94' = '94 ENTIRE RU MIL OR LEFT US AFTER 1/1/04'
  '95' = '95 RU MEM INSTITUT AFT 1/1/04, NO PROXY'
  '96' = '96 RU DECEASED AFT 1/1/04, NO PROXY'
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
  '81' = '81 ENTIRE RU DECEASED BEFORE 1/1/04'
  '82' = '82 ENTIRE RU IS MIL BEFORE 1/1/04'
  '83' = '83 RU INSTITUTED BEFORE 1/1/04'
  '84' = '84 ENTIRE RU LEFT U.S. BEFORE 1/1/04'
  '85' = '85 RU INELIG BEFORE 1/1/04, MULTI REASON'
  '86' = '86 RU INELIG, NONKEY NHIS STUD'
  '87' = '87 REENUM COMPL, NO ELIG RU MEM, INELIG'
  '88' = '88 UNAVAILABLE DURING FIELD PERIOD'
  '89' = '89 TOO ILL, NO PROXY'
  '90' = '90 PHYSICAL/MENTAL INCOMPETENT, NO PROXY'
  '91' = '91 FINAL REFUSAL'
  '92' = '92 FINAL BREAKOFF'
  '93' = '93 UNABLE TO LOCATE'
  '94' = '94 ENTIRE RU MIL OR LEFT US AFTER 1/1/04'
  '95' = '95 RU MEM INSTITUT AFT 1/1/04, NO PROXY'
  '96' = '96 RU DECEASED AFT 1/1/04, NO PROXY'
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
  '81' = '81 ENTIRE RU DECEASED BEFORE 1/1/04'
  '82' = '82 ENTIRE RU IS MIL BEFORE 1/1/04'
  '83' = '83 RU INSTITUTED BEFORE 1/1/04'
  '84' = '84 ENTIRE RU LEFT U.S. BEFORE 1/1/04'
  '85' = '85 RU INELIG BEFORE 1/1/04, MULTI REASON'
  '86' = '86 RU INELIG, NONKEY NHIS STUD'
  '87' = '87 REENUM COMPL, NO ELIG RU MEM, INELIG'
  '88' = '88 UNAVAILABLE DURING FIELD PERIOD'
  '89' = '89 TOO ILL, NO PROXY'
  '90' = '90 PHYSICAL/MENTAL INCOMPETENT, NO PROXY'
  '91' = '91 FINAL REFUSAL'
  '92' = '92 FINAL BREAKOFF'
  '93' = '93 UNABLE TO LOCATE'
  '94' = '94 ENTIRE RU MIL OR LEFT US AFTER 1/1/04'
  '95' = '95 RU MEM INSTITUT AFT 1/1/04, NO PROXY'
  '96' = '96 RU DECEASED AFT 1/1/04, NO PROXY'
  '97' = '97 REENUM COMPLETE, NO RU MEM, NON-RESPN'
  '98' = '98 RU MOVED TOO FAR TO INTERVIEW'
  '99' = '99 FINAL OTHER NONRESPONSE'
  ;
VALUE RUSIZ04F  
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
VALUE RXEXP04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 64 = '$1 - $64'
  64 < - 299 = '$65 - $299'
  299 < - 1173 = '$300 - $1173'
  1173 < - 76126 = '$1174 - $76126'
  ;
VALUE RXMCD04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 33 = '$1 - $33'
  33 < - 149 = '$34 - $149'
  149 < - 913 = '$150 - $913'
  913 < - 74912 = '$914 - $74912'
  ;
VALUE RXMCR04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 108 = '$1 - $108'
  108 < - 313 = '$109 - $313'
  313 < - 821 = '$314 - $821'
  821 < - 19509 = '$822 - $19509'
  ;
VALUE RXOFD04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 60 = '$9 - $60'
  60 < - 157 = '$61 - $157'
  157 < - 1018 = '$158 - $1018'
  1018 < - 5085 = '$1019 - $5085'
  ;
VALUE RXOPR04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 29.5 = '$1 - $30'
  29.5 < - 124 = '$31 - $124'
  124 < - 498.5 = '$125 - $499'
  498.5 < - 12185 = '$500 - $12185'
  ;
VALUE RXOPU04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11 - 28 = '$11 - $28'
  28 < - 338 = '$29 - $338'
  338 < - 1452 = '$339 - $1452'
  1452 < - 4338 = '$1453 - $4338'
  ;
VALUE RXOSR04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 21.5 = '$4 - $22'
  21.5 < - 97 = '$23 - $97'
  97 < - 359.5 = '$98 - $360'
  359.5 < - 1451 = '$361 - $1451'
  ;
VALUE RXPRV04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 50 = '$1 - $50'
  50 < - 199 = '$51 - $199'
  199 < - 707 = '$200 - $707'
  707 < - 45694 = '$708 - $45694'
  ;
VALUE RXSLF04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 30 = '$1 - $30'
  30 < - 116 = '$31 - $116'
  116 < - 434 = '$117 - $434'
  434 < - 49821 = '$435 - $49821'
  ;
VALUE RXSTL04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 33 = '$3 - $33'
  33 < - 163 = '$34 - $163'
  163 < - 883 = '$164 - $883'
  883 < - 10926 = '$884 - $10926'
  ;
VALUE RXTOT04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 337 = '1 - 337'
  ;
VALUE RXTRI04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 63 = '$1 - $63'
  63 < - 288 = '$64 - $288'
  288 < - 894 = '$289 - $894'
  894 < - 16621 = '$895 - $16621'
  ;
VALUE RXVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 83 = '$1 - $83'
  83 < - 351 = '$84 - $351'
  351 < - 918 = '$352 - $918'
  918 < - 20236 = '$919 - $20236'
  ;
VALUE RXWCP04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 28 = '$5 - $28'
  28 < - 107.5 = '$29 - $108'
  107.5 < - 356 = '$109 - $356'
  356 < - 1925 = '$357 - $1925'
  ;
VALUE SAFST42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE SALEP04X  
  -36532 - -15 = '-$36532 - -$15'
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  3 - 5362 = '$3 - $5362'
  5362 < - 12344 = '$5363 - $12344'
  12344 < - 26286 = '$12345 - $26286'
  26286 < - 90370 = '$26287 - $90370'
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
VALUE SAQWT04F (DEFAULT=40 FUZZ=1E-6)
  0 = '0.000000 WEIGHT'
  460.270118 - 67751.556886 = '460.270118 - 67751.556886 WEIGHT'
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
  1 - 90 = '1 - 90'
  ;
VALUE SCLBD42F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 45 = '1 - 45'
  ;
VALUE SCLBD53F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 50 = '1 - 50'
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
VALUE SPID04F  
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
VALUE SPOUI04X  
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
VALUE SSECP04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  900 - 6200 = '$900 - $6200'
  6200 < - 9000 = '$6201 - $9000'
  9000 < - 12000 = '$9001 - $12000'
  12000 < - 30428 = '$12001 - $30428'
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
VALUE SSIP04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 4020 = '$7 - $4020'
  4020 < - 6708 = '$4021 - $6708'
  6708 < - 8053 = '$6709 - $8053'
  8053 < - 16872 = '$8054 - $16872'
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
VALUE STAAP04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAAU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STADE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAFE04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAJA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAJL04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAJU04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAMA04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAMY04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STANO04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAOC04F  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAPR04F  
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
VALUE STASE04F  
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
  1900 - 2004 = '1900 - 2004 YEAR'
  ;
VALUE STJBY42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1900 - 2004 = '1900 - 2004 YEAR'
  ;
VALUE STJBY53F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1900 - 2005 = '1900 - 2005 YEAR'
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
VALUE STPRT04F  
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
VALUE TOTDED4X  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  0.08 - 8000 = '$0 - $8000'
  8000 < - 13000 = '$8001 - $13000'
  13000 < - 20000 = '$13001 - $20000'
  20000 < - 500000 = '$20001 - $500000'
  ;
VALUE TOTEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 270 = '$1 - $270'
  270 < - 912 = '$271 - $912'
  912 < - 3189 = '$913 - $3189'
  3189 < - 645980 = '$3190 - $645980'
  ;
VALUE TOTMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 124 = '$1 - $124'
  124 < - 390 = '$125 - $390'
  390 < - 1736 = '$391 - $1736'
  1736 < - 645815 = '$1737 - $645815'
  ;
VALUE TOTMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 279 = '$1 - $279'
  279 < - 1010.5 = '$280 - $1011'
  1010.5 < - 4229.5 = '$1012 - $4230'
  4229.5 < - 226586 = '$4231 - $226586'
  ;
VALUE TOTOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 70 = '$6 - $70'
  70 < - 174 = '$71 - $174'
  174 < - 503 = '$175 - $503'
  503 < - 33013 = '$504 - $33013'
  ;
VALUE TOTOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 64 = '$1 - $64'
  64 < - 200 = '$65 - $200'
  200 < - 738 = '$201 - $738'
  738 < - 55884 = '$739 - $55884'
  ;
VALUE TOTOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 52 = '$2 - $52'
  52 < - 145.5 = '$53 - $146'
  145.5 < - 671 = '$147 - $671'
  671 < - 54985 = '$672 - $54985'
  ;
VALUE TOTOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 55 = '$1 - $55'
  55 < - 144 = '$56 - $144'
  144 < - 478.5 = '$145 - $479'
  478.5 < - 45264 = '$480 - $45264'
  ;
VALUE TOTPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 211 = '$1 - $211'
  211 < - 638 = '$212 - $638'
  638 < - 1957 = '$639 - $1957'
  1957 < - 390305 = '$1958 - $390305'
  ;
VALUE TOTSLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 70 = '$1 - $70'
  70 < - 258 = '$71 - $258'
  258 < - 790 = '$259 - $790'
  790 < - 50850 = '$791 - $50850'
  ;
VALUE TOTSTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 78 = '$3 - $78'
  78 < - 230 = '$79 - $230'
  230 < - 878 = '$231 - $878'
  878 < - 45261 = '$879 - $45261'
  ;
VALUE TOTTCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 284 = '$5 - $284'
  284 < - 868 = '$285 - $868'
  868 < - 3583 = '$869 - $3583'
  3583 < - 1305474 = '$3584 - $1305474'
  ;
VALUE TOTTRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 118.5 = '$1 - $119'
  118.5 < - 438 = '$120 - $438'
  438 < - 1609 = '$439 - $1609'
  1609 < - 97478 = '$1610 - $97478'
  ;
VALUE TOTVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 95 = '$1 - $95'
  95 < - 372 = '$96 - $372'
  372 < - 1227 = '$373 - $1227'
  1227 < - 71544 = '$1228 - $71544'
  ;
VALUE TOTWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 160 = '$5 - $160'
  160 < - 429 = '$161 - $429'
  429 < - 1634 = '$430 - $1634'
  1634 < - 26415 = '$1635 - $26415'
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
VALUE TRIAP04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIAT04X  
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
VALUE TRIAU04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRICR04X  
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
VALUE TRIDE04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIEV04F  
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIEX04X  
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
VALUE TRIFE04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIJA04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIJL04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIJU04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRILI04X  
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
VALUE TRIMA04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIMY04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRINO04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIOC04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIPR04X  
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
VALUE TRISE04X  
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIST04X  
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
VALUE TRSTP04X  
  -56062 - -100 = '-$56062 - -$100'
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  6 - 1250 = '$6 - $1250'
  1250 < - 8174 = '$1251 - $8174'
  8174 < - 16097 = '$8175 - $16097'
  16097 < - 56732 = '$16098 - $56732'
  ;
VALUE TRTIMP  
  1 = '1 ORIGINAL RESPONSE USED'
  2 = '2 BRACKET CONVERTED'
  5 = '5 CONDITIONAL HOTDECK'
  6 = '6 UNCONDITIONAL HOTDECK'
  ;
VALUE TTLP04X  
  -26633 - -17 = '-$26633 - -$17'
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  3 - 9700 = '$3 - $9700'
  9700 < - 20000 = '$9701 - $20000'
  20000 < - 36794 = '$20001 - $36794'
  36794 < - 437861 = '$36795 - $437861'
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
VALUE UNEMP04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 550 = '$3 - $550'
  550 < - 1500 = '$551 - $1500'
  1500 < - 4167 = '$1501 - $4167'
  4167 < - 10330 = '$4168 - $10330'
  ;
VALUE UNHAP42F  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 - 4 = '0 - 4 PROBLEM SCALE 0-4'
  99 = '99 ASKED, BUT INAPPLICABLE'
  ;
VALUE UNINS04X  
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
VALUE VETGULF  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES - SERVED'
  2 = '2 NO - DID NOT SERVE'
  3 = '3 UNDER 16 - INAPPLICABLE'
  4 = '4 NEVER IN MILITARY'
  ;
VALUE VETIMP  
  1 = '1 ORIGINAL RESPONSE USED'
  3 = '3 MISSING VALUES SET TO 0'
  6 = '6 UNCONDITIONAL HOTDECK'
  ;
VALUE VETKOR  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES - SERVED'
  2 = '2 NO - DID NOT SERVE'
  3 = '3 UNDER 16 - INAPPLICABLE'
  4 = '4 NEVER IN MILITARY'
  ;
VALUE VETOTH  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES - SERVED'
  2 = '2 NO - DID NOT SERVE'
  3 = '3 UNDER 16 - INAPPLICABLE'
  4 = '4 NEVER IN MILITARY'
  ;
VALUE VETSP04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  464 - 3090 = '$464 - $3090'
  3090 < - 6072 = '$3091 - $6072'
  6072 < - 8343 = '$6073 - $8343'
  8343 < - 22398 = '$8344 - $22398'
  ;
VALUE VETVIET  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES - SERVED'
  2 = '2 NO - DID NOT SERVE'
  3 = '3 UNDER 16 - INAPPLICABLE'
  4 = '4 NEVER IN MILITARY'
  ;
VALUE VETWW  
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES - SERVED'
  2 = '2 NO - DID NOT SERVE'
  3 = '3 UNDER 16 - INAPPLICABLE'
  4 = '4 NEVER IN MILITARY'
  ;
VALUE VISEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 100 = '$5 - $100'
  100 < - 190 = '$101 - $190'
  190 < - 300 = '$191 - $300'
  300 < - 2400 = '$301 - $2400'
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
VALUE VISMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 62 = '$5 - $62'
  62 < - 130.5 = '$63 - $131'
  130.5 < - 222 = '$132 - $222'
  222 < - 1443 = '$223 - $1443'
  ;
VALUE VISMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 72 = '$2 - $72'
  72 < - 123 = '$73 - $123'
  123 < - 192 = '$124 - $192'
  192 < - 588 = '$193 - $588'
  ;
VALUE VISOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  29 - 473 = '$29 - $473'
  ;
VALUE VISOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  23 - 100 = '$23 - $100'
  100 < - 172 = '$101 - $172'
  172 < - 280 = '$173 - $280'
  280 < - 546 = '$281 - $546'
  ;
VALUE VISOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  27 - 57 = '$27 - $57'
  57 < - 98 = '$58 - $98'
  98 < - 253 = '$99 - $253'
  253 < - 308 = '$254 - $308'
  ;
VALUE VISOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 66 = '$12 - $66'
  66 < - 196 = '$67 - $196'
  196 < - 362 = '$197 - $362'
  362 < - 423 = '$363 - $423'
  ;
VALUE VISPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 100 = '$1 - $100'
  100 < - 150 = '$101 - $150'
  150 < - 245 = '$151 - $245'
  245 < - 1500 = '$246 - $1500'
  ;
VALUE VISSLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 73 = '$1 - $73'
  73 < - 150 = '$74 - $150'
  150 < - 262 = '$151 - $262'
  262 < - 2100 = '$263 - $2100'
  ;
VALUE VISSTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 92 = '$8 - $92'
  92 < - 143 = '$93 - $143'
  143 < - 300 = '$144 - $300'
  300 < - 850 = '$301 - $850'
  ;
VALUE VISTCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 100 = '$5 - $100'
  100 < - 200 = '$101 - $200'
  200 < - 309 = '$201 - $309'
  309 < - 2434 = '$310 - $2434'
  ;
VALUE VISTRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 33 = '$10 - $33'
  33 < - 68 = '$34 - $68'
  68 < - 125 = '$69 - $125'
  125 < - 415 = '$126 - $415'
  ;
VALUE VISVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  23 - 53 = '$23 - $53'
  53 < - 143 = '$54 - $143'
  143 < - 285 = '$144 - $285'
  285 < - 664 = '$286 - $664'
  ;
VALUE VISWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  98 - 185 = '$98 - $185'
  ;
VALUE WAGEP04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 11232 = '$12 - $11232'
  11232 < - 22313 = '$11233 - $22313'
  22313 < - 38613 = '$22314 - $38613'
  38613 < - 437812 = '$38614 - $437812'
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
VALUE WCMPP04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  467 - 2762 = '$467 - $2762'
  2762 < - 6779 = '$2763 - $6779'
  6779 < - 10232 = '$6780 - $10232'
  10232 < - 25777 = '$10233 - $25777'
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
  1 - 99 = '1 - 99'
  ;
VALUE WKNBD42F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 200 = '1 - 200'
  ;
VALUE WKNBD53F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 120 = '1 - 120'
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
  14 = "14 DON'T LIKE/DON'T TRUST DOCTORS"
  17 = '17 SELF/RELATIVE/FRIEND/COWORKER IS DR'
  20 = '20 WILL NOT GO TO THE DOCTOR'
  21 = '21 PROBLEMS WITH TIME AND TRANSPORTATION'
  91 = '91 OTHER REASON'
  ;
VALUE ZIDEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 225 = '$10 - $225'
  225 < - 589 = '$226 - $589'
  589 < - 1072 = '$590 - $1072'
  1072 < - 3313 = '$1073 - $3313'
  ;
VALUE ZIDMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 61 = '$10 - $61'
  61 < - 188 = '$62 - $188'
  188 < - 400 = '$189 - $400'
  400 < - 1449 = '$401 - $1449'
  ;
VALUE ZIDMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 112 = '$13 - $112'
  112 < - 372 = '$113 - $372'
  372 < - 620 = '$373 - $620'
  620 < - 1015 = '$621 - $1015'
  ;
VALUE ZIDOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ZIDOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  28 - 57 = '$28 - $57'
  57 < - 75 = '$58 - $75'
  75 < - 614 = '$76 - $614'
  614 < - 1512 = '$615 - $1512'
  ;
VALUE ZIDOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ZIDOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ZIDPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  17 - 168 = '$17 - $168'
  168 < - 683 = '$169 - $683'
  683 < - 1284 = '$684 - $1284'
  1284 < - 3231 = '$1285 - $3231'
  ;
VALUE ZIDSLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 42 = '$3 - $42'
  42 < - 81 = '$43 - $81'
  81 < - 225 = '$82 - $225'
  225 < - 563 = '$226 - $563'
  ;
VALUE ZIDSTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ZIDTCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  28 - 732 = '$28 - $732'
  732 < - 1515 = '$733 - $1515'
  1515 < - 2605 = '$1516 - $2605'
  2605 < - 11628 = '$2606 - $11628'
  ;
VALUE ZIDTRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 445 = '$15 - $445'
  ;
VALUE ZIDVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ZIDWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ZIFEXP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 782 = '$20 - $782'
  782 < - 1580.5 = '$783 - $1581'
  1580.5 < - 3637 = '$1582 - $3637'
  3637 < - 35668 = '$3638 - $35668'
  ;
VALUE ZIFMCD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  21 - 401 = '$21 - $401'
  401 < - 507 = '$402 - $507'
  507 < - 1290 = '$508 - $1290'
  1290 < - 9083 = '$1291 - $9083'
  ;
VALUE ZIFMCR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  296 - 1049 = '$296 - $1049'
  1049 < - 1904 = '$1050 - $1904'
  1904 < - 3775 = '$1905 - $3775'
  3775 < - 35668 = '$3776 - $35668'
  ;
VALUE ZIFOFD4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ZIFOPR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  791 - 876 = '$791 - $876'
  876 < - 879 = '$877 - $879'
  879 < - 1377 = '$880 - $1377'
  1377 < - 1861 = '$1378 - $1861'
  ;
VALUE ZIFOPU4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ZIFOSR4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  355 = '$355'
  ;
VALUE ZIFPRV4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  36 - 740 = '$36 - $740'
  740 < - 1273 = '$741 - $1273'
  1273 < - 2756 = '$1274 - $2756'
  2756 < - 20288 = '$2757 - $20288'
  ;
VALUE ZIFSLF4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 37.5 = '$3 - $38'
  37.5 < - 150 = '$39 - $150'
  150 < - 409.5 = '$151 - $410'
  409.5 < - 2900 = '$411 - $2900'
  ;
VALUE ZIFSTL4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ZIFTCH4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  44 - 1919 = '$44 - $1919'
  1919 < - 4196 = '$1920 - $4196'
  4196 < - 9198 = '$4197 - $9198'
  9198 < - 57777 = '$9199 - $57777'
  ;
VALUE ZIFTRI4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  482 - 24524 = '$482 - $24524'
  ;
VALUE ZIFVA04X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  825 = '$825'
  ;
VALUE ZIFWCP4X  
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4763 = '$4763'
  ;

  run;


data  peter.meps04;
* INPUT STATEMENTS;
INFILE IN04 LRECL=4474;

INPUT @1      DUID      5.0
      @6      PID       3.0
      @9      DUPERSID $8.0
      @17     PANEL04   1.0
      @18     FAMID31  $2.0
      @20     FAMID42  $2.0
      @22     FAMID53  $2.0
      @24     FAMID04  $2.0
      @26     FAMIDYR  $2.0
      @28     CPSFAMID $2.0
      @30     HIEUIDX  $7.0
      @37     FCSZ1231  2.0
      @39     FCRP1231  2.0
      @41     RULETR31 $2.0
      @43     RULETR42 $2.0
      @45     RULETR53 $2.0
      @47     RULETR04 $2.0
      @49     RUSIZE31  2.0
      @51     RUSIZE42  2.0
      @53     RUSIZE53  2.0
      @55     RUSIZE04  2.0
      @57     RUCLAS31  2.0
      @59     RUCLAS42  2.0
      @61     RUCLAS53  2.0
      @63     RUCLAS04  1.0
      @64     FAMSZE31  2.0
      @66     FAMSZE42  2.0
      @68     FAMSZE53  2.0
      @70     FAMSZE04  2.0
      @72     FMRS1231  2.0
      @74     FAMS1231  2.0
      @76     FAMSZEYR  2.0
      @78     FAMRFPYR  2.0
      @80     REGION31  2.0
      @82     REGION42  2.0
      @84     REGION53  2.0
      @86     REGION04  2.0
      @88     MSA31     2.0
      @90     MSA42     2.0
      @92     MSA53     2.0
      @94     MSA04     2.0
      @96     REFPRS31  3.0
      @99     REFPRS42  3.0
      @102    REFPRS53  3.0
      @105    REFPRS04  3.0
      @108    RESP31    1.0
      @109    RESP42    1.0
      @110    RESP53    1.0
      @111    RESP04    1.0
      @112    PROXY31   2.0
      @114    PROXY42   2.0
      @116    PROXY53   2.0
      @118    PROXY04   1.0
      @119    INTVLANG  2.0
      @121    BEGRFD31  2.0
      @123    BEGRFM31  2.0
      @125    BEGRFY31  4.0
      @129    ENDRFD31  2.0
      @131    ENDRFM31  2.0
      @133    ENDRFY31  4.0
      @137    BEGRFD42  2.0
      @139    BEGRFM42  2.0
      @141    BEGRFY42  4.0
      @145    ENDRFD42  2.0
      @147    ENDRFM42  2.0
      @149    ENDRFY42  4.0
      @153    BEGRFD53  2.0
      @155    BEGRFM53  2.0
      @157    BEGRFY53  4.0
      @161    ENDRFD53  2.0
      @163    ENDRFM53  2.0
      @165    ENDRFY53  4.0
      @169    ENDRFD04  2.0
      @171    ENDRFM04  2.0
      @173    ENDRFY04  4.0
      @177    KEYNESS   1.0
      @178    INSCOP31  1.0
      @179    INSCOP42  1.0
      @180    INSCOP53  1.0
      @181    INSCOP04  1.0
      @182    INSC1231  1.0
      @183    INSCOPE   1.0
      @184    ELGRND31  1.0
      @185    ELGRND42  1.0
      @186    ELGRND53  1.0
      @187    ELGRND04  1.0
      @188    PSTATS31  2.0
      @190    PSTATS42  2.0
      @192    PSTATS53  2.0
      @194    RURSLT31 $2.0
      @196    RURSLT42 $2.0
      @198    RURSLT53 $2.0
      @200    AGE31X    2.0
      @202    AGE42X    2.0
      @204    AGE53X    2.0
      @206    AGE04X    2.0
      @208    DOBMM     2.0
      @210    DOBYY     4.0
      @214    SEX       1.0
      @215    RACEX     1.0
      @216    RACEAX    1.0
      @217    RACEBX    1.0
      @218    RACEWX    1.0
      @219    RACETHNX  1.0
      @220    HISPANX   1.0
      @221    HISPCAT   2.0
      @223    MARRY31X  2.0
      @225    MARRY42X  2.0
      @227    MARRY53X  2.0
      @229    MARRY04X  2.0
      @231    SPOUID31  3.0
      @234    SPOUID42  3.0
      @237    SPOUID53  3.0
      @240    SPOUID04  3.0
      @243    SPOUIN31  2.0
      @245    SPOUIN42  2.0
      @247    SPOUIN53  2.0
      @249    SPOUIN04  2.0
      @251    EDUCYEAR  2.0
      @253    HIDEGYR   2.0
      @255    FTSTU31X  2.0
      @257    FTSTU42X  2.0
      @259    FTSTU53X  2.0
      @261    FTSTU04X  2.0
      @263    ACTDTY31  2.0
      @265    ACTDTY42  2.0
      @267    ACTDTY53  2.0
      @269    DIDSERVE  2.0
      @271    VETVIET   2.0
      @273    VETKOR    2.0
      @275    VETWW     2.0
      @277    VETGULF   2.0
      @279    VETOTH    2.0
      @281    RFREL31X  2.0
      @283    RFREL42X  2.0
      @285    RFREL53X  2.0
      @287    RFREL04X  2.0
      @289    MOPID31X  3.0
      @292    MOPID42X  3.0
      @295    MOPID53X  3.0
      @298    DAPID31X  3.0
      @301    DAPID42X  3.0
      @304    DAPID53X  3.0
      @307    SSIDIS04  2.0
      @309    AFDC04    2.0
      @311    FILEDR04  2.0
      @313    WILFIL04  2.0
      @315    FLSTAT04  2.0
      @317    FILER04   2.0
      @319    JTINRU04  2.0
      @321    JNTPID04  3.0
      @324    CLMDEP04  2.0
      @326    DEPDNT04  2.0
      @328    DPINRU04  2.0
      @330    DPOTSD04  2.0
      @332    TAXFRM04  2.0
      @334    DEDUCT04  2.0
      @336    TOTDED04  9.2
      @345    CLMHIP04  2.0
      @347    EICRDT04  2.0
      @349    FOODST04  2.0
      @351    FOODMN04  2.0
      @353    FOODCT04  6.2
      @359    FOODVL04  7.2
      @366    TTLP04X   6.0
      @372    POVCAT04  1.0
      @373    WAGEP04X  6.0
      @379    WAGIMP04  1.0
      @380    BUSNP04X  7.0
      @387    BUSIMP04  1.0
      @388    UNEMP04X  5.0
      @393    UNEIMP04  1.0
      @394    WCMPP04X  5.0
      @399    WCPIMP04  1.0
      @400    INTRP04X  5.0
      @405    INTIMP04  1.0
      @406    DIVDP04X  5.0
      @411    DIVIMP04  1.0
      @412    SALEP04X  6.0
      @418    SALIMP04  1.0
      @419    PENSP04X  6.0
      @425    PENIMP04  1.0
      @426    SSECP04X  5.0
      @431    SSCIMP04  1.0
      @432    TRSTP04X  6.0
      @438    TRTIMP04  1.0
      @439    VETSP04X  5.0
      @444    VETIMP04  1.0
      @445    IRASP04X  5.0
      @450    IRAIMP04  1.0
      @451    REFDP04X  5.0
      @456    REFIMP04  1.0
      @457    ALIMP04X  5.0
      @462    ALIIMP04  1.0
      @463    CHLDP04X  5.0
      @468    CHLIMP04  1.0
      @469    CASHP04X  5.0
      @474    CSHIMP04  1.0
      @475    SSIP04X   5.0
      @480    SSIIMP04  1.0
      @481    PUBP04X   4.0
      @485    PUBIMP04  1.0
      @486    OTHRP04X  5.0
      @491    OTHIMP04  1.0
      @492    RTHLTH31  2.0
      @494    RTHLTH42  2.0
      @496    RTHLTH53  2.0
      @498    MNHLTH31  2.0
      @500    MNHLTH42  2.0
      @502    MNHLTH53  2.0
      @504    IADLHP31  2.0
      @506    IADLHP42  2.0
      @508    IADLHP53  2.0
      @510    IADL3M31  2.0
      @512    IADL3M42  2.0
      @514    IADL3M53  2.0
      @516    ADLHLP31  2.0
      @518    ADLHLP42  2.0
      @520    ADLHLP53  2.0
      @522    ADL3MO31  2.0
      @524    ADL3MO42  2.0
      @526    ADL3MO53  2.0
      @528    AIDHLP31  2.0
      @530    AIDHLP53  2.0
      @532    WLKLIM31  2.0
      @534    WLKLIM53  2.0
      @536    LFTDIF31  2.0
      @538    LFTDIF53  2.0
      @540    STPDIF31  2.0
      @542    STPDIF53  2.0
      @544    WLKDIF31  2.0
      @546    WLKDIF53  2.0
      @548    MILDIF31  2.0
      @550    MILDIF53  2.0
      @552    STNDIF31  2.0
      @554    STNDIF53  2.0
      @556    BENDIF31  2.0
      @558    BENDIF53  2.0
      @560    RCHDIF31  2.0
      @562    RCHDIF53  2.0
      @564    FNGRDF31  2.0
      @566    FNGRDF53  2.0
      @568    WLK3MO31  2.0
      @570    WLK3MO53  2.0
      @572    ACTLIM31  2.0
      @574    ACTLIM53  2.0
      @576    WRKLIM31  2.0
      @578    WRKLIM53  2.0
      @580    HSELIM31  2.0
      @582    HSELIM53  2.0
      @584    SCHLIM31  2.0
      @586    SCHLIM53  2.0
      @588    UNABLE31  2.0
      @590    UNABLE53  2.0
      @592    SOCLIM31  2.0
      @594    SOCLIM53  2.0
      @596    COGLIM31  2.0
      @598    COGLIM53  2.0
      @600    WRGLAS42  2.0
      @602    SEEDIF42  2.0
      @604    BLIND42   2.0
      @606    READNW42  2.0
      @608    RECPEP42  2.0
      @610    VISION42  2.0
      @612    HEARAD42  2.0
      @614    HEARDI42  2.0
      @616    DEAF42    2.0
      @618    HEARMO42  2.0
      @620    HEARSM42  2.0
      @622    HEARNG42  2.0
      @624    ANYLIM04  2.0
      @626    LSHLTH42  2.0
      @628    NEVILL42  2.0
      @630    SICEAS42  2.0
      @632    HLTHLF42  2.0
      @634    WRHLTH42  2.0
      @636    CHPMED42  2.0
      @638    CHPMHB42  2.0
      @640    CHPMCN42  2.0
      @642    CHSERV42  2.0
      @644    CHSRHB42  2.0
      @646    CHSRCN42  2.0
      @648    CHLIMI42  2.0
      @650    CHLIHB42  2.0
      @652    CHLICO42  2.0
      @654    CHTHER42  2.0
      @656    CHTHHB42  2.0
      @658    CHTHCO42  2.0
      @660    CHCOUN42  2.0
      @662    CHEMPB42  2.0
      @664    CSHCN42   2.0
      @666    MOMPRO42  2.0
      @668    DADPRO42  2.0
      @670    UNHAP42   2.0
      @672    SCHLBH42  2.0
      @674    HAVFUN42  2.0
      @676    ADUPRO42  2.0
      @678    NERVAF42  2.0
      @680    SIBPRO42  2.0
      @682    KIDPRO42  2.0
      @684    SPRPRO42  2.0
      @686    SCHPRO42  2.0
      @688    HOMEBH42  2.0
      @690    TRBLE42   2.0
      @692    CHILCR42  2.0
      @694    CHILWW42  2.0
      @696    CHRTCR42  2.0
      @698    CHRTWW42  2.0
      @700    CHAPPT42  2.0
      @702    CHNDCR42  2.0
      @704    CHNECP42  2.0
      @706    CHLIST42  2.0
      @708    CHEXPL42  2.0
      @710    CHRESP42  2.0
      @712    CHPRTM42  2.0
      @714    CHHECR42  2.0
      @716    CHSPEC42  2.0
      @718    CHPRRE42  2.0
      @720    MESHGT42  2.0
      @722    WHNHGT42  2.0
      @724    MESWGT42  2.0
      @726    WHNWGT42  2.0
      @728    CHBMIX42  5.1
      @733    MESVIS42  2.0
      @735    MESBPR42  2.0
      @737    WHNBPR42  2.0
      @739    DENTAL42  2.0
      @741    WHNDEN42  2.0
      @743    EATHLT42  2.0
      @745    WHNEAT42  2.0
      @747    PHYSCL42  2.0
      @749    WHNPHY42  2.0
      @751    SAFEST42  2.0
      @753    WHNSAF42  2.0
      @755    BOOST42   2.0
      @757    WHNBST42  2.0
      @759    LAPBLT42  2.0
      @761    WHNLAP42  2.0
      @763    HELMET42  2.0
      @765    WHNHEL42  2.0
      @767    NOSMOK42  2.0
      @769    WHNSMK42  2.0
      @771    TIMALN42  2.0
      @773    DENTCK53  2.0
      @775    CHOLCK53  2.0
      @777    CHECK53   2.0
      @779    FLUSHT53  2.0
      @781    LSTETH53  2.0
      @783    PSA53     2.0
      @785    HYSTER53  2.0
      @787    PAPSMR53  2.0
      @789    BRSTEX53  2.0
      @791    MAMOGR53  2.0
      @793    STOOL53   2.0
      @795    WHENST53  2.0
      @797    BOWEL53   2.0
      @799    WHNBWL53  2.0
      @801    PHYACT53  2.0
      @803    BMINDX53  5.1
      @808    SEATBE53  2.0
      @810    SRTHRT53  2.0
      @812    THSYMP53  2.0
      @814    DRTHRT53  2.0
      @816    THANTB53  2.0
      @818    THSWAB53  2.0
      @820    THSYMF53  2.0
      @822    THSWBF53  2.0
      @824    THANTF53  2.0
      @826    DIABDX53  2.0
      @828    ASTHDX53  2.0
      @830    ASSTIL53  2.0
      @832    ASATAK53  2.0
      @834    ASACUT53  2.0
      @836    ASMRCN53  2.0
      @838    ASPREV53  2.0
      @840    ASDALY53  2.0
      @842    ASPKFL53  2.0
      @844    ASEVFL53  2.0
      @846    ASWNFL53  2.0
      @848    HIBPDX53  2.0
      @850    BPMLDX53  2.0
      @852    BPCHEK53  2.0
      @854    BPMONT53  2.0
      @856    CHDDX53   2.0
      @858    ANGIDX53  2.0
      @860    MIDX53    2.0
      @862    OHRTDX53  2.0
      @864    STRKDX53  2.0
      @866    EMPHDX53  2.0
      @868    NOFAT53   2.0
      @870    EXRCIS53  2.0
      @872    ASPRIN53  2.0
      @874    NOASPR53  2.0
      @876    STOMCH53  2.0
      @878    JTPAIN53  2.0
      @880    ARTHDX53  2.0
      @882    ARTHTX53  2.0
      @884    SAQELIG   1.0
      @885    ADPRX42   3.0
      @888    ADILCR42  2.0
      @890    ADILWW42  2.0
      @892    ADRTCR42  2.0
      @894    ADRTWW42  2.0
      @896    ADAPPT42  2.0
      @898    ADNDCR42  2.0
      @900    ADNECP42  2.0
      @902    ADLIST42  2.0
      @904    ADEXPL42  2.0
      @906    ADRESP42  2.0
      @908    ADPRTM42  2.0
      @910    ADHECR42  2.0
      @912    ADSMOK42  2.0
      @914    ADNSMK42  2.0
      @916    ADDRBP42  2.0
      @918    ADSPEC42  2.0
      @920    ADPRRE42  2.0
      @922    ADGENH42  2.0
      @924    ADDAYA42  2.0
      @926    ADCLIM42  2.0
      @928    ADPALS42  2.0
      @930    ADPWLM42  2.0
      @932    ADMALS42  2.0
      @934    ADMWLM42  2.0
      @936    ADPAIN42  2.0
      @938    ADCAPE42  2.0
      @940    ADNRGY42  2.0
      @942    ADDOWN42  2.0
      @944    ADSOCA42  2.0
      @946    PCS42     5.2
      @951    MCS42     5.2
      @956    SFFLAG42  2.0
      @958    ADNERV42  2.0
      @960    ADHOPE42  2.0
      @962    ADREST42  2.0
      @964    ADSAD42   2.0
      @966    ADEFRT42  2.0
      @968    ADWRTH42  2.0
      @970    K6SUM42   2.0
      @972    ADINTR42  2.0
      @974    ADDPRS42  2.0
      @976    PHQ242    5.2
      @981    ADINSA42  2.0
      @983    ADINSB42  2.0
      @985    ADRISK42  2.0
      @987    ADOVER42  2.0
      @989    ADCMPM42  2.0
      @991    ADCMPD42  2.0
      @993    ADCMPY42  4.0
      @997    ADLANG42  2.0
      @999    DSDIA53   2.0
      @1001   DSA1C53   2.0
      @1003   DSCKFT53  2.0
      @1005   DSEY0553  2.0
      @1007   DSEY0453  2.0
      @1009   DSEY0353  2.0
      @1011   DSEB0353  2.0
      @1013   DSEYNV53  2.0
      @1015   DSKIDN53  2.0
      @1017   DSEYPR53  2.0
      @1019   DSDIET53  2.0
      @1021   DSMED53   2.0
      @1023   DSINSU53  2.0
      @1025   DSPRX53   2.0
      @1027   DDNWRK31  3.0
      @1030   DDNWRK42  3.0
      @1033   DDNWRK53  3.0
      @1036   WKINBD31  2.0
      @1038   WKINBD42  3.0
      @1041   WKINBD53  3.0
      @1044   DDNSCL31  3.0
      @1047   DDNSCL42  2.0
      @1049   DDNSCL53  2.0
      @1051   SCLNBD31  2.0
      @1053   SCLNBD42  2.0
      @1055   SCLNBD53  2.0
      @1057   DDBDYS31  3.0
      @1060   DDBDYS42  3.0
      @1063   DDBDYS53  3.0
      @1066   OTHDYS31  2.0
      @1068   OTHDYS42  2.0
      @1070   OTHDYS53  2.0
      @1072   OTHNDD31  2.0
      @1074   OTHNDD42  3.0
      @1077   OTHNDD53  3.0
      @1080   ACCELI42  2.0
      @1082   LANGHM42  2.0
      @1084   ENGHME42  2.0
      @1086   ENGSPK42  2.0
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
      @1114   KNOWDR42  2.0
      @1116   TRANS42   2.0
      @1118   CLINIC42  2.0
      @1120   OTHREA42  2.0
      @1122   PROVTY42  2.0
      @1124   FACLPR42  2.0
      @1126   PLCTYP42  2.0
      @1128   GOTOUS42  2.0
      @1130   TMTKUS42  2.0
      @1132   DFTOUS42  2.0
      @1134   TYPEPE42  2.0
      @1136   LOCATN42  2.0
      @1138   HSPLAP42  2.0
      @1140   WHITPR42  2.0
      @1142   BLCKPR42  2.0
      @1144   ASIANP42  2.0
      @1146   NATAMP42  2.0
      @1148   PACISP42  2.0
      @1150   OTHRCP42  2.0
      @1152   GENDRP42  2.0
      @1154   MINORP42  2.0
      @1156   PREVEN42  2.0
      @1158   REFFRL42  2.0
      @1160   ONGONG42  2.0
      @1162   PHNREG42  2.0
      @1164   OFFHOU42  2.0
      @1166   AFTHOU42  2.0
      @1168   TREATM42  2.0
      @1170   RESPCT42  2.0
      @1172   DECIDE42  2.0
      @1174   EXPLOP42  2.0
      @1176   LANGPR42  2.0
      @1178   MDUNAB42  2.0
      @1180   MDUNRS42  2.0
      @1182   MDUNPR42  2.0
      @1184   MDDLAY42  2.0
      @1186   MDDLRS42  2.0
      @1188   MDDLPR42  2.0
      @1190   DNUNAB42  2.0
      @1192   DNUNRS42  2.0
      @1194   DNUNPR42  2.0
      @1196   DNDLAY42  2.0
      @1198   DNDLRS42  2.0
      @1200   DNDLPR42  2.0
      @1202   PMUNAB42  2.0
      @1204   PMUNRS42  2.0
      @1206   PMUNPR42  2.0
      @1208   PMDLAY42  2.0
      @1210   PMDLRS42  2.0
      @1212   PMDLPR42  2.0
      @1214   EMPST31   2.0
      @1216   EMPST42   2.0
      @1218   EMPST53   2.0
      @1220   RNDFLG31  2.0
      @1222   MORJOB31  2.0
      @1224   MORJOB42  2.0
      @1226   MORJOB53  2.0
      @1228   EVRWRK    2.0
      @1230   HRWG31X   6.2
      @1236   HRWG42X   6.2
      @1242   HRWG53X   6.2
      @1248   HRWGIM31  1.0
      @1249   HRWGIM42  1.0
      @1250   HRWGIM53  1.0
      @1251   HRHOW31   2.0
      @1253   HRHOW42   2.0
      @1255   HRHOW53   2.0
      @1257   DIFFWG31  2.0
      @1259   DIFFWG42  2.0
      @1261   DIFFWG53  2.0
      @1263   NHRWG31   6.2
      @1269   NHRWG42   6.2
      @1275   NHRWG53   6.2
      @1281   HOUR31    3.0
      @1284   HOUR42    3.0
      @1287   HOUR53    2.0
      @1289   TEMPJB31  2.0
      @1291   TEMPJB42  2.0
      @1293   TEMPJB53  2.0
      @1295   SSNLJB31  2.0
      @1297   SSNLJB42  2.0
      @1299   SSNLJB53  2.0
      @1301   SELFCM31  2.0
      @1303   SELFCM42  2.0
      @1305   SELFCM53  2.0
      @1307   DISVW31X  2.0
      @1309   DISVW42X  2.0
      @1311   DISVW53X  2.0
      @1313   CHOIC31   2.0
      @1315   CHOIC42   2.0
      @1317   CHOIC53   2.0
      @1319   INDCAT31  2.0
      @1321   INDCAT42  2.0
      @1323   INDCAT53  2.0
      @1325   NUMEMP31  3.0
      @1328   NUMEMP42  3.0
      @1331   NUMEMP53  3.0
      @1334   MORE31    2.0
      @1336   MORE42    2.0
      @1338   MORE53    2.0
      @1340   UNION31   2.0
      @1342   UNION42   2.0
      @1344   UNION53   2.0
      @1346   NWK31     2.0
      @1348   NWK42     2.0
      @1350   NWK53     2.0
      @1352   CHGJ3142  2.0
      @1354   CHGJ4253  2.0
      @1356   YCHJ3142  2.0
      @1358   YCHJ4253  2.0
      @1360   STJBMM31  2.0
      @1362   STJBDD31  2.0
      @1364   STJBYY31  4.0
      @1368   STJBMM42  2.0
      @1370   STJBDD42  2.0
      @1372   STJBYY42  4.0
      @1376   STJBMM53  2.0
      @1378   STJBDD53  2.0
      @1380   STJBYY53  4.0
      @1384   EVRETIRE  2.0
      @1386   OCCCAT31  2.0
      @1388   OCCCAT42  2.0
      @1390   OCCCAT53  2.0
      @1392   PAYVAC31  2.0
      @1394   PAYVAC42  2.0
      @1396   PAYVAC53  2.0
      @1398   SICPAY31  2.0
      @1400   SICPAY42  2.0
      @1402   SICPAY53  2.0
      @1404   PAYDR31   2.0
      @1406   PAYDR42   2.0
      @1408   PAYDR53   2.0
      @1410   RETPLN31  2.0
      @1412   RETPLN42  2.0
      @1414   RETPLN53  2.0
      @1416   BSNTY31   2.0
      @1418   BSNTY42   2.0
      @1420   BSNTY53   2.0
      @1422   JOBORG31  2.0
      @1424   JOBORG42  2.0
      @1426   JOBORG53  2.0
      @1428   HELD31X   2.0
      @1430   HELD42X   2.0
      @1432   HELD53X   2.0
      @1434   OFFER31X  2.0
      @1436   OFFER42X  2.0
      @1438   OFFER53X  2.0
      @1440   OFREMP31  2.0
      @1442   OFREMP42  2.0
      @1444   OFREMP53  2.0
      @1446   YNOINS31  2.0
      @1448   YNOINS42  2.0
      @1450   YNOINS53  2.0
      @1452   TRIJA04X  2.0
      @1454   TRIFE04X  2.0
      @1456   TRIMA04X  2.0
      @1458   TRIAP04X  2.0
      @1460   TRIMY04X  2.0
      @1462   TRIJU04X  2.0
      @1464   TRIJL04X  2.0
      @1466   TRIAU04X  2.0
      @1468   TRISE04X  2.0
      @1470   TRIOC04X  2.0
      @1472   TRINO04X  2.0
      @1474   TRIDE04X  2.0
      @1476   MCRJA04   2.0
      @1478   MCRFE04   2.0
      @1480   MCRMA04   2.0
      @1482   MCRAP04   2.0
      @1484   MCRMY04   2.0
      @1486   MCRJU04   2.0
      @1488   MCRJL04   2.0
      @1490   MCRAU04   2.0
      @1492   MCRSE04   2.0
      @1494   MCROC04   2.0
      @1496   MCRNO04   2.0
      @1498   MCRDE04   2.0
      @1500   MCRJA04X  2.0
      @1502   MCRFE04X  2.0
      @1504   MCRMA04X  2.0
      @1506   MCRAP04X  2.0
      @1508   MCRMY04X  2.0
      @1510   MCRJU04X  2.0
      @1512   MCRJL04X  2.0
      @1514   MCRAU04X  2.0
      @1516   MCRSE04X  2.0
      @1518   MCROC04X  2.0
      @1520   MCRNO04X  2.0
      @1522   MCRDE04X  2.0
      @1524   MCDJA04   2.0
      @1526   MCDFE04   2.0
      @1528   MCDMA04   2.0
      @1530   MCDAP04   2.0
      @1532   MCDMY04   2.0
      @1534   MCDJU04   2.0
      @1536   MCDJL04   2.0
      @1538   MCDAU04   2.0
      @1540   MCDSE04   2.0
      @1542   MCDOC04   2.0
      @1544   MCDNO04   2.0
      @1546   MCDDE04   2.0
      @1548   MCDJA04X  2.0
      @1550   MCDFE04X  2.0
      @1552   MCDMA04X  2.0
      @1554   MCDAP04X  2.0
      @1556   MCDMY04X  2.0
      @1558   MCDJU04X  2.0
      @1560   MCDJL04X  2.0
      @1562   MCDAU04X  2.0
      @1564   MCDSE04X  2.0
      @1566   MCDOC04X  2.0
      @1568   MCDNO04X  2.0
      @1570   MCDDE04X  2.0
      @1572   OPAJA04   2.0
      @1574   OPAFE04   2.0
      @1576   OPAMA04   2.0
      @1578   OPAAP04   2.0
      @1580   OPAMY04   2.0
      @1582   OPAJU04   2.0
      @1584   OPAJL04   2.0
      @1586   OPAAU04   2.0
      @1588   OPASE04   2.0
      @1590   OPAOC04   2.0
      @1592   OPANO04   2.0
      @1594   OPADE04   2.0
      @1596   OPBJA04   2.0
      @1598   OPBFE04   2.0
      @1600   OPBMA04   2.0
      @1602   OPBAP04   2.0
      @1604   OPBMY04   2.0
      @1606   OPBJU04   2.0
      @1608   OPBJL04   2.0
      @1610   OPBAU04   2.0
      @1612   OPBSE04   2.0
      @1614   OPBOC04   2.0
      @1616   OPBNO04   2.0
      @1618   OPBDE04   2.0
      @1620   STAJA04   2.0
      @1622   STAFE04   2.0
      @1624   STAMA04   2.0
      @1626   STAAP04   2.0
      @1628   STAMY04   2.0
      @1630   STAJU04   2.0
      @1632   STAJL04   2.0
      @1634   STAAU04   2.0
      @1636   STASE04   2.0
      @1638   STAOC04   2.0
      @1640   STANO04   2.0
      @1642   STADE04   2.0
      @1644   PUBJA04X  2.0
      @1646   PUBFE04X  2.0
      @1648   PUBMA04X  2.0
      @1650   PUBAP04X  2.0
      @1652   PUBMY04X  2.0
      @1654   PUBJU04X  2.0
      @1656   PUBJL04X  2.0
      @1658   PUBAU04X  2.0
      @1660   PUBSE04X  2.0
      @1662   PUBOC04X  2.0
      @1664   PUBNO04X  2.0
      @1666   PUBDE04X  2.0
      @1668   PEGJA04   2.0
      @1670   PEGFE04   2.0
      @1672   PEGMA04   2.0
      @1674   PEGAP04   2.0
      @1676   PEGMY04   2.0
      @1678   PEGJU04   2.0
      @1680   PEGJL04   2.0
      @1682   PEGAU04   2.0
      @1684   PEGSE04   2.0
      @1686   PEGOC04   2.0
      @1688   PEGNO04   2.0
      @1690   PEGDE04   2.0
      @1692   PDKJA04   2.0
      @1694   PDKFE04   2.0
      @1696   PDKMA04   2.0
      @1698   PDKAP04   2.0
      @1700   PDKMY04   2.0
      @1702   PDKJU04   2.0
      @1704   PDKJL04   2.0
      @1706   PDKAU04   2.0
      @1708   PDKSE04   2.0
      @1710   PDKOC04   2.0
      @1712   PDKNO04   2.0
      @1714   PDKDE04   2.0
      @1716   PNGJA04   2.0
      @1718   PNGFE04   2.0
      @1720   PNGMA04   2.0
      @1722   PNGAP04   2.0
      @1724   PNGMY04   2.0
      @1726   PNGJU04   2.0
      @1728   PNGJL04   2.0
      @1730   PNGAU04   2.0
      @1732   PNGSE04   2.0
      @1734   PNGOC04   2.0
      @1736   PNGNO04   2.0
      @1738   PNGDE04   2.0
      @1740   POGJA04   2.0
      @1742   POGFE04   2.0
      @1744   POGMA04   2.0
      @1746   POGAP04   2.0
      @1748   POGMY04   2.0
      @1750   POGJU04   2.0
      @1752   POGJL04   2.0
      @1754   POGAU04   2.0
      @1756   POGSE04   2.0
      @1758   POGOC04   2.0
      @1760   POGNO04   2.0
      @1762   POGDE04   2.0
      @1764   PRSJA04   2.0
      @1766   PRSFE04   2.0
      @1768   PRSMA04   2.0
      @1770   PRSAP04   2.0
      @1772   PRSMY04   2.0
      @1774   PRSJU04   2.0
      @1776   PRSJL04   2.0
      @1778   PRSAU04   2.0
      @1780   PRSSE04   2.0
      @1782   PRSOC04   2.0
      @1784   PRSNO04   2.0
      @1786   PRSDE04   2.0
      @1788   POUJA04   2.0
      @1790   POUFE04   2.0
      @1792   POUMA04   2.0
      @1794   POUAP04   2.0
      @1796   POUMY04   2.0
      @1798   POUJU04   2.0
      @1800   POUJL04   2.0
      @1802   POUAU04   2.0
      @1804   POUSE04   2.0
      @1806   POUOC04   2.0
      @1808   POUNO04   2.0
      @1810   POUDE04   2.0
      @1812   PRIJA04   2.0
      @1814   PRIFE04   2.0
      @1816   PRIMA04   2.0
      @1818   PRIAP04   2.0
      @1820   PRIMY04   2.0
      @1822   PRIJU04   2.0
      @1824   PRIJL04   2.0
      @1826   PRIAU04   2.0
      @1828   PRISE04   2.0
      @1830   PRIOC04   2.0
      @1832   PRINO04   2.0
      @1834   PRIDE04   2.0
      @1836   HPEJA04   2.0
      @1838   HPEFE04   2.0
      @1840   HPEMA04   2.0
      @1842   HPEAP04   2.0
      @1844   HPEMY04   2.0
      @1846   HPEJU04   2.0
      @1848   HPEJL04   2.0
      @1850   HPEAU04   2.0
      @1852   HPESE04   2.0
      @1854   HPEOC04   2.0
      @1856   HPENO04   2.0
      @1858   HPEDE04   2.0
      @1860   HPDJA04   2.0
      @1862   HPDFE04   2.0
      @1864   HPDMA04   2.0
      @1866   HPDAP04   2.0
      @1868   HPDMY04   2.0
      @1870   HPDJU04   2.0
      @1872   HPDJL04   2.0
      @1874   HPDAU04   2.0
      @1876   HPDSE04   2.0
      @1878   HPDOC04   2.0
      @1880   HPDNO04   2.0
      @1882   HPDDE04   2.0
      @1884   HPNJA04   2.0
      @1886   HPNFE04   2.0
      @1888   HPNMA04   2.0
      @1890   HPNAP04   2.0
      @1892   HPNMY04   2.0
      @1894   HPNJU04   2.0
      @1896   HPNJL04   2.0
      @1898   HPNAU04   2.0
      @1900   HPNSE04   2.0
      @1902   HPNOC04   2.0
      @1904   HPNNO04   2.0
      @1906   HPNDE04   2.0
      @1908   HPOJA04   2.0
      @1910   HPOFE04   2.0
      @1912   HPOMA04   2.0
      @1914   HPOAP04   2.0
      @1916   HPOMY04   2.0
      @1918   HPOJU04   2.0
      @1920   HPOJL04   2.0
      @1922   HPOAU04   2.0
      @1924   HPOSE04   2.0
      @1926   HPOOC04   2.0
      @1928   HPONO04   2.0
      @1930   HPODE04   2.0
      @1932   HPSJA04   2.0
      @1934   HPSFE04   2.0
      @1936   HPSMA04   2.0
      @1938   HPSAP04   2.0
      @1940   HPSMY04   2.0
      @1942   HPSJU04   2.0
      @1944   HPSJL04   2.0
      @1946   HPSAU04   2.0
      @1948   HPSSE04   2.0
      @1950   HPSOC04   2.0
      @1952   HPSNO04   2.0
      @1954   HPSDE04   2.0
      @1956   HPRJA04   2.0
      @1958   HPRFE04   2.0
      @1960   HPRMA04   2.0
      @1962   HPRAP04   2.0
      @1964   HPRMY04   2.0
      @1966   HPRJU04   2.0
      @1968   HPRJL04   2.0
      @1970   HPRAU04   2.0
      @1972   HPRSE04   2.0
      @1974   HPROC04   2.0
      @1976   HPRNO04   2.0
      @1978   HPRDE04   2.0
      @1980   INSJA04X  2.0
      @1982   INSFE04X  2.0
      @1984   INSMA04X  2.0
      @1986   INSAP04X  2.0
      @1988   INSMY04X  2.0
      @1990   INSJU04X  2.0
      @1992   INSJL04X  2.0
      @1994   INSAU04X  2.0
      @1996   INSSE04X  2.0
      @1998   INSOC04X  2.0
      @2000   INSNO04X  2.0
      @2002   INSDE04X  2.0
      @2004   PRVEV04   1.0
      @2005   TRIEV04   1.0
      @2006   MCREV04   1.0
      @2007   MCDEV04   1.0
      @2008   OPAEV04   1.0
      @2009   OPBEV04   1.0
      @2010   UNINS04   1.0
      @2011   INSCOV04  1.0
      @2012   TRIST31X  2.0
      @2014   TRIST42X  2.0
      @2016   TRIST04X  2.0
      @2018   TRIPR31X  2.0
      @2020   TRIPR42X  2.0
      @2022   TRIPR04X  2.0
      @2024   TRIEX31X  2.0
      @2026   TRIEX42X  2.0
      @2028   TRIEX04X  2.0
      @2030   TRILI31X  2.0
      @2032   TRILI42X  2.0
      @2034   TRILI04X  2.0
      @2036   MCDHMO31  2.0
      @2038   MCDHMO42  2.0
      @2040   MCDHMO04  2.0
      @2042   MCDMC31   2.0
      @2044   MCDMC42   2.0
      @2046   MCDMC04   2.0
      @2048   PRVHMO31  2.0
      @2050   PRVHMO42  2.0
      @2052   PRVHMO04  2.0
      @2054   PRVMNC31  2.0
      @2056   PRVMNC42  2.0
      @2058   PRVMNC04  2.0
      @2060   PRVDRL31  2.0
      @2062   PRVDRL42  2.0
      @2064   PRVDRL04  2.0
      @2066   PHMONP31  2.0
      @2068   PHMONP42  2.0
      @2070   PHMONP04  2.0
      @2072   PMNCNP31  2.0
      @2074   PMNCNP42  2.0
      @2076   PMNCNP04  2.0
      @2078   PRDRNP31  2.0
      @2080   PRDRNP42  2.0
      @2082   PRDRNP04  2.0
      @2084   PREVCOVR  2.0
      @2086   COVRMM    2.0
      @2088   COVRYY    4.0
      @2092   WASESTB   2.0
      @2094   WASMCARE  2.0
      @2096   WASMCAID  2.0
      @2098   WASCHAMP  2.0
      @2100   WASVA     2.0
      @2102   WASPRIV   2.0
      @2104   WASOTGOV  2.0
      @2106   WASAFDC   2.0
      @2108   WASSSI    2.0
      @2110   WASSTAT1  2.0
      @2112   WASSTAT2  2.0
      @2114   WASSTAT3  2.0
      @2116   WASSTAT4  2.0
      @2118   WASOTHER  2.0
      @2120   NOINSBEF  2.0
      @2122   NOINSTM   2.0
      @2124   NOINUNIT  2.0
      @2126   MORECOVR  2.0
      @2128   INSENDMM  2.0
      @2130   INSENDYY  4.0
      @2134   TRICR31X  2.0
      @2136   TRICR42X  2.0
      @2138   TRICR53X  2.0
      @2140   TRICR04X  2.0
      @2142   TRIAT31X  2.0
      @2144   TRIAT42X  2.0
      @2146   TRIAT53X  2.0
      @2148   TRIAT04X  2.0
      @2150   MCAID31   2.0
      @2152   MCAID42   2.0
      @2154   MCAID53   2.0
      @2156   MCAID04   2.0
      @2158   MCAID31X  2.0
      @2160   MCAID42X  2.0
      @2162   MCAID53X  2.0
      @2164   MCAID04X  2.0
      @2166   MCARE31   2.0
      @2168   MCARE42   2.0
      @2170   MCARE53   2.0
      @2172   MCARE04   2.0
      @2174   MCARE31X  2.0
      @2176   MCARE42X  2.0
      @2178   MCARE53X  2.0
      @2180   MCARE04X  2.0
      @2182   MCDAT31X  2.0
      @2184   MCDAT42X  2.0
      @2186   MCDAT53X  2.0
      @2188   MCDAT04X  2.0
      @2190   OTPAAT31  2.0
      @2192   OTPAAT42  2.0
      @2194   OTPAAT53  2.0
      @2196   OTPAAT04  2.0
      @2198   OTPBAT31  2.0
      @2200   OTPBAT42  2.0
      @2202   OTPBAT53  2.0
      @2204   OTPBAT04  2.0
      @2206   OTPUBA31  2.0
      @2208   OTPUBA42  2.0
      @2210   OTPUBA53  2.0
      @2212   OTPUBA04  2.0
      @2214   OTPUBB31  2.0
      @2216   OTPUBB42  2.0
      @2218   OTPUBB53  2.0
      @2220   OTPUBB04  2.0
      @2222   PRIDK31   2.0
      @2224   PRIDK42   2.0
      @2226   PRIDK53   2.0
      @2228   PRIDK04   2.0
      @2230   PRIEU31   2.0
      @2232   PRIEU42   2.0
      @2234   PRIEU53   2.0
      @2236   PRIEU04   2.0
      @2238   PRING31   2.0
      @2240   PRING42   2.0
      @2242   PRING53   2.0
      @2244   PRING04   2.0
      @2246   PRIOG31   2.0
      @2248   PRIOG42   2.0
      @2250   PRIOG53   2.0
      @2252   PRIOG04   2.0
      @2254   PRIS31    2.0
      @2256   PRIS42    2.0
      @2258   PRIS53    2.0
      @2260   PRIS04    2.0
      @2262   PRIV31    2.0
      @2264   PRIV42    2.0
      @2266   PRIV53    2.0
      @2268   PRIV04    2.0
      @2270   PRIVAT31  2.0
      @2272   PRIVAT42  2.0
      @2274   PRIVAT53  2.0
      @2276   PRIVAT04  2.0
      @2278   PROUT31   2.0
      @2280   PROUT42   2.0
      @2282   PROUT53   2.0
      @2284   PROUT04   2.0
      @2286   PUB31X    2.0
      @2288   PUB42X    2.0
      @2290   PUB53X    2.0
      @2292   PUB04X    2.0
      @2294   PUBAT31X  2.0
      @2296   PUBAT42X  2.0
      @2298   PUBAT53X  2.0
      @2300   PUBAT04X  2.0
      @2302   INS31X    2.0
      @2304   INS42X    2.0
      @2306   INS53X    2.0
      @2308   INS04X    2.0
      @2310   INSAT31X  2.0
      @2312   INSAT42X  2.0
      @2314   INSAT53X  2.0
      @2316   INSAT04X  2.0
      @2318   STAPR31   2.0
      @2320   STAPR42   2.0
      @2322   STAPR53   2.0
      @2324   STAPR04   2.0
      @2326   STPRAT31  2.0
      @2328   STPRAT42  2.0
      @2330   STPRAT53  2.0
      @2332   STPRAT04  2.0
      @2334   EVRUNINS  1.0
      @2335   EVRUNAT   1.0
      @2336   DENTIN31  2.0
      @2338   DENTIN42  2.0
      @2340   DENTIN53  2.0
      @2342   PMEDIN31  2.0
      @2344   PMEDIN42  2.0
      @2346   PMEDIN53  2.0
      @2348   GDCPBM42  2.0
      @2350   APRTRM42  2.0
      @2352   APRDLM42  2.0
      @2354   LKINFM42  2.0
      @2356   PBINFM42  2.0
      @2358   CSTSVM42  2.0
      @2360   PBSVCM42  2.0
      @2362   PPRWKM42  2.0
      @2364   PBPWKM42  2.0
      @2366   RTPLNM42  2.0
      @2368   GDCPBT42  2.0
      @2370   APRTRT42  2.0
      @2372   APRDLT42  2.0
      @2374   LKINFT42  2.0
      @2376   PBINFT42  2.0
      @2378   CSTSVT42  2.0
      @2380   PBSVCT42  2.0
      @2382   PPRWKT42  2.0
      @2384   PBPWKT42  2.0
      @2386   RTPLNT42  2.0
      @2388   TOTTCH04  7.0
      @2395   TOTEXP04  6.0
      @2401   TOTSLF04  5.0
      @2406   TOTMCR04  6.0
      @2412   TOTMCD04  6.0
      @2418   TOTPRV04  6.0
      @2424   TOTVA04   5.0
      @2429   TOTTRI04  5.0
      @2434   TOTOFD04  5.0
      @2439   TOTSTL04  5.0
      @2444   TOTWCP04  5.0
      @2449   TOTOPR04  5.0
      @2454   TOTOPU04  5.0
      @2459   TOTOSR04  5.0
      @2464   OBTOTV04  3.0
      @2467   OBVTCH04  6.0
      @2473   OBVEXP04  6.0
      @2479   OBVSLF04  5.0
      @2484   OBVMCR04  5.0
      @2489   OBVMCD04  5.0
      @2494   OBVPRV04  5.0
      @2499   OBVVA04   5.0
      @2504   OBVTRI04  5.0
      @2509   OBVOFD04  4.0
      @2513   OBVSTL04  5.0
      @2518   OBVWCP04  5.0
      @2523   OBVOPR04  5.0
      @2528   OBVOPU04  4.0
      @2532   OBVOSR04  5.0
      @2537   OBDRV04   3.0
      @2540   OBDTCH04  6.0
      @2546   OBDEXP04  5.0
      @2551   OBDSLF04  5.0
      @2556   OBDMCR04  5.0
      @2561   OBDMCD04  5.0
      @2566   OBDPRV04  5.0
      @2571   OBDVA04   5.0
      @2576   OBDTRI04  4.0
      @2580   OBDOFD04  4.0
      @2584   OBDSTL04  5.0
      @2589   OBDWCP04  5.0
      @2594   OBDOPR04  5.0
      @2599   OBDOPU04  4.0
      @2603   OBDOSR04  5.0
      @2608   OBOTHV04  3.0
      @2611   OBOTCH04  6.0
      @2617   OBOEXP04  6.0
      @2623   OBOSLF04  5.0
      @2628   OBOMCR04  5.0
      @2633   OBOMCD04  5.0
      @2638   OBOPRV04  5.0
      @2643   OBOVA04   5.0
      @2648   OBOTRI04  4.0
      @2652   OBOOFD04  4.0
      @2656   OBOSTL04  5.0
      @2661   OBOWCP04  5.0
      @2666   OBOOPR04  5.0
      @2671   OBOOPU04  4.0
      @2675   OBOOSR04  5.0
      @2680   OBCHIR04  3.0
      @2683   OBCTCH04  5.0
      @2688   OBCEXP04  4.0
      @2692   OBCSLF04  4.0
      @2696   OBCMCR04  4.0
      @2700   OBCMCD04  4.0
      @2704   OBCPRV04  4.0
      @2708   OBCVA04   3.0
      @2711   OBCTRI04  2.0
      @2713   OBCOFD04  3.0
      @2716   OBCSTL04  3.0
      @2719   OBCWCP04  4.0
      @2723   OBCOPR04  4.0
      @2727   OBCOPU04  1.0
      @2728   OBCOSR04  4.0
      @2732   OBNURS04  3.0
      @2735   OBNTCH04  6.0
      @2741   OBNEXP04  5.0
      @2746   OBNSLF04  4.0
      @2750   OBNMCR04  5.0
      @2755   OBNMCD04  5.0
      @2760   OBNPRV04  5.0
      @2765   OBNVA04   4.0
      @2769   OBNTRI04  4.0
      @2773   OBNOFD04  4.0
      @2777   OBNSTL04  3.0
      @2780   OBNWCP04  4.0
      @2784   OBNOPR04  5.0
      @2789   OBNOPU04  3.0
      @2792   OBNOSR04  4.0
      @2796   OBOPTO04  2.0
      @2798   OBETCH04  4.0
      @2802   OBEEXP04  4.0
      @2806   OBESLF04  4.0
      @2810   OBEMCR04  4.0
      @2814   OBEMCD04  3.0
      @2817   OBEPRV04  4.0
      @2821   OBEVA04   3.0
      @2824   OBETRI04  3.0
      @2827   OBEOFD04  3.0
      @2830   OBESTL04  3.0
      @2833   OBEWCP04  3.0
      @2836   OBEOPR04  3.0
      @2839   OBEOPU04  3.0
      @2842   OBEOSR04  3.0
      @2845   OBASST04  2.0
      @2847   OBATCH04  5.0
      @2852   OBAEXP04  4.0
      @2856   OBASLF04  4.0
      @2860   OBAMCR04  4.0
      @2864   OBAMCD04  4.0
      @2868   OBAPRV04  4.0
      @2872   OBAVA04   4.0
      @2876   OBATRI04  4.0
      @2880   OBAOFD04  4.0
      @2884   OBASTL04  3.0
      @2887   OBAWCP04  4.0
      @2891   OBAOPR04  3.0
      @2894   OBAOPU04  4.0
      @2898   OBAOSR04  3.0
      @2901   OBTHER04  3.0
      @2904   OBTTCH04  5.0
      @2909   OBTEXP04  5.0
      @2914   OBTSLF04  4.0
      @2918   OBTMCR04  4.0
      @2922   OBTMCD04  4.0
      @2926   OBTPRV04  5.0
      @2931   OBTVA04   4.0
      @2935   OBTTRI04  4.0
      @2939   OBTOFD04  3.0
      @2942   OBTSTL04  4.0
      @2946   OBTWCP04  4.0
      @2950   OBTOPR04  4.0
      @2954   OBTOPU04  3.0
      @2957   OBTOSR04  4.0
      @2961   OPTOTV04  3.0
      @2964   OPFTCH04  6.0
      @2970   OPFEXP04  5.0
      @2975   OPFSLF04  5.0
      @2980   OPFMCR04  5.0
      @2985   OPFMCD04  5.0
      @2990   OPFPRV04  5.0
      @2995   OPFVA04   5.0
      @3000   OPFTRI04  4.0
      @3004   OPFOFD04  5.0
      @3009   OPFSTL04  4.0
      @3013   OPFWCP04  5.0
      @3018   OPFOPR04  5.0
      @3023   OPFOPU04  3.0
      @3026   OPFOSR04  4.0
      @3030   OPDEXP04  5.0
      @3035   OPDTCH04  5.0
      @3040   OPDSLF04  4.0
      @3044   OPDMCR04  4.0
      @3048   OPDMCD04  4.0
      @3052   OPDPRV04  5.0
      @3057   OPDVA04   3.0
      @3060   OPDTRI04  4.0
      @3064   OPDOFD04  4.0
      @3068   OPDSTL04  3.0
      @3071   OPDWCP04  4.0
      @3075   OPDOPR04  4.0
      @3079   OPDOPU04  3.0
      @3082   OPDOSR04  3.0
      @3085   OPDRV04   3.0
      @3088   OPVTCH04  6.0
      @3094   OPVEXP04  5.0
      @3099   OPVSLF04  5.0
      @3104   OPVMCR04  5.0
      @3109   OPVMCD04  5.0
      @3114   OPVPRV04  5.0
      @3119   OPVVA04   5.0
      @3124   OPVTRI04  4.0
      @3128   OPVOFD04  5.0
      @3133   OPVSTL04  4.0
      @3137   OPVWCP04  4.0
      @3141   OPVOPR04  5.0
      @3146   OPVOPU04  3.0
      @3149   OPVOSR04  4.0
      @3153   OPSEXP04  5.0
      @3158   OPSTCH04  5.0
      @3163   OPSSLF04  4.0
      @3167   OPSMCR04  4.0
      @3171   OPSMCD04  4.0
      @3175   OPSPRV04  5.0
      @3180   OPSVA04   3.0
      @3183   OPSTRI04  4.0
      @3187   OPSOFD04  4.0
      @3191   OPSSTL04  3.0
      @3194   OPSWCP04  4.0
      @3198   OPSOPR04  4.0
      @3202   OPSOPU04  3.0
      @3205   OPSOSR04  3.0
      @3208   OPOTHV04  3.0
      @3211   OPOTCH04  6.0
      @3217   OPOEXP04  5.0
      @3222   OPOSLF04  4.0
      @3226   OPOMCR04  5.0
      @3231   OPOMCD04  5.0
      @3236   OPOPRV04  5.0
      @3241   OPOVA04   5.0
      @3246   OPOTRI04  4.0
      @3250   OPOOFD04  4.0
      @3254   OPOSTL04  4.0
      @3258   OPOWCP04  5.0
      @3263   OPOOPR04  5.0
      @3268   OPOOPU04  3.0
      @3271   OPOOSR04  4.0
      @3275   OPPEXP04  5.0
      @3280   OPPTCH04  5.0
      @3285   OPPSLF04  3.0
      @3288   OPPMCR04  4.0
      @3292   OPPMCD04  4.0
      @3296   OPPPRV04  5.0
      @3301   OPPVA04   3.0
      @3304   OPPTRI04  2.0
      @3306   OPPOFD04  3.0
      @3309   OPPSTL04  2.0
      @3311   OPPWCP04  4.0
      @3315   OPPOPR04  3.0
      @3318   OPPOPU04  3.0
      @3321   OPPOSR04  2.0
      @3323   AMCHIR04  3.0
      @3326   AMCTCH04  5.0
      @3331   AMCEXP04  4.0
      @3335   AMCSLF04  4.0
      @3339   AMCMCR04  4.0
      @3343   AMCMCD04  4.0
      @3347   AMCPRV04  4.0
      @3351   AMCVA04   3.0
      @3354   AMCTRI04  2.0
      @3356   AMCOFD04  3.0
      @3359   AMCSTL04  3.0
      @3362   AMCWCP04  4.0
      @3366   AMCOPR04  4.0
      @3370   AMCOPU04  1.0
      @3371   AMCOSR04  4.0
      @3375   AMNURS04  3.0
      @3378   AMNTCH04  6.0
      @3384   AMNEXP04  5.0
      @3389   AMNSLF04  4.0
      @3393   AMNMCR04  5.0
      @3398   AMNMCD04  5.0
      @3403   AMNPRV04  5.0
      @3408   AMNVA04   4.0
      @3412   AMNTRI04  4.0
      @3416   AMNOFD04  4.0
      @3420   AMNSTL04  3.0
      @3423   AMNWCP04  4.0
      @3427   AMNOPR04  5.0
      @3432   AMNOPU04  3.0
      @3435   AMNOSR04  4.0
      @3439   AMOPTO04  2.0
      @3441   AMETCH04  4.0
      @3445   AMEEXP04  4.0
      @3449   AMESLF04  4.0
      @3453   AMEMCR04  4.0
      @3457   AMEMCD04  3.0
      @3460   AMEPRV04  4.0
      @3464   AMEVA04   3.0
      @3467   AMETRI04  3.0
      @3470   AMEOFD04  3.0
      @3473   AMESTL04  3.0
      @3476   AMEWCP04  3.0
      @3479   AMEOPR04  3.0
      @3482   AMEOPU04  3.0
      @3485   AMEOSR04  3.0
      @3488   AMASST04  2.0
      @3490   AMATCH04  5.0
      @3495   AMAEXP04  4.0
      @3499   AMASLF04  4.0
      @3503   AMAMCR04  4.0
      @3507   AMAMCD04  4.0
      @3511   AMAPRV04  4.0
      @3515   AMAVA04   4.0
      @3519   AMATRI04  4.0
      @3523   AMAOFD04  4.0
      @3527   AMASTL04  3.0
      @3530   AMAWCP04  4.0
      @3534   AMAOPR04  4.0
      @3538   AMAOPU04  4.0
      @3542   AMAOSR04  3.0
      @3545   AMTHER04  3.0
      @3548   AMTTCH04  5.0
      @3553   AMTEXP04  5.0
      @3558   AMTSLF04  4.0
      @3562   AMTMCR04  4.0
      @3566   AMTMCD04  4.0
      @3570   AMTPRV04  5.0
      @3575   AMTVA04   5.0
      @3580   AMTTRI04  4.0
      @3584   AMTOFD04  3.0
      @3587   AMTSTL04  4.0
      @3591   AMTWCP04  5.0
      @3596   AMTOPR04  4.0
      @3600   AMTOPU04  3.0
      @3603   AMTOSR04  4.0
      @3607   AMTOTC04  2.0
      @3609   AMDRC04   2.0
      @3611   ERTOT04   2.0
      @3613   ERFTCH04  5.0
      @3618   ERFEXP04  5.0
      @3623   ERFSLF04  5.0
      @3628   ERFMCR04  5.0
      @3633   ERFMCD04  5.0
      @3638   ERFPRV04  5.0
      @3643   ERFVA04   4.0
      @3647   ERFTRI04  4.0
      @3651   ERFOFD04  4.0
      @3655   ERFSTL04  4.0
      @3659   ERFWCP04  5.0
      @3664   ERFOPR04  5.0
      @3669   ERFOPU04  5.0
      @3674   ERFOSR04  5.0
      @3679   ERDEXP04  4.0
      @3683   ERDTCH04  4.0
      @3687   ERDSLF04  4.0
      @3691   ERDMCR04  4.0
      @3695   ERDMCD04  4.0
      @3699   ERDPRV04  4.0
      @3703   ERDVA04   3.0
      @3706   ERDTRI04  3.0
      @3709   ERDOFD04  1.0
      @3710   ERDSTL04  3.0
      @3713   ERDWCP04  4.0
      @3717   ERDOPR04  4.0
      @3721   ERDOPU04  3.0
      @3724   ERDOSR04  3.0
      @3727   IPZERO04  1.0
      @3728   ZIFTCH04  5.0
      @3733   ZIFEXP04  5.0
      @3738   ZIFSLF04  4.0
      @3742   ZIFMCR04  5.0
      @3747   ZIFMCD04  4.0
      @3751   ZIFPRV04  5.0
      @3756   ZIFVA04   3.0
      @3759   ZIFTRI04  5.0
      @3764   ZIFOFD04  1.0
      @3765   ZIFSTL04  1.0
      @3766   ZIFWCP04  4.0
      @3770   ZIFOPR04  4.0
      @3774   ZIFOPU04  1.0
      @3775   ZIFOSR04  3.0
      @3778   ZIDEXP04  4.0
      @3782   ZIDTCH04  5.0
      @3787   ZIDSLF04  3.0
      @3790   ZIDMCR04  4.0
      @3794   ZIDMCD04  4.0
      @3798   ZIDPRV04  4.0
      @3802   ZIDVA04   1.0
      @3803   ZIDTRI04  3.0
      @3806   ZIDOFD04  1.0
      @3807   ZIDSTL04  1.0
      @3808   ZIDWCP04  1.0
      @3809   ZIDOPR04  4.0
      @3813   ZIDOPU04  1.0
      @3814   ZIDOSR04  1.0
      @3815   IPDIS04   1.0
      @3816   IPFEXP04  6.0
      @3822   IPFTCH04  7.0
      @3829   IPFSLF04  5.0
      @3834   IPFMCR04  6.0
      @3840   IPFMCD04  6.0
      @3846   IPFPRV04  6.0
      @3852   IPFVA04   5.0
      @3857   IPFTRI04  5.0
      @3862   IPFOFD04  5.0
      @3867   IPFSTL04  5.0
      @3872   IPFWCP04  5.0
      @3877   IPFOPR04  5.0
      @3882   IPFOPU04  5.0
      @3887   IPFOSR04  5.0
      @3892   IPDEXP04  5.0
      @3897   IPDTCH04  5.0
      @3902   IPDSLF04  5.0
      @3907   IPDMCR04  5.0
      @3912   IPDMCD04  5.0
      @3917   IPDPRV04  5.0
      @3922   IPDVA04   5.0
      @3927   IPDTRI04  4.0
      @3931   IPDOFD04  3.0
      @3934   IPDSTL04  4.0
      @3938   IPDWCP04  4.0
      @3942   IPDOPR04  4.0
      @3946   IPDOPU04  4.0
      @3950   IPDOSR04  3.0
      @3953   IPNGTD04  3.0
      @3956   DVTOT04   2.0
      @3958   DVTTCH04  5.0
      @3963   DVTEXP04  5.0
      @3968   DVTSLF04  5.0
      @3973   DVTMCR04  4.0
      @3977   DVTMCD04  5.0
      @3982   DVTPRV04  5.0
      @3987   DVTVA04   4.0
      @3991   DVTTRI04  4.0
      @3995   DVTOFD04  4.0
      @3999   DVTSTL04  4.0
      @4003   DVTWCP04  4.0
      @4007   DVTOPR04  4.0
      @4011   DVTOPU04  4.0
      @4015   DVTOSR04  4.0
      @4019   DVGEN04   2.0
      @4021   DVGTCH04  5.0
      @4026   DVGEXP04  5.0
      @4031   DVGSLF04  4.0
      @4035   DVGMCR04  4.0
      @4039   DVGMCD04  4.0
      @4043   DVGPRV04  5.0
      @4048   DVGVA04   4.0
      @4052   DVGTRI04  4.0
      @4056   DVGOFD04  3.0
      @4059   DVGSTL04  4.0
      @4063   DVGWCP04  3.0
      @4066   DVGOPR04  4.0
      @4070   DVGOPU04  3.0
      @4073   DVGOSR04  4.0
      @4077   DVORTH04  2.0
      @4079   DVOTCH04  5.0
      @4084   DVOEXP04  5.0
      @4089   DVOSLF04  5.0
      @4094   DVOMCR04  1.0
      @4095   DVOMCD04  5.0
      @4100   DVOPRV04  5.0
      @4105   DVOVA04   1.0
      @4106   DVOTRI04  3.0
      @4109   DVOOFD04  1.0
      @4110   DVOSTL04  4.0
      @4114   DVOWCP04  4.0
      @4118   DVOOPR04  4.0
      @4122   DVOOPU04  3.0
      @4125   DVOOSR04  4.0
      @4129   HHTOTD04  3.0
      @4132   HHAGD04   3.0
      @4135   HHATCH04  6.0
      @4141   HHAEXP04  6.0
      @4147   HHASLF04  4.0
      @4151   HHAMCR04  5.0
      @4156   HHAMCD04  6.0
      @4162   HHAPRV04  5.0
      @4167   HHAVA04   5.0
      @4172   HHATRI04  3.0
      @4175   HHAOFD04  4.0
      @4179   HHASTL04  5.0
      @4184   HHAWCP04  1.0
      @4185   HHAOPR04  4.0
      @4189   HHAOPU04  4.0
      @4193   HHAOSR04  1.0
      @4194   HHINDD04  3.0
      @4197   HHNTCH04  5.0
      @4202   HHNEXP04  5.0
      @4207   HHNSLF04  5.0
      @4212   HHNMCR04  3.0
      @4215   HHNMCD04  5.0
      @4220   HHNPRV04  4.0
      @4224   HHNVA04   2.0
      @4226   HHNTRI04  1.0
      @4227   HHNOFD04  1.0
      @4228   HHNSTL04  4.0
      @4232   HHNWCP04  1.0
      @4233   HHNOPR04  1.0
      @4234   HHNOPU04  1.0
      @4235   HHNOSR04  4.0
      @4239   HHINFD04  3.0
      @4242   VISEXP04  4.0
      @4246   VISTCH04  4.0
      @4250   VISSLF04  4.0
      @4254   VISMCR04  3.0
      @4257   VISMCD04  4.0
      @4261   VISPRV04  4.0
      @4265   VISVA04   3.0
      @4268   VISTRI04  3.0
      @4271   VISOFD04  3.0
      @4274   VISSTL04  3.0
      @4277   VISWCP04  3.0
      @4280   VISOPR04  3.0
      @4283   VISOPU04  3.0
      @4286   VISOSR04  3.0
      @4289   OTHTCH04  5.0
      @4294   OTHEXP04  5.0
      @4299   OTHSLF04  5.0
      @4304   OTHMCR04  4.0
      @4308   OTHMCD04  5.0
      @4313   OTHPRV04  4.0
      @4317   OTHVA04   4.0
      @4321   OTHTRI04  4.0
      @4325   OTHOFD04  3.0
      @4328   OTHSTL04  4.0
      @4332   OTHWCP04  4.0
      @4336   OTHOPR04  4.0
      @4340   OTHOPU04  3.0
      @4343   OTHOSR04  4.0
      @4347   RXTOT04   3.0
      @4350   RXEXP04   5.0
      @4355   RXSLF04   5.0
      @4360   RXMCR04   5.0
      @4365   RXMCD04   5.0
      @4370   RXPRV04   5.0
      @4375   RXVA04    5.0
      @4380   RXTRI04   5.0
      @4385   RXOFD04   4.0
      @4389   RXSTL04   5.0
      @4394   RXWCP04   4.0
      @4398   RXOPR04   5.0
      @4403   RXOPU04   4.0
      @4407   RXOSR04   4.0
      @4411   PERWT04F  12.6
      @4423   FAMWT04F  12.6
      @4435   FAMWT04C  12.6
      @4447   SAQWT04F  12.6
      @4459   DIABW04F  12.6
      @4471   VARSTR    3.0
      @4474   VARPSU    1.0
;


* FORMAT STATEMENTS;
FORMAT DUID     DUID.
       PID      PID.
       DUPERSID $DUPERSI.
       PANEL04  PANEL04F.
       FAMID31  $FMID31F.
       FAMID42  $FMID42F.
       FAMID53  $FMID53F.
       FAMID04  $FMID04F.
       FAMIDYR  $FAMIDYR.
       CPSFAMID $CPSFAID.
       HIEUIDX  $HIEUIDX.
       FCSZ1231 FCSZ123X.
       FCRP1231 FCRP123X.
       RULETR31 $RULT31F.
       RULETR42 $RULT42F.
       RULETR53 $RULT53F.
       RULETR04 $RULT04F.
       RUSIZE31 RUSIZ31F.
       RUSIZE42 RUSIZ42F.
       RUSIZE53 RUSIZ53F.
       RUSIZE04 RUSIZ04F.
       RUCLAS31 RUCLS31F.
       RUCLAS42 RUCLS42F.
       RUCLAS53 RUCLS53F.
       RUCLAS04 RUCLS04F.
       FAMSZE31 FAMSZ31F.
       FAMSZE42 FAMSZ42F.
       FAMSZE53 FAMSZ53F.
       FAMSZE04 FAMSZ04F.
       FMRS1231 FMR1231F.
       FAMS1231 FAM1231F.
       FAMSZEYR FAMSZEYR.
       FAMRFPYR FAMRFPYR.
       REGION31 REGIN31F.
       REGION42 REGIN42F.
       REGION53 REGIN53F.
       REGION04 REGIN04F.
       MSA31    MSA31F.
       MSA42    MSA42F.
       MSA53    MSA53F.
       MSA04    MSA04F.
       REFPRS31 RFPR31F.
       REFPRS42 RFPR42F.
       REFPRS53 RFPR53F.
       REFPRS04 RFPR04F.
       RESP31   RESP31F.
       RESP42   RESP42F.
       RESP53   RESP53F.
       RESP04   RESP04F.
       PROXY31  PROXY31F.
       PROXY42  PROXY42F.
       PROXY53  PROXY53F.
       PROXY04  PROXY04F.
       INTVLANG INTVLANG.
       BEGRFD31 BGRFD53F.
       BEGRFM31 BGRFM53F.
       BEGRFY31 BGRFY53F.
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
       ENDRFD04 ENRFD04F.
       ENDRFM04 ENRFM04F.
       ENDRFY04 ENRFY04F.
       KEYNESS  KEYNESS.
       INSCOP31 INSCP31F.
       INSCOP42 INSCP42F.
       INSCOP53 INSCP53F.
       INSCOP04 INSCP04F.
       INSC1231 INS1231F.
       INSCOPE  INSCOPE.
       ELGRND31 ELGRD31F.
       ELGRND42 ELGRD42F.
       ELGRND53 ELGRD53F.
       ELGRND04 ELGRD04F.
       PSTATS31 PSTAT31F.
       PSTATS42 PSTAT42F.
       PSTATS53 PSTAT53F.
       RURSLT31 $RURS31F.
       RURSLT42 $RURS42F.
       RURSLT53 $RURS53F.
       AGE31X   AGE31X.
       AGE42X   AGE42X.
       AGE53X   AGE53X.
       AGE04X   AGE04X.
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
       MARRY04X MARRY04X.
       SPOUID31 SPID31F.
       SPOUID42 SPID42F.
       SPOUID53 SPID53F.
       SPOUID04 SPID04F.
       SPOUIN31 SPOUN31F.
       SPOUIN42 SPOUI42F.
       SPOUIN53 SPOUI53F.
       SPOUIN04 SPOUI04X.
       EDUCYEAR EDUCYR.
       HIDEGYR  HIDEG.
       FTSTU31X FTSTU31X.
       FTSTU42X FTSTU42X.
       FTSTU53X FTSTU53X.
       FTSTU04X FTSTU04X.
       ACTDTY31 ACTDT31F.
       ACTDTY42 ACTDT42F.
       ACTDTY53 ACTDT53F.
       DIDSERVE DIDSERVE.
       VETVIET  VETVIET.
       VETKOR   VETKOR.
       VETWW    VETWW.
       VETGULF  VETGULF.
       VETOTH   VETOTH.
       RFREL31X RFREL31X.
       RFREL42X RFREL42X.
       RFREL53X RFREL53X.
       RFREL04X RFREL04X.
       MOPID31X MOPID31X.
       MOPID42X MOPID42X.
       MOPID53X MOPID53X.
       DAPID31X DAPID31X.
       DAPID42X DAPID42X.
       DAPID53X DAPID53X.
       SSIDIS04 SSIDIS.
       AFDC04   AFDC.
       FILEDR04 FILEDR.
       WILFIL04 WILFIL.
       FLSTAT04 FLSTAT.
       FILER04  FILER.
       JTINRU04 JTINRU.
       JNTPID04 JNTPID3F.
       CLMDEP04 CLMDEP.
       DEPDNT04 DEPDNT.
       DPINRU04 DPINRU.
       DPOTSD04 DPOTSD.
       TAXFRM04 TAXFRM.
       DEDUCT04 DEDUCT.
       TOTDED04 TOTDED4X.
       CLMHIP04 CLMHIP.
       EICRDT04 EICRDT.
       FOODST04 FOODST.
       FOODMN04 FOODMN.
       FOODCT04 FOODCT4X.
       FOODVL04 FOODVL4X.
       TTLP04X  TTLP04X.
       POVCAT04 POVCAT.
       WAGEP04X WAGEP04X.
       WAGIMP04 WAGIMP.
       BUSNP04X BUSNP04X.
       BUSIMP04 BUSIMP.
       UNEMP04X UNEMP04X.
       UNEIMP04 UNEIMP.
       WCMPP04X WCMPP04X.
       WCPIMP04 WCPIMP.
       INTRP04X INTRP04X.
       INTIMP04 INTIMP.
       DIVDP04X DIVDP04X.
       DIVIMP04 DIVIMP.
       SALEP04X SALEP04X.
       SALIMP04 SALIMP.
       PENSP04X PENSP04X.
       PENIMP04 PENIMP.
       SSECP04X SSECP04X.
       SSCIMP04 SSCIMP.
       TRSTP04X TRSTP04X.
       TRTIMP04 TRTIMP.
       VETSP04X VETSP04X.
       VETIMP04 VETIMP.
       IRASP04X IRASP04X.
       IRAIMP04 IRAIMP.
       REFDP04X REFDP04X.
       REFIMP04 REFIMP.
       ALIMP04X ALIMP04X.
       ALIIMP04 ALIIMP.
       CHLDP04X CHLDP04X.
       CHLIMP04 CHLIMP.
       CASHP04X CASHP04X.
       CSHIMP04 CSHIMP.
       SSIP04X  SSIP04X.
       SSIIMP04 SSIIMP.
       PUBP04X  PUBP04X.
       PUBIMP04 PUBIMP.
       OTHRP04X OTHRP04X.
       OTHIMP04 OTHIMP.
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
       ANYLIM04 ANYLM04F.
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
       DSEY0553 DSY0553F.
       DSEY0453 DSY0453F.
       DSEY0353 DSY0353F.
       DSEB0353 DSB0353F.
       DSEYNV53 DSEYN53F.
       DSKIDN53 DSKID53F.
       DSEYPR53 DSEYP53F.
       DSDIET53 DSDIT53F.
       DSMED53  DSMED53F.
       DSINSU53 DSINS53F.
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
       KNOWDR42 KNODR42F.
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
       TRIJA04X TRIJA04X.
       TRIFE04X TRIFE04X.
       TRIMA04X TRIMA04X.
       TRIAP04X TRIAP04X.
       TRIMY04X TRIMY04X.
       TRIJU04X TRIJU04X.
       TRIJL04X TRIJL04X.
       TRIAU04X TRIAU04X.
       TRISE04X TRISE04X.
       TRIOC04X TRIOC04X.
       TRINO04X TRINO04X.
       TRIDE04X TRIDE04X.
       MCRJA04  MCRJA04F.
       MCRFE04  MCRFE04F.
       MCRMA04  MCRMA04F.
       MCRAP04  MCRAP04F.
       MCRMY04  MCRMY04F.
       MCRJU04  MCRJU04F.
       MCRJL04  MCRJL04F.
       MCRAU04  MCRAU04F.
       MCRSE04  MCRSE04F.
       MCROC04  MCROC04F.
       MCRNO04  MCRNO04F.
       MCRDE04  MCRDE04F.
       MCRJA04X MCRJA04X.
       MCRFE04X MCRFE04X.
       MCRMA04X MCRMA04X.
       MCRAP04X MCRAP04X.
       MCRMY04X MCRMY04X.
       MCRJU04X MCRJU04X.
       MCRJL04X MCRJL04X.
       MCRAU04X MCRAU04X.
       MCRSE04X MCRSE04X.
       MCROC04X MCROC04X.
       MCRNO04X MCRNO04X.
       MCRDE04X MCRDE04X.
       MCDJA04  MCDJA04F.
       MCDFE04  MCDFE04F.
       MCDMA04  MCDMA04F.
       MCDAP04  MCDAP04F.
       MCDMY04  MCDMY04F.
       MCDJU04  MCDJU04F.
       MCDJL04  MCDJL04F.
       MCDAU04  MCDAU04F.
       MCDSE04  MCDSE04F.
       MCDOC04  MCDOC04F.
       MCDNO04  MCDNO04F.
       MCDDE04  MCDDE04F.
       MCDJA04X MCDJA04X.
       MCDFE04X MCDFE04X.
       MCDMA04X MCDMA04X.
       MCDAP04X MCDAP04X.
       MCDMY04X MCDMY04X.
       MCDJU04X MCDJU04X.
       MCDJL04X MCDJL04X.
       MCDAU04X MCDAU04X.
       MCDSE04X MCDSE04X.
       MCDOC04X MCDOC04X.
       MCDNO04X MCDNO04X.
       MCDDE04X MCDDE04X.
       OPAJA04  OPAJA04F.
       OPAFE04  OPAFE04F.
       OPAMA04  OPAMA04F.
       OPAAP04  OPAAP04F.
       OPAMY04  OPAMY04F.
       OPAJU04  OPAJU04F.
       OPAJL04  OPAJL04F.
       OPAAU04  OPAAU04F.
       OPASE04  OPASE04F.
       OPAOC04  OPAOC04F.
       OPANO04  OPANO04F.
       OPADE04  OPADE04F.
       OPBJA04  OPBJA04F.
       OPBFE04  OPBFE04F.
       OPBMA04  OPBMA04F.
       OPBAP04  OPBAP04F.
       OPBMY04  OPBMY04F.
       OPBJU04  OPBJU04F.
       OPBJL04  OPBJL04F.
       OPBAU04  OPBAU04F.
       OPBSE04  OPBSE04F.
       OPBOC04  OPBOC04F.
       OPBNO04  OPBNO04F.
       OPBDE04  OPBDE04F.
       STAJA04  STAJA04F.
       STAFE04  STAFE04F.
       STAMA04  STAMA04F.
       STAAP04  STAAP04F.
       STAMY04  STAMY04F.
       STAJU04  STAJU04F.
       STAJL04  STAJL04F.
       STAAU04  STAAU04F.
       STASE04  STASE04F.
       STAOC04  STAOC04F.
       STANO04  STANO04F.
       STADE04  STADE04F.
       PUBJA04X PUBJA04X.
       PUBFE04X PUBFE04X.
       PUBMA04X PUBMA04X.
       PUBAP04X PUBAP04X.
       PUBMY04X PUBMY04X.
       PUBJU04X PUBJU04X.
       PUBJL04X PUBJL04X.
       PUBAU04X PUBAU04X.
       PUBSE04X PUBSE04X.
       PUBOC04X PUBOC04X.
       PUBNO04X PUBNO04X.
       PUBDE04X PUBDE04X.
       PEGJA04  PEGJA04F.
       PEGFE04  PEGFE04F.
       PEGMA04  PEGMA04F.
       PEGAP04  PEGAP04F.
       PEGMY04  PEGMY04F.
       PEGJU04  PEGJU04F.
       PEGJL04  PEGJL04F.
       PEGAU04  PEGAU04F.
       PEGSE04  PEGSE04F.
       PEGOC04  PEGOC04F.
       PEGNO04  PEGNO04F.
       PEGDE04  PEGDE04F.
       PDKJA04  PDKJA04F.
       PDKFE04  PDKFE04F.
       PDKMA04  PDKMA04F.
       PDKAP04  PDKAP04F.
       PDKMY04  PDKMY04F.
       PDKJU04  PDKJU04F.
       PDKJL04  PDKJL04F.
       PDKAU04  PDKAU04F.
       PDKSE04  PDKSE04F.
       PDKOC04  PDKOC04F.
       PDKNO04  PDKNO04F.
       PDKDE04  PDKDE04F.
       PNGJA04  PNGJA04F.
       PNGFE04  PNGFE04F.
       PNGMA04  PNGMA04F.
       PNGAP04  PNGAP04F.
       PNGMY04  PNGMY04F.
       PNGJU04  PNGJU04F.
       PNGJL04  PNGJL04F.
       PNGAU04  PNGAU04F.
       PNGSE04  PNGSE04F.
       PNGOC04  PNGOC04F.
       PNGNO04  PNGNO04F.
       PNGDE04  PNGDE04F.
       POGJA04  POGJA04F.
       POGFE04  POGFE04F.
       POGMA04  POGMA04F.
       POGAP04  POGAP04F.
       POGMY04  POGMY04F.
       POGJU04  POGJU04F.
       POGJL04  POGJL04F.
       POGAU04  POGAU04F.
       POGSE04  POGSE04F.
       POGOC04  POGOC04F.
       POGNO04  POGNO04F.
       POGDE04  POGDE04F.
       PRSJA04  PRSJA04F.
       PRSFE04  PRSFE04F.
       PRSMA04  PRSMA04F.
       PRSAP04  PRSAP04F.
       PRSMY04  PRSMY04F.
       PRSJU04  PRSJU04F.
       PRSJL04  PRSJL04F.
       PRSAU04  PRSAU04F.
       PRSSE04  PRSSE04F.
       PRSOC04  PRSOC04F.
       PRSNO04  PRSNO04F.
       PRSDE04  PRSDE04F.
       POUJA04  POUJA04F.
       POUFE04  POUFE04F.
       POUMA04  POUMA04F.
       POUAP04  POUAP04F.
       POUMY04  POUMY04F.
       POUJU04  POUJU04F.
       POUJL04  POUJL04F.
       POUAU04  POUAU04F.
       POUSE04  POUSE04F.
       POUOC04  POUOC04F.
       POUNO04  POUNO04F.
       POUDE04  POUDE04F.
       PRIJA04  PRIJA04F.
       PRIFE04  PRIFE04F.
       PRIMA04  PRIMA04F.
       PRIAP04  PRIAP04F.
       PRIMY04  PRIMY04F.
       PRIJU04  PRIJU04F.
       PRIJL04  PRIJL04F.
       PRIAU04  PRIAU04F.
       PRISE04  PRISE04F.
       PRIOC04  PRIOC04F.
       PRINO04  PRINO04F.
       PRIDE04  PRIDE04F.
       HPEJA04  HPEJA04F.
       HPEFE04  HPEFE04F.
       HPEMA04  HPEMA04F.
       HPEAP04  HPEAP04F.
       HPEMY04  HPEMY04F.
       HPEJU04  HPEJU04F.
       HPEJL04  HPEJL04F.
       HPEAU04  HPEAU04F.
       HPESE04  HPESE04F.
       HPEOC04  HPEOC04F.
       HPENO04  HPENO04F.
       HPEDE04  HPEDE04F.
       HPDJA04  HPDJA04F.
       HPDFE04  HPDFE04F.
       HPDMA04  HPDMA04F.
       HPDAP04  HPDAP04F.
       HPDMY04  HPDMY04F.
       HPDJU04  HPDJU04F.
       HPDJL04  HPDJL04F.
       HPDAU04  HPDAU04F.
       HPDSE04  HPDSE04F.
       HPDOC04  HPDOC04F.
       HPDNO04  HPDNO04F.
       HPDDE04  HPDDE04F.
       HPNJA04  HPNJA04F.
       HPNFE04  HPNFE04F.
       HPNMA04  HPNMA04F.
       HPNAP04  HPNAP04F.
       HPNMY04  HPNMY04F.
       HPNJU04  HPNJU04F.
       HPNJL04  HPNJL04F.
       HPNAU04  HPNAU04F.
       HPNSE04  HPNSE04F.
       HPNOC04  HPNOC04F.
       HPNNO04  HPNNO04F.
       HPNDE04  HPNDE04F.
       HPOJA04  HPOJA04F.
       HPOFE04  HPOFE04F.
       HPOMA04  HPOMA04F.
       HPOAP04  HPOAP04F.
       HPOMY04  HPOMY04F.
       HPOJU04  HPOJU04F.
       HPOJL04  HPOJL04F.
       HPOAU04  HPOAU04F.
       HPOSE04  HPOSE04F.
       HPOOC04  HPOOC04F.
       HPONO04  HPONO04F.
       HPODE04  HPODE04F.
       HPSJA04  HPSJA04F.
       HPSFE04  HPSFE04F.
       HPSMA04  HPSMA04F.
       HPSAP04  HPSAP04F.
       HPSMY04  HPSMY04F.
       HPSJU04  HPSJU04F.
       HPSJL04  HPSJL04F.
       HPSAU04  HPSAU04F.
       HPSSE04  HPSSE04F.
       HPSOC04  HPSOC04F.
       HPSNO04  HPSNO04F.
       HPSDE04  HPSDE04F.
       HPRJA04  HPRJA04F.
       HPRFE04  HPRFE04F.
       HPRMA04  HPRMA04F.
       HPRAP04  HPRAP04F.
       HPRMY04  HPRMY04F.
       HPRJU04  HPRJU04F.
       HPRJL04  HPRJL04F.
       HPRAU04  HPRAU04F.
       HPRSE04  HPRSE04F.
       HPROC04  HPROC04F.
       HPRNO04  HPRNO04F.
       HPRDE04  HPRDE04F.
       INSJA04X INSJA04X.
       INSFE04X INSFE04X.
       INSMA04X INSMA04X.
       INSAP04X INSAP04X.
       INSMY04X INSMY04X.
       INSJU04X INSJU04X.
       INSJL04X INSJL04X.
       INSAU04X INSAU04X.
       INSSE04X INSSE04X.
       INSOC04X INSOC04X.
       INSNO04X INSNO04X.
       INSDE04X INSDE04X.
       PRVEV04  PRVEV04F.
       TRIEV04  TRIEV04F.
       MCREV04  MCREV04F.
       MCDEV04  MCDEV04F.
       OPAEV04  OPAEV04F.
       OPBEV04  OPBEV04F.
       UNINS04  UNINS04X.
       INSCOV04 INSCV04F.
       TRIST31X TRIST31X.
       TRIST42X TRIST42X.
       TRIST04X TRIST04X.
       TRIPR31X TRIPR31X.
       TRIPR42X TRIPR42X.
       TRIPR04X TRIPR04X.
       TRIEX31X TRIEX31X.
       TRIEX42X TRIEX42X.
       TRIEX04X TRIEX04X.
       TRILI31X TRILI31X.
       TRILI42X TRILI42X.
       TRILI04X TRILI04X.
       MCDHMO31 MCDHM31F.
       MCDHMO42 MCDHM42F.
       MCDHMO04 MCDHM04F.
       MCDMC31  MCDMC31F.
       MCDMC42  MCDMC42F.
       MCDMC04  MCDMC04F.
       PRVHMO31 PRVHM31F.
       PRVHMO42 PRVHM42F.
       PRVHMO04 PRVHM04F.
       PRVMNC31 PRVMN31F.
       PRVMNC42 PRVMN42F.
       PRVMNC04 PRVMC04F.
       PRVDRL31 PRVDR31F.
       PRVDRL42 PRVDR42F.
       PRVDRL04 PRVDR04F.
       PHMONP31 PHMON31F.
       PHMONP42 PHMON42F.
       PHMONP04 PHMON04F.
       PMNCNP31 PMNCN31F.
       PMNCNP42 PMNCN42F.
       PMNCNP04 PMNCN04F.
       PRDRNP31 PRDRP31F.
       PRDRNP42 PRDRP42F.
       PRDRNP04 PRDRP04F.
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
       TRICR04X TRICR04X.
       TRIAT31X TRIAT31X.
       TRIAT42X TRIAT42X.
       TRIAT53X TRIAT53X.
       TRIAT04X TRIAT04X.
       MCAID31  MCAID31F.
       MCAID42  MCAID42F.
       MCAID53  MCAID53F.
       MCAID04  MCAID04F.
       MCAID31X MCAID31X.
       MCAID42X MCAID42X.
       MCAID53X MCAID53X.
       MCAID04X MCAID04X.
       MCARE31  MCARE31X.
       MCARE42  MCARE42F.
       MCARE53  MCARE53F.
       MCARE04  MCARE04F.
       MCARE31X MCAR31X.
       MCARE42X MCAR42X.
       MCARE53X MCAR53X.
       MCARE04X MCAR04X.
       MCDAT31X MCDAT31X.
       MCDAT42X MCDAT42X.
       MCDAT53X MCDAT53X.
       MCDAT04X MCDAT04X.
       OTPAAT31 OTPAT31F.
       OTPAAT42 OTPAT42F.
       OTPAAT53 OTPAT53F.
       OTPAAT04 OTPAT04F.
       OTPBAT31 OTPBT31F.
       OTPBAT42 OTPBT42F.
       OTPBAT53 OTPBT53F.
       OTPBAT04 OTPBT04F.
       OTPUBA31 OTPUB31F.
       OTPUBA42 OTPUB42F.
       OTPUBA53 OTPUB53F.
       OTPUBA04 OTPUB04F.
       OTPUBB31 OTPBB31F.
       OTPUBB42 OTPBB42F.
       OTPUBB53 OTPBB53F.
       OTPUBB04 OTPBB04F.
       PRIDK31  PRIDK31F.
       PRIDK42  PRIDK42F.
       PRIDK53  PRIDK53F.
       PRIDK04  PRIDK04F.
       PRIEU31  PRIEU31F.
       PRIEU42  PRIEU42F.
       PRIEU53  PRIEU53F.
       PRIEU04  PRIEU04F.
       PRING31  PRING31F.
       PRING42  PRING42F.
       PRING53  PRING53F.
       PRING04  PRING04F.
       PRIOG31  PRIOG31F.
       PRIOG42  PRIOG42F.
       PRIOG53  PRIOG53F.
       PRIOG04  PRIOG04F.
       PRIS31   PRIS31F.
       PRIS42   PRIS42F.
       PRIS53   PRIS53F.
       PRIS04   PRIS04F.
       PRIV31   PRIV31F.
       PRIV42   PRIV42F.
       PRIV53   PRIV53F.
       PRIV04   PRIV04F.
       PRIVAT31 PRIVT31F.
       PRIVAT42 PRIVT42F.
       PRIVAT53 PRIVT53F.
       PRIVAT04 PRIVT04F.
       PROUT31  PROUT31F.
       PROUT42  PROUT42F.
       PROUT53  PROUT53F.
       PROUT04  PROUT04F.
       PUB31X   PUB31X.
       PUB42X   PUB42X.
       PUB53X   PUB53X.
       PUB04X   PUB04X.
       PUBAT31X PUBAT31X.
       PUBAT42X PUBAT42X.
       PUBAT53X PUBAT53X.
       PUBAT04X PUBAT04X.
       INS31X   INS31X.
       INS42X   INS42X.
       INS53X   INS53X.
       INS04X   INS04X.
       INSAT31X INSAT31X.
       INSAT42X INSAT42X.
       INSAT53X INSAT53X.
       INSAT04X INSAT04X.
       STAPR31  STAPR31F.
       STAPR42  STAPR42F.
       STAPR53  STAPR53F.
       STAPR04  STAPR04F.
       STPRAT31 STPRT31F.
       STPRAT42 STPRT42F.
       STPRAT53 STPRT53F.
       STPRAT04 STPRT04F.
       EVRUNINS EVRUNINS.
       EVRUNAT  EVRUNAT.
       DENTIN31 DINS31F.
       DENTIN42 DIN42F.
       DENTIN53 DINS53F.
       PMEDIN31 PMEDI31F.
       PMEDIN42 PMEDI42F.
       PMEDIN53 PMEDI53F.
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
       TOTTCH04 TOTTCH4X.
       TOTEXP04 TOTEXP4X.
       TOTSLF04 TOTSLF4X.
       TOTMCR04 TOTMCR4X.
       TOTMCD04 TOTMCD4X.
       TOTPRV04 TOTPRV4X.
       TOTVA04  TOTVA04X.
       TOTTRI04 TOTTRI4X.
       TOTOFD04 TOTOFD4X.
       TOTSTL04 TOTSTL4X.
       TOTWCP04 TOTWCP4X.
       TOTOPR04 TOTOPR4X.
       TOTOPU04 TOTOPU4X.
       TOTOSR04 TOTOSR4X.
       OBTOTV04 OBTOT04F.
       OBVTCH04 OBVTCH4X.
       OBVEXP04 OBVEXP4X.
       OBVSLF04 OBVSLF4X.
       OBVMCR04 OBVMCR4X.
       OBVMCD04 OBVMCD4X.
       OBVPRV04 OBVPRV4X.
       OBVVA04  OBVVA04X.
       OBVTRI04 OBVTRI4X.
       OBVOFD04 OBVOFD4X.
       OBVSTL04 OBVSTL4X.
       OBVWCP04 OBVWCP4X.
       OBVOPR04 OBVOPR4X.
       OBVOPU04 OBVOPU4X.
       OBVOSR04 OBVOSR4X.
       OBDRV04  OBDRV04F.
       OBDTCH04 OBDTCH4X.
       OBDEXP04 OBDEXP4X.
       OBDSLF04 OBDSLF4X.
       OBDMCR04 OBDMCR4X.
       OBDMCD04 OBDMCD4X.
       OBDPRV04 OBDPRV4X.
       OBDVA04  OBDVA04X.
       OBDTRI04 OBDTRI4X.
       OBDOFD04 OBDOFD4X.
       OBDSTL04 OBDSTL4X.
       OBDWCP04 OBDWCP4X.
       OBDOPR04 OBDOPR4X.
       OBDOPU04 OBDOPU4X.
       OBDOSR04 OBDOSR4X.
       OBOTHV04 OBOTH04F.
       OBOTCH04 OBOTCH4X.
       OBOEXP04 OBOEXP4X.
       OBOSLF04 OBOSLF4X.
       OBOMCR04 OBOMCR4X.
       OBOMCD04 OBOMCD4X.
       OBOPRV04 OBOPRV4X.
       OBOVA04  OBOVA04X.
       OBOTRI04 OBOTRI4X.
       OBOOFD04 OBOOFD4X.
       OBOSTL04 OBOSTL4X.
       OBOWCP04 OBOWCP4X.
       OBOOPR04 OBOOPR4X.
       OBOOPU04 OBOOPU4X.
       OBOOSR04 OBOOSR4X.
       OBCHIR04 OBCHI04F.
       OBCTCH04 OBCTCH4X.
       OBCEXP04 OBCEXP4X.
       OBCSLF04 OBCSLF4X.
       OBCMCR04 OBCMCR4X.
       OBCMCD04 OBCMCD4X.
       OBCPRV04 OBCPRV4X.
       OBCVA04  OBCVA04X.
       OBCTRI04 OBCTRI4X.
       OBCOFD04 OBCOFD4X.
       OBCSTL04 OBCSTL4X.
       OBCWCP04 OBCWCP4X.
       OBCOPR04 OBCOPR4X.
       OBCOPU04 OBCOPU4X.
       OBCOSR04 OBCOSR4X.
       OBNURS04 OBNUR04F.
       OBNTCH04 OBNTCH4X.
       OBNEXP04 OBNEXP4X.
       OBNSLF04 OBNSLF4X.
       OBNMCR04 OBNMCR4X.
       OBNMCD04 OBNMCD4X.
       OBNPRV04 OBNPRV4X.
       OBNVA04  OBNVA04X.
       OBNTRI04 OBNTRI4X.
       OBNOFD04 OBNOFD4X.
       OBNSTL04 OBNSTL4X.
       OBNWCP04 OBNWCP4X.
       OBNOPR04 OBNOPR4X.
       OBNOPU04 OBNOPU4X.
       OBNOSR04 OBNOSR4X.
       OBOPTO04 OBOPT04F.
       OBETCH04 OBETCH4X.
       OBEEXP04 OBEEXP4X.
       OBESLF04 OBESLF4X.
       OBEMCR04 OBEMCR4X.
       OBEMCD04 OBEMCD4X.
       OBEPRV04 OBEPRV4X.
       OBEVA04  OBEVA04X.
       OBETRI04 OBETRI4X.
       OBEOFD04 OBEOFD4X.
       OBESTL04 OBESTL4X.
       OBEWCP04 OBEWCP4X.
       OBEOPR04 OBEOPR4X.
       OBEOPU04 OBEOPU4X.
       OBEOSR04 OBEOSR4X.
       OBASST04 OBAST04F.
       OBATCH04 OBATCH4X.
       OBAEXP04 OBAEXP4X.
       OBASLF04 OBASLF4X.
       OBAMCR04 OBAMCR4X.
       OBAMCD04 OBAMCD4X.
       OBAPRV04 OBAPRV4X.
       OBAVA04  OBAVA04X.
       OBATRI04 OBATRI4X.
       OBAOFD04 OBAOFD4X.
       OBASTL04 OBASTL4X.
       OBAWCP04 OBAWCP4X.
       OBAOPR04 OBAOPR4X.
       OBAOPU04 OBAOPU4X.
       OBAOSR04 OBAOSR4X.
       OBTHER04 OBTHER4X.
       OBTTCH04 OBTTCH4X.
       OBTEXP04 OBTEXP4X.
       OBTSLF04 OBTSLF4X.
       OBTMCR04 OBTMCR4X.
       OBTMCD04 OBTMCD4X.
       OBTPRV04 OBTPRV4X.
       OBTVA04  OBTVA04X.
       OBTTRI04 OBTTRI4X.
       OBTOFD04 OBTOFD4X.
       OBTSTL04 OBTSTL4X.
       OBTWCP04 OBTWCP4X.
       OBTOPR04 OBTOPR4X.
       OBTOPU04 OBTOPU4X.
       OBTOSR04 OBTOSR4X.
       OPTOTV04 OPTOT04F.
       OPFTCH04 OPFTCH4X.
       OPFEXP04 OPFEXP4X.
       OPFSLF04 OPFSLF4X.
       OPFMCR04 OPFMCR4X.
       OPFMCD04 OPFMCD4X.
       OPFPRV04 OPFPRV4X.
       OPFVA04  OPFVA04X.
       OPFTRI04 OPFTRI4X.
       OPFOFD04 OPFOFD4X.
       OPFSTL04 OPFSTL4X.
       OPFWCP04 OPFWCP4X.
       OPFOPR04 OPFOPR4X.
       OPFOPU04 OPFOPU4X.
       OPFOSR04 OPFOSR4X.
       OPDEXP04 OPDEXP4X.
       OPDTCH04 OPDTCH4X.
       OPDSLF04 OPDSLF4X.
       OPDMCR04 OPDMCR4X.
       OPDMCD04 OPDMCD4X.
       OPDPRV04 OPDPRV4X.
       OPDVA04  OPDVA04X.
       OPDTRI04 OPDTRI4X.
       OPDOFD04 OPDOFD4X.
       OPDSTL04 OPDSTL4X.
       OPDWCP04 OPDWCP4X.
       OPDOPR04 OPDOPR4X.
       OPDOPU04 OPDOPU4X.
       OPDOSR04 OPDOSR4X.
       OPDRV04  OPDRV04F.
       OPVTCH04 OPVTCH4X.
       OPVEXP04 OPVEXP4X.
       OPVSLF04 OPVSLF4X.
       OPVMCR04 OPVMCR4X.
       OPVMCD04 OPVMCD4X.
       OPVPRV04 OPVPRV4X.
       OPVVA04  OPVVA04X.
       OPVTRI04 OPVTRI4X.
       OPVOFD04 OPVOFD4X.
       OPVSTL04 OPVSTL4X.
       OPVWCP04 OPVWCP4X.
       OPVOPR04 OPVOPR4X.
       OPVOPU04 OPVOPU4X.
       OPVOSR04 OPVOSR4X.
       OPSEXP04 OPSEXP4X.
       OPSTCH04 OPSTCH4X.
       OPSSLF04 OPSSLF4X.
       OPSMCR04 OPSMCR4X.
       OPSMCD04 OPSMCD4X.
       OPSPRV04 OPSPRV4X.
       OPSVA04  OPSVA04X.
       OPSTRI04 OPSTRI4X.
       OPSOFD04 OPSOFD4X.
       OPSSTL04 OPSSTL4X.
       OPSWCP04 OPSWCP4X.
       OPSOPR04 OPSOPR4X.
       OPSOPU04 OPSOPU4X.
       OPSOSR04 OPSOSR4X.
       OPOTHV04 OPOTHV4X.
       OPOTCH04 OPOTCH4X.
       OPOEXP04 OPOEXP4X.
       OPOSLF04 OPOSLF4X.
       OPOMCR04 OPOMCR4X.
       OPOMCD04 OPOMCD4X.
       OPOPRV04 OPOPRV4X.
       OPOVA04  OPOVA04X.
       OPOTRI04 OPOTRI4X.
       OPOOFD04 OPOOFD4X.
       OPOSTL04 OPOSTL4X.
       OPOWCP04 OPOWCP4X.
       OPOOPR04 OPOOPR4X.
       OPOOPU04 OPOOPU4X.
       OPOOSR04 OPOOSR4X.
       OPPEXP04 OPPEXP4X.
       OPPTCH04 OPPTCH4X.
       OPPSLF04 OPPSLF4X.
       OPPMCR04 OPPMCR4X.
       OPPMCD04 OPPMCD4X.
       OPPPRV04 OPPPRV4X.
       OPPVA04  OPPVA04X.
       OPPTRI04 OPPTRI4X.
       OPPOFD04 OPPOFD4X.
       OPPSTL04 OPPSTL4X.
       OPPWCP04 OPPWCP4X.
       OPPOPR04 OPPOPR4X.
       OPPOPU04 OPPOPU4X.
       OPPOSR04 OPPOSR4X.
       AMCHIR04 AMCHIR4X.
       AMCTCH04 AMCTCH4X.
       AMCEXP04 AMCEXP4X.
       AMCSLF04 AMCSLF4X.
       AMCMCR04 AMCMCR4X.
       AMCMCD04 AMCMCD4X.
       AMCPRV04 AMCPRV4X.
       AMCVA04  AMCVA04X.
       AMCTRI04 AMCTRI4X.
       AMCOFD04 AMCOFD4X.
       AMCSTL04 AMCSTL4X.
       AMCWCP04 AMCWCP4X.
       AMCOPR04 AMCOPR4X.
       AMCOPU04 AMCOPU4X.
       AMCOSR04 AMCOSR4X.
       AMNURS04 AMNURS4X.
       AMNTCH04 AMNTCH4X.
       AMNEXP04 AMNEXP4X.
       AMNSLF04 AMNSLF4X.
       AMNMCR04 AMNMCR4X.
       AMNMCD04 AMNMCD4X.
       AMNPRV04 AMNPRV4X.
       AMNVA04  AMNVA04X.
       AMNTRI04 AMNTRI4X.
       AMNOFD04 AMNOFD4X.
       AMNSTL04 AMNSTL4X.
       AMNWCP04 AMNWCP4X.
       AMNOPR04 AMNOPR4X.
       AMNOPU04 AMNOPU4X.
       AMNOSR04 AMNOSR4X.
       AMOPTO04 AMOPTO4X.
       AMETCH04 AMETCH4X.
       AMEEXP04 AMEEXP4X.
       AMESLF04 AMESLF4X.
       AMEMCR04 AMEMCR4X.
       AMEMCD04 AMEMCD4X.
       AMEPRV04 AMEPRV4X.
       AMEVA04  AMEVA04X.
       AMETRI04 AMETRI4X.
       AMEOFD04 AMEOFD4X.
       AMESTL04 AMESTL4X.
       AMEWCP04 AMEWCP4X.
       AMEOPR04 AMEOPR4X.
       AMEOPU04 AMEOPU4X.
       AMEOSR04 AMEOSR4X.
       AMASST04 AMASST4X.
       AMATCH04 AMATCH4X.
       AMAEXP04 AMAEXP4X.
       AMASLF04 AMASLF4X.
       AMAMCR04 AMAMCR4X.
       AMAMCD04 AMAMCD4X.
       AMAPRV04 AMAPRV4X.
       AMAVA04  AMAVA04X.
       AMATRI04 AMATRI4X.
       AMAOFD04 AMAOFD4X.
       AMASTL04 AMASTL4X.
       AMAWCP04 AMAWCP4X.
       AMAOPR04 AMAOPR4X.
       AMAOPU04 AMAOPU4X.
       AMAOSR04 AMAOSR4X.
       AMTHER04 AMTHER4X.
       AMTTCH04 AMTTCH4X.
       AMTEXP04 AMTEXP4X.
       AMTSLF04 AMTSLF4X.
       AMTMCR04 AMTMCR4X.
       AMTMCD04 AMTMCD4X.
       AMTPRV04 AMTPRV4X.
       AMTVA04  AMTVA04X.
       AMTTRI04 AMTTRI4X.
       AMTOFD04 AMTOFD4X.
       AMTSTL04 AMTSTL4X.
       AMTWCP04 AMTWCP4X.
       AMTOPR04 AMTOPR4X.
       AMTOPU04 AMTOPU4X.
       AMTOSR04 AMTOSR4X.
       AMTOTC04 AMTOTC4X.
       AMDRC04  AMDRC04X.
       ERTOT04  ERTOT04F.
       ERFTCH04 ERFTCH4X.
       ERFEXP04 ERFEXP4X.
       ERFSLF04 ERFSLF4X.
       ERFMCR04 ERFMCR4X.
       ERFMCD04 ERFMCD4X.
       ERFPRV04 ERFPRV4X.
       ERFVA04  ERFVA04X.
       ERFTRI04 ERFTRI4X.
       ERFOFD04 ERFOFD4X.
       ERFSTL04 ERFSTL4X.
       ERFWCP04 ERFWCP4X.
       ERFOPR04 ERFOPR4X.
       ERFOPU04 ERFOPU4X.
       ERFOSR04 ERFOSR4X.
       ERDEXP04 ERDEXP4X.
       ERDTCH04 ERDTCH4X.
       ERDSLF04 ERDSLF4X.
       ERDMCR04 ERDMCR4X.
       ERDMCD04 ERDMCD4X.
       ERDPRV04 ERDPRV4X.
       ERDVA04  ERDVA04X.
       ERDTRI04 ERDTRI4X.
       ERDOFD04 ERDOFD4X.
       ERDSTL04 ERDSTL4X.
       ERDWCP04 ERDWCP4X.
       ERDOPR04 ERDOPR4X.
       ERDOPU04 ERDOPU4X.
       ERDOSR04 ERDOSR4X.
       IPZERO04 IPZER04F.
       ZIFTCH04 ZIFTCH4X.
       ZIFEXP04 ZIFEXP4X.
       ZIFSLF04 ZIFSLF4X.
       ZIFMCR04 ZIFMCR4X.
       ZIFMCD04 ZIFMCD4X.
       ZIFPRV04 ZIFPRV4X.
       ZIFVA04  ZIFVA04X.
       ZIFTRI04 ZIFTRI4X.
       ZIFOFD04 ZIFOFD4X.
       ZIFSTL04 ZIFSTL4X.
       ZIFWCP04 ZIFWCP4X.
       ZIFOPR04 ZIFOPR4X.
       ZIFOPU04 ZIFOPU4X.
       ZIFOSR04 ZIFOSR4X.
       ZIDEXP04 ZIDEXP4X.
       ZIDTCH04 ZIDTCH4X.
       ZIDSLF04 ZIDSLF4X.
       ZIDMCR04 ZIDMCR4X.
       ZIDMCD04 ZIDMCD4X.
       ZIDPRV04 ZIDPRV4X.
       ZIDVA04  ZIDVA04X.
       ZIDTRI04 ZIDTRI4X.
       ZIDOFD04 ZIDOFD4X.
       ZIDSTL04 ZIDSTL4X.
       ZIDWCP04 ZIDWCP4X.
       ZIDOPR04 ZIDOPR4X.
       ZIDOPU04 ZIDOPU4X.
       ZIDOSR04 ZIDOSR4X.
       IPDIS04  IPDIS04F.
       IPFEXP04 IPFEXP4X.
       IPFTCH04 IPFTCH4X.
       IPFSLF04 IPFSLF4X.
       IPFMCR04 IPFMCR4X.
       IPFMCD04 IPFMCD4X.
       IPFPRV04 IPFPRV4X.
       IPFVA04  IPFVA04X.
       IPFTRI04 IPFTRI4X.
       IPFOFD04 IPFOFD4X.
       IPFSTL04 IPFSTL4X.
       IPFWCP04 IPFWCP4X.
       IPFOPR04 IPFOPR4X.
       IPFOPU04 IPFOPU4X.
       IPFOSR04 IPFOSR4X.
       IPDEXP04 IPDEXP4X.
       IPDTCH04 IPDTCH4X.
       IPDSLF04 IPDSLF4X.
       IPDMCR04 IPDMCR4X.
       IPDMCD04 IPDMCD4X.
       IPDPRV04 IPDPRV4X.
       IPDVA04  IPDVA04X.
       IPDTRI04 IPDTRI4X.
       IPDOFD04 IPDOFD4X.
       IPDSTL04 IPDSTL4X.
       IPDWCP04 IPDWCP4X.
       IPDOPR04 IPDOPR4X.
       IPDOPU04 IPDOPU4X.
       IPDOSR04 IPDOSR4X.
       IPNGTD04 IPNGT04F.
       DVTOT04  DVTOT04F.
       DVTTCH04 DVTTCH4X.
       DVTEXP04 DVTEXP4X.
       DVTSLF04 DVTSLF4X.
       DVTMCR04 DVTMCR4X.
       DVTMCD04 DVTMCD4X.
       DVTPRV04 DVTPRV4X.
       DVTVA04  DVTVA04X.
       DVTTRI04 DVTTRI4X.
       DVTOFD04 DVTOFD4X.
       DVTSTL04 DVTSTL4X.
       DVTWCP04 DVTWCP4X.
       DVTOPR04 DVTOPR4X.
       DVTOPU04 DVTOPU4X.
       DVTOSR04 DVTOSR4X.
       DVGEN04  DVGEN04F.
       DVGTCH04 DVGTCH4X.
       DVGEXP04 DVGEXP4X.
       DVGSLF04 DVGSLF4X.
       DVGMCR04 DVGMCR4X.
       DVGMCD04 DVGMCD4X.
       DVGPRV04 DVGPRV4X.
       DVGVA04  DVGVA04X.
       DVGTRI04 DVGTRI4X.
       DVGOFD04 DVGOFD4X.
       DVGSTL04 DVGSTL4X.
       DVGWCP04 DVGWCP4X.
       DVGOPR04 DVGOPR4X.
       DVGOPU04 DVGOPU4X.
       DVGOSR04 DVGOSR4X.
       DVORTH04 DVORT04F.
       DVOTCH04 DVOTCH4X.
       DVOEXP04 DVOEXP4X.
       DVOSLF04 DVOSLF4X.
       DVOMCR04 DVOMCR4X.
       DVOMCD04 DVOMCD4X.
       DVOPRV04 DVOPRV4X.
       DVOVA04  DVOVA04X.
       DVOTRI04 DVOTRI4X.
       DVOOFD04 DVOOFD4X.
       DVOSTL04 DVOSTL4X.
       DVOWCP04 DVOWCP4X.
       DVOOPR04 DVOOPR4X.
       DVOOPU04 DVOOPU4X.
       DVOOSR04 DVOOSR4X.
       HHTOTD04 HHTOT04F.
       HHAGD04  HHAGD04F.
       HHATCH04 HHATCH4X.
       HHAEXP04 HHAEXP4X.
       HHASLF04 HHASLF4X.
       HHAMCR04 HHAMCR4X.
       HHAMCD04 HHAMCD4X.
       HHAPRV04 HHAPRV4X.
       HHAVA04  HHAVA04X.
       HHATRI04 HHATRI4X.
       HHAOFD04 HHAOFD4X.
       HHASTL04 HHASTL4X.
       HHAWCP04 HHAWCP4X.
       HHAOPR04 HHAOPR4X.
       HHAOPU04 HHAOPU4X.
       HHAOSR04 HHAOSR4X.
       HHINDD04 HHIND04F.
       HHNTCH04 HHNTCH4X.
       HHNEXP04 HHNEXP4X.
       HHNSLF04 HHNSLF4X.
       HHNMCR04 HHNMCR4X.
       HHNMCD04 HHNMCD4X.
       HHNPRV04 HHNPRV4X.
       HHNVA04  HHNVA04X.
       HHNTRI04 HHNTRI4X.
       HHNOFD04 HHNOFD4X.
       HHNSTL04 HHNSTL4X.
       HHNWCP04 HHNWCP4X.
       HHNOPR04 HHNOPR4X.
       HHNOPU04 HHNOPU4X.
       HHNOSR04 HHNOSR4X.
       HHINFD04 HHINF04F.
       VISEXP04 VISEXP4X.
       VISTCH04 VISTCH4X.
       VISSLF04 VISSLF4X.
       VISMCR04 VISMCR4X.
       VISMCD04 VISMCD4X.
       VISPRV04 VISPRV4X.
       VISVA04  VISVA04X.
       VISTRI04 VISTRI4X.
       VISOFD04 VISOFD4X.
       VISSTL04 VISSTL4X.
       VISWCP04 VISWCP4X.
       VISOPR04 VISOPR4X.
       VISOPU04 VISOPU4X.
       VISOSR04 VISOSR4X.
       OTHTCH04 OTHTCH4X.
       OTHEXP04 OTHEXP4X.
       OTHSLF04 OTHSLF4X.
       OTHMCR04 OTHMCR4X.
       OTHMCD04 OTHMCD4X.
       OTHPRV04 OTHPRV4X.
       OTHVA04  OTHVA04X.
       OTHTRI04 OTHTRI4X.
       OTHOFD04 OTHOFD4X.
       OTHSTL04 OTHSTL4X.
       OTHWCP04 OTHWCP4X.
       OTHOPR04 OTHOPR4X.
       OTHOPU04 OTHOPU4X.
       OTHOSR04 OTHOSR4X.
       RXTOT04  RXTOT04X.
       RXEXP04  RXEXP04X.
       RXSLF04  RXSLF04X.
       RXMCR04  RXMCR04X.
       RXMCD04  RXMCD04X.
       RXPRV04  RXPRV04X.
       RXVA04   RXVA04X.
       RXTRI04  RXTRI04X.
       RXOFD04  RXOFD04X.
       RXSTL04  RXSTL04X.
       RXWCP04  RXWCP04X.
       RXOPR04  RXOPR04X.
       RXOPU04  RXOPU04X.
       RXOSR04  RXOSR04X.
       PERWT04F PERWT04F.
       FAMWT04F FAMWT04F.
       FAMWT04C FAMWT04C.
       SAQWT04F SAQWT04F.
       DIABW04F DIABW04F.
       VARSTR   VARSTR.
       VARPSU   VARPSU.
;


* LABEL STATEMENTS;
LABEL DUID    ='DWELLING UNIT ID'
      PID     ='PERSON NUMBER'
      DUPERSID='PERSID (DUID + PID)'
      PANEL04 ='PANEL NUMBER'
      FAMID31 ='FAMILY ID (STUDENT MERGED IN) - R3/1'
      FAMID42 ='FAMILY ID (STUDENT MERGED IN) - R4/2'
      FAMID53 ='FAMILY ID (STUDENT MERGED IN) - R5/3'
      FAMID04 ='FAMILY ID (STUDENT MERGED IN) - 12/31/04'
      FAMIDYR ='ANNUAL FAMILY IDENTIFIER'
      CPSFAMID='CPSFAMID'
      HIEUIDX ='HIEU IDENTIFIER'
      FCSZ1231='FAM SIZE RESPONDING 12/31 CPS FAMILY-04'
      FCRP1231='REF PERSON OF 12/31 CPS FAMILY-04'
      RULETR31='RU LETTER - R3/1'
      RULETR42='RU LETTER - R4/2'
      RULETR53='RU LETTER - R5/3'
      RULETR04='RU LETTER AS OF 12/31/04'
      RUSIZE31='RU SIZE - R3/1'
      RUSIZE42='RU SIZE - R4/2'
      RUSIZE53='RU SIZE - R5/3'
      RUSIZE04='RU SIZE AS OF 12/31/04'
      RUCLAS31='RU FIELDED AS:STANDARD/NEW/STUDENT-R3/1'
      RUCLAS42='RU FIELDED AS:STANDARD/NEW/STUDENT-R4/2'
      RUCLAS53='RU FIELDED AS:STANDARD/NEW/STUDENT-R5/3'
      RUCLAS04='RU FIELDED AS:STANDARD/NEW/STUD-12/31/04'
      FAMSZE31='RU SIZE INCLUDING STUDENTS - R3/1'
      FAMSZE42='RU SIZE INCLUDING STUDENTS - R4/2'
      FAMSZE53='RU SIZE INCLUDING STUDENTS - R5/3'
      FAMSZE04='RU SIZE INCLUDING STUDENT AS OF 12/31/04'
      FMRS1231='MEMBER OF RESPONDING 12/31 FAMILY'
      FAMS1231='FAMILY SIZE OF RESPONDING 12/31 FAMILY'
      FAMSZEYR='SIZE OF RESPONDING ANNUALIZED FAMILY'
      FAMRFPYR='REFERENCE PERSON OF ANNUALIZED FAMILY'
      REGION31='CENSUS REGION - R3/1'
      REGION42='CENSUS REGION - R4/2'
      REGION53='CENSUS REGION - R5/3'
      REGION04='CENSUS REGION AS OF 12/31/04'
      MSA31   ='MSA STATUS - R3/1'
      MSA42   ='MSA STATUS - R4/2'
      MSA53   ='MSA STATUS - R5/3'
      MSA04   ='MSA AS OF 12/31/04'
      REFPRS31='REFERENCE PERSON AT - R3/1'
      REFPRS42='REFERENCE PERSON AT - R4/2'
      REFPRS53='REFERENCE PERSON AT - R5/3'
      REFPRS04='REFERENCE PERSON AS OF 12/31/04'
      RESP31  ='1ST RESPONDENT INDICATOR FOR R3/1'
      RESP42  ='1ST RESPONDENT INDICATOR FOR R4/2'
      RESP53  ='1ST RESPONDENT INDICATOR FOR R5/3'
      RESP04  ='1ST RESPONDENT INDICATOR AS OF 12/31/04'
      PROXY31 ='WAS RESPONDENT A PROXY IN R3/1'
      PROXY42 ='WAS RESPONDENT A PROXY IN R4/2'
      PROXY53 ='WAS RESPONDENT A PROXY IN R5/3'
      PROXY04 ='WAS RESPONDENT A PROXY AS OF 12/31/04'
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
      ENDRFD04='2004 REFERENCE PERIOD END DATE: DAY'
      ENDRFM04='2004 REFERENCE PERIOD END DATE: MONTH'
      ENDRFY04='2004 REFERENCE PERIOD END DATE: YEAR'
      KEYNESS ='PERSON KEY STATUS'
      INSCOP31='INSCOPE - R3/1'
      INSCOP42='INSCOPE - R4/2'
      INSCOP53='INSCOPE - R5/3'
      INSCOP04='INSCOPE - R5/3 START THROUGH 12/31/04'
      INSC1231='INSCOPE STATUS ON 12/31/04'
      INSCOPE ='WAS PERSON EVER INSCOPE IN 2004'
      ELGRND31='ELIGIBILITY - R3/1'
      ELGRND42='ELIGIBILITY - R4/2'
      ELGRND53='ELIGIBILITY - R5/3'
      ELGRND04='ELIGIBILITY STATUS AS OF 12/31/04'
      PSTATS31='PERSON DISPOSITION STATUS - R3/1'
      PSTATS42='PERSON DISPOSITION STATUS - R4/2'
      PSTATS53='PERSON DISPOSITION STATUS - R5/3'
      RURSLT31='RU RESULT - R3/1'
      RURSLT42='RU RESULT - R4/2'
      RURSLT53='RU RESULT - R5/3'
      AGE31X  ='AGE - R3/1 (EDITED/IMPUTED)'
      AGE42X  ='AGE - R4/2 (EDITED/IMPUTED)'
      AGE53X  ='AGE - R5/3 (EDITED/IMPUTED)'
      AGE04X  ='AGE AS OF 12/31/04 (EDITED/IMPUTED)'
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
      MARRY04X='MARITAL STATUS-12/31/04 (EDITED/IMPUTED)'
      SPOUID31='SPOUSE ID - R3/1'
      SPOUID42='SPOUSE ID - R4/2'
      SPOUID53='SPOUSE ID - R5/3'
      SPOUID04='SPOUSE ID - 12/31/04'
      SPOUIN31='MARITAL STATUS W/SPOUSE PRESENT-R3/1'
      SPOUIN42='MARITAL STATUS W/SPOUSE PRESENT-R4/2'
      SPOUIN53='MARITAL STATUS W/SPOUSE PRESENT-R5/3'
      SPOUIN04='MARITAL STATUS W/SPOUSE PRESENT-12/31/04'
      EDUCYEAR='YEARS OF EDUC WHEN FIRST ENTERED MEPS'
      HIDEGYR ='HIGHEST DEGREE WHEN FIRST ENTERED MEPS'
      FTSTU31X='STUDENT STATUS IF AGES 17-23 - R3/1'
      FTSTU42X='STUDENT STATUS IF AGES 17-23 - R4/2'
      FTSTU53X='STUDENT STATUS IF AGES 17-23 - R5/3'
      FTSTU04X='STUDENT STATUS IF AGES 17-23 - 12/31/04'
      ACTDTY31='MILITARY FULL-TIME ACTIVE DUTY - R3/1'
      ACTDTY42='MILITARY FULL-TIME ACTIVE DUTY - R4/2'
      ACTDTY53='MILITARY FULL-TIME ACTIVE DUTY - R5/3'
      DIDSERVE='EVER SERVED IN ARMED FORCES'
      VETVIET ='SERVED IN VIETNAM WAR ERA'
      VETKOR  ='SERVED IN KOREAN WAR ERA'
      VETWW   ='SERVED IN WWI OR WW2 ERA'
      VETGULF ='SERVED IN PERSIAN GULF/DESERT STORM'
      VETOTH  ='SERVED IN OTHER PERIOD'
      RFREL31X='RELATION TO REF PERS-R3/1 (EDIT/IMP)'
      RFREL42X='RELATION TO REF PERS-R4/2 (EDIT/IMP)'
      RFREL53X='RELATION TO REF PERS-R5/3 (EDIT/IMP)'
      RFREL04X='RELATION TO REF PERS-12/31/04 (EDIT/IMP)'
      MOPID31X='PID OF PERSON S MOM - RD 3/1'
      MOPID42X='PID OF PERSON S MOM - RD 4/2'
      MOPID53X='PID OF PERSON S MOM - RD 5/3'
      DAPID31X='PID OF PERSON S DAD - RD 3/1'
      DAPID42X='PID OF PERSON S DAD - RD 4/2'
      DAPID53X='PID OF PERSON S DAD - RD 5/3'
      SSIDIS04='SSI RECEIPT DUE TO DISABILITY'
      AFDC04  ='DID PERSON S CHECK INCLUDE TANF'
      FILEDR04='HAS PERSON FILED A FED INCOME TAX RETURN'
      WILFIL04='WILL PERSON FILE FED INCOME TAX RETURN'
      FLSTAT04='PERSON S FILING STATUS'
      FILER04 ='PRIMARY OR SECONDARY FILER'
      JTINRU04='JOINT FILER S MEMBERSHIP IN RU'
      JNTPID04='PID OF SECONDARY FILER'
      CLMDEP04='DID/WILL PERS CLAIM DEPENDENTS ON RETURN'
      DEPDNT04='PERSON IS FLAGGED A DEPENDENT'
      DPINRU04='DEPENDENTS IN/OUT OF RU'
      DPOTSD04='HOW MANY DEPENDENTS LIVE OUTSIDE RU'
      TAXFRM04='TAX FORM PERSON WILL FILE'
      DEDUCT04='ITEMIZE OR STANDARD DEDUCTION'
      TOTDED04='TOTAL OF ALL ITEMIZED DEDUCTIONS'
      CLMHIP04='DID/WILL PERS DEDUCT HEALTH INSUR. PREM.'
      EICRDT04='DID/WILL PERS RECEIVE EARNED INC CREDIT'
      FOODST04='DID ANYONE PURCHASE FOOD STAMPS'
      FOODMN04='NUMBER OF MONTHS FOOD STAMPS PURCHASED'
      FOODCT04='MONTHLY AMT FAMILY PAID FOR FOOD STAMPS'
      FOODVL04='MONTHLY VALUE OF FOOD STAMPS'
      TTLP04X ='PERSON S TOTAL INCOME'
      POVCAT04='FAMILY INCOME AS PERCENT OF POVERTY LINE'
      WAGEP04X='PERSON S WAGE INCOME'
      WAGIMP04='WAGE IMPUTATION FLAG'
      BUSNP04X='PERSON S BUSINESS INCOME'
      BUSIMP04='BUSINESS INCOME IMPUTATION FLAG'
      UNEMP04X='PERSON S UNEMPLOYMENT COMP INCOME'
      UNEIMP04='UNEMPLOYMENT IMPUTATION FLAG'
      WCMPP04X='PERSON S WORKERS  COMPENSATION'
      WCPIMP04='WORKER S COMP IMPUTATION FLAG'
      INTRP04X='PERSON S INTEREST INCOME'
      INTIMP04='INTEREST INCOME IMPUTATION FLAG'
      DIVDP04X='PERSON S DIVIDEND INCOME'
      DIVIMP04='DIVIDEND INCOME IMPUTATION FLAG'
      SALEP04X='PERSON S SALES INCOME'
      SALIMP04='SALES INCOME IMPUTATION FLAG'
      PENSP04X='PERSON S PENSION INCOME'
      PENIMP04='PENSION INCOME IMPUTATION FLAG'
      SSECP04X='PERSON S SOCIAL SECURITY INCOME'
      SSCIMP04='SOCIAL SECURITY INCOME IMPUTATION FLAG'
      TRSTP04X='PERSON S TRUST/RENT INCOME'
      TRTIMP04='TRUST INCOME IMPUTATION FLAG'
      VETSP04X='PERSON S VETERANS INCOME'
      VETIMP04='VETERAN S INCOME IMPUTATION FLAG'
      IRASP04X='PERSON S IRA INCOME'
      IRAIMP04='IRA INCOME IMPUTATION FLAG'
      REFDP04X='PERSON S REFUND INCOME'
      REFIMP04='REFUND INCOME IMPUTATION FLAG'
      ALIMP04X='PERSON S ALIMONY INCOME'
      ALIIMP04='ALIMONY INCOME IMPUTATION FLAG'
      CHLDP04X='PERSON S CHILD SUPPORT'
      CHLIMP04='CHILD SUPPORT IMPUTATION FLAG'
      CASHP04X='PERSON S OTHER REGULAR CASH CONTRIBUTION'
      CSHIMP04='CASH CONTRIBUTION IMPUTATION FLAG'
      SSIP04X ='PERSON S SSI'
      SSIIMP04='SSI IMPUTATION FLAG'
      PUBP04X ='PERSON S PUBLIC ASSISTANCE'
      PUBIMP04='PUBLIC ASSISTANCE IMPUTATION FLAG'
      OTHRP04X='PERSON S OTHER INCOME'
      OTHIMP04='OTHER INCOME IMPUTATION FLAG'
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
      ANYLIM04='ANY LIMITATION IN P8R3,4,5/P9R1,2,3'
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
      ADPRRE42='SAQ 12MOS: PROBLEM GETTING SPEC REFERRAL'
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
      DSA1C53 ='DCS: TIMES TESTED FOR A-ONE-C - 2004'
      DSCKFT53='DCS: TIMES FEET CHECKED FOR SORES - 2004'
      DSEY0553='DCS: DILATED EYE EXAM IN 2005'
      DSEY0453='DCS: DILATED EYE EXAM IN 2004'
      DSEY0353='DCS: DILATED EYE EXAM IN 2003'
      DSEB0353='DCS: DILATED EYE EXAM BEFORE 2003'
      DSEYNV53='DCS: NEVER HAD DILATED EYE EXAM'
      DSKIDN53='DCS: HAS DIABETES CAUSED KIDNEY PROBLEMS'
      DSEYPR53='DCS: HAS DIABETES CAUSED EYE PROBS'
      DSDIET53='DCS: TREAT DIABETES W/DIET MODIFICATION'
      DSMED53 ='DCS: TREAT DIABETES W/MEDS BY MOUTH'
      DSINSU53='DCS: TREAT DIABETES W/INSULIN INJECTIONS'
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
      KNOWDR42='AC08 OTH REAS NO USC: KNOWS/IS A DR-R4/2'
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
      EVRWRK  ='EVER WRKD FOR PAY IN LIFE AS OF 12/31/04'
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
      TRIJA04X='COVERED BY TRICARE IN JAN04 (ED)'
      TRIFE04X='COVERED BY TRICARE IN FEB04 (ED)'
      TRIMA04X='COVERED BY TRICARE IN MAR04 (ED)'
      TRIAP04X='COVERED BY TRICARE IN APR04 (ED)'
      TRIMY04X='COVERED BY TRICARE IN MAY04 (ED)'
      TRIJU04X='COVERED BY TRICARE IN JUN04 (ED)'
      TRIJL04X='COVERED BY TRICARE IN JUL04 (ED)'
      TRIAU04X='COVERED BY TRICARE IN AUG04 (ED)'
      TRISE04X='COVERED BY TRICARE IN SEP04 (ED)'
      TRIOC04X='COVERED BY TRICARE IN OCT04 (ED)'
      TRINO04X='COVERED BY TRICARE IN NOV04 (ED)'
      TRIDE04X='COVERED BY TRICARE IN DEC04 (ED)'
      MCRJA04 ='COVERED BY MEDICARE IN JAN04'
      MCRFE04 ='COVERED BY MEDICARE IN FEB04'
      MCRMA04 ='COVERED BY MEDICARE IN MAR04'
      MCRAP04 ='COVERED BY MEDICARE IN APR04'
      MCRMY04 ='COVERED BY MEDICARE IN MAY04'
      MCRJU04 ='COVERED BY MEDICARE IN JUN04'
      MCRJL04 ='COVERED BY MEDICARE IN JUL04'
      MCRAU04 ='COVERED BY MEDICARE IN AUG04'
      MCRSE04 ='COVERED BY MEDICARE IN SEP04'
      MCROC04 ='COVERED BY MEDICARE IN OCT04'
      MCRNO04 ='COVERED BY MEDICARE IN NOV04'
      MCRDE04 ='COVERED BY MEDICARE IN DEC04'
      MCRJA04X='COVERED BY MEDICARE IN JAN04 (ED)'
      MCRFE04X='COVERED BY MEDICARE IN FEB04 (ED)'
      MCRMA04X='COVERED BY MEDICARE IN MAR04 (ED)'
      MCRAP04X='COVERED BY MEDICARE IN APR04 (ED)'
      MCRMY04X='COVERED BY MEDICARE IN MAY04 (ED)'
      MCRJU04X='COVERED BY MEDICARE IN JUN04 (ED)'
      MCRJL04X='COVERED BY MEDICARE IN JUL04 (ED)'
      MCRAU04X='COVERED BY MEDICARE IN AUG04 (ED)'
      MCRSE04X='COVERED BY MEDICARE IN SEP04 (ED)'
      MCROC04X='COVERED BY MEDICARE IN OCT04 (ED)'
      MCRNO04X='COVERED BY MEDICARE IN NOV04 (ED)'
      MCRDE04X='COVERED BY MEDICARE IN DEC04 (ED)'
      MCDJA04 ='COV BY MEDICAID OR SCHIP IN JAN04'
      MCDFE04 ='COV BY MEDICAID OR SCHIP IN FEB04'
      MCDMA04 ='COV BY MEDICAID OR SCHIP IN MAR04'
      MCDAP04 ='COV BY MEDICAID OR SCHIP IN APR04'
      MCDMY04 ='COV BY MEDICAID OR SCHIP IN MAY04'
      MCDJU04 ='COV BY MEDICAID OR SCHIP IN JUN04'
      MCDJL04 ='COV BY MEDICAID OR SCHIP IN JUL04'
      MCDAU04 ='COV BY MEDICAID OR SCHIP IN AUG04'
      MCDSE04 ='COV BY MEDICAID OR SCHIP IN SEP04'
      MCDOC04 ='COV BY MEDICAID OR SCHIP IN OCT04'
      MCDNO04 ='COV BY MEDICAID OR SCHIP IN NOV04'
      MCDDE04 ='COV BY MEDICAID OR SCHIP IN DEC04'
      MCDJA04X='COV BY MEDICAID OR SCHIP IN JAN04 (ED)'
      MCDFE04X='COV BY MEDICAID OR SCHIP IN FEB04 (ED)'
      MCDMA04X='COV BY MEDICAID OR SCHIP IN MAR04 (ED)'
      MCDAP04X='COV BY MEDICAID OR SCHIP IN APR04 (ED)'
      MCDMY04X='COV BY MEDICAID OR SCHIP IN MAY04 (ED)'
      MCDJU04X='COV BY MEDICAID OR SCHIP IN JUN04 (ED)'
      MCDJL04X='COV BY MEDICAID OR SCHIP IN JUL04 (ED)'
      MCDAU04X='COV BY MEDICAID OR SCHIP IN AUG04 (ED)'
      MCDSE04X='COV BY MEDICAID OR SCHIP IN SEP04 (ED)'
      MCDOC04X='COV BY MEDICAID OR SCHIP IN OCT04 (ED)'
      MCDNO04X='COV BY MEDICAID OR SCHIP IN NOV04 (ED)'
      MCDDE04X='COV BY MEDICAID OR SCHIP IN DEC04 (ED)'
      OPAJA04 ='COV BY OTHER PUBLIC A INS IN JAN04'
      OPAFE04 ='COV BY OTHER PUBLIC A INS IN FEB04'
      OPAMA04 ='COV BY OTHER PUBLIC A INS IN MAR04'
      OPAAP04 ='COV BY OTHER PUBLIC A INS IN APR04'
      OPAMY04 ='COV BY OTHER PUBLIC A INS IN MAY04'
      OPAJU04 ='COV BY OTHER PUBLIC A INS IN JUN04'
      OPAJL04 ='COV BY OTHER PUBLIC A INS IN JUL04'
      OPAAU04 ='COV BY OTHER PUBLIC A INS IN AUG04'
      OPASE04 ='COV BY OTHER PUBLIC A INS IN SEP04'
      OPAOC04 ='COV BY OTHER PUBLIC A INS IN OCT04'
      OPANO04 ='COV BY OTHER PUBLIC A INS IN NOV04'
      OPADE04 ='COV BY OTHER PUBLIC A INS IN DEC04'
      OPBJA04 ='COV BY OTHER PUBLIC B INS IN JAN04'
      OPBFE04 ='COV BY OTHER PUBLIC B INS IN FEB04'
      OPBMA04 ='COV BY OTHER PUBLIC B INS IN MAR04'
      OPBAP04 ='COV BY OTHER PUBLIC B INS IN APR04'
      OPBMY04 ='COV BY OTHER PUBLIC B INS IN MAY04'
      OPBJU04 ='COV BY OTHER PUBLIC B INS IN JUN04'
      OPBJL04 ='COV BY OTHER PUBLIC B INS IN JUL04'
      OPBAU04 ='COV BY OTHER PUBLIC B INS IN AUG04'
      OPBSE04 ='COV BY OTHER PUBLIC B INS IN SEP04'
      OPBOC04 ='COV BY OTHER PUBLIC B INS IN OCT04'
      OPBNO04 ='COV BY OTHER PUBLIC B INS IN NOV04'
      OPBDE04 ='COV BY OTHER PUBLIC B INS IN DEC04'
      STAJA04 ='COVERED BY OTHER STATE PROG IN JAN04'
      STAFE04 ='COVERED BY OTHER STATE PROG IN FEB04'
      STAMA04 ='COVERED BY OTHER STATE PROG IN MAR04'
      STAAP04 ='COVERED BY OTHER STATE PROG IN APR04'
      STAMY04 ='COVERED BY OTHER STATE PROG IN MAY04'
      STAJU04 ='COVERED BY OTHER STATE PROG IN JUN04'
      STAJL04 ='COVERED BY OTHER STATE PROG IN JUL04'
      STAAU04 ='COVERED BY OTHER STATE PROG IN AUG04'
      STASE04 ='COVERED BY OTHER STATE PROG IN SEP04'
      STAOC04 ='COVERED BY OTHER STATE PROG IN OCT04'
      STANO04 ='COVERED BY OTHER STATE PROG IN NOV04'
      STADE04 ='COVERED BY OTHER STATE PROG IN DEC04'
      PUBJA04X='COVR BY ANY PUBLIC INS IN JAN04 (ED)'
      PUBFE04X='COVR BY ANY PUBLIC INS IN FEB04 (ED)'
      PUBMA04X='COVR BY ANY PUBLIC INS IN MAR04 (ED)'
      PUBAP04X='COVR BY ANY PUBLIC INS IN APR04 (ED)'
      PUBMY04X='COVR BY ANY PUBLIC INS IN MAY04 (ED)'
      PUBJU04X='COVR BY ANY PUBLIC INS IN JUN04 (ED)'
      PUBJL04X='COVR BY ANY PUBLIC INS IN JUL04 (ED)'
      PUBAU04X='COVR BY ANY PUBLIC INS IN AUG04 (ED)'
      PUBSE04X='COVR BY ANY PUBLIC INS IN SEP04 (ED)'
      PUBOC04X='COVR BY ANY PUBLIC INS IN OCT04 (ED)'
      PUBNO04X='COVR BY ANY PUBLIC INS IN NOV04 (ED)'
      PUBDE04X='COVR BY ANY PUBLIC INS IN DEC04 (ED)'
      PEGJA04 ='COVERED BY EMPL UNION INS IN JAN04'
      PEGFE04 ='COVERED BY EMPL UNION INS IN FEB04'
      PEGMA04 ='COVERED BY EMPL UNION INS IN MAR04'
      PEGAP04 ='COVERED BY EMPL UNION INS IN APR04'
      PEGMY04 ='COVERED BY EMPL UNION INS IN MAY04'
      PEGJU04 ='COVERED BY EMPL UNION INS IN JUN04'
      PEGJL04 ='COVERED BY EMPL UNION INS IN JUL04'
      PEGAU04 ='COVERED BY EMPL UNION INS IN AUG04'
      PEGSE04 ='COVERED BY EMPL UNION INS IN SEP04'
      PEGOC04 ='COVERED BY EMPL UNION INS IN OCT04'
      PEGNO04 ='COVERED BY EMPL UNION INS IN NOV04'
      PEGDE04 ='COVERED BY EMPL UNION INS IN DEC04'
      PDKJA04 ='COVR BY PRIV INS (SOURCE UNKNWN) JAN04'
      PDKFE04 ='COVR BY PRIV INS (SOURCE UNKNWN) FEB04'
      PDKMA04 ='COVR BY PRIV INS (SOURCE UNKNWN) MAR04'
      PDKAP04 ='COVR BY PRIV INS (SOURCE UNKNWN) APR04'
      PDKMY04 ='COVR BY PRIV INS (SOURCE UNKNWN) MAY04'
      PDKJU04 ='COVR BY PRIV INS (SOURCE UNKNWN) JUN04'
      PDKJL04 ='COVR BY PRIV INS (SOURCE UNKNWN) JUL04'
      PDKAU04 ='COVR BY PRIV INS (SOURCE UNKNWN) AUG04'
      PDKSE04 ='COVR BY PRIV INS (SOURCE UNKNWN) SEP04'
      PDKOC04 ='COVR BY PRIV INS (SOURCE UNKNWN) OCT04'
      PDKNO04 ='COVR BY PRIV INS (SOURCE UNKNWN) NOV04'
      PDKDE04 ='COVR BY PRIV INS (SOURCE UNKNWN) DEC04'
      PNGJA04 ='COVERED BY NONGROUP INS IN JAN04'
      PNGFE04 ='COVERED BY NONGROUP INS IN FEB04'
      PNGMA04 ='COVERED BY NONGROUP INS IN MAR04'
      PNGAP04 ='COVERED BY NONGROUP INS IN APR04'
      PNGMY04 ='COVERED BY NONGROUP INS IN MAY04'
      PNGJU04 ='COVERED BY NONGROUP INS IN JUN04'
      PNGJL04 ='COVERED BY NONGROUP INS IN JUL04'
      PNGAU04 ='COVERED BY NONGROUP INS IN AUG04'
      PNGSE04 ='COVERED BY NONGROUP INS IN SEP04'
      PNGOC04 ='COVERED BY NONGROUP INS IN OCT04'
      PNGNO04 ='COVERED BY NONGROUP INS IN NOV04'
      PNGDE04 ='COVERED BY NONGROUP INS IN DEC04'
      POGJA04 ='COVERED BY OTHER GROUP INS IN JAN04'
      POGFE04 ='COVERED BY OTHER GROUP INS IN FEB04'
      POGMA04 ='COVERED BY OTHER GROUP INS IN MAR04'
      POGAP04 ='COVERED BY OTHER GROUP INS IN APR04'
      POGMY04 ='COVERED BY OTHER GROUP INS IN MAY04'
      POGJU04 ='COVERED BY OTHER GROUP INS IN JUN04'
      POGJL04 ='COVERED BY OTHER GROUP INS IN JUL04'
      POGAU04 ='COVERED BY OTHER GROUP INS IN AUG04'
      POGSE04 ='COVERED BY OTHER GROUP INS IN SEP04'
      POGOC04 ='COVERED BY OTHER GROUP INS IN OCT04'
      POGNO04 ='COVERED BY OTHER GROUP INS IN NOV04'
      POGDE04 ='COVERED BY OTHER GROUP INS IN DEC04'
      PRSJA04 ='COVERED BY SELF-EMP-1 INS IN JAN04'
      PRSFE04 ='COVERED BY SELF-EMP-1 INS IN FEB04'
      PRSMA04 ='COVERED BY SELF-EMP-1 INS IN MAR04'
      PRSAP04 ='COVERED BY SELF-EMP-1 INS IN APR04'
      PRSMY04 ='COVERED BY SELF-EMP-1 INS IN MAY04'
      PRSJU04 ='COVERED BY SELF-EMP-1 INS IN JUN04'
      PRSJL04 ='COVERED BY SELF-EMP-1 INS IN JUL04'
      PRSAU04 ='COVERED BY SELF-EMP-1 INS IN AUG04'
      PRSSE04 ='COVERED BY SELF-EMP-1 INS IN SEP04'
      PRSOC04 ='COVERED BY SELF-EMP-1 INS IN OCT04'
      PRSNO04 ='COVERED BY SELF-EMP-1 INS IN NOV04'
      PRSDE04 ='COVERED BY SELF-EMP-1 INS IN DEC04'
      POUJA04 ='COVERED BY HOLDER OUTSIDE OF RU IN JAN04'
      POUFE04 ='COVERED BY HOLDER OUTSIDE OF RU IN FEB04'
      POUMA04 ='COVERED BY HOLDER OUTSIDE OF RU IN MAR04'
      POUAP04 ='COVERED BY HOLDER OUTSIDE OF RU IN APR04'
      POUMY04 ='COVERED BY HOLDER OUTSIDE OF RU IN MAY04'
      POUJU04 ='COVERED BY HOLDER OUTSIDE OF RU IN JUN04'
      POUJL04 ='COVERED BY HOLDER OUTSIDE OF RU IN JUL04'
      POUAU04 ='COVERED BY HOLDER OUTSIDE OF RU IN AUG04'
      POUSE04 ='COVERED BY HOLDER OUTSIDE OF RU IN SEP04'
      POUOC04 ='COVERED BY HOLDER OUTSIDE OF RU IN OCT04'
      POUNO04 ='COVERED BY HOLDER OUTSIDE OF RU IN NOV04'
      POUDE04 ='COVERED BY HOLDER OUTSIDE OF RU IN DEC04'
      PRIJA04 ='COVERED BY PRIVATE INS IN JAN04'
      PRIFE04 ='COVERED BY PRIVATE INS IN FEB04'
      PRIMA04 ='COVERED BY PRIVATE INS IN MAR04'
      PRIAP04 ='COVERED BY PRIVATE INS IN APR04'
      PRIMY04 ='COVERED BY PRIVATE INS IN MAY04'
      PRIJU04 ='COVERED BY PRIVATE INS IN JUN04'
      PRIJL04 ='COVERED BY PRIVATE INS IN JUL04'
      PRIAU04 ='COVERED BY PRIVATE INS IN AUG04'
      PRISE04 ='COVERED BY PRIVATE INS IN SEP04'
      PRIOC04 ='COVERED BY PRIVATE INS IN OCT04'
      PRINO04 ='COVERED BY PRIVATE INS IN NOV04'
      PRIDE04 ='COVERED BY PRIVATE INS IN DEC04'
      HPEJA04 ='HOLDER OF EMPL UNION INS IN JAN04'
      HPEFE04 ='HOLDER OF EMPL UNION INS IN FEB04'
      HPEMA04 ='HOLDER OF EMPL UNION INS IN MAR04'
      HPEAP04 ='HOLDER OF EMPL UNION INS IN APR04'
      HPEMY04 ='HOLDER OF EMPL UNION INS IN MAY04'
      HPEJU04 ='HOLDER OF EMPL UNION INS IN JUN04'
      HPEJL04 ='HOLDER OF EMPL UNION INS IN JUL04'
      HPEAU04 ='HOLDER OF EMPL UNION INS IN AUG04'
      HPESE04 ='HOLDER OF EMPL UNION INS IN SEP04'
      HPEOC04 ='HOLDER OF EMPL UNION INS IN OCT04'
      HPENO04 ='HOLDER OF EMPL UNION INS IN NOV04'
      HPEDE04 ='HOLDER OF EMPL UNION INS IN DEC04'
      HPDJA04 ='HOLDER OF PRIV INS (SOURCE UNKNWN) JAN04'
      HPDFE04 ='HOLDER OF PRIV INS (SOURCE UNKNWN) FEB04'
      HPDMA04 ='HOLDER OF PRIV INS (SOURCE UNKNWN) MAR04'
      HPDAP04 ='HOLDER OF PRIV INS (SOURCE UNKNWN) APR04'
      HPDMY04 ='HOLDER OF PRIV INS (SOURCE UNKNWN) MAY04'
      HPDJU04 ='HOLDER OF PRIV INS (SOURCE UNKNWN) JUN04'
      HPDJL04 ='HOLDER OF PRIV INS (SOURCE UNKNWN) JUL04'
      HPDAU04 ='HOLDER OF PRIV INS (SOURCE UNKNWN) AUG04'
      HPDSE04 ='HOLDER OF PRIV INS (SOURCE UNKNWN) SEP04'
      HPDOC04 ='HOLDER OF PRIV INS (SOURCE UNKNWN) OCT04'
      HPDNO04 ='HOLDER OF PRIV INS (SOURCE UNKNWN) NOV04'
      HPDDE04 ='HOLDER OF PRIV INS (SOURCE UNKNWN) DEC04'
      HPNJA04 ='HOLDER OF NONGROUP INS IN JAN04'
      HPNFE04 ='HOLDER OF NONGROUP INS IN FEB04'
      HPNMA04 ='HOLDER OF NONGROUP INS IN MAR04'
      HPNAP04 ='HOLDER OF NONGROUP INS IN APR04'
      HPNMY04 ='HOLDER OF NONGROUP INS IN MAY04'
      HPNJU04 ='HOLDER OF NONGROUP INS IN JUN04'
      HPNJL04 ='HOLDER OF NONGROUP INS IN JUL04'
      HPNAU04 ='HOLDER OF NONGROUP INS IN AUG04'
      HPNSE04 ='HOLDER OF NONGROUP INS IN SEP04'
      HPNOC04 ='HOLDER OF NONGROUP INS IN OCT04'
      HPNNO04 ='HOLDER OF NONGROUP INS IN NOV04'
      HPNDE04 ='HOLDER OF NONGROUP INS IN DEC04'
      HPOJA04 ='HOLDER OF OTHER GROUP INS IN JAN04'
      HPOFE04 ='HOLDER OF OTHER GROUP INS IN FEB04'
      HPOMA04 ='HOLDER OF OTHER GROUP INS IN MAR04'
      HPOAP04 ='HOLDER OF OTHER GROUP INS IN APR04'
      HPOMY04 ='HOLDER OF OTHER GROUP INS IN MAY04'
      HPOJU04 ='HOLDER OF OTHER GROUP INS IN JUN04'
      HPOJL04 ='HOLDER OF OTHER GROUP INS IN JUL04'
      HPOAU04 ='HOLDER OF OTHER GROUP INS IN AUG04'
      HPOSE04 ='HOLDER OF OTHER GROUP INS IN SEP04'
      HPOOC04 ='HOLDER OF OTHER GROUP INS IN OCT04'
      HPONO04 ='HOLDER OF OTHER GROUP INS IN NOV04'
      HPODE04 ='HOLDER OF OTHER GROUP INS IN DEC04'
      HPSJA04 ='HOLDER OF SELF-EMP-1 INS IN JAN04'
      HPSFE04 ='HOLDER OF SELF-EMP-1 INS IN FEB04'
      HPSMA04 ='HOLDER OF SELF-EMP-1 INS IN MAR04'
      HPSAP04 ='HOLDER OF SELF-EMP-1 INS IN APR04'
      HPSMY04 ='HOLDER OF SELF-EMP-1 INS IN MAY04'
      HPSJU04 ='HOLDER OF SELF-EMP-1 INS IN JUN04'
      HPSJL04 ='HOLDER OF SELF-EMP-1 INS IN JUL04'
      HPSAU04 ='HOLDER OF SELF-EMP-1 INS IN AUG04'
      HPSSE04 ='HOLDER OF SELF-EMP-1 INS IN SEP04'
      HPSOC04 ='HOLDER OF SELF-EMP-1 INS IN OCT04'
      HPSNO04 ='HOLDER OF SELF-EMP-1 INS IN NOV04'
      HPSDE04 ='HOLDER OF SELF-EMP-1 INS IN DEC04'
      HPRJA04 ='HOLDER OF PRIVATE INSURANCE IN JAN04'
      HPRFE04 ='HOLDER OF PRIVATE INSURANCE IN FEB04'
      HPRMA04 ='HOLDER OF PRIVATE INSURANCE IN MAR04'
      HPRAP04 ='HOLDER OF PRIVATE INSURANCE IN APR04'
      HPRMY04 ='HOLDER OF PRIVATE INSURANCE IN MAY04'
      HPRJU04 ='HOLDER OF PRIVATE INSURANCE IN JUN04'
      HPRJL04 ='HOLDER OF PRIVATE INSURANCE IN JUL04'
      HPRAU04 ='HOLDER OF PRIVATE INSURANCE IN AUG04'
      HPRSE04 ='HOLDER OF PRIVATE INSURANCE IN SEP04'
      HPROC04 ='HOLDER OF PRIVATE INSURANCE IN OCT04'
      HPRNO04 ='HOLDER OF PRIVATE INSURANCE IN NOV04'
      HPRDE04 ='HOLDER OF PRIVATE INSURANCE IN DEC04'
      INSJA04X='COVR BY HOSP/MED INS IN JAN04 (ED)'
      INSFE04X='COVR BY HOSP/MED INS IN FEB04 (ED)'
      INSMA04X='COVR BY HOSP/MED INS IN MAR04 (ED)'
      INSAP04X='COVR BY HOSP/MED INS IN APR04 (ED)'
      INSMY04X='COVR BY HOSP/MED INS IN MAY04 (ED)'
      INSJU04X='COVR BY HOSP/MED INS IN JUN04 (ED)'
      INSJL04X='COVR BY HOSP/MED INS IN JUL04 (ED)'
      INSAU04X='COVR BY HOSP/MED INS IN AUG04 (ED)'
      INSSE04X='COVR BY HOSP/MED INS IN SEP04 (ED)'
      INSOC04X='COVR BY HOSP/MED INS IN OCT04 (ED)'
      INSNO04X='COVR BY HOSP/MED INS IN NOV04 (ED)'
      INSDE04X='COVR BY HOSP/MED INS IN DEC04 (ED)'
      PRVEV04 ='EVER HAVE PRIVATE INSURANCE DURING 04'
      TRIEV04 ='EVER HAVE TRICARE DURING 04'
      MCREV04 ='EVER HAVE MEDICARE DURING 04 (ED)'
      MCDEV04 ='EVER HAVE MEDICAID/SCHIP DURING 04 (ED)'
      OPAEV04 ='EVER HAVE OTHER PUBLIC A INS DURING 04'
      OPBEV04 ='EVER HAVE OTHER PUBLIC B INS DURING 04'
      UNINS04 ='UNINSURED ALL OF 04'
      INSCOV04='HEALTH INSURANCE COVERAGE INDICATOR 04'
      TRIST31X='COVERED BY TRICARE STANDARD - R3/1'
      TRIST42X='COVERED BY TRICARE STANDARD - R4/2'
      TRIST04X='COVERED BY TRICARE STANDARD - 12/31/04'
      TRIPR31X='COVERED BY TRICARE PRIME - R3/1'
      TRIPR42X='COVERED BY TRICARE PRIME - R4/2'
      TRIPR04X='COVERED BY TRICARE PRIME - 12/31/04'
      TRIEX31X='COVERED BY TRICARE EXTRA - R3/1'
      TRIEX42X='COVERED BY TRICARE EXTRA - R4/2'
      TRIEX04X='COVERED BY TRICARE EXTRA - 12/31/04'
      TRILI31X='COVERED BY TRICARE FOR LIFE - R3/1'
      TRILI42X='COVERED BY TRICARE FOR LIFE - R4/2'
      TRILI04X='COVERED BY TRICARE FOR LIFE - 12/31/04'
      MCDHMO31='COVERED BY MEDICAID OR SCHIP HMO - R3/1'
      MCDHMO42='COVERED BY MEDICAID OR SCHIP HMO - R4/2'
      MCDHMO04='COVRED BY MEDICAID OR SCHIP HMO-12/31/04'
      MCDMC31 ='COV BY MCAID/SCHIP GATEKEEPER PLAN-R3/1'
      MCDMC42 ='COV BY MCAID/SCHIP GATEKEEPER PLAN-R4/2'
      MCDMC04 ='COV BY MCAID/SCHIP GTKEEPR PLAN-12/31/04'
      PRVHMO31='COVERED BY PRIVATE HMO - R3/1'
      PRVHMO42='COVERED BY PRIVATE HMO - R4/2'
      PRVHMO04='COVERED BY PRIVATE HMO - 12/31/04'
      PRVMNC31='COVERED BY PRIVATE GATEKEEPER PLAN-R3/1'
      PRVMNC42='COVERED BY PRIVATE GATEKEEPER PLAN-R4/2'
      PRVMNC04='COVERED BY PRIV GATEKEEPER PLAN-12/31/04'
      PRVDRL31='COV BY PRIV PLAN W/DOCTOR LIST - R3/1'
      PRVDRL42='COV BY PRIV PLAN W/DOCTOR LIST - R4/2'
      PRVDRL04='COV BY PRIV PLAN W/DOCTOR LIST-12/31/04'
      PHMONP31='COV BY HMO-PAYS NON-PLAN DR VISITS-R3/1'
      PHMONP42='COV BY HMO-PAYS NON-PLAN DR VISITS-R4/2'
      PHMONP04='COV BY HMO-PAYS NON-PLAN DRS - 12/31/04'
      PMNCNP31='COV BY GATEKPR-PAYS NON-PLAN DRS-R3/1'
      PMNCNP42='COV BY GATEKPR-PAYS NON-PLAN DRS-R4/2'
      PMNCNP04='COV BY GATEKP-PAYS NON-PLAN DRS-12/31/04'
      PRDRNP31='COV BY DR LIST-PAYS NON-PLAN DRS-R3/1'
      PRDRNP42='COV BY DR LIST-PAYS NON-PLAN DRS-R4/2'
      PRDRNP04='COV BY DR LIST-PAYS NON-PLAN DR-12/31/04'
      PREVCOVR='PER COV BY INS IN PREV 2 YRS-PANL 9 ONLY'
      COVRMM  ='MONTH MOST RECENTLY COVERED-PANEL 9 ONLY'
      COVRYY  ='YEAR MOST RECENTLY COVERED-PANEL 9 ONLY'
      WASESTB ='WAS PREV INS BY EMPL OR UNION-PNL 9 ONLY'
      WASMCARE='WAS PREV INS BY MEDICARE-PANEL 9 ONLY'
      WASMCAID='WAS PREV INS BY MCAID/SCHIP-PANEL 9 ONLY'
      WASCHAMP='WAS PREV INS TRICARE/CHAMPVA-PANL 9 ONLY'
      WASVA   ='WAS PREV INS VA/MILITAR CARE-PANL 9 ONLY'
      WASPRIV ='WAS PREV INS GRP/ASSOC/INS CO-PNL 9 ONLY'
      WASOTGOV='WAS PREV INS BY OTH GOV PRG-PANEL 9 ONLY'
      WASAFDC ='WAS PREV INS BY PUBLIC AFDC-PANEL 9 ONLY'
      WASSSI  ='WAS PREV INS BY SSI PROGRAM-PANEL 9 ONLY'
      WASSTAT1='WAS PREV INS BY STAT PROG 1-PANEL 9 ONLY'
      WASSTAT2='WAS PREV INS BY STAT PROG 2-PANEL 9 ONLY'
      WASSTAT3='WAS PREV INS BY STAT PROG 3-PANEL 9 ONLY'
      WASSTAT4='WAS PREV INS BY STAT PROG 4-PANEL 9 ONLY'
      WASOTHER='WAS PREV INS BY OTH SOURCE-PANEL 9 ONLY'
      NOINSBEF='EVR WOUT HLTH INSR PREV YR-PANEL 9 ONLY'
      NOINSTM ='# WKS/MON WOUT HLTH INS PRV YR-PNL 9 ONL'
      NOINUNIT='UNIT OF TIME WOUT HLTH INS-PANEL 9 ONLY'
      MORECOVR='COV BY MOR COMPR PL PREV 2 YR-PNL 9 ONLY'
      INSENDMM='MONTH MOST RECENTLY COVD-PANEL 9 ONLY'
      INSENDYY='YEAR MOST RECENTLY COVD-PANEL 9 ONLY'
      TRICR31X='COV BY TRICARE - R3/1 INT DT (ED)'
      TRICR42X='COV BY TRICARE - R4/2 INT DT (ED)'
      TRICR53X='COV BY TRICARE 12-31/R3 INT DT (ED)'
      TRICR04X='COV BY TRICARE - 12/31/04 (ED)'
      TRIAT31X='ANY TIME COV TRICARE - R3/1'
      TRIAT42X='ANY TIME COV TRICARE - R4/2'
      TRIAT53X='ANY TIME COV TRICARE - R5/3'
      TRIAT04X='ANY TIME COV TRICARE - 12/31/04'
      MCAID31 ='COV BY MEDICAID OR SCHIP - R3/1 INT DT'
      MCAID42 ='COV BY MEDICAID OR SCHIP - R4/2 INT DT'
      MCAID53 ='COV BY MEDICAID OR SCHIP 12-31/R3 INT DT'
      MCAID04 ='COV BY MEDICAID OR SCHIP - 12/31/04'
      MCAID31X='COV BY MEDICAID/SCHIP - R3/1 INT DT (ED)'
      MCAID42X='COV BY MEDICAID/SCHIP - R4/2 INT DT (ED)'
      MCAID53X='COV MEDICAID/SCHIP 12-31/R3 INT DT(ED)'
      MCAID04X='COV BY MEDICAID OR SCHIP - 12/31/04 (ED)'
      MCARE31 ='COV BY MEDICARE - R3/1 INT DT'
      MCARE42 ='COV BY MEDICARE - R4/2 INT DT'
      MCARE53 ='COV BY MEDICARE 12-31/R3 INT DT'
      MCARE04 ='COV BY MEDICARE - 12/31/04'
      MCARE31X='COV BY MEDICARE - R3/1 INT DT (ED)'
      MCARE42X='COV BY MEDICARE - R4/2 INT DT (ED)'
      MCARE53X='COV BY MEDICARE 12-31/R3 INT DT (ED)'
      MCARE04X='COV BY MEDICARE - 12/31/04 (ED)'
      MCDAT31X='ANY TIME COV MEDICAID OR SCHIP - R3/1'
      MCDAT42X='ANY TIME COV MEDICAID OR SCHIP - R4/2'
      MCDAT53X='ANY TIME COV MEDICAID OR SCHIP - R5/3'
      MCDAT04X='ANY TIME COV MEDICAID OR SCHIP-12/31/04'
      OTPAAT31='ANY TIME COV OT GOV MCAID/SCHIP HMO-R3/1'
      OTPAAT42='ANY TIME COV OT GOV MCAID/SCHIP HMO-R4/2'
      OTPAAT53='ANY TIME COV OT GOV MCAID/SCHIP HMO-R5/3'
      OTPAAT04='ANY COV OT GOV MCAID/SCHIP HMO-12/31/04'
      OTPBAT31='ANY COV OT GOV NOT MCAID/SCHIP HMO-R3/1'
      OTPBAT42='ANY COV OT GOV NOT MCAID/SCHIP HMO-R4/2'
      OTPBAT53='ANY COV OT GOV NOT MCAID/SCHIP HMO-R5/3'
      OTPBAT04='ANY CV OT GV NT MCAID/SCHIP HMO-12/31/04'
      OTPUBA31='COV/PAY OTH GOV MCAID/SCHIP HMO-R3/1 INT'
      OTPUBA42='COV/PAY OTH GOV MCAID/SCHIP HMO-R4/2 INT'
      OTPUBA53='COV/PAY OTH GOV MCAID/SCHIP HMO 12-31/R3'
      OTPUBA04='COV/PAY OTH GOV MCAID/SCHIP HMO-12/31/04'
      OTPUBB31='COV OTH GOV NOT MCAID/SCHIP HMO-R3/1 INT'
      OTPUBB42='COV OTH GOV NOT MCAID/SCHIP HMO-R4/2 INT'
      OTPUBB53='COV OTH GOV NOT MCAID/SCHIP HMO 12-31/R3'
      OTPUBB04='COV OTH GOV NOT MCAID/SCHIP HMO-12/31/04'
      PRIDK31 ='COV BY PRIV INS (DK PLAN) - R3/1 INT'
      PRIDK42 ='COV BY PRIV INS (DK PLAN) - R4/2 INT'
      PRIDK53 ='COV BY PRIV INS (DK PLAN) 12-31/R3 INT'
      PRIDK04 ='COV BY PRIV INS (DK PLAN) - 12/31/04'
      PRIEU31 ='COV BY EMPL/UNION GRP INS - R3/1 INT DT'
      PRIEU42 ='COV BY EMPL/UNION GRP INS - R4/2 INT DT'
      PRIEU53 ='COV BY EMPL/UNION GRP INS 12-31/R3 INT'
      PRIEU04 ='COV BY EMPL/UNION GRP INS - 12/31/04'
      PRING31 ='COV BY NON-GROUP INS - R3/1 INT DT'
      PRING42 ='COV BY NON-GROUP INS - R4/2 INT DT'
      PRING53 ='COV BY NON-GROUP INS 12-31/R3 INT DT'
      PRING04 ='COV BY NON-GROUP INS - 12/31/04'
      PRIOG31 ='COV BY OTHER GROUP INS - R3/1 INT DT'
      PRIOG42 ='COV BY OTHER GROUP INS - R4/2 INT DT'
      PRIOG53 ='COV BY OTHER GROUP INS 12-31/R3 INT DT'
      PRIOG04 ='COV BY OTHER GROUP INS - 12/31/04'
      PRIS31  ='COV BY SELF-EMP-1 INS - R3/1 INT DT'
      PRIS42  ='COV BY SELF-EMP-1 INS - R4/2 INT DT'
      PRIS53  ='COV BY SELF-EMP-1 INS 12-31/R3 INT DT'
      PRIS04  ='COV BY SELF-EMP-1 INS - 12/31/04'
      PRIV31  ='COV BY PRIV HLTH INS - R3/1 INT DATE'
      PRIV42  ='COV BY PRIV HLTH INS - R4/2 INT DATE'
      PRIV53  ='COV BY PRIV HLTH INS 12-31/R3 INT DATE'
      PRIV04  ='COV BY PRIV HLTH INS - 12/31/04'
      PRIVAT31='ANY TIME COV PRIVATE INS - R3/1'
      PRIVAT42='ANY TIME COV PRIVATE INS - R4/2'
      PRIVAT53='ANY TIME COV PRIVATE INS - R5/3'
      PRIVAT04='ANY TIME COV PRIVATE INS - 12/31/04'
      PROUT31 ='COV BY SOMEONE OUT OF RU - R3/1 INT'
      PROUT42 ='COV BY SOMEONE OUT OF RU - R4/2 INT'
      PROUT53 ='COV BY SOMEONE OUT OF RU 12-31/R3 INT DT'
      PROUT04 ='COV BY SOMEONE OUT OF RU - 12/31/04'
      PUB31X  ='COV BY PUBLIC INS - R3/1 INT DT (ED)'
      PUB42X  ='COV BY PUBLIC INS - R4/2 INT DT (ED)'
      PUB53X  ='COV BY PUBLIC INS 12-31/R3 INT DT (ED)'
      PUB04X  ='COV BY PUBLIC INS - 12/31/04 (ED)'
      PUBAT31X='ANY TIME COV BY PUBLIC - R3/1'
      PUBAT42X='ANY TIME COV BY PUBLIC - R4/2'
      PUBAT53X='ANY TIME COV BY PUBLIC - R5/3'
      PUBAT04X='ANY TIME COV BY PUBLIC - 12/31/04'
      INS31X  ='INSURED - R3/1 INT DATE (ED)'
      INS42X  ='INSURED - R4/2 INT DATE (ED)'
      INS53X  ='INSURED 12-31/R3 INT DATE (ED)'
      INS04X  ='INSURED - 12/31/04 (ED)'
      INSAT31X='INSURED ANY TIME IN R3/1'
      INSAT42X='INSURED ANY TIME IN R4/2'
      INSAT53X='INSURED ANY TIME IN R5/3'
      INSAT04X='INSURED ANY TIME IN R3 UNTIL 12/31/04/R5'
      STAPR31 ='COV BY STATE-SPEC PROG - R3/1 INT DT'
      STAPR42 ='COV BY STATE-SPEC PROG - R4/2 INT DT'
      STAPR53 ='COV BY STATE-SPEC PROG 12-31/R3 INT DT'
      STAPR04 ='COV BY STATE-SPEC PROG - 12/31/04'
      STPRAT31='ANY TIME COVERAGE BY STATE INS - R3/1'
      STPRAT42='ANY TIME COVERAGE BY STATE INS - R4/2'
      STPRAT53='ANY TIME COVERAGE BY STATE INS - R5/3'
      STPRAT04='ANY TIME COV BY STATE INS - 12/31/04'
      EVRUNINS='EVER UNINSURED IN 04 USING PRIV/PUBX'
      EVRUNAT ='EVER UNINSURED IN 04 USING PRIVAT/PUBATX'
      DENTIN31='DENTAL INSURANCE - RD 3/1'
      DENTIN42='DENTAL INSURANCE - RD 4/2'
      DENTIN53='DENTAL INSURANCE - RD 5/3'
      PMEDIN31='PRESCRIPTION DRUG INSURANCE - RD 3/1'
      PMEDIN42='PRESCRIPTION DRUG INSURANCE - RD 4/2'
      PMEDIN53='PRESCRIPTION DRUG INSURANCE - RD 5/3'
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
      GDCPBT42='TRICARE: PROB GETTING PERS DOC-R4/2'
      APRTRT42='TRICARE: NEED APPRVL 4 TREATMNT-R4/2'
      APRDLT42='TRICARE: DELAY WAITING 4 APPRVL-R4/2'
      LKINFT42='TRICARE: INFO ON HOW PLAN WORKS-R4/2'
      PBINFT42='TRICARE: PROBLEM FINDING INFO-R4/2'
      CSTSVT42='TRICARE: CALL CUSTOMER SERVICE-R4/2'
      PBSVCT42='TRICARE: PROB GET HELP FR CST SRVC-R4/2'
      PPRWKT42='TRICARE: FILL OUT PAPERWRK 4 PLN-R4/2'
      PBPWKT42='TRICARE: PROB W PLAN PAPERWORK-R4/2'
      RTPLNT42='TRICARE: RATE EXPERIENCE W PLAN-R4/2'
      TOTTCH04='TOTAL HEALTH CARE CHARGES 04, EXCL RX'
      TOTEXP04='TOTAL HEALTH CARE EXP 04'
      TOTSLF04='TOTAL AMT PAID BY SELF/FAMILY 04'
      TOTMCR04='TOTAL AMT PAID BY MEDICARE 04'
      TOTMCD04='TOTAL AMT PAID BY MEDICAID 04'
      TOTPRV04='TOTAL AMT PAID BY PRIVATE INS 04'
      TOTVA04 ='TOTAL AMT PAID BY VA 04'
      TOTTRI04='TOTAL AMT PAID BY TRICARE 04'
      TOTOFD04='TOTAL AMT PAID BY OTHER FEDERAL 04'
      TOTSTL04='TOTAL AMT PAID BY OTH ST/LOCAL 04'
      TOTWCP04='TOTAL AMT PAID BY WORKERS COMP 04'
      TOTOPR04='TOTAL AMT PAID BY OTHER PRIVATE 04'
      TOTOPU04='TOTAL AMT PAID BY OTHER PUBLIC 04'
      TOTOSR04='TOTAL AMT PAID BY OTHER SOURCES 04'
      OBTOTV04='# OFFICE-BASED PROVIDER VISITS 04'
      OBVTCH04='OFFICE-BASED PROVIDER VISIT CHARGES 04'
      OBVEXP04='TOTAL OFFICE-BASED EXP 04'
      OBVSLF04='ALL OFFICE VISITS -SELF/FAMILY AMT 04'
      OBVMCR04='ALL OFFICE VISITS -MEDICARE AMT 04'
      OBVMCD04='ALL OFFICE VISITS -MEDICAID AMT 04'
      OBVPRV04='ALL OFFICE VISITS -PRIVATE INS AMT 04'
      OBVVA04 ='ALL OFFICE VISITS-VA AMT 04'
      OBVTRI04='ALL OFFICE VISITS-TRICARE AMT 04'
      OBVOFD04='ALL OFFICE VISITS-OTHER FEDERAL AMT 04'
      OBVSTL04='ALL OFFICE VISITS-OTH ST/LOCAL AMT 04'
      OBVWCP04='ALL OFFICE VISITS -WORKERS COMP AMT 04'
      OBVOPR04='ALL OFFICE VISITS - OTH PRIVATE AMT 04'
      OBVOPU04='ALL OFFICE VISITS - OTH PUBLIC AMT 04'
      OBVOSR04='ALL OFF VSTS - OTH UNCLASS SRCE AMT 04'
      OBDRV04 ='# OFFICE-BASED PHYSICIAN VISITS 04'
      OBDTCH04='OFFICE-BASED PHYSICIAN VISIT CHARGES 04'
      OBDEXP04='TOTAL OFF-BASED DR EXP 04'
      OBDSLF04='DR OFFICE VISITS -SELF/FAMILY AMT 04'
      OBDMCR04='DR OFFICE VISITS -MEDICARE AMT 04'
      OBDMCD04='DR OFFICE VISITS -MEDICAID AMT 04'
      OBDPRV04='DR OFFICE VISITS -PRIVATE INS AMT 04'
      OBDVA04 ='DR OFFICE VISITS -VA AMT 04'
      OBDTRI04='DR OFFICE VISITS -TRICARE AMT 04'
      OBDOFD04='DR OFFICE VISITS -OTHER FEDERAL AMT 04'
      OBDSTL04='DR OFFICE VISITS -OTH ST/LOCAL AMT 04'
      OBDWCP04='DR OFFICE VISITS -WORKERS COMP AMT 04'
      OBDOPR04='DR OFFICE VISITS - OTH PRIVATE AMT 04'
      OBDOPU04='DR OFFICE VISITS - OTH PUBLIC AMT 04'
      OBDOSR04='DR OFF VSTS - OTH UNCLASS SRCE AMT 04'
      OBOTHV04='# OFFICE-BASED NON-PHYSICAN VISITS 04'
      OBOTCH04='OFFICE-BASED NON-DR VISIT CHARGES 04'
      OBOEXP04='TOTAL OFF-BASED NON-DR EXP 04'
      OBOSLF04='NON-DR OFF VISTS -SELF/FAMILY AMT 04'
      OBOMCR04='NON-DR OFF VISTS -MEDICARE AMT 04'
      OBOMCD04='NON-DR OFF VISTS -MEDICAID AMT 04'
      OBOPRV04='NON-DR OFF VISTS -PRIVATE INS AMT 04'
      OBOVA04 ='NON-DR OFF VISTS -VA AMT 04'
      OBOTRI04='NON-DR OFF VISTS -TRICARE AMT 04'
      OBOOFD04='NON-DR OFF VISTS -OTHER FEDERAL AMT 04'
      OBOSTL04='NON-DR OFF VISTS -OTH ST/LOCAL AMT 04'
      OBOWCP04='NON-DR OFF VISTS -WORKERS COMP AMT 04'
      OBOOPR04='NON-DR OFF VISTS - OTH PRIVATE AMT 04'
      OBOOPU04='NON-DR OFF VISTS - OTH PUBLIC AMT 04'
      OBOOSR04='NON-DR OF VSTS - OTH UNCLASS SRCE AMT 04'
      OBCHIR04='# OFFICE-BASED CHIROPRACTOR VISITS 04'
      OBCTCH04='OFFICE-BASED CHIRO VISIT CHARGES 04'
      OBCEXP04='TOTAL OFF-BASED CHIRO EXP 04'
      OBCSLF04='CHIRO OFF VISITS -SELF/FAMILY AMT 04'
      OBCMCR04='CHIRO OFF VISITS -MEDICARE AMT 04'
      OBCMCD04='CHIRO OFF VISITS -MEDICAID AMT 04'
      OBCPRV04='CHIRO OFF VISITS -PRIVATE INS AMT 04'
      OBCVA04 ='CHIRO OFF VISITS -VA AMT 04'
      OBCTRI04='CHIRO OFF VISITS -TRICARE AMT 04'
      OBCOFD04='CHIRO OFF VISITS -OTHER FEDERAL AMT 04'
      OBCSTL04='CHIRO OFF VISITS -OTH ST/LOCAL AMT 04'
      OBCWCP04='CHIRO OFF VISITS -WORKERS COMP AMT 04'
      OBCOPR04='CHIRO OFF VISTS - OTHR PRIVATE AMT 04'
      OBCOPU04='CHIRO OFF VISTS - OTHR PUBLIC AMT 04'
      OBCOSR04='CHIRO OF VSTS - OTHR UNCLASS SRCE AMT 04'
      OBNURS04='# OFF-BASED NURSE/PRACTITIONER VISITS 04'
      OBNTCH04='OFFICE-BASED NURSE/PRAC VISIT CHARGES 04'
      OBNEXP04='TOTAL OFF-BASED NURSE/PRAC 04'
      OBNSLF04='NURSE/PRAC OFF VISITS-SELF/FAMILY AMT 04'
      OBNMCR04='NURSE/PRAC OFF VISITS -MEDICARE AMT 04'
      OBNMCD04='NURSE/PRAC OFF VSTS -MEDICAID AMT 04'
      OBNPRV04='NURSE/PRAC OFF VSTS -PRIVATE INS AMT 04'
      OBNVA04 ='NURSE/PRAC OFF VSTS -VA AMT 04'
      OBNTRI04='NURSE/PRAC OFF VSTS -TRICARE AMT 04'
      OBNOFD04='NURSE/PRAC OFF VSTS-OTHER FEDERAL AMT 04'
      OBNSTL04='NURSE/PRAC OFF VSTS -OTH ST/LOCAL AMT 04'
      OBNWCP04='NURSE/PRAC OFF VSTS -WORKERS COMP AMT 04'
      OBNOPR04='NURSE/PRAC OFF VSTS - OTH PRIVATE AMT 04'
      OBNOPU04='NURSE/PRAC OFF VSTS - OTH PUBLIC AMT 04'
      OBNOSR04='NRS/PR OF VSTS - OTH UNCLASS SRCE AMT 04'
      OBOPTO04='# OFF-BASED OPTOMETRIST VISITS 04'
      OBETCH04='OFFICE-BASED OPTOMTRIST VISIT CHARGES 04'
      OBEEXP04='TOTAL OFF-BASED OPOTMETRIST EXP 04'
      OBESLF04='OPTOMETRIST OFF VSTS -SELF/FAMILY AMT 04'
      OBEMCR04='OPTOMETRIST OFF VSTS -MEDICARE AMT 04'
      OBEMCD04='OPTOMETRIST OFF VSTS -MEDICAID AMT 04'
      OBEPRV04='OPTOMETRIST OFF VSTS -PRIVATE INS AMT 04'
      OBEVA04 ='OPTOMETRIST OFF VSTS -VA AMT 04'
      OBETRI04='OPTOMETRIST OFF VSTS -TRICARE AMT 04'
      OBEOFD04='OPTOMETRIST OFF VSTS-OTH FEDERAL AMT 04'
      OBESTL04='OPTOMETRIST OFF VSTS -OTH ST/LOCL AMT 04'
      OBEWCP04='OPTOMETRIST OFF VSTS-WORKERS COMP AMT 04'
      OBEOPR04='OPTOMETRIST OFF VSTS -OTH PRIVATE AMT 04'
      OBEOPU04='OPTOMETRIST OFF VSTS -OTH PUBLIC AMT 04'
      OBEOSR04='OPTOM OF VSTS - OTH UNCLASS SRCE AMT 04'
      OBASST04='# OFF-BASED PHYSICIAN ASSIST VISITS 04'
      OBATCH04='OFFICE-BASED PHYS ASST VISIT CHARGES 04'
      OBAEXP04='TOTAL OFF-BASED PHYS ASS T EXP 04'
      OBASLF04='PHYS ASS T OFF VSTS -SELF/FAMILY AMT 04'
      OBAMCR04='PHYS ASS T OFF VSTS -MEDICARE AMT 04'
      OBAMCD04='PHYS ASS T OFF VSTS -MEDICAID AMT 04'
      OBAPRV04='PHYS ASS T OFF VSTS -PRIVATE INS AMT 04'
      OBAVA04 ='PHYS ASS T OFF VSTS -VA AMT 04'
      OBATRI04='PHYS ASS T OFF VSTS -TRICARE AMT 04'
      OBAOFD04='PHYS ASS T OFF VSTS -OTHER FED AMT 04'
      OBASTL04='PHYS ASS T OFF VSTS -OTH ST/LOCL AMT 04'
      OBAWCP04='PHYS ASS T OFF VSTS-WORKERS COMP AMT 04'
      OBAOPR04='PHYS ASS T OFF VSTS - OTH PRIVATE AMT 04'
      OBAOPU04='PHYS ASS T OFF VSTS - OTH PUBLIC AMT 04'
      OBAOSR04='P A OFF VSTS - OTH UNCLASS SRCE AMT 04'
      OBTHER04='# OFF-BASED PT/OT VISITS 04'
      OBTTCH04='OFFICE-BASED PT/OC VISIT CHARGES 04'
      OBTEXP04='TOT OFF-BASED PT EXP 04'
      OBTSLF04='PT/OT OFF VISITS -SELF/FAMILY AMT 04'
      OBTMCR04='PT/OT OFF VISITS -MEDICARE AMT 04'
      OBTMCD04='PT/OT OFF VISITS -MEDICAID AMT 04'
      OBTPRV04='PT/OT OFF VISITS -PRIVATE INS AMT 04'
      OBTVA04 ='PT/OT OFF VISITS -VA AMT 04'
      OBTTRI04='PT/OT OFF VISITS -TRICARE AMT 04'
      OBTOFD04='PT/OT OFF VISITS -OTHER FED AMT 04'
      OBTSTL04='PT/OT OFF VISITS -OTH ST/LOCL AMT 04'
      OBTWCP04='PT/OT OFF VISITS -WORKERS COMP AMT 04'
      OBTOPR04='PT/OT OFF VISITS - OTH PRIVATE AMT 04'
      OBTOPU04='PT/OT OFF VISITS - OTH PUBLIC AMT 04'
      OBTOSR04='PT/OT OF VSTS-OTH UNCLASS SRCE AMT 04'
      OPTOTV04='# OUTPATIENT DEPT PROVIDER VISITS 04'
      OPFTCH04='OPD PROVIDER VISIT CHARGES - FAC 04'
      OPFEXP04='TOTAL OUTPATIENT FACILITY EXP 04'
      OPFSLF04='ALL OPD VISITS-SELF/FAMILY AMT-FAC 04'
      OPFMCR04='ALL OPD VISITS-MEDICARE AMT-FAC 04'
      OPFMCD04='ALL OPD VISITS-MEDICAID AMT-FAC 04'
      OPFPRV04='ALL OPD VISITS-PRIV INS AMT-FAC 04'
      OPFVA04 ='ALL OPD VISITS-VA AMT-FAC 04'
      OPFTRI04='ALL OPD VISITS-TRICARE AMT-FAC 04'
      OPFOFD04='ALL OPD VISITS-OTHER FED AMT-FAC 04'
      OPFSTL04='ALL OPD VISITS-OTH ST/LOCAL AMT-FAC 04'
      OPFWCP04='ALL OPD VISITS-WORKERS COMP AMT-FAC 04'
      OPFOPR04='ALL OPD VISITS - OTH PRIVATE AMT-FAC 04'
      OPFOPU04='ALL OPD VISITS - OTH PUBLIC AMT-FAC 04'
      OPFOSR04='ALL OPD VSTS-OTH UNCLASS SRCE AMT-FAC 04'
      OPDEXP04='TOTAL OUTPATIENT PROVIDER EXP 04'
      OPDTCH04='OPD PROVIDER VISIT CHARGES - DR 04'
      OPDSLF04='ALL OPD VISITS-SELF/FAMILY AMT-DR 04'
      OPDMCR04='ALL OPD VISITS-MEDICARE AMT -DR 04'
      OPDMCD04='ALL OPD VISITS-MEDICAID AMT -DR 04'
      OPDPRV04='ALL OPD VISITS-PRIV INS AMT-DR 04'
      OPDVA04 ='ALL OPD VISITS-VA AMT-DR 04'
      OPDTRI04='ALL OPD VISITS-TRICARE AMT-DR 04'
      OPDOFD04='ALL OPD VISITS-OTHER FED AMT-DR 04'
      OPDSTL04='ALL OPD VISITS-OTH ST/LOCAL AMT-DR 04'
      OPDWCP04='ALL OPD VISITS-WORKERS COMP AMT-DR 04'
      OPDOPR04='ALL OPD VISITS - OTH PRIVATE AMT-DR 04'
      OPDOPU04='ALL OPD VISITS-OTH PUBLIC AMT-DR 04'
      OPDOSR04='ALL OPD VSTS-OTH UNCLASS SRCE AMT-DR 04'
      OPDRV04 ='# OUTPATIENT DEPT PHYSICIAN VISITS 04'
      OPVTCH04='OPD PHYSICIAN VISIT CHARGES - FAC 04'
      OPVEXP04='TOTAL OUTPATIENT PHYSICIAN - FAC EXP 04'
      OPVSLF04='OPD DR VISITS-SELF/FAMILY AMT-FAC 04'
      OPVMCR04='OPD DR VISITS-MEDICARE AMT-FAC 04'
      OPVMCD04='OPD DR VISITS-MEDICAID AMT-FAC 04'
      OPVPRV04='OPD DR VISITS-PRIV INS AMT-FAC 04'
      OPVVA04 ='OPD DR VISITS-VA AMT-FAC 04'
      OPVTRI04='OPD DR VISITS-TRICARE AMT-FAC 04'
      OPVOFD04='OPD DR VISITS-OTHER FED AMT-FAC 04'
      OPVSTL04='OPD DR VISITS-OTH ST/LOCAL AMT-FAC 04'
      OPVWCP04='OPD DR VISITS-WORKERS COMP AMT-FAC 04'
      OPVOPR04='OPD DR VISITS - OTH PRIVATE AMT-FAC 04'
      OPVOPU04='OPD DR VISITS-OTH PUBLIC AMT-FAC 04'
      OPVOSR04='OPD DR VSTS-OTH UNCLASS SRCE AMT-FAC 04'
      OPSEXP04='TOTAL OUTPATIENT PHYSICIAN - DR EXP 04'
      OPSTCH04='OPD PHYSICIAN VISIT CHARGES - DR 04'
      OPSSLF04='OPD DR VISITS-SELF/FAMILY AMT-DR 04'
      OPSMCR04='OPD DR VISITS-MEDICARE AMT-DR 04'
      OPSMCD04='OPD DR VISITS-MEDICAID AMT-DR 04'
      OPSPRV04='OPD DR VISITS-PRIV INS AMT-DR 04'
      OPSVA04 ='OPD DR VISITS-VA AMT-DR 04'
      OPSTRI04='OPD DR VISITS-TRICARE AMT-DR 04'
      OPSOFD04='OPD DR VISITS-OTHER FED AMT-DR 04'
      OPSSTL04='OPD DR VISITS-OTH ST/LOCAL AMT-DR 04'
      OPSWCP04='OPD DR VISITS-WORKERS COMP AMT-DR 04'
      OPSOPR04='OPD DR VISITS - OTH PRIVATE AMT-DR 04'
      OPSOPU04='OPD DR VISITS-OTH PUBLIC AMT-DR 04'
      OPSOSR04='OPD DR VSTS-OTH UNCLASS SRCE AMT-DR 04'
      OPOTHV04='# OUTPATIENT DEPT NON-DR VISITS 04'
      OPOTCH04='OPD NON-PHYS VISIT CHARGES - FAC 04'
      OPOEXP04='TOTAL OUTPATIENT NON-DR - FAC EXP 04'
      OPOSLF04='OPD NON-DR VISITS-SELF/FAM AMT-FAC 04'
      OPOMCR04='OPD NON-DR VISITS-MEDICARE AMT-FAC 04'
      OPOMCD04='OPD NON-DR VISITS-MEDICAID AMT-FAC 04'
      OPOPRV04='OPD NON-DR VISITS-PRIV INS AMT-FAC 04'
      OPOVA04 ='OPD NON-DR VISITS-VA AMT-FAC 04'
      OPOTRI04='OPD NON-DR VISITS-TRICARE AMT-FAC 04'
      OPOOFD04='OPD NON-DR VISITS-OTHER FED AMT-FAC 04'
      OPOSTL04='OPD NON-DR VISITS-OTH ST/LOC AMT-FAC 04'
      OPOWCP04='OPD NON-DR VISITS-WRKRS COMP AMT-FAC 04'
      OPOOPR04='OPD NON-DR VISITS-OTH PRIVATE AMT-FAC 04'
      OPOOPU04='OPD NON-DR VISITS-OTH PUBLIC AMT-FAC 04'
      OPOOSR04='OPD NON-DR VSTS-OT UNCLAS SRC AMT-FAC 04'
      OPPEXP04='TOTAL OUTPATIENT NON-DR - DR EXP 04'
      OPPTCH04='OPD NON-PHYS VISIT CHARGES - DR 04'
      OPPSLF04='OPD NON-DR VISITS-SELF/FAM AMT-DR 04'
      OPPMCR04='OPD NON-DR VISITS-MEDICARE AMT-DR 04'
      OPPMCD04='OPD NON-DR VISITS-MEDICAID AMT-DR 04'
      OPPPRV04='OPD NON-DR VISITS-PRIV INS AMT-DR 04'
      OPPVA04 ='OPD NON-DR VISITS-VA AMT-DR 04'
      OPPTRI04='OPD NON-DR VISITS-TRICARE AMT-DR 04'
      OPPOFD04='OPD NON-DR VISITS-OTHER FED AMT-DR 04'
      OPPSTL04='OPD NON-DR VISITS-OTH ST/LOC AMT-DR 04'
      OPPWCP04='OPD NON-DR VISITS-WRKRS COMP AMT-DR 04'
      OPPOPR04='OPD NON-DR VISITS-OTH PRIVATE AMT-DR 04'
      OPPOPU04='OPD NON-DR VISITS-OTH PUBLIC AMT-DR 04'
      OPPOSR04='OPD NON-DR VSTS-OT UNCLAS SRC AMT-DR 04'
      AMCHIR04='# CHIROPRACTR VSTS (OFF+OUTPAT), 2004'
      AMCTCH04='CHIRO AMBULATORY VISIT CHARGES 04'
      AMCEXP04='TOTL AMBULTRY (OB+OP) CHIRO EXP 04'
      AMCSLF04='CHIRO AMB VISITS -SELF/FAMILY AMT 04'
      AMCMCR04='CHIRO AMB VISITS -MEDICARE AMT 04'
      AMCMCD04='CHIRO AMB VISITS -MEDICAID AMT 04'
      AMCPRV04='CHIRO AMB VISITS -PRIVATE INS AMT 04'
      AMCVA04 ='CHIRO AMB VISITS -VA AMT 04'
      AMCTRI04='CHIRO AMB VISITS-TRICARE AMT 04'
      AMCOFD04='CHIRO AMB VISITS -OTHER FEDERAL AMT 04'
      AMCSTL04='CHIRO AMB VISITS -OTH ST/LOCAL AMT 04'
      AMCWCP04='CHIRO AMB VISITS-WORKERS COMP AMT 04'
      AMCOPR04='CHIRO AMB VISITS - OTH PRIVATE AMT 04'
      AMCOPU04='CHIRO AMB VISITS - OTH PUBLIC AMT 04'
      AMCOSR04='CHIR AMB VSTS - OTH UNCLASS SRCE AMT 04'
      AMNURS04='# AMB NURSE/PRCTITIONR VSTS(OB+OP) 04'
      AMNTCH04='NRS/PRAC AMBULATORY VISIT CHARGES 04'
      AMNEXP04='TOTL AMBULTRY (OB+OP) NURSE/PRAC EXP 04'
      AMNSLF04='NRS/PRAC AMB VSTS -SELF/FAMILY AMT 04'
      AMNMCR04='NRS/PRAC AMB VSTS -MEDICARE AMT 04'
      AMNMCD04='NRS/PRAC AMB VSTS -MEDICAID AMT 04'
      AMNPRV04='NRS/PRAC AMB VSTS -PRIV INS AMT 04'
      AMNVA04 ='NRS/PRAC AMB VSTS-VA AMT 04'
      AMNTRI04='NRS/PRAC AMB VSTS-TRICARE AMT 04'
      AMNOFD04='NRS/PRAC AMB VSTS-OTHER FEDERAL AMT 04'
      AMNSTL04='NRS/PRAC AMB VSTS-OTH ST/LOCAL AMT 04'
      AMNWCP04='NRS/PRAC AMB VSTS-WORKERS COMP AMT 04'
      AMNOPR04='NRS/PRAC AMB VSTS - OTH PRIVATE AMT 04'
      AMNOPU04='NRS/PRAC AMB VSTS - OTH PUBLIC AMT 04'
      AMNOSR04='NRS/PR AMB VSTS - OTH UNCLAS SRCE AMT 04'
      AMOPTO04='# AMB OPTOMETRIST VSTS (OB+OP) 04'
      AMETCH04='OPTOMETRIST AMBULATORY VISIT CHARGES 04'
      AMEEXP04='TOTL AMBULTRY (OB+OP) OPTOMETRIST EXP 04'
      AMESLF04='OPTMTRIST AMB VSTS -SELF/FAMILY AMT 04'
      AMEMCR04='OPTMTRIST AMB VSTS -MEDICARE AMT 04'
      AMEMCD04='OPTMTRIST AMB VSTS -MEDICAID AMT 04'
      AMEPRV04='OPTMTRIST AMB VSTS -PRIVATE INS AMT 04'
      AMEVA04 ='OPTMTRIST AMB VSTS-VA AMT 04'
      AMETRI04='OPTMTRIST AMB VSTS-TRICARE AMT 04'
      AMEOFD04='OPTMTRIST AMB VSTS-OTHER FED AMT 04'
      AMESTL04='OPTMTRIST AMB VSTS-OTH ST/LOCAL AMT 04'
      AMEWCP04='OPTMTRIST AMB VSTS-WORKERS COMP AMT 04'
      AMEOPR04='OPTMTRIST AMB VSTS - OTH PRIVATE AMT 04'
      AMEOPU04='OPTMTRIST AMB VSTS - OTH PUBLIC AMT 04'
      AMEOSR04='OPTOM AMB VSTS - OTH UNCLAS SRCE AMT 04'
      AMASST04='# PHYSICIAN ASS T VSTS (OFF+OUPAT), 2004'
      AMATCH04='PHYS ASS T AMBULATORY VISIT CHARGES 04'
      AMAEXP04='TOTL AMBULTRY (OB+OP) PHYS ASS T EXP 04'
      AMASLF04='PHYS ASS T AMB VSTS-SELF/FAMILY AMT 04'
      AMAMCR04='PHYS ASS T AMB VSTS-MEDICARE AMT 04'
      AMAMCD04='PHYS ASS T AMB VSTS-MEDICAID AMT 04'
      AMAPRV04='PHYS ASS T AMB VSTS-PRIVATE INS AMT 04'
      AMAVA04 ='PHYS ASS T AMB VSTS-VA AMT 04'
      AMATRI04='PHYS ASS T AMB VSTS-TRICARE AMT 04'
      AMAOFD04='PHYS ASS T AMB VSTS -OTHER FED AMT 04'
      AMASTL04='PHYS ASS T AMB VSTS-OTH ST/LOCL AMT 04'
      AMAWCP04='PHYS ASS T AMB VSTS-WRKERS COMP AMT 04'
      AMAOPR04='PHYS ASS T AMB VSTS - OTH PRIVATE AMT 04'
      AMAOPU04='PHYS ASS T AMB VSTS - OTH PUBLIC AMT 04'
      AMAOSR04='P A AMB VSTS- OTH UNCLASS SRCE AMT 04'
      AMTHER04='# AMB PT/OT THRPY VISITS (OB+OP) 04'
      AMTTCH04='PT/OC AMBULATORY VISIT CHARGES 04'
      AMTEXP04='TOTL AMBULTRY (OB+OP) PT/OT EXP 04'
      AMTSLF04='PT/OT AMB VISITS-SELF/FAMILY AMT 04'
      AMTMCR04='PT/OT AMB VISITS-MEDICARE AMT 04'
      AMTMCD04='PT/OT AMB VISITS-MEDICAID AMT 04'
      AMTPRV04='PT/OT AMB VISITS-PRIVATE INS AMT 04'
      AMTVA04 ='PT/OT AMB VISITS-VA AMT 04'
      AMTTRI04='PT/OT AMB VISITS-TRICARE AMT 04'
      AMTOFD04='PT/OT AMB VISITS -OTHER FED AMT 04'
      AMTSTL04='PT/OT AMB VISITS-OTH ST/LOCL AMT 04'
      AMTWCP04='PT/OT AMB VISITS-WORKERS COMP AMT 04'
      AMTOPR04='PT/OT AMB VISITS - OTH PRIVATE AMT 04'
      AMTOPU04='PT/OT AMB VISITS-OTH PUBLIC AMT 04'
      AMTOSR04='PT/OT AMB VSTS-OTH UNCLAS SRCE AMT 04'
      AMTOTC04='# CALLS W/OFFICE & OUPAT DEPTS, 2004'
      AMDRC04 ='# CALLS W/OFF & OUTPAT PHYSICIANS, 2004'
      ERTOT04 ='# EMERGENCY ROOM VISITS 04'
      ERFTCH04='ER FACILITY VISIT CHARGES 04'
      ERFEXP04='TOTAL ER FACILITY EXP 04'
      ERFSLF04='ER-SELF/FAMILY AMT - FAC 04'
      ERFMCR04='ER-MEDICARE AMT - FAC 04'
      ERFMCD04='ER-MEDICAID AMT - FAC 04'
      ERFPRV04='ER-PRIVATE INS AMT - FAC 04'
      ERFVA04 ='ER-VA AMT - FAC 04'
      ERFTRI04='ER-TRICARE AMT - FAC 04'
      ERFOFD04='ER-OTHER FEDERAL AMT - FAC 04'
      ERFSTL04='ER-OTH ST/LOCAL AMT - FAC 04'
      ERFWCP04='ER-WORKERS COMP AMT - FAC 04'
      ERFOPR04='ER-OTHER PRIVATE AMT - FAC 04'
      ERFOPU04='ER-OTHER PUBLIC AMT - FAC 04'
      ERFOSR04='ER-OTH UNCLASS SRCE AMT - FAC 04'
      ERDEXP04='TOTAL EMERGENCY ROOM DR EXP 04'
      ERDTCH04='ER DOCTOR VISIT CHARGES 04'
      ERDSLF04='ER-SELF/FAMILY AMT - DR 04'
      ERDMCR04='ER-MEDICARE AMT - DR 04'
      ERDMCD04='ER-MEDICAID AMT - DR 04'
      ERDPRV04='ER-PRIVATE INS AMT - DR 04'
      ERDVA04 ='ER-VA AMT - DR 04'
      ERDTRI04='ER-TRICARE AMT - DR 04'
      ERDOFD04='ER-OTHER FED AMT - DR 04'
      ERDSTL04='ER-OTH ST/LOCAL AMT - DR 04'
      ERDWCP04='ER-WORKERS COMP AMT - DR 04'
      ERDOPR04='ER - OTHER PRIVATE AMT - DR 04'
      ERDOPU04='ER - OTHER PUBLIC AMT - DR 04'
      ERDOSR04='ER-OTH UNCLASS SRCE AMT - DR 04'
      IPZERO04='# ZERO-NIGHT HOSPITAL STAYS 04'
      ZIFTCH04='ZERO-NITE IP STAY CHARGES - FAC 04'
      ZIFEXP04='TOTAL ZERO-NITE STAYS FAC EXP 04'
      ZIFSLF04='ZERO-NITE IP STAZ -SELF/FAM AMT-FAC 04'
      ZIFMCR04='ZERO-NITE IP STAZ-MEDICARE AMT-FAC 04'
      ZIFMCD04='ZERO-NITE IP STAZ-MEDICAID AMT-FAC 04'
      ZIFPRV04='ZERO-NITE IP STAZ-PRIV INS AMT-FAC 04'
      ZIFVA04 ='ZERO-NITE IP STAZ-VA AMT-FAC 04'
      ZIFTRI04='ZERO-NITE IP STAZ-TRICARE AMT-FAC 04'
      ZIFOFD04='ZERO-NITE IP STAZ-OTHER FED AMT-FAC 04'
      ZIFSTL04='ZERO-NITE IP STAZ-OTH ST/LOC AMT-FAC 04'
      ZIFWCP04='ZERO-NITE IP STAZ-WRKERS COMP AMT-FAC 04'
      ZIFOPR04='ZERO-NITE IP STAZ-OTH PRIVATE AMT-FAC 04'
      ZIFOPU04='ZERO-NITE IP STAZ-OTH PUBLIC AMT-FAC 04'
      ZIFOSR04='ZERO-NITE IP STAZ-UNCLAS SRCE AMT-FAC 04'
      ZIDEXP04='TOTAL ZERO-NITE STAZ DR 04'
      ZIDTCH04='ZERO-NITE IP STAY CHARGES - DR 04'
      ZIDSLF04='ZERO-NITE IP STAZ-SELF/FAM AMT-DR 04'
      ZIDMCR04='ZERO-NITE IP STAZ-MEDICARE AMT-DR 04'
      ZIDMCD04='ZERO-NITE IP STAZ-MEDICAID AMT-DR 04'
      ZIDPRV04='ZERO-NITE IP STAZ-PRIV INS AMT-DR 04'
      ZIDVA04 ='ZERO-NITE IP STAZ-VA AMT-DR 04'
      ZIDTRI04='ZERO-NITE IP STAZ-TRICARE AMT-DR 04'
      ZIDOFD04='ZERO-NITE IP STAZ-OTHER FED AMT-DR 04'
      ZIDSTL04='ZERO-NITE IP STAZ-OTH ST/LOC AMT-DR 04'
      ZIDWCP04='ZERO-NITE IP STAZ-WRKERS COMP AMT-DR 04'
      ZIDOPR04='ZERO-NITE IP STAZ-OTH PRIVATE AMT-DR 04'
      ZIDOPU04='ZERO-NITE IP STAZ-OTH PUBLIC AMT-DR 04'
      ZIDOSR04='ZERO-NITE IP STAZ-UNCLAS SRCE AMT-DR 04'
      IPDIS04 ='# HOSPITAL DISCHARGES, 2004'
      IPFEXP04='TOT HOSP IP FACILITY EXP-INC 0 NITES 04'
      IPFTCH04='IP HOSP STAY CHARGES - FAC 04'
      IPFSLF04='IP HOSP STAZ-SELF/FAMILY AMT-FAC 04'
      IPFMCR04='IP HOSP STAZ-MEDICARE AMT-FAC 04'
      IPFMCD04='IP HOSP STAZ-MEDICAID AMT-FAC 04'
      IPFPRV04='IP HOSP STAZ-PRIV INS AMT-FAC 04'
      IPFVA04 ='IP HOSP STAZ-VA AMT-FAC 04'
      IPFTRI04='IP HOSP STAZ-TRICARE AMT-FAC 04'
      IPFOFD04='IP HOSP STAZ-OTHER FED AMT-FAC 04'
      IPFSTL04='IP HOSP STAZ-OTH ST/LOCAL AMT-FAC 04'
      IPFWCP04='IP HOSP STAZ-WORKERS COMP AMT-FAC 04'
      IPFOPR04='IP HOSP STAZ - OTH PRIVATE AMT-FAC 04'
      IPFOPU04='IP HOSP STAZ - OTH PUBLIC AMT-FAC 04'
      IPFOSR04='IP HOSP STAZ-OT UNCLASS SRCE AMT-FAC 04'
      IPDEXP04='TOTL HOSP STAZ DR EXP 04'
      IPDTCH04='IP HOSP STAY CHARGES - DR 04'
      IPDSLF04='IP HOSP STAZ-SELF/FAMILY AMT-DR 04'
      IPDMCR04='IP HOSP STAZ-MEDICARE AMT- DR 04'
      IPDMCD04='IP HOSP STAZ-MEDICAID AMT-DR 04'
      IPDPRV04='IP HOSP STAZ-PRIV INS AMT- DR 04'
      IPDVA04 ='IP HOSP STAZ-VA AMT-DR 04'
      IPDTRI04='IP HOSP STAZ-TRICARE AMT-DR 04'
      IPDOFD04='IP HOSP STAZ-OTHER FED AMT-DR 04'
      IPDSTL04='IP HOSP STAZ-OTH ST/LOCAL AMT-DR 04'
      IPDWCP04='IP HOSP STAZ-WORKERS COMP AMT-DR 04'
      IPDOPR04='IP HOSP STAZ - OTH PRIVATE AMT-DR 04'
      IPDOPU04='IP HOSP STAZ - OTH PUBLIC AMT-DR 04'
      IPDOSR04='IP HOSP STAZ-OT UNCLASS SORCE AMT-DR 04'
      IPNGTD04='# NIGHTS IN HOSP FOR DISCHARGES, 2004'
      DVTOT04 ='# DENTAL CARE VISITS 04'
      DVTTCH04='TOTAL DENTAL CARE VISIT CHARGES 04'
      DVTEXP04='TOTAL DENTAL CARE EXP 04'
      DVTSLF04='ALL DENTAL CARE -SELF/FAMILY AMT 04'
      DVTMCR04='ALL DENTAL CARE -MEDICARE AMT 04'
      DVTMCD04='ALL DENTAL CARE -MEDICAID AMT 04'
      DVTPRV04='ALL DENTAL CARE -PRIVATE INS AMT 04'
      DVTVA04 ='ALL DENTAL CARE -VA AMT 04'
      DVTTRI04='ALL DENTAL CARE -TRICARE AMT 04'
      DVTOFD04='ALL DENTAL CARE -OTHER FEDRL AMT 04'
      DVTSTL04='ALL DENTAL CARE -OTH ST/LOCAL AMT 04'
      DVTWCP04='ALL DENTAL CARE -WORKERS COMP AMT 04'
      DVTOPR04='ALL DENTAL CARE - OTH PRIVATE AMT 04'
      DVTOPU04='ALL DENTAL CARE - OTH PUBLIC AMT 04'
      DVTOSR04='ALL DENT CARE-OT UNCLASS SRCE AMT 04'
      DVGEN04 ='# GENERAL DENTIST VISITS 04'
      DVGTCH04='GENERAL DENTAL CARE VISIT CHARGES 04'
      DVGEXP04='TOTAL GENERAL DENTIST EXP 04'
      DVGSLF04='GNRL DENTAL VISITS -SELF/FAM AMT 04'
      DVGMCR04='GNRL DENTAL VISITS -MEDICARE AMT 04'
      DVGMCD04='GNRL DENTAL VISITS -MEDICAID AMT 04'
      DVGPRV04='GNRL DENTAL VISITS -PRIVATE INS AMT 04'
      DVGVA04 ='GNRL DENTAL VISITS -VA AMT 04'
      DVGTRI04='GNRL DENTAL VISITS-TRICARE AMT 04'
      DVGOFD04='GNRL DENTAL VISITS- OTHER FED AMT 04'
      DVGSTL04='GNRL DENTAL VISITS - OTH ST/LOCAL AMT 04'
      DVGWCP04='GNRL DENTAL VISITS - WORKERS COMP AMT 04'
      DVGOPR04='GNRL DENTAL VISITS - OTH PRIVATE AMT 04'
      DVGOPU04='GNRL DENTAL VISITS - OTH PUBLIC AMT 04'
      DVGOSR04='GNRL DENT VSTS - OT UNCLASS SRCE AMT 04'
      DVORTH04='# ORTHODONTIST VISITS 04'
      DVOTCH04='ORTHODONTIST VISIT CHARGES 04'
      DVOEXP04='TOTAL ORTHODONTIST EXP 04'
      DVOSLF04='ORTHODONTIST VISITS -SELF/FAMILY AMT 04'
      DVOMCR04='ORTHODONTIST VISITS -MEDICARE AMT 04'
      DVOMCD04='ORTHODONTIST VISITS -MEDICAID AMT 04'
      DVOPRV04='ORTHODONTIST VISITS -PRIVATE INS AMT 04'
      DVOVA04 ='ORTHODONTIST VISITS-VA AMT 04'
      DVOTRI04='ORTHODONTIST VISITS-TRICARE AMT 04'
      DVOOFD04='ORTHODONTIST VISITS-OTHR FED AMT 04'
      DVOSTL04='ORTHODONTIST VISITS-OTHR ST/LOCAL AMT 04'
      DVOWCP04='ORTHODONTIST VISITS-WORKERS COMP AMT 04'
      DVOOPR04='ORTHODONTIST VISITS-OTHR PRIVATE AMT 04'
      DVOOPU04='ORTHODONTIST VISITS-OTHR PUBLIC AMT 04'
      DVOOSR04='ORTHODONT VSTS - OT UNCLASS SRCE AMT 04'
      HHTOTD04='# HOME HEALTH PROVIDER DAYS, 2004'
      HHAGD04 ='# AGENCY HOME HEALTH PROVIDER DAYS 04'
      HHATCH04='HOME HEALTH AGENCY VISIT CHARGES 04'
      HHAEXP04='TOTAL HOME HEALTH AGENCY EXP 04'
      HHASLF04='HOME HLTH AGENCY -SELF/FAMILY AMT 04'
      HHAMCR04='HOME HLTH AGENCY -MEDICARE AMT 04'
      HHAMCD04='HOME HLTH AGENCY -MEDICAID AMT 04'
      HHAPRV04='HOME HLTH AGENCY -PRIVATE INS AMT 04'
      HHAVA04 ='HOME HLTH AGENCY-VA AMT 04'
      HHATRI04='HOME HLTH AGENCY-TRICARE AMT 04'
      HHAOFD04='HOME HLTH AGENCY-OTHER FED AMT 04'
      HHASTL04='HOME HLTH AGENCY-OTHR ST/LOCAL AMT 04'
      HHAWCP04='HOME HLTH AGENCY- WORKERS COMP AMT 04'
      HHAOPR04='HOME HLTH AGENCY - OTH PRIVATE AMT 04'
      HHAOPU04='HOME HLTH AGENCY - OTH PUBLIC AMT 04'
      HHAOSR04='H HLTH AGENCY - OT UNCLASS SRCE AMT 04'
      HHINDD04='# NON-AGENCY HOME HEALTH PROVIDR DAYS 04'
      HHNTCH04='HOME HEALTH NON-AGENCY VISIT CHARGES 04'
      HHNEXP04='TOTAL HOME HEALTH NON-AGNCY EXP 04'
      HHNSLF04='HOME HLTH NON-AGNCY -SELF/FAM AMT 04'
      HHNMCR04='HOME HLTH NON-AGNCY -MEDICARE AMT 04'
      HHNMCD04='HOME HLTH NON-AGNCY -MEDICAID AMT 04'
      HHNPRV04='HOME HLTH NON-AGNCY -PRIV INS AMT 04'
      HHNVA04 ='HOME HLTH NON-AGNCY-VA AMT 04'
      HHNTRI04='HOME HLTH NON-AGNCY-TRICARE AMT 04'
      HHNOFD04='HOME HLTH NON-AGNCY-OTHR FED AMT 04'
      HHNSTL04='HOME HLTH NON-AGNCY-OTHR ST/LOCL AMT 04'
      HHNWCP04='HOME HLTH NON-AGNCY-WORKERS COMP AMT 04'
      HHNOPR04='HOME HLTH NON-AGNCY-OTH PRIVATE AMT 04'
      HHNOPU04='HOME HLTH NON-AGNCY-OTH PUBLIC AMT 04'
      HHNOSR04='H HLTH NON-AGNCY-OT UNCLASS SRCE AMT 04'
      HHINFD04='# INFORMAL HOME HEALTH PROVIDER DAYS 04'
      VISEXP04='TOTAL GLASSES/CONTACT LENS EXP 04'
      VISTCH04='GLASSES/CONTACT LENSES CHARGES 04'
      VISSLF04='GLASSES/CNTCT LENSES -SELF/FAM AMT 04'
      VISMCR04='GLASSES/CNTCT LENSES-MEDICARE AMT 04'
      VISMCD04='GLASSES/CNTCT LENSES-MEDICAID AMT 04'
      VISPRV04='GLASSES/CNTCT LENSES-PRIV INS AMT 04'
      VISVA04 ='GLASSES/CNTCT LENSES-VA AMT 04'
      VISTRI04='GLASSES/LENSES-TRICARE AMT 04'
      VISOFD04='GLASSES/CNTCT LENSES-OTHR FED AMT 04'
      VISSTL04='GLASSES/CNTCT LENSES-OTH ST/LOCL AMT 04'
      VISWCP04='GLASSES/CNTCT LENSES-WORKERS COMP AMT 04'
      VISOPR04='GLASSES/CNTCT LENSES-OTH PRIVATE AMT 04'
      VISOPU04='GLASSES/CNTCT LENSES-OTH PUBLIC AMT 04'
      VISOSR04='GLASES/CNTCT LENSE-OT UNCLAS SRCE AMT 04'
      OTHTCH04='OTHER EQUP/SUPPLIES CHARGES 04'
      OTHEXP04='TOT OTHER EQUIP/SPLY (EXCL DIAB) EXP 04'
      OTHSLF04='OTHER EQUP/SUPPLIES -SELF/FAM AMT 04'
      OTHMCR04='OTHER EQUP/SUPPLIES-MEDICARE AMT 04'
      OTHMCD04='OTHER EQUP/SUPPLIES-MEDICAID AMT 04'
      OTHPRV04='OTHER EQUP/SUPPLIES-PRIV INS AMT 04'
      OTHVA04 ='OTHER EQUP/SUPPLY-VA AMT 04'
      OTHTRI04='OTHER EQUP/SUPPLY-TRICARE AMT 04'
      OTHOFD04='OTHER EQUP/SUPPLIES-OTHR FEDRL AMT 04'
      OTHSTL04='OTHER EQUP/SUPPLY-OTHR ST/LOCAL AMT 04'
      OTHWCP04='OTHER EQUP/SUPPLY -WORKERS COMP AMT 04'
      OTHOPR04='OTHER EQUP/SUPPLY-OTH PRIVATE AMT 04'
      OTHOPU04='OTHER EQUP/SUPPLY -OTH PUBLIC AMT 04'
      OTHOSR04='OTH EQUP/SUPLY -OT UNCLASS SRCE AMT 04'
      RXTOT04 ='# PRESC MEDS INCL REFILLS 04'
      RXEXP04 ='TOTAL RX-EXP 04'
      RXSLF04 ='TOTAL RX-SELF/FAMILY AMT 04'
      RXMCR04 ='TOTAL RX--MEDICARE AMT 04'
      RXMCD04 ='TOTAL RX-MEDICAID AMT 04'
      RXPRV04 ='TOTAL RX-PRIVATE INS AMT 04'
      RXVA04  ='TOTAL RX-VA AMT 04'
      RXTRI04 ='TOTAL RX-TRICARE AMT 04'
      RXOFD04 ='TOTAL RX-OTHER FED AMT 04'
      RXSTL04 ='TOTAL RX-OTHER ST/LOCAL AMT 04'
      RXWCP04 ='TOTAL RX-WORKERS COMP AMT 04'
      RXOPR04 ='TOTAL RX - OTH PRIVATE AMT 04'
      RXOPU04 ='TOTAL RX - OTH PUBLIC AMT 04'
      RXOSR04 ='TOT RX-OTH UNCLASS SRCE AMT 04'
      PERWT04F='FINAL PERSON WEIGHT, 2004'
      FAMWT04F='FINAL FAMILY WEIGHT, 2004'
      FAMWT04C='POV ADJ FAMILY WGT-CPS FAM ON 12/31/04'
      SAQWT04F='SAQWT04F   FINAL SAQ-PAQ PERSON WEIGHT, 2004'
      DIABW04F='FINAL DIABETES CARE SUPPLEMENT WEIGHT'
      VARSTR  ='VARIANCE ESTIMATION STRATUM - 2004'
      VARPSU  ='VARIANCE ESTIMATION PSU - 2004'
;
run;


%macro pt(dataset);
	proc print data = &dataset;
	run; 
%mend pt; 

proc contents data = peter.meps04; 
run; 

data test; 
	set peter.meps04; 
	if _N_ > 10 then delete; 
run; 

%pt(test); 




