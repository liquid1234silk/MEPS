
dm 'log; clear; output; clear';
libname peter 'F:\meps\sasdataset';
libname library "F:\meps\sasformat";
filename IN06 'F:\meps\04-08 consolidated file\H105.dat';    

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
  2006 - 2007 = '2006 - 2007 YEAR'
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
VALUE AGE06X
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
VALUE ALIMP06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1643 - 2992 = '$1643 - $2992'
  2992 < - 10426.5 = '$2993 - $10427'
  10426.5 < - 13318 = '$10428 - $13318'
  13318 < - 27851 = '$13319 - $27851'
  ;
VALUE AMAEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 60 = '$3 - $60'
  60 < - 117 = '$61 - $117'
  117 < - 228 = '$118 - $228'
  228 < - 11962 = '$229 - $11962'
  ;
VALUE AMAMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 40 = '$5 - $40'
  40 < - 99 = '$41 - $99'
  99 < - 185 = '$100 - $185'
  185 < - 5207 = '$186 - $5207'
  ;
VALUE AMAMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 50 = '$2 - $50'
  50 < - 114.5 = '$51 - $115'
  114.5 < - 238.5 = '$116 - $239'
  238.5 < - 8845 = '$240 - $8845'
  ;
VALUE AMAOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 21 = '$15 - $21'
  21 < - 25 = '$22 - $25'
  25 < - 90 = '$26 - $90'
  90 < - 515 = '$91 - $515'
  ;
VALUE AMAOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 33 = '$1 - $33'
  33 < - 91 = '$34 - $91'
  91 < - 218 = '$92 - $218'
  218 < - 2175 = '$219 - $2175'
  ;
VALUE AMAOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  45 - 87 = '$45 - $87'
  87 < - 137 = '$88 - $137'
  137 < - 226 = '$138 - $226'
  226 < - 470 = '$227 - $470'
  ;
VALUE AMAOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 56 = '$8 - $56'
  56 < - 79 = '$57 - $79'
  79 < - 163 = '$80 - $163'
  163 < - 1711 = '$164 - $1711'
  ;
VALUE AMAPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 43 = '$1 - $43'
  43 < - 81 = '$44 - $81'
  81 < - 164.5 = '$82 - $165'
  164.5 < - 11389 = '$166 - $11389'
  ;
VALUE AMASLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 15 = '$1 - $15'
  15 < - 25 = '$16 - $25'
  25 < - 59.5 = '$26 - $60'
  59.5 < - 1609 = '$61 - $1609'
  ;
VALUE AMASST6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 27 = '1 - 27'
  ;
VALUE AMASTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 19.5 = '$3 - $20'
  19.5 < - 49.5 = '$21 - $50'
  49.5 < - 114 = '$51 - $114'
  114 < - 225 = '$115 - $225'
  ;
VALUE AMATCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 84 = '$3 - $84'
  84 < - 161 = '$85 - $161'
  161 < - 365 = '$162 - $365'
  365 < - 32974 = '$366 - $32974'
  ;
VALUE AMATRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 27 = '$10 - $27'
  27 < - 49 = '$28 - $49'
  49 < - 129.5 = '$50 - $130'
  129.5 < - 1225 = '$131 - $1225'
  ;
VALUE AMAVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 43 = '$15 - $43'
  43 < - 103 = '$44 - $103'
  103 < - 252 = '$104 - $252'
  252 < - 2418 = '$253 - $2418'
  ;
VALUE AMAWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  40 - 67.5 = '$40 - $68'
  67.5 < - 106 = '$69 - $106'
  106 < - 132.5 = '$107 - $133'
  132.5 < - 148 = '$134 - $148'
  ;
VALUE AMCEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 90 = '$5 - $90'
  90 < - 225 = '$91 - $225'
  225 < - 557 = '$226 - $557'
  557 < - 7955 = '$558 - $7955'
  ;
VALUE AMCHIR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 115 = '1 - 115'
  ;
VALUE AMCMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  14 - 60 = '$14 - $60'
  60 < - 245 = '$61 - $245'
  245 < - 544.5 = '$246 - $545'
  544.5 < - 2077 = '$546 - $2077'
  ;
VALUE AMCMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 53 = '$3 - $53'
  53 < - 125 = '$54 - $125'
  125 < - 313 = '$126 - $313'
  313 < - 7955 = '$314 - $7955'
  ;
VALUE AMCOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  40 = '$40'
  ;
VALUE AMCOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11 - 35 = '$11 - $35'
  35 < - 111.5 = '$36 - $112'
  111.5 < - 236 = '$113 - $236'
  236 < - 3054 = '$237 - $3054'
  ;
VALUE AMCOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  25 - 26.5 = '$25 - $27'
  26.5 < - 46.5 = '$28 - $47'
  46.5 < - 263.5 = '$48 - $264'
  263.5 < - 462 = '$265 - $462'
  ;
VALUE AMCOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 60 = '$2 - $60'
  60 < - 137.5 = '$61 - $138'
  137.5 < - 495 = '$139 - $495'
  495 < - 4125 = '$496 - $4125'
  ;
VALUE AMCPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 52 = '$2 - $52'
  52 < - 145.5 = '$53 - $146'
  145.5 < - 420 = '$147 - $420'
  420 < - 3902 = '$421 - $3902'
  ;
VALUE AMCSLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 46 = '$1 - $46'
  46 < - 120 = '$47 - $120'
  120 < - 270 = '$121 - $270'
  270 < - 5700 = '$271 - $5700'
  ;
VALUE AMCSTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  21 - 46.5 = '$21 - $47'
  46.5 < - 116 = '$48 - $116'
  116 < - 307.5 = '$117 - $308'
  307.5 < - 413 = '$309 - $413'
  ;
VALUE AMCTCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 98 = '$8 - $98'
  98 < - 251.5 = '$99 - $252'
  251.5 < - 635.5 = '$253 - $636'
  635.5 < - 17640 = '$637 - $17640'
  ;
VALUE AMCTRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  40 - 54 = '$40 - $54'
  54 < - 160 = '$55 - $160'
  160 < - 161 = '$161 - $161'
  161 < - 350 = '$162 - $350'
  ;
VALUE AMCVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 6 = '$3 - $6'
  6 < - 15 = '$7 - $15'
  15 < - 54 = '$16 - $54'
  54 < - 186 = '$55 - $186'
  ;
VALUE AMCWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  17 - 67 = '$17 - $67'
  67 < - 200 = '$68 - $200'
  200 < - 633 = '$201 - $633'
  633 < - 2460 = '$634 - $2460'
  ;
VALUE AMDRC06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 11 = '1 - 11'
  ;
VALUE AMEEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 52 = '$6 - $52'
  52 < - 86 = '$53 - $86'
  86 < - 157 = '$87 - $157'
  157 < - 4692 = '$158 - $4692'
  ;
VALUE AMEMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11 - 40 = '$11 - $40'
  40 < - 62 = '$41 - $62'
  62 < - 124 = '$63 - $124'
  124 < - 471 = '$125 - $471'
  ;
VALUE AMEMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 50 = '$5 - $50'
  50 < - 73 = '$51 - $73'
  73 < - 114 = '$74 - $114'
  114 < - 3122 = '$115 - $3122'
  ;
VALUE AMEOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 21 = '$20 - $21'
  21 < - 45 = '$22 - $45'
  45 < - 110 = '$46 - $110'
  110 < - 445 = '$111 - $445'
  ;
VALUE AMEOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 49 = '$10 - $49'
  49 < - 75 = '$50 - $75'
  75 < - 200 = '$76 - $200'
  200 < - 2047 = '$201 - $2047'
  ;
VALUE AMEOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  52 - 85 = '$52 - $85'
  85 < - 108 = '$86 - $108'
  108 < - 162 = '$109 - $162'
  162 < - 685 = '$163 - $685'
  ;
VALUE AMEOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 35 = '$5 - $35'
  35 < - 85 = '$36 - $85'
  85 < - 117 = '$86 - $117'
  117 < - 670 = '$118 - $670'
  ;
VALUE AMEPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 45 = '$1 - $45'
  45 < - 71 = '$46 - $71'
  71 < - 125 = '$72 - $125'
  125 < - 4379 = '$126 - $4379'
  ;
VALUE AMESLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 48 = '$21 - $48'
  48 < - 90 = '$49 - $90'
  90 < - 3000 = '$91 - $3000'
  ;
VALUE AMESTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  18 - 32 = '$18 - $32'
  32 < - 58 = '$33 - $58'
  58 < - 100 = '$59 - $100'
  100 < - 210 = '$101 - $210'
  ;
VALUE AMETCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 60 = '$6 - $60'
  60 < - 95 = '$61 - $95'
  95 < - 181 = '$96 - $181'
  181 < - 16705 = '$182 - $16705'
  ;
VALUE AMETRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 30 = '$10 - $30'
  30 < - 50.5 = '$31 - $51'
  50.5 < - 75 = '$52 - $75'
  75 < - 1108 = '$76 - $1108'
  ;
VALUE AMEVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 30 = '$6 - $30'
  30 < - 50 = '$31 - $50'
  50 < - 119 = '$51 - $119'
  119 < - 565 = '$120 - $565'
  ;
VALUE AMEWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  217 = '$217'
  ;
VALUE AMNEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 46 = '$2 - $46'
  46 < - 97 = '$47 - $97'
  97 < - 242 = '$98 - $242'
  242 < - 78355 = '$243 - $78355'
  ;
VALUE AMNMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 48 = '$2 - $48'
  48 < - 108 = '$49 - $108'
  108 < - 253 = '$109 - $253'
  253 < - 21394 = '$254 - $21394'
  ;
VALUE AMNMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 33.5 = '$2 - $34'
  33.5 < - 95.5 = '$35 - $96'
  95.5 < - 310.5 = '$97 - $311'
  310.5 < - 71345 = '$312 - $71345'
  ;
VALUE AMNOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 27 = '$5 - $27'
  27 < - 57 = '$28 - $57'
  57 < - 110 = '$58 - $110'
  110 < - 1849 = '$111 - $1849'
  ;
VALUE AMNOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 21 = '$3 - $21'
  21 < - 71.5 = '$22 - $72'
  71.5 < - 156 = '$73 - $156'
  156 < - 1359 = '$157 - $1359'
  ;
VALUE AMNOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 54 = '$6 - $54'
  54 < - 120 = '$55 - $120'
  120 < - 277 = '$121 - $277'
  277 < - 4342 = '$278 - $4342'
  ;
VALUE AMNOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 19 = '$3 - $19'
  19 < - 53 = '$20 - $53'
  53 < - 111 = '$54 - $111'
  111 < - 1190 = '$112 - $1190'
  ;
VALUE AMNPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 36 = '$1 - $36'
  36 < - 70 = '$37 - $70'
  70 < - 178 = '$71 - $178'
  178 < - 73849 = '$179 - $73849'
  ;
VALUE AMNSLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 15 = '$1 - $15'
  15 < - 25 = '$16 - $25'
  25 < - 64 = '$26 - $64'
  64 < - 6977 = '$65 - $6977'
  ;
VALUE AMNSTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 27 = '$5 - $27'
  27 < - 60 = '$28 - $60'
  60 < - 161 = '$61 - $161'
  161 < - 2132 = '$162 - $2132'
  ;
VALUE AMNTCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 65 = '$5 - $65'
  65 < - 150 = '$66 - $150'
  150 < - 399 = '$151 - $399'
  399 < - 749500 = '$400 - $749500'
  ;
VALUE AMNTRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 14 = '$2 - $14'
  14 < - 26 = '$15 - $26'
  26 < - 66 = '$27 - $66'
  66 < - 1865 = '$67 - $1865'
  ;
VALUE AMNURS6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 271 = '1 - 271'
  ;
VALUE AMNVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 50.5 = '$1 - $51'
  50.5 < - 141.5 = '$52 - $142'
  141.5 < - 428 = '$143 - $428'
  428 < - 39594 = '$429 - $39594'
  ;
VALUE AMNWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  19 - 121 = '$19 - $121'
  121 < - 903 = '$122 - $903'
  903 < - 1076 = '$904 - $1076'
  1076 < - 1444 = '$1077 - $1444'
  ;
VALUE AMOPTO6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 10 = '1 - 10'
  ;
VALUE AMTEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 270 = '$7 - $270'
  270 < - 621.5 = '$271 - $622'
  621.5 < - 1396 = '$623 - $1396'
  1396 < - 32905 = '$1397 - $32905'
  ;
VALUE AMTHER6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 104 = '1 - 104'
  ;
VALUE AMTMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 155 = '$6 - $155'
  155 < - 408 = '$156 - $408'
  408 < - 886 = '$409 - $886'
  886 < - 9253 = '$887 - $9253'
  ;
VALUE AMTMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  14 - 199 = '$14 - $199'
  199 < - 501.5 = '$200 - $502'
  501.5 < - 1038 = '$503 - $1038'
  1038 < - 8893 = '$1039 - $8893'
  ;
VALUE AMTOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  289 = '$289'
  ;
VALUE AMTOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 101.5 = '$4 - $102'
  101.5 < - 229 = '$103 - $229'
  229 < - 525.5 = '$230 - $526'
  525.5 < - 7055 = '$527 - $7055'
  ;
VALUE AMTOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  50 - 134 = '$50 - $134'
  134 < - 296 = '$135 - $296'
  296 < - 299 = '$297 - $299'
  299 < - 648 = '$300 - $648'
  ;
VALUE AMTOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 283 = '$20 - $283'
  283 < - 713.5 = '$284 - $714'
  713.5 < - 1878 = '$715 - $1878'
  1878 < - 9645 = '$1879 - $9645'
  ;
VALUE AMTOTC6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 16 = '1 - 16'
  ;
VALUE AMTPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 174 = '$7 - $174'
  174 < - 424 = '$175 - $424'
  424 < - 938 = '$425 - $938'
  938 < - 17875 = '$939 - $17875'
  ;
VALUE AMTSLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 48 = '$1 - $48'
  48 < - 125 = '$49 - $125'
  125 < - 321 = '$126 - $321'
  321 < - 11270 = '$322 - $11270'
  ;
VALUE AMTSTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  52 - 77 = '$52 - $77'
  77 < - 387 = '$78 - $387'
  387 < - 1172 = '$388 - $1172'
  1172 < - 16198 = '$1173 - $16198'
  ;
VALUE AMTTCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 342 = '$12 - $342'
  342 < - 868 = '$343 - $868'
  868 < - 2066 = '$869 - $2066'
  2066 < - 56937 = '$2067 - $56937'
  ;
VALUE AMTTRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 137 = '$2 - $137'
  137 < - 225 = '$138 - $225'
  225 < - 499 = '$226 - $499'
  499 < - 1109 = '$500 - $1109'
  ;
VALUE AMTVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  33 - 85 = '$33 - $85'
  85 < - 175 = '$86 - $175'
  175 < - 600 = '$176 - $600'
  600 < - 3797 = '$601 - $3797'
  ;
VALUE AMTWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  30 - 242 = '$30 - $242'
  242 < - 616 = '$243 - $616'
  616 < - 1140 = '$617 - $1140'
  1140 < - 16198 = '$1141 - $16198'
  ;
VALUE ANGDX53F
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE ANYLM06F
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
  2006 = '2006 YEAR'
  2007 = '2007 YEAR'
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
  2005 = '2005 YEAR'
  2006 = '2006 YEAR'
  ;
VALUE BGRFY42F
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2006 = '2006 YEAR'
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
  12 - 256.3 = '12.0 - 256.3 BODY MASS INDEX'
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
VALUE BUSNP06X
  -102557 - -100 = '-$102557 - -$100'
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 2635 = '$6 - $2635'
  2635 < - 20812 = '$2636 - $20812'
  20812 < - 32984 = '$20813 - $32984'
  32984 < - 172734 = '$32985 - $172734'
  ;
VALUE CARCO42F
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE CASHP06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  259 - 2288 = '$259 - $2288'
  2288 < - 4907 = '$2289 - $4907'
  4907 < - 8174 = '$4908 - $8174'
  8174 < - 43403 = '$8175 - $43403'
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
  0.7 - 127.9 = '0.7 - 127.9 BODY MASS INDEX'
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
VALUE CHLDP06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 1500 = '$12 - $1500'
  1500 < - 5754 = '$1501 - $5754'
  5754 < - 9371 = '$5755 - $9371'
  9371 < - 80207 = '$9372 - $80207'
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
  2004 - 2005 = '2004 - 2005 YEAR MOST RECENTLY COVERED'
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
  10 - 138 = '010 - 138'
  ;
VALUE DAPID42X
  -1 = '-1 INAPPLICABLE'
  10 - 138 = '010 - 138'
  ;
VALUE DAPID53X
  -1 = '-1 INAPPLICABLE'
  10 - 138 = '010 - 138'
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
  1 - 185 = '1 - 185'
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
  1 - 174 = '1 - 174'
  ;
VALUE DDNWK31F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 175 = '1 - 175'
  ;
VALUE DDNWK42F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 216 = '1 - 216'
  ;
VALUE DDNWK53F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 134 = '1 - 134'
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
VALUE DIABW06F
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  713.374447 - 33537.684606 = '713.374447 - 33537.684606'
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
VALUE DINS06F
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
VALUE DIVDP06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 53 = '$3 - $53'
  53 < - 250 = '$54 - $250'
  250 < - 1385 = '$251 - $1385'
  1385 < - 98750 = '$1386 - $98750'
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
  1 - 180 = '1 - 180'
  ;
VALUE DNSCL53F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 60 = '1 - 60'
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
  1921 - 2006 = '1921 - 2006 YEAR'
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
VALUE DSB0553F
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
VALUE DSY0753F
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE DUID
  30002 - 69434 = '30002 - 69434 DUID'
  ;
VALUE $DUPERSI
  '30002019' - '69434049' = '30002019 - 69434049 DUPERSID'
  ;
VALUE DVGEN06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 27 = '1 - 27'
  ;
VALUE DVGEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 97 = '$3 - $97'
  97 < - 180 = '$98 - $180'
  180 < - 380 = '$181 - $380'
  380 < - 21231 = '$381 - $21231'
  ;
VALUE DVGMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 49 = '$3 - $49'
  49 < - 85 = '$50 - $85'
  85 < - 162 = '$86 - $162'
  162 < - 12196 = '$163 - $12196'
  ;
VALUE DVGMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 98 = '$7 - $98'
  98 < - 185 = '$99 - $185'
  185 < - 525 = '$186 - $525'
  525 < - 5090 = '$526 - $5090'
  ;
VALUE DVGOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 75 = '$7 - $75'
  75 < - 114 = '$76 - $114'
  114 < - 232 = '$115 - $232'
  232 < - 1900 = '$233 - $1900'
  ;
VALUE DVGOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 85 = '$5 - $85'
  85 < - 150 = '$86 - $150'
  150 < - 310 = '$151 - $310'
  310 < - 2916 = '$311 - $2916'
  ;
VALUE DVGOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 29 = '$8 - $29'
  29 < - 60 = '$30 - $60'
  60 < - 135 = '$61 - $135'
  135 < - 1809 = '$136 - $1809'
  ;
VALUE DVGOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 63.5 = '$5 - $64'
  63.5 < - 116.5 = '$65 - $117'
  116.5 < - 303.5 = '$118 - $304'
  303.5 < - 6886 = '$305 - $6886'
  ;
VALUE DVGPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 96 = '$3 - $96'
  96 < - 164 = '$97 - $164'
  164 < - 319 = '$165 - $319'
  319 < - 14565 = '$320 - $14565'
  ;
VALUE DVGSLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 40 = '$1 - $40'
  40 < - 110 = '$41 - $110'
  110 < - 280 = '$111 - $280'
  280 < - 13587 = '$281 - $13587'
  ;
VALUE DVGSTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 58 = '$5 - $58'
  58 < - 113 = '$59 - $113'
  113 < - 220 = '$114 - $220'
  220 < - 2592 = '$221 - $2592'
  ;
VALUE DVGTCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 110 = '$5 - $110'
  110 < - 200 = '$111 - $200'
  200 < - 423 = '$201 - $423'
  423 < - 21231 = '$424 - $21231'
  ;
VALUE DVGTRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 50 = '$7 - $50'
  50 < - 93 = '$51 - $93'
  93 < - 193 = '$94 - $193'
  193 < - 1400 = '$194 - $1400'
  ;
VALUE DVGVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 52 = '$13 - $52'
  52 < - 101 = '$53 - $101'
  101 < - 281 = '$102 - $281'
  281 < - 3100 = '$282 - $3100'
  ;
VALUE DVGWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  103 = '$103'
  103 < - 551.5 = '$104 - $552'
  551.5 < - 1000 = '$553 - $1000'
  ;
VALUE DVOEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 190.5 = '$12 - $191'
  190.5 < - 704.5 = '$192 - $705'
  704.5 < - 3291 = '$706 - $3291'
  3291 < - 20600 = '$3292 - $20600'
  ;
VALUE DVOMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  18 - 159.5 = '$18 - $160'
  159.5 < - 532 = '$161 - $532'
  532 < - 1275.5 = '$533 - $1276'
  1275.5 < - 6467 = '$1277 - $6467'
  ;
VALUE DVOMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE DVOOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE DVOOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 75 = '$4 - $75'
  75 < - 150 = '$76 - $150'
  150 < - 1000 = '$151 - $1000'
  1000 < - 1500 = '$1001 - $1500'
  ;
VALUE DVOOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE DVOOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  221 = '$221'
  221 < - 300 = '$222 - $300'
  300 < - 3494 = '$301 - $3494'
  ;
VALUE DVOPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 158 = '$2 - $158'
  158 < - 545.5 = '$159 - $546'
  545.5 < - 1735 = '$547 - $1735'
  1735 < - 13350 = '$1736 - $13350'
  ;
VALUE DVORTH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 19 = '1 - 19'
  ;
VALUE DVOSLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 150 = '$3 - $150'
  150 < - 680 = '$151 - $680'
  680 < - 2500 = '$681 - $2500'
  2500 < - 10653 = '$2501 - $10653'
  ;
VALUE DVOSTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 87 = '$20 - $87'
  87 < - 215.5 = '$88 - $216'
  215.5 < - 836 = '$217 - $836'
  836 < - 2592 = '$837 - $2592'
  ;
VALUE DVOTCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  17 - 195 = '$17 - $195'
  195 < - 846 = '$196 - $846'
  846 < - 3756 = '$847 - $3756'
  3756 < - 23200 = '$3757 - $23200'
  ;
VALUE DVOTRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  332 - 466 = '$332 - $466'
  466 < - 2040.5 = '$467 - $2041'
  2040.5 < - 5174 = '$2042 - $5174'
  5174 < - 6867 = '$5175 - $6867'
  ;
VALUE DVOVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  300 = '$300'
  ;
VALUE DVOWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  87 = '$87'
  87 < - 95.5 = '$88 - $96'
  95.5 < - 104 = '$97 - $104'
  ;
VALUE DVTEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 100 = '$3 - $100'
  100 < - 200 = '$101 - $200'
  200 < - 470.5 = '$201 - $471'
  470.5 < - 25762 = '$472 - $25762'
  ;
VALUE DVTMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 51 = '$3 - $51'
  51 < - 91 = '$52 - $91'
  91 < - 190 = '$92 - $190'
  190 < - 16963 = '$191 - $16963'
  ;
VALUE DVTMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 87 = '$7 - $87'
  87 < - 167 = '$88 - $167'
  167 < - 474 = '$168 - $474'
  474 < - 5090 = '$475 - $5090'
  ;
VALUE DVTOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 75 = '$7 - $75'
  75 < - 109 = '$76 - $109'
  109 < - 232 = '$110 - $232'
  232 < - 1900 = '$233 - $1900'
  ;
VALUE DVTOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 85 = '$4 - $85'
  85 < - 162 = '$86 - $162'
  162 < - 368 = '$163 - $368'
  368 < - 2916 = '$369 - $2916'
  ;
VALUE DVTOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 39 = '$8 - $39'
  39 < - 60 = '$40 - $60'
  60 < - 135 = '$61 - $135'
  135 < - 1809 = '$136 - $1809'
  ;
VALUE DVTOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 67 = '$5 - $67'
  67 < - 123 = '$68 - $123'
  123 < - 307 = '$124 - $307'
  307 < - 6886 = '$308 - $6886'
  ;
VALUE DVTOT06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 55 = '1 - 55'
  ;
VALUE DVTPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 100 = '$3 - $100'
  100 < - 180 = '$101 - $180'
  180 < - 389 = '$181 - $389'
  389 < - 14565 = '$390 - $14565'
  ;
VALUE DVTSLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 50 = '$1 - $50'
  50 < - 128 = '$51 - $128'
  128 < - 350 = '$129 - $350'
  350 < - 15293 = '$351 - $15293'
  ;
VALUE DVTSTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 60 = '$5 - $60'
  60 < - 118 = '$61 - $118'
  118 < - 255 = '$119 - $255'
  255 < - 2592 = '$256 - $2592'
  ;
VALUE DVTTCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 119 = '$5 - $119'
  119 < - 225 = '$120 - $225'
  225 < - 535 = '$226 - $535'
  535 < - 29247 = '$536 - $29247'
  ;
VALUE DVTTRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 50 = '$3 - $50'
  50 < - 93 = '$51 - $93'
  93 < - 250 = '$94 - $250'
  250 < - 6867 = '$251 - $6867'
  ;
VALUE DVTVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 50 = '$3 - $50'
  50 < - 101 = '$51 - $101'
  101 < - 286 = '$102 - $286'
  286 < - 3166 = '$287 - $3166'
  ;
VALUE DVTWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  65 - 87 = '$65 - $87'
  87 < - 104 = '$88 - $104'
  104 < - 243 = '$105 - $243'
  243 < - 1000 = '$244 - $1000'
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
VALUE ELGRD06F
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
VALUE ENRFD06F
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
VALUE ENRFM06F
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
VALUE ENRFY06F
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2006 = '2006 YEAR'
  ;
VALUE ENRFY31F
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2005 = '2005 YEAR'
  2006 = '2006 YEAR'
  ;
VALUE ENRFY42F
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2006 = '2006 YEAR'
  ;
VALUE ENRFY53F
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  2006 = '2006 YEAR'
  2007 = '2007 YEAR'
  ;
VALUE ERDEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 67 = '$2 - $67'
  67 < - 137 = '$68 - $137'
  137 < - 268 = '$138 - $268'
  268 < - 9788 = '$269 - $9788'
  ;
VALUE ERDMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 35 = '$1 - $35'
  35 < - 63 = '$36 - $63'
  63 < - 119 = '$64 - $119'
  119 < - 1581 = '$120 - $1581'
  ;
VALUE ERDMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 54 = '$3 - $54'
  54 < - 120 = '$55 - $120'
  120 < - 192 = '$121 - $192'
  192 < - 6832 = '$193 - $6832'
  ;
VALUE ERDOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  34 = '$34'
  34 < - 64.5 = '$35 - $65'
  64.5 < - 95 = '$66 - $95'
  ;
VALUE ERDOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 26 = '$2 - $26'
  26 < - 62 = '$27 - $62'
  62 < - 135 = '$63 - $135'
  135 < - 1183 = '$136 - $1183'
  ;
VALUE ERDOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 11 = '$1 - $11'
  11 < - 39 = '$12 - $39'
  39 < - 91 = '$40 - $91'
  91 < - 1382 = '$92 - $1382'
  ;
VALUE ERDOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  19 - 102 = '$19 - $102'
  102 < - 207 = '$103 - $207'
  207 < - 270 = '$208 - $270'
  270 < - 480 = '$271 - $480'
  ;
VALUE ERDPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 49 = '$1 - $49'
  49 < - 130 = '$50 - $130'
  130 < - 249 = '$131 - $249'
  249 < - 7206 = '$250 - $7206'
  ;
VALUE ERDSLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 24 = '$1 - $24'
  24 < - 64 = '$25 - $64'
  64 < - 183 = '$65 - $183'
  183 < - 5188 = '$184 - $5188'
  ;
VALUE ERDSTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 38 = '$15 - $38'
  38 < - 81 = '$39 - $81'
  81 < - 270 = '$82 - $270'
  270 < - 359 = '$271 - $359'
  ;
VALUE ERDTCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 209 = '$13 - $209'
  209 < - 366 = '$210 - $366'
  366 < - 685 = '$367 - $685'
  685 < - 45951 = '$686 - $45951'
  ;
VALUE ERDTRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 18 = '$2 - $18'
  18 < - 50 = '$19 - $50'
  50 < - 111 = '$51 - $111'
  111 < - 280 = '$112 - $280'
  ;
VALUE ERDVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 29 = '$7 - $29'
  29 < - 61 = '$30 - $61'
  61 < - 244 = '$62 - $244'
  244 < - 818 = '$245 - $818'
  ;
VALUE ERDWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 82 = '$15 - $82'
  82 < - 140.5 = '$83 - $141'
  140.5 < - 223.5 = '$142 - $224'
  223.5 < - 558 = '$225 - $558'
  ;
VALUE ERFEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 154 = '$2 - $154'
  154 < - 377.5 = '$155 - $378'
  377.5 < - 809 = '$379 - $809'
  809 < - 31988 = '$810 - $31988'
  ;
VALUE ERFMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 67 = '$1 - $67'
  67 < - 162 = '$68 - $162'
  162 < - 383 = '$163 - $383'
  383 < - 12256 = '$384 - $12256'
  ;
VALUE ERFMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 136 = '$4 - $136'
  136 < - 312 = '$137 - $312'
  312 < - 591.5 = '$313 - $592'
  591.5 < - 31308 = '$593 - $31308'
  ;
VALUE ERFOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  125 - 191 = '$125 - $191'
  191 < - 494 = '$192 - $494'
  494 < - 1018 = '$495 - $1018'
  1018 < - 11160 = '$1019 - $11160'
  ;
VALUE ERFOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11 - 79 = '$11 - $79'
  79 < - 242 = '$80 - $242'
  242 < - 595 = '$243 - $595'
  595 < - 4761 = '$596 - $4761'
  ;
VALUE ERFOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 188 = '$5 - $188'
  188 < - 316 = '$189 - $316'
  316 < - 574 = '$317 - $574'
  574 < - 6187 = '$575 - $6187'
  ;
VALUE ERFOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  23 - 150 = '$23 - $150'
  150 < - 348.5 = '$151 - $349'
  348.5 < - 850 = '$350 - $850'
  850 < - 5431 = '$851 - $5431'
  ;
VALUE ERFPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 153 = '$1 - $153'
  153 < - 385 = '$154 - $385'
  385 < - 921 = '$386 - $921'
  921 < - 23735 = '$922 - $23735'
  ;
VALUE ERFSLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 49.5 = '$1 - $50'
  49.5 < - 100 = '$51 - $100'
  100 < - 200.5 = '$101 - $201'
  200.5 < - 8600 = '$202 - $8600'
  ;
VALUE ERFSTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 82 = '$9 - $82'
  82 < - 455 = '$83 - $455'
  455 < - 1098 = '$456 - $1098'
  1098 < - 5255 = '$1099 - $5255'
  ;
VALUE ERFTCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 429 = '$8 - $429'
  429 < - 1003 = '$430 - $1003'
  1003 < - 2438 = '$1004 - $2438'
  2438 < - 58582 = '$2439 - $58582'
  ;
VALUE ERFTRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 100 = '$12 - $100'
  100 < - 285 = '$101 - $285'
  285 < - 500 = '$286 - $500'
  500 < - 1215 = '$501 - $1215'
  ;
VALUE ERFVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 173 = '$4 - $173'
  173 < - 475 = '$174 - $475'
  475 < - 1055 = '$476 - $1055'
  1055 < - 10654 = '$1056 - $10654'
  ;
VALUE ERFWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  25 - 242 = '$25 - $242'
  242 < - 451 = '$243 - $451'
  451 < - 689 = '$452 - $689'
  689 < - 4022 = '$690 - $4022'
  ;
VALUE ERTOT06X (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 12 = '1 - 12'
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
VALUE FAMRFPYR
  -1 = '-1 INAPPLICABLE'
  0 = '0 NOT A REFERENCE PERSON'
  1 = '1 REFERENCE PERSON'
  ;
VALUE FAMSZ06F
  -1 = '-1 INAPPLICABLE'
  1 - 16 = '1 - 16 NUMBER OF PERSONS'
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
  1 - 16 = '1 - 16 NUMBER OF PERSONS'
  ;
VALUE FAMWT06C
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  392.5246 - 65342.191894 = '392.524604 - 65342.191893'
  ;
VALUE FAMWT06F
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  392.524604 - 65342.191893 = '392.524604 - 65342.191893'
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
VALUE $FMID06F
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
VALUE FOODVL6X
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  0.02 - 150 = '$0 - $150'
  150 < - 252 = '$151 - $252'
  252 < - 400 = '$253 - $400'
  400 < - 4800 = '$401 - $4800'
  ;
VALUE FTSTU06X
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
VALUE HHAEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 1104 = '$12 - $1104'
  1104 < - 3271 = '$1105 - $3271'
  3271 < - 7271 = '$3272 - $7271'
  7271 < - 106291 = '$7272 - $106291'
  ;
VALUE HHAGD06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 577 = '1 - 577'
  ;
VALUE HHAMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 890 = '$9 - $890'
  890 < - 2832 = '$891 - $2832'
  2832 < - 6238 = '$2833 - $6238'
  6238 < - 99091 = '$6239 - $99091'
  ;
VALUE HHAMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  23 - 1152 = '$23 - $1152'
  1152 < - 2762 = '$1153 - $2762'
  2762 < - 6797 = '$2763 - $6797'
  6797 < - 59516 = '$6798 - $59516'
  ;
VALUE HHAOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  28 - 185 = '$28 - $185'
  185 < - 402 = '$186 - $402'
  402 < - 1105 = '$403 - $1105'
  1105 < - 3430 = '$1106 - $3430'
  ;
VALUE HHAOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  47 - 174 = '$47 - $174'
  174 < - 616.5 = '$175 - $617'
  616.5 < - 1070 = '$618 - $1070'
  1070 < - 3134 = '$1071 - $3134'
  ;
VALUE HHAOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  273 = '$273'
  273 < - 282.5 = '$274 - $283'
  282.5 < - 292 = '$284 - $292'
  ;
VALUE HHAOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  44 - 215 = '$44 - $215'
  215 < - 533.5 = '$216 - $534'
  533.5 < - 988 = '$535 - $988'
  988 < - 4767 = '$989 - $4767'
  ;
VALUE HHAPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 177 = '$7 - $177'
  177 < - 700 = '$178 - $700'
  700 < - 1285 = '$701 - $1285'
  1285 < - 14348 = '$1286 - $14348'
  ;
VALUE HHASLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 68 = '$1 - $68'
  68 < - 297 = '$69 - $297'
  297 < - 1195 = '$298 - $1195'
  1195 < - 15147 = '$1196 - $15147'
  ;
VALUE HHASTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 396.5 = '$9 - $397'
  396.5 < - 919.5 = '$398 - $920'
  919.5 < - 2345.5 = '$921 - $2346'
  2345.5 < - 19676 = '$2347 - $19676'
  ;
VALUE HHATCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  21 - 1175 = '$21 - $1175'
  1175 < - 3325 = '$1176 - $3325'
  3325 < - 7482 = '$3326 - $7482'
  7482 < - 151196 = '$7483 - $151196'
  ;
VALUE HHATRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  22 = '$22'
  22 < - 124 = '$23 - $124'
  124 < - 395 = '$125 - $395'
  ;
VALUE HHAVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  81 - 225 = '$81 - $225'
  225 < - 380 = '$226 - $380'
  380 < - 475 = '$381 - $475'
  475 < - 1770 = '$476 - $1770'
  ;
VALUE HHAWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE HHINDD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 1072 = '1 - 1072'
  ;
VALUE HHINFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 395 = '1 - 395'
  ;
VALUE HHNEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 350 = '$9 - $350'
  350 < - 2072 = '$351 - $2072'
  2072 < - 4850 = '$2073 - $4850'
  4850 < - 26264 = '$4851 - $26264'
  ;
VALUE HHNMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 374 = '$9 - $374'
  374 < - 2756 = '$375 - $2756'
  2756 < - 5251 = '$2757 - $5251'
  5251 < - 12149 = '$5252 - $12149'
  ;
VALUE HHNMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  67 - 152 = '$67 - $152'
  152 < - 235 = '$153 - $235'
  235 < - 847 = '$236 - $847'
  847 < - 1488 = '$848 - $1488'
  ;
VALUE HHNOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5175 = '$5175 - $5175'
  5175 < - 5766.5 = '$5176 - $5767'
  5766.5 < - 6358 = '$5768 - $6358'
  6358 = '$6359 - $6358'
  ;
VALUE HHNOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  520 = '$520'
  ;
VALUE HHNOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE HHNOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1605 = '$1605'
  ;
VALUE HHNPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  216 - 235 = '$216 - $235'
  235 < - 432 = '$236 - $432'
  432 < - 1064 = '$433 - $1064'
  1064 < - 19650 = '$1065 - $19650'
  ;
VALUE HHNSLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 300 = '$10 - $300'
  300 < - 1000 = '$301 - $1000'
  1000 < - 3780 = '$1001 - $3780'
  3780 < - 25200 = '$3781 - $25200'
  ;
VALUE HHNSTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1750 - 1787 = '$1750 - $1787'
  1787 < - 3791.5 = '$1788 - $3792'
  3791.5 < - 6558.5 = '$3793 - $6559'
  6558.5 < - 7358 = '$6560 - $7358'
  ;
VALUE HHNTCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 327 = '$10 - $327'
  327 < - 1540 = '$328 - $1540'
  1540 < - 4682.5 = '$1541 - $4683'
  4682.5 < - 27266 = '$4684 - $27266'
  ;
VALUE HHNTRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE HHNVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  50 - 216 = '$50 - $216'
  216 < - 532 = '$217 - $532'
  532 < - 847 = '$533 - $847'
  ;
VALUE HHNWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE HHTOTD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 1177 = '1 - 1,177'
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
  '30002A1' - '69434A2' = 'VALID ID'
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
VALUE HPDAP06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDAU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDDE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDFE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDJA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDJL06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDJU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDMA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDMY06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDNO06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDOC06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPDSE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEAP06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEAU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEDE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEFE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEJA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEJL06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEJU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEMA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEMY06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPENO06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPEOC06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPESE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNAP06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNAU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNDE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNFE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNJA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNJL06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNJU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNMA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNMY06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNNO06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNOC06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPNSE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOAP06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOAU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPODE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOFE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOJA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOJL06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOJU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOMA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOMY06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPONO06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOOC06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPOSE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRAP06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRAU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRDE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRFE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRJA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRJL06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRJU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRMA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRMY06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRNO06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPROC06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPRSE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSAP06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSAU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSDE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSFE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSJA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSJL06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSJU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSMA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSMY06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSNO06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSOC06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE HPSSE06F
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
  0.09 - 71.02 = '0.09 - 71.02 HOURLY WAGE'
  ;
VALUE HRWG42X
  -10 = '-10 HOURLY WAGE >= $72.12'
  -9 = '-9 NOT ASCERTAINED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  0.22 - 68.68 = '0.22 - 68.68 HOURLY WAGE'
  ;
VALUE HRWG53X
  -10 = '-10 HOURLY WAGE >= $72.12'
  -9 = '-9 NOT ASCERTAINED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  0.18 - 70.91 = '0.18 - 70.91 HOURLY WAGE'
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
VALUE INS06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INS1231F
  0 = '0 NOT IN-SCOPE - NOT RESP/NOT IN AN RU'
  1 = '1 IN-SCOPE ON 12/31/2006'
  2 = '2 NOT IN-SCOPE ON 12/31/2006'
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
VALUE INSAP06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSAT06X
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
VALUE INSAU06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSCOPE
  0 = '0 NOT RECORDED AS BEING INSCOPE'
  1 = '1 INSCOPE AT SOME TIME DURING 2006'
  2 = '2 OUT-OF-SCOPE FOR ALL OF 2006'
  ;
VALUE INSCP06F
  0 = '0 INCOR LISTED/OUT-OF-SCOPE PRIOR 1/1/06'
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
  0 = '0 INCOR LISTED/OUT-OF-SCOPE PRIOR 1/1/06'
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
  0 = '0 INCOR LISTED/OUT-OF-SCOPE PRIOR 1/1/06'
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
  0 = '0 INCOR LISTED/OUT-OF-SCOPE PRIOR 1/1/06'
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
VALUE INSCV06F
  1 = '1 ANY PRIVATE'
  2 = '2 PUBLIC ONLY'
  3 = '3 UNINSURED'
  ;
VALUE INSDE06X
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
  2004 - 2005 = '2004 - 2005 YEAR MOST RECENTLY COVERED'
  ;
VALUE INSFE06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSJA06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSJL06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSJU06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSMA06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSMY06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSNO06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE INSOC06X
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
VALUE INSSE06X
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
VALUE INTRP06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 50 = '$3 - $50'
  50 < - 250 = '$51 - $250'
  250 < - 1209 = '$251 - $1209'
  1209 < - 52152 = '$1210 - $52152'
  ;
VALUE INTVLANG
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 ENGLISH'
  2 = '2 SPANISH'
  3 = '3 ENGLISH & SPANISH'
  91 = '91 OTHER'
  ;
VALUE IPDEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 460 = '$6 - $460'
  460 < - 1264 = '$461 - $1264'
  1264 < - 2579 = '$1265 - $2579'
  2579 < - 44670 = '$2580 - $44670'
  ;
VALUE IPDIS06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 9 = '1 - 9'
  ;
VALUE IPDMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 138.5 = '$1 - $139'
  138.5 < - 417.5 = '$140 - $418'
  417.5 < - 1261 = '$419 - $1261'
  1261 < - 21668 = '$1262 - $21668'
  ;
VALUE IPDMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 341 = '$7 - $341'
  341 < - 917 = '$342 - $917'
  917 < - 1868 = '$918 - $1868'
  1868 < - 43058 = '$1869 - $43058'
  ;
VALUE IPDOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  131 = '$131'
  131 < - 240.5 = '$132 - $241'
  240.5 < - 350 = '$242 - $350'
  ;
VALUE IPDOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 82 = '$2 - $82'
  82 < - 202 = '$83 - $202'
  202 < - 527 = '$203 - $527'
  527 < - 15572 = '$528 - $15572'
  ;
VALUE IPDOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 214 = '$2 - $214'
  214 < - 719.5 = '$215 - $720'
  719.5 < - 1163 = '$721 - $1163'
  1163 < - 5104 = '$1164 - $5104'
  ;
VALUE IPDOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 35.5 = '$5 - $36'
  35.5 < - 283.5 = '$37 - $284'
  283.5 < - 1549 = '$285 - $1549'
  1549 < - 4495 = '$1550 - $4495'
  ;
VALUE IPDPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 290 = '$2 - $290'
  290 < - 992.5 = '$291 - $993'
  992.5 < - 2700 = '$994 - $2700'
  2700 < - 43644 = '$2701 - $43644'
  ;
VALUE IPDSLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 43 = '$1 - $43'
  43 < - 141 = '$44 - $141'
  141 < - 393 = '$142 - $393'
  393 < - 9833 = '$394 - $9833'
  ;
VALUE IPDSTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 40 = '$6 - $40'
  40 < - 168 = '$41 - $168'
  168 < - 710 = '$169 - $710'
  710 < - 3124 = '$711 - $3124'
  ;
VALUE IPDTCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 1165 = '$9 - $1165'
  1165 < - 3186 = '$1166 - $3186'
  3186 < - 6089 = '$3187 - $6089'
  6089 < - 123738 = '$6090 - $123738'
  ;
VALUE IPDTRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 70 = '$3 - $70'
  70 < - 179 = '$71 - $179'
  179 < - 497 = '$180 - $497'
  497 < - 3070 = '$498 - $3070'
  ;
VALUE IPDVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 45.5 = '$4 - $46'
  45.5 < - 138 = '$47 - $138'
  138 < - 445.5 = '$139 - $446'
  445.5 < - 3291 = '$447 - $3291'
  ;
VALUE IPDWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  23 - 809 = '$23 - $809'
  809 < - 1550 = '$810 - $1550'
  1550 < - 2909.5 = '$1551 - $2910'
  2909.5 < - 10597 = '$2911 - $10597'
  ;
VALUE IPFEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 3042 = '$8 - $3042'
  3042 < - 5840 = '$3043 - $5840'
  5840 < - 13522 = '$5841 - $13522'
  13522 < - 517123 = '$13523 - $517123'
  ;
VALUE IPFMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 1516 = '$1 - $1516'
  1516 < - 3031.5 = '$1517 - $3032'
  3031.5 < - 5406 = '$3033 - $5406'
  5406 < - 378850 = '$5407 - $378850'
  ;
VALUE IPFMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 3774 = '$3 - $3774'
  3774 < - 8060.5 = '$3775 - $8061'
  8060.5 < - 17128 = '$8062 - $17128'
  17128 < - 310215 = '$17129 - $310215'
  ;
VALUE IPFOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  883 - 3080 = '$883 - $3080'
  3080 < - 7610.5 = '$3081 - $7611'
  7610.5 < - 11724 = '$7612 - $11724'
  11724 < - 18080 = '$11725 - $18080'
  ;
VALUE IPFOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 902 = '$8 - $902'
  902 < - 952 = '$903 - $952'
  952 < - 4166 = '$953 - $4166'
  4166 < - 27376 = '$4167 - $27376'
  ;
VALUE IPFOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  77 - 1803 = '$77 - $1803'
  1803 < - 3033.5 = '$1804 - $3034'
  3033.5 < - 6859.5 = '$3035 - $6860'
  6859.5 < - 83194 = '$6861 - $83194'
  ;
VALUE IPFOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  406 - 771 = '$406 - $771'
  771 < - 1574 = '$772 - $1574'
  1574 < - 6157 = '$1575 - $6157'
  6157 < - 18791 = '$6158 - $18791'
  ;
VALUE IPFPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 1664 = '$3 - $1664'
  1664 < - 4410 = '$1665 - $4410'
  4410 < - 9826 = '$4411 - $9826'
  9826 < - 364317 = '$9827 - $364317'
  ;
VALUE IPFSLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 100 = '$1 - $100'
  100 < - 301 = '$101 - $301'
  301 < - 887 = '$302 - $887'
  887 < - 75846 = '$888 - $75846'
  ;
VALUE IPFSTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 1599 = '$4 - $1599'
  1599 < - 3126 = '$1600 - $3126'
  3126 < - 6596 = '$3127 - $6596'
  6596 < - 14471 = '$6597 - $14471'
  ;
VALUE IPFTCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 7293 = '$15 - $7293'
  7293 < - 14514.5 = '$7294 - $14515'
  14514.5 < - 35140 = '$14516 - $35140'
  35140 < - 1229845 = '$35141 - $1229845'
  ;
VALUE IPFTRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  200 - 952 = '$200 - $952'
  952 < - 1904 = '$953 - $1904'
  1904 < - 5021 = '$1905 - $5021'
  5021 < - 39523 = '$5022 - $39523'
  ;
VALUE IPFVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  36 - 2726.5 = '$36 - $2727'
  2726.5 < - 8605 = '$2728 - $8605'
  8605 < - 17656.5 = '$8606 - $17657'
  17656.5 < - 517123 = '$17658 - $517123'
  ;
VALUE IPFWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  257 - 5320 = '$257 - $5320'
  5320 < - 7778.5 = '$5321 - $7779'
  7778.5 < - 19514.5 = '$7780 - $19515'
  19514.5 < - 40847 = '$19516 - $40847'
  ;
VALUE IPNGT06F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 207 = '1 - 207'
  ;
VALUE IPZERO6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 4 = '1 - 4'
  ;
VALUE IRAIMP
  1 = '1 ORIGINAL RESPONSE USED'
  2 = '2 BRACKET CONVERTED'
  6 = '6 UNCONDITIONAL HOTDECK'
  ;
VALUE IRASP06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 1147 = '$10 - $1147'
  1147 < - 3000 = '$1148 - $3000'
  3000 < - 14347 = '$3001 - $14347'
  14347 < - 45424 = '$14348 - $45424'
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
  -9 = '-9 NOT ASCERTAINED'
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
VALUE MARRY06X
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
VALUE MCAID06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCAID06X
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
VALUE MCAR06X
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
VALUE MCARE06F
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
VALUE MCDAP06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDAP06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDAT06X
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
VALUE MCDAU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDAU06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDDE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDDE06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDEV06F
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDFE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDFE06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDHM06F
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
VALUE MCDJA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDJA06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDJL06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDJL06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDJU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDJU06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDMA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDMA06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDMC06F
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
VALUE MCDMY06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDMY06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDNO06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDNO06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDOC06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDOC06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDSE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCDSE06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRAP06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRAP06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRAU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRAU06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRDE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRDE06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCREV06F
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRFE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRFE06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRJA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRJA06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRJL06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRJL06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRJU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRJU06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRMA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRMA06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRMY06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRMY06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRNO06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRNO06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCROC06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCROC06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRPD06F
  -9 = '-9 COV BY MEDICARE - PMED BENEFIT NOT ASC'
  -1 = '-1 INAPPLICABLE'
  1 = '1 COV BY MEDICARE PMED BENEFIT'
  2 = '2 COV BY MEDICARE - NOT PMED BENEFIT'
  3 = '3 NOT COV BY MEDICARE'
  ;
VALUE MCRPD06X
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
VALUE MCRPH06F
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
VALUE MCRSE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCRSE06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE MCS42F
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  -0.54 = '-0.54'
  0.76 - 77.09 = '0.76 - 77.09'
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
  10 - 130 = '010 - 130'
  ;
VALUE MOPID42X
  -1 = '-1 INAPPLICABLE'
  10 - 130 = '010 - 130'
  ;
VALUE MOPID53X
  -1 = '-1 INAPPLICABLE'
  10 - 130 = '010 - 130'
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
VALUE MSA06F
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
  0.15 - 64.9 = '0.15 - 64.90 UPDATED HOURLY WAGE'
  ;
VALUE NHRWG42F
  -13 = '-13 INITIAL WAGE IMPUTED'
  -10 = '-10 UPDATED HOURLY WAGE >=$72.12'
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  0.32 - 71.02 = '0.32 - 71.02 UPDATED HOURLY WAGE'
  ;
VALUE NHRWG53F
  -13 = '-13 INITIAL WAGE IMPUTED'
  -10 = '-10 UPDATED HOURLY WAGE >=$72.12'
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  0.14 - 69.71 = '0.14 - 69.71 UPDATED HOURLY WAGE'
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
VALUE OBAEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 60 = '$3 - $60'
  60 < - 116 = '$61 - $116'
  116 < - 221 = '$117 - $221'
  221 < - 11962 = '$222 - $11962'
  ;
VALUE OBAMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 39 = '$5 - $39'
  39 < - 97 = '$40 - $97'
  97 < - 178 = '$98 - $178'
  178 < - 3352 = '$179 - $3352'
  ;
VALUE OBAMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 50 = '$2 - $50'
  50 < - 117 = '$51 - $117'
  117 < - 245 = '$118 - $245'
  245 < - 8845 = '$246 - $8845'
  ;
VALUE OBAOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 21 = '$15 - $21'
  21 < - 25 = '$22 - $25'
  25 < - 90 = '$26 - $90'
  90 < - 515 = '$91 - $515'
  ;
VALUE OBAOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 33 = '$1 - $33'
  33 < - 91 = '$34 - $91'
  91 < - 203 = '$92 - $203'
  203 < - 2175 = '$204 - $2175'
  ;
VALUE OBAOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  45 - 87 = '$45 - $87'
  87 < - 145 = '$88 - $145'
  145 < - 226 = '$146 - $226'
  226 < - 470 = '$227 - $470'
  ;
VALUE OBAOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 55.5 = '$8 - $56'
  55.5 < - 78.5 = '$57 - $79'
  78.5 < - 142.5 = '$80 - $143'
  142.5 < - 372 = '$144 - $372'
  ;
VALUE OBAPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 42 = '$1 - $42'
  42 < - 78 = '$43 - $78'
  78 < - 158 = '$79 - $158'
  158 < - 11389 = '$159 - $11389'
  ;
VALUE OBASLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 15 = '$1 - $15'
  15 < - 25 = '$16 - $25'
  25 < - 59 = '$26 - $59'
  59 < - 1609 = '$60 - $1609'
  ;
VALUE OBASST6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 15 = '1 - 15'
  ;
VALUE OBASTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 19.5 = '$3 - $20'
  19.5 < - 49.5 = '$21 - $50'
  49.5 < - 114 = '$51 - $114'
  114 < - 225 = '$115 - $225'
  ;
VALUE OBATCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 83 = '$3 - $83'
  83 < - 157.5 = '$84 - $158'
  157.5 < - 360 = '$159 - $360'
  360 < - 32974 = '$361 - $32974'
  ;
VALUE OBATRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 25 = '$10 - $25'
  25 < - 35.5 = '$26 - $36'
  35.5 < - 97 = '$37 - $97'
  97 < - 1225 = '$98 - $1225'
  ;
VALUE OBAVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 43 = '$15 - $43'
  43 < - 94.5 = '$44 - $95'
  94.5 < - 222 = '$96 - $222'
  222 < - 2418 = '$223 - $2418'
  ;
VALUE OBAWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  40 - 67.5 = '$40 - $68'
  67.5 < - 106 = '$69 - $106'
  106 < - 132.5 = '$107 - $133'
  132.5 < - 148 = '$134 - $148'
  ;
VALUE OBCEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 90 = '$5 - $90'
  90 < - 225 = '$91 - $225'
  225 < - 556 = '$226 - $556'
  556 < - 5856 = '$557 - $5856'
  ;
VALUE OBCHIR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 115 = '1 - 115'
  ;
VALUE OBCMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  14 - 60 = '$14 - $60'
  60 < - 245 = '$61 - $245'
  245 < - 544.5 = '$246 - $545'
  544.5 < - 2077 = '$546 - $2077'
  ;
VALUE OBCMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 53 = '$3 - $53'
  53 < - 125 = '$54 - $125'
  125 < - 311 = '$126 - $311'
  311 < - 2989 = '$312 - $2989'
  ;
VALUE OBCOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  40 = '$40'
  ;
VALUE OBCOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11 - 35 = '$11 - $35'
  35 < - 111.5 = '$36 - $112'
  111.5 < - 236 = '$113 - $236'
  236 < - 3054 = '$237 - $3054'
  ;
VALUE OBCOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  25 - 26.5 = '$25 - $27'
  26.5 < - 46.5 = '$28 - $47'
  46.5 < - 263.5 = '$48 - $264'
  263.5 < - 462 = '$265 - $462'
  ;
VALUE OBCOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 60 = '$2 - $60'
  60 < - 137.5 = '$61 - $138'
  137.5 < - 495 = '$139 - $495'
  495 < - 4125 = '$496 - $4125'
  ;
VALUE OBCPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 52 = '$2 - $52'
  52 < - 145 = '$53 - $145'
  145 < - 415 = '$146 - $415'
  415 < - 3902 = '$416 - $3902'
  ;
VALUE OBCSLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 46 = '$1 - $46'
  46 < - 120 = '$47 - $120'
  120 < - 268 = '$121 - $268'
  268 < - 5700 = '$269 - $5700'
  ;
VALUE OBCSTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  21 - 46.5 = '$21 - $47'
  46.5 < - 116 = '$48 - $116'
  116 < - 307.5 = '$117 - $308'
  307.5 < - 413 = '$309 - $413'
  ;
VALUE OBCTCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 97 = '$8 - $97'
  97 < - 250 = '$98 - $250'
  250 < - 633 = '$251 - $633'
  633 < - 17640 = '$634 - $17640'
  ;
VALUE OBCTRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  40 - 54 = '$40 - $54'
  54 < - 160 = '$55 - $160'
  160 < - 161 = '$161 - $161'
  161 < - 350 = '$162 - $350'
  ;
VALUE OBCVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 6 = '$3 - $6'
  6 < - 15 = '$7 - $15'
  15 < - 54 = '$16 - $54'
  54 < - 186 = '$55 - $186'
  ;
VALUE OBCWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  17 - 67 = '$17 - $67'
  67 < - 200 = '$68 - $200'
  200 < - 633 = '$201 - $633'
  633 < - 2460 = '$634 - $2460'
  ;
VALUE OBDEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 108 = '$2 - $108'
  108 < - 271 = '$109 - $271'
  271 < - 718 = '$272 - $718'
  718 < - 111240 = '$719 - $111240'
  ;
VALUE OBDMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 76 = '$1 - $76'
  76 < - 174 = '$77 - $174'
  174 < - 422 = '$175 - $422'
  422 < - 105391 = '$423 - $105391'
  ;
VALUE OBDMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 137 = '$1 - $137'
  137 < - 385 = '$138 - $385'
  385 < - 963 = '$386 - $963'
  963 < - 46812 = '$964 - $46812'
  ;
VALUE OBDOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 46 = '$5 - $46'
  46 < - 114 = '$47 - $114'
  114 < - 289 = '$115 - $289'
  289 < - 8699 = '$290 - $8699'
  ;
VALUE OBDOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 53 = '$1 - $53'
  53 < - 129 = '$54 - $129'
  129 < - 325 = '$130 - $325'
  325 < - 15080 = '$326 - $15080'
  ;
VALUE OBDOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 47.5 = '$2 - $48'
  47.5 < - 100.5 = '$49 - $101'
  100.5 < - 227.5 = '$102 - $228'
  227.5 < - 13326 = '$229 - $13326'
  ;
VALUE OBDOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 40 = '$1 - $40'
  40 < - 97.5 = '$41 - $98'
  97.5 < - 227 = '$99 - $227'
  227 < - 11577 = '$228 - $11577'
  ;
VALUE OBDPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 80 = '$1 - $80'
  80 < - 197 = '$81 - $197'
  197 < - 500 = '$198 - $500'
  500 < - 66851 = '$501 - $66851'
  ;
VALUE OBDRV06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 163 = '1 - 163'
  ;
VALUE OBDSLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 55 = '$21 - $55'
  55 < - 137 = '$56 - $137'
  137 < - 20995 = '$138 - $20995'
  ;
VALUE OBDSTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 35 = '$1 - $35'
  35 < - 69 = '$36 - $69'
  69 < - 188 = '$70 - $188'
  188 < - 20625 = '$189 - $20625'
  ;
VALUE OBDTCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 166 = '$2 - $166'
  166 < - 432 = '$167 - $432'
  432 < - 1298 = '$433 - $1298'
  1298 < - 365868 = '$1299 - $365868'
  ;
VALUE OBDTRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 49 = '$2 - $49'
  49 < - 128 = '$50 - $128'
  128 < - 389 = '$129 - $389'
  389 < - 25715 = '$390 - $25715'
  ;
VALUE OBDVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 72 = '$2 - $72'
  72 < - 225 = '$73 - $225'
  225 < - 616 = '$226 - $616'
  616 < - 62553 = '$617 - $62553'
  ;
VALUE OBDWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 111 = '$4 - $111'
  111 < - 312 = '$112 - $312'
  312 < - 877 = '$313 - $877'
  877 < - 17393 = '$878 - $17393'
  ;
VALUE OBEEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 52 = '$6 - $52'
  52 < - 85 = '$53 - $85'
  85 < - 154 = '$86 - $154'
  154 < - 3000 = '$155 - $3000'
  ;
VALUE OBEMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11 - 40 = '$11 - $40'
  40 < - 62 = '$41 - $62'
  62 < - 116 = '$63 - $116'
  116 < - 471 = '$117 - $471'
  ;
VALUE OBEMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 49 = '$5 - $49'
  49 < - 73 = '$50 - $73'
  73 < - 114 = '$74 - $114'
  114 < - 2980 = '$115 - $2980'
  ;
VALUE OBEOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 21 = '$20 - $21'
  21 < - 45 = '$22 - $45'
  45 < - 110 = '$46 - $110'
  110 < - 445 = '$111 - $445'
  ;
VALUE OBEOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 44.5 = '$10 - $45'
  44.5 < - 71 = '$46 - $71'
  71 < - 193.5 = '$72 - $194'
  193.5 < - 959 = '$195 - $959'
  ;
VALUE OBEOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  52 - 85 = '$52 - $85'
  85 < - 108 = '$86 - $108'
  108 < - 162 = '$109 - $162'
  162 < - 685 = '$163 - $685'
  ;
VALUE OBEOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 35 = '$5 - $35'
  35 < - 85 = '$36 - $85'
  85 < - 117 = '$86 - $117'
  117 < - 670 = '$118 - $670'
  ;
VALUE OBEPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 45 = '$1 - $45'
  45 < - 70 = '$46 - $70'
  70 < - 124 = '$71 - $124'
  124 < - 2980 = '$125 - $2980'
  ;
VALUE OBESLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 48.5 = '$21 - $49'
  48.5 < - 90 = '$50 - $90'
  90 < - 3000 = '$91 - $3000'
  ;
VALUE OBESTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  18 - 32 = '$18 - $32'
  32 < - 58 = '$33 - $58'
  58 < - 100 = '$59 - $100'
  100 < - 210 = '$101 - $210'
  ;
VALUE OBETCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 60 = '$6 - $60'
  60 < - 94 = '$61 - $94'
  94 < - 180 = '$95 - $180'
  180 < - 7583 = '$181 - $7583'
  ;
VALUE OBETRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 30 = '$10 - $30'
  30 < - 50.5 = '$31 - $51'
  50.5 < - 75 = '$52 - $75'
  75 < - 1108 = '$76 - $1108'
  ;
VALUE OBEVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 30 = '$6 - $30'
  30 < - 50 = '$31 - $50'
  50 < - 119 = '$51 - $119'
  119 < - 565 = '$120 - $565'
  ;
VALUE OBEWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  217 = '$217'
  ;
VALUE OBNEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 45 = '$3 - $45'
  45 < - 93 = '$46 - $93'
  93 < - 224 = '$94 - $224'
  224 < - 78042 = '$225 - $78042'
  ;
VALUE OBNMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 47.5 = '$2 - $48'
  47.5 < - 107 = '$49 - $107'
  107 < - 244.5 = '$108 - $245'
  244.5 < - 21394 = '$246 - $21394'
  ;
VALUE OBNMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 32 = '$2 - $32'
  32 < - 81.5 = '$33 - $82'
  81.5 < - 240 = '$83 - $240'
  240 < - 71065 = '$241 - $71065'
  ;
VALUE OBNOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 23 = '$5 - $23'
  23 < - 57 = '$24 - $57'
  57 < - 120.5 = '$58 - $121'
  120.5 < - 1849 = '$122 - $1849'
  ;
VALUE OBNOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 21 = '$3 - $21'
  21 < - 64 = '$22 - $64'
  64 < - 152 = '$65 - $152'
  152 < - 1359 = '$153 - $1359'
  ;
VALUE OBNOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 54 = '$6 - $54'
  54 < - 120 = '$55 - $120'
  120 < - 277 = '$121 - $277'
  277 < - 1050 = '$278 - $1050'
  ;
VALUE OBNOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 15 = '$3 - $15'
  15 < - 49 = '$16 - $49'
  49 < - 124 = '$50 - $124'
  124 < - 1190 = '$125 - $1190'
  ;
VALUE OBNPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 36 = '$1 - $36'
  36 < - 67 = '$37 - $67'
  67 < - 163.5 = '$68 - $164'
  163.5 < - 73849 = '$165 - $73849'
  ;
VALUE OBNSLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 15 = '$1 - $15'
  15 < - 25 = '$16 - $25'
  25 < - 60 = '$26 - $60'
  60 < - 6977 = '$61 - $6977'
  ;
VALUE OBNSTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 27 = '$5 - $27'
  27 < - 59 = '$28 - $59'
  59 < - 161 = '$60 - $161'
  161 < - 2132 = '$162 - $2132'
  ;
VALUE OBNTCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 64 = '$5 - $64'
  64 < - 141 = '$65 - $141'
  141 < - 336 = '$142 - $336'
  336 < - 749500 = '$337 - $749500'
  ;
VALUE OBNTRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 14 = '$2 - $14'
  14 < - 26 = '$15 - $26'
  26 < - 66 = '$27 - $66'
  66 < - 1865 = '$67 - $1865'
  ;
VALUE OBNURS6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 271 = '1 - 271'
  ;
VALUE OBNVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 47.5 = '$1 - $48'
  47.5 < - 123 = '$49 - $123'
  123 < - 387.5 = '$124 - $388'
  387.5 < - 39594 = '$389 - $39594'
  ;
VALUE OBNWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  19 - 121 = '$19 - $121'
  121 < - 903 = '$122 - $903'
  903 < - 1076 = '$904 - $1076'
  1076 < - 1444 = '$1077 - $1444'
  ;
VALUE OBOEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 80 = '$2 - $80'
  80 < - 201 = '$81 - $201'
  201 < - 595 = '$202 - $595'
  595 < - 112993 = '$596 - $112993'
  ;
VALUE OBOMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 60 = '$2 - $60'
  60 < - 147 = '$61 - $147'
  147 < - 422 = '$148 - $422'
  422 < - 23044 = '$423 - $23044'
  ;
VALUE OBOMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 71 = '$2 - $71'
  71 < - 182 = '$72 - $182'
  182 < - 540 = '$183 - $540'
  540 < - 71128 = '$541 - $71128'
  ;
VALUE OBOOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 33 = '$5 - $33'
  33 < - 110 = '$34 - $110'
  110 < - 273 = '$111 - $273'
  273 < - 4024 = '$274 - $4024'
  ;
VALUE OBOOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 49 = '$1 - $49'
  49 < - 118 = '$50 - $118'
  118 < - 271 = '$119 - $271'
  271 < - 16492 = '$272 - $16492'
  ;
VALUE OBOOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 76 = '$6 - $76'
  76 < - 138 = '$77 - $138'
  138 < - 296 = '$139 - $296'
  296 < - 3862 = '$297 - $3862'
  ;
VALUE OBOOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 45 = '$2 - $45'
  45 < - 110 = '$46 - $110'
  110 < - 495 = '$111 - $495'
  495 < - 12650 = '$496 - $12650'
  ;
VALUE OBOPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 60 = '$1 - $60'
  60 < - 159 = '$61 - $159'
  159 < - 445 = '$160 - $445'
  445 < - 106967 = '$446 - $106967'
  ;
VALUE OBOPT06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 7 = '1 - 7'
  ;
VALUE OBOSLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 24 = '$1 - $24'
  24 < - 64 = '$25 - $64'
  64 < - 180 = '$65 - $180'
  180 < - 22309 = '$181 - $22309'
  ;
VALUE OBOSTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 39 = '$5 - $39'
  39 < - 95 = '$40 - $95'
  95 < - 404 = '$96 - $404'
  404 < - 16198 = '$405 - $16198'
  ;
VALUE OBOTCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 110 = '$3 - $110'
  110 < - 288 = '$111 - $288'
  288 < - 885 = '$289 - $885'
  885 < - 749603 = '$886 - $749603'
  ;
VALUE OBOTHV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 296 = '1 - 296'
  ;
VALUE OBOTRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 42 = '$2 - $42'
  42 < - 110 = '$43 - $110'
  110 < - 338 = '$111 - $338'
  338 < - 4024 = '$339 - $4024'
  ;
VALUE OBOVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 52 = '$1 - $52'
  52 < - 152 = '$53 - $152'
  152 < - 444 = '$153 - $444'
  444 < - 39848 = '$445 - $39848'
  ;
VALUE OBOWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  8 - 120 = '$8 - $120'
  120 < - 390 = '$121 - $390'
  390 < - 1078 = '$391 - $1078'
  1078 < - 16198 = '$1079 - $16198'
  ;
VALUE OBTEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 265 = '$7 - $265'
  265 < - 600 = '$266 - $600'
  600 < - 1230 = '$601 - $1230'
  1230 < - 32905 = '$1231 - $32905'
  ;
VALUE OBTHER6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 104 = '1 - 104'
  ;
VALUE OBTMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 191 = '$6 - $191'
  191 < - 408 = '$192 - $408'
  408 < - 897 = '$409 - $897'
  897 < - 8509 = '$898 - $8509'
  ;
VALUE OBTMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  14 - 182 = '$14 - $182'
  182 < - 459.5 = '$183 - $460'
  459.5 < - 900 = '$461 - $900'
  900 < - 8893 = '$901 - $8893'
  ;
VALUE OBTOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  289 = '$289'
  ;
VALUE OBTOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11 - 140 = '$11 - $140'
  140 < - 253 = '$141 - $253'
  253 < - 518 = '$254 - $518'
  518 < - 1851 = '$519 - $1851'
  ;
VALUE OBTOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  134 = '$134'
  134 < - 296 = '$135 - $296'
  296 < - 648 = '$297 - $648'
  ;
VALUE OBTOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 375 = '$20 - $375'
  375 < - 713.5 = '$376 - $714'
  713.5 < - 1878 = '$715 - $1878'
  1878 < - 9645 = '$1879 - $9645'
  ;
VALUE OBTOTV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 329 = '1 - 329'
  ;
VALUE OBTPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 171 = '$7 - $171'
  171 < - 397.5 = '$172 - $398'
  397.5 < - 854 = '$399 - $854'
  854 < - 8571 = '$855 - $8571'
  ;
VALUE OBTSLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 46 = '$1 - $46'
  46 < - 120 = '$47 - $120'
  120 < - 304 = '$121 - $304'
  304 < - 6390 = '$305 - $6390'
  ;
VALUE OBTSTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  61 - 119 = '$61 - $119'
  119 < - 536 = '$120 - $536'
  536 < - 1824 = '$537 - $1824'
  1824 < - 16198 = '$1825 - $16198'
  ;
VALUE OBTTCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 326 = '$12 - $326'
  326 < - 786 = '$327 - $786'
  786 < - 1706 = '$787 - $1706'
  1706 < - 50209 = '$1707 - $50209'
  ;
VALUE OBTTRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  75 - 150.5 = '$75 - $151'
  150.5 < - 293.5 = '$152 - $294'
  293.5 < - 742 = '$295 - $742'
  742 < - 840 = '$743 - $840'
  ;
VALUE OBTVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  36 - 85 = '$36 - $85'
  85 < - 175 = '$86 - $175'
  175 < - 457 = '$176 - $457'
  457 < - 1573 = '$458 - $1573'
  ;
VALUE OBTWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  30 - 189 = '$30 - $189'
  189 < - 567.5 = '$190 - $568'
  567.5 < - 1110.5 = '$569 - $1111'
  1110.5 < - 16198 = '$1112 - $16198'
  ;
VALUE OBVEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 120 = '$2 - $120'
  120 < - 324 = '$121 - $324'
  324 < - 942 = '$325 - $942'
  942 < - 141539 = '$943 - $141539'
  ;
VALUE OBVMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 81 = '$1 - $81'
  81 < - 191 = '$82 - $191'
  191 < - 499 = '$192 - $499'
  499 < - 105391 = '$500 - $105391'
  ;
VALUE OBVMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 160 = '$1 - $160'
  160 < - 471 = '$161 - $471'
  471 < - 1200 = '$472 - $1200'
  1200 < - 74036 = '$1201 - $74036'
  ;
VALUE OBVOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 47 = '$5 - $47'
  47 < - 131 = '$48 - $131'
  131 < - 340 = '$132 - $340'
  340 < - 8699 = '$341 - $8699'
  ;
VALUE OBVOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 56 = '$1 - $56'
  56 < - 140 = '$57 - $140'
  140 < - 368 = '$141 - $368'
  368 < - 16557 = '$369 - $16557'
  ;
VALUE OBVOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 50 = '$2 - $50'
  50 < - 108 = '$51 - $108'
  108 < - 301 = '$109 - $301'
  301 < - 13671 = '$302 - $13671'
  ;
VALUE OBVOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 45 = '$1 - $45'
  45 < - 107 = '$46 - $107'
  107 < - 285 = '$108 - $285'
  285 < - 12694 = '$286 - $12694'
  ;
VALUE OBVPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 92 = '$1 - $92'
  92 < - 239 = '$93 - $239'
  239 < - 666 = '$240 - $666'
  666 < - 135335 = '$667 - $135335'
  ;
VALUE OBVSLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 27 = '$1 - $27'
  27 < - 70 = '$28 - $70'
  70 < - 186 = '$71 - $186'
  186 < - 60022 = '$187 - $60022'
  ;
VALUE OBVSTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 38 = '$1 - $38'
  38 < - 76 = '$39 - $76'
  76 < - 221 = '$77 - $221'
  221 < - 20625 = '$222 - $20625'
  ;
VALUE OBVTCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 181 = '$2 - $181'
  181 < - 510 = '$182 - $510'
  510 < - 1671 = '$511 - $1671'
  1671 < - 761999 = '$1672 - $761999'
  ;
VALUE OBVTRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 64 = '$2 - $64'
  64 < - 155 = '$65 - $155'
  155 < - 553 = '$156 - $553'
  553 < - 25823 = '$554 - $25823'
  ;
VALUE OBVVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 79 = '$1 - $79'
  79 < - 251 = '$80 - $251'
  251 < - 696 = '$252 - $696'
  696 < - 62553 = '$697 - $62553'
  ;
VALUE OBVWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 115 = '$3 - $115'
  115 < - 373 = '$116 - $373'
  373 < - 1092 = '$374 - $1092'
  1092 < - 19422 = '$1093 - $19422'
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
VALUE OPAAP06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAAU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPADE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAEV06F
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAFE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAJA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAJL06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAJU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAMA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAMY06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPANO06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPAOC06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPASE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBAP06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBAU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBDE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBEV06F
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBFE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBJA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBJL06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBJU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBMA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBMY06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBNO06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBOC06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPBSE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OPDEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 62 = '$1 - $62'
  62 < - 226 = '$63 - $226'
  226 < - 721 = '$227 - $721'
  721 < - 15049 = '$722 - $15049'
  ;
VALUE OPDMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 29.5 = '$1 - $30'
  29.5 < - 73.5 = '$31 - $74'
  73.5 < - 281.5 = '$75 - $282'
  281.5 < - 3281 = '$283 - $3281'
  ;
VALUE OPDMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 54 = '$4 - $54'
  54 < - 171.5 = '$55 - $172'
  171.5 < - 446 = '$173 - $446'
  446 < - 10213 = '$447 - $10213'
  ;
VALUE OPDOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 = '$2'
  2 < - 11 = '$3 - $11'
  ;
VALUE OPDOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 28 = '$2 - $28'
  28 < - 57 = '$29 - $57'
  57 < - 185 = '$58 - $185'
  185 < - 9400 = '$186 - $9400'
  ;
VALUE OPDOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 8 = '$2 - $8'
  8 < - 29.5 = '$9 - $30'
  29.5 < - 75.5 = '$31 - $76'
  75.5 < - 1342 = '$77 - $1342'
  ;
VALUE OPDOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  53 - 57.5 = '$53 - $58'
  57.5 < - 614 = '$59 - $614'
  614 < - 2833 = '$615 - $2833'
  2833 < - 4500 = '$2834 - $4500'
  ;
VALUE OPDPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 48 = '$1 - $48'
  48 < - 167 = '$49 - $167'
  167 < - 612 = '$168 - $612'
  612 < - 14918 = '$613 - $14918'
  ;
VALUE OPDRV06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 80 = '1 - 80'
  ;
VALUE OPDSLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 15 = '$1 - $15'
  15 < - 49.5 = '$16 - $50'
  49.5 < - 140 = '$51 - $140'
  140 < - 9588 = '$141 - $9588'
  ;
VALUE OPDSTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 = '$6'
  6 < - 36 = '$7 - $36'
  36 < - 74 = '$37 - $74'
  74 < - 226 = '$75 - $226'
  ;
VALUE OPDTCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 142 = '$10 - $142'
  142 < - 556 = '$143 - $556'
  556 < - 1790 = '$557 - $1790'
  1790 < - 29197 = '$1791 - $29197'
  ;
VALUE OPDTRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 15 = '$2 - $15'
  15 < - 40 = '$16 - $40'
  40 < - 105 = '$41 - $105'
  105 < - 1211 = '$106 - $1211'
  ;
VALUE OPDVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 63 = '$15 - $63'
  63 < - 88 = '$64 - $88'
  88 < - 160 = '$89 - $160'
  160 < - 809 = '$161 - $809'
  ;
VALUE OPDWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 157 = '$13 - $157'
  157 < - 481.5 = '$158 - $482'
  481.5 < - 1612.5 = '$483 - $1613'
  1612.5 < - 7627 = '$1614 - $7627'
  ;
VALUE OPFEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 136 = '$2 - $136'
  136 < - 502.5 = '$137 - $503'
  502.5 < - 1651 = '$504 - $1651'
  1651 < - 94738 = '$1652 - $94738'
  ;
VALUE OPFMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 64 = '$1 - $64'
  64 < - 177 = '$65 - $177'
  177 < - 579 = '$178 - $579'
  579 < - 30626 = '$580 - $30626'
  ;
VALUE OPFMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 110 = '$2 - $110'
  110 < - 371 = '$111 - $371'
  371 < - 1117 = '$372 - $1117'
  1117 < - 51523 = '$1118 - $51523'
  ;
VALUE OPFOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 38 = '$6 - $38'
  38 < - 149.5 = '$39 - $150'
  149.5 < - 191 = '$151 - $191'
  191 < - 1138 = '$192 - $1138'
  ;
VALUE OPFOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 63 = '$7 - $63'
  63 < - 229 = '$64 - $229'
  229 < - 725 = '$230 - $725'
  725 < - 9702 = '$726 - $9702'
  ;
VALUE OPFOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 116 = '$10 - $116'
  116 < - 215 = '$117 - $215'
  215 < - 570 = '$216 - $570'
  570 < - 6171 = '$571 - $6171'
  ;
VALUE OPFOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 54 = '$3 - $54'
  54 < - 167.5 = '$55 - $168'
  167.5 < - 467 = '$169 - $467'
  467 < - 5407 = '$468 - $5407'
  ;
VALUE OPFPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 123 = '$2 - $123'
  123 < - 452 = '$124 - $452'
  452 < - 1569 = '$453 - $1569'
  1569 < - 90756 = '$1570 - $90756'
  ;
VALUE OPFSLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 21 = '$1 - $21'
  21 < - 72 = '$22 - $72'
  72 < - 222 = '$73 - $222'
  222 < - 29575 = '$223 - $29575'
  ;
VALUE OPFSTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 145 = '$4 - $145'
  145 < - 471 = '$146 - $471'
  471 < - 2589 = '$472 - $2589'
  2589 < - 9702 = '$2590 - $9702'
  ;
VALUE OPFTCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 320 = '$6 - $320'
  320 < - 1305.5 = '$321 - $1306'
  1305.5 < - 4215 = '$1307 - $4215'
  4215 < - 224717 = '$4216 - $224717'
  ;
VALUE OPFTRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 81 = '$3 - $81'
  81 < - 152 = '$82 - $152'
  152 < - 391 = '$153 - $391'
  391 < - 5661 = '$392 - $5661'
  ;
VALUE OPFVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 130 = '$7 - $130'
  130 < - 485 = '$131 - $485'
  485 < - 2180 = '$486 - $2180'
  2180 < - 27568 = '$2181 - $27568'
  ;
VALUE OPFWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  14 - 188 = '$14 - $188'
  188 < - 1431 = '$189 - $1431'
  1431 < - 4264 = '$1432 - $4264'
  4264 < - 54268 = '$4265 - $54268'
  ;
VALUE OPOEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 102 = '$3 - $102'
  102 < - 280 = '$103 - $280'
  280 < - 899 = '$281 - $899'
  899 < - 65616 = '$900 - $65616'
  ;
VALUE OPOMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 52 = '$3 - $52'
  52 < - 141.5 = '$53 - $142'
  141.5 < - 386 = '$143 - $386'
  386 < - 30626 = '$387 - $30626'
  ;
VALUE OPOMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 65 = '$2 - $65'
  65 < - 192 = '$66 - $192'
  192 < - 591 = '$193 - $591'
  591 < - 20953 = '$592 - $20953'
  ;
VALUE OPOOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 53 = '$15 - $53'
  53 < - 147 = '$54 - $147'
  147 < - 347 = '$148 - $347'
  347 < - 890 = '$348 - $890'
  ;
VALUE OPOOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 38 = '$5 - $38'
  38 < - 112 = '$39 - $112'
  112 < - 421 = '$113 - $421'
  421 < - 7898 = '$422 - $7898'
  ;
VALUE OPOOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  23 - 97 = '$23 - $97'
  97 < - 129 = '$98 - $129'
  129 < - 234 = '$130 - $234'
  234 < - 5248 = '$235 - $5248'
  ;
VALUE OPOOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 57.5 = '$3 - $58'
  57.5 < - 238.5 = '$59 - $239'
  238.5 < - 671.5 = '$240 - $672'
  671.5 < - 5407 = '$673 - $5407'
  ;
VALUE OPOPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 85 = '$4 - $85'
  85 < - 234 = '$86 - $234'
  234 < - 792 = '$235 - $792'
  792 < - 61634 = '$793 - $61634'
  ;
VALUE OPOSLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 60 = '$21 - $60'
  60 < - 185.5 = '$61 - $186'
  185.5 < - 11270 = '$187 - $11270'
  ;
VALUE OPOSTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 89 = '$4 - $89'
  89 < - 362 = '$90 - $362'
  362 < - 509 = '$363 - $509'
  509 < - 4853 = '$510 - $4853'
  ;
VALUE OPOTCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 230 = '$6 - $230'
  230 < - 707 = '$231 - $707'
  707 < - 2133 = '$708 - $2133'
  2133 < - 132942 = '$2134 - $132942'
  ;
VALUE OPOTHV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 156 = '1 - 156'
  ;
VALUE OPOTRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 66 = '$5 - $66'
  66 < - 129.5 = '$67 - $130'
  129.5 < - 301 = '$131 - $301'
  301 < - 1205 = '$302 - $1205'
  ;
VALUE OPOVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11 - 115 = '$11 - $115'
  115 < - 360.5 = '$116 - $361'
  360.5 < - 1048 = '$362 - $1048'
  1048 < - 13209 = '$1049 - $13209'
  ;
VALUE OPOWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  24 - 119.5 = '$24 - $120'
  119.5 < - 383 = '$121 - $383'
  383 < - 960 = '$384 - $960'
  960 < - 3192 = '$961 - $3192'
  ;
VALUE OPPEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 39 = '$1 - $39'
  39 < - 81 = '$40 - $81'
  81 < - 213 = '$82 - $213'
  213 < - 13943 = '$214 - $13943'
  ;
VALUE OPPMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 12 = '$1 - $12'
  12 < - 47 = '$13 - $47'
  47 < - 105 = '$48 - $105'
  105 < - 3281 = '$106 - $3281'
  ;
VALUE OPPMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 29 = '$7 - $29'
  29 < - 66 = '$30 - $66'
  66 < - 177 = '$67 - $177'
  177 < - 2582 = '$178 - $2582'
  ;
VALUE OPPOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11 = '$11'
  ;
VALUE OPPOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 14 = '$2 - $14'
  14 < - 36 = '$15 - $36'
  36 < - 71 = '$37 - $71'
  71 < - 1083 = '$72 - $1083'
  ;
VALUE OPPOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 10.5 = '$2 - $11'
  10.5 < - 25.5 = '$12 - $26'
  25.5 < - 35.5 = '$27 - $36'
  35.5 < - 1342 = '$37 - $1342'
  ;
VALUE OPPOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  53 = '$53'
  53 < - 57.5 = '$54 - $58'
  57.5 < - 62 = '$59 - $62'
  ;
VALUE OPPPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 27 = '$1 - $27'
  27 < - 60 = '$28 - $60'
  60 < - 161 = '$61 - $161'
  161 < - 13943 = '$162 - $13943'
  ;
VALUE OPPSLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 10 = '$1 - $10'
  10 < - 24 = '$11 - $24'
  24 < - 60 = '$25 - $60'
  60 < - 3292 = '$61 - $3292'
  ;
VALUE OPPSTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 = '$6'
  6 < - 52 = '$7 - $52'
  52 < - 116 = '$53 - $116'
  116 < - 178 = '$117 - $178'
  ;
VALUE OPPTCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 80 = '$10 - $80'
  80 < - 188 = '$81 - $188'
  188 < - 505 = '$189 - $505'
  505 < - 23708 = '$506 - $23708'
  ;
VALUE OPPTRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 9 = '$2 - $9'
  9 < - 27 = '$10 - $27'
  27 < - 60 = '$28 - $60'
  60 < - 579 = '$61 - $579'
  ;
VALUE OPPVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 = '$15'
  15 < - 85 = '$16 - $85'
  85 < - 691 = '$86 - $691'
  691 < - 809 = '$692 - $809'
  ;
VALUE OPPWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 = '$20'
  20 < - 106 = '$21 - $106'
  106 < - 292 = '$107 - $292'
  292 < - 496 = '$293 - $496'
  ;
VALUE OPSEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 180 = '$1 - $180'
  180 < - 486 = '$181 - $486'
  486 < - 1067 = '$487 - $1067'
  1067 < - 10350 = '$1068 - $10350'
  ;
VALUE OPSMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 35 = '$1 - $35'
  35 < - 123 = '$36 - $123'
  123 < - 401 = '$124 - $401'
  401 < - 2731 = '$402 - $2731'
  ;
VALUE OPSMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 128 = '$4 - $128'
  128 < - 302.5 = '$129 - $303'
  302.5 < - 679 = '$304 - $679'
  679 < - 10213 = '$680 - $10213'
  ;
VALUE OPSOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 = '$2'
  ;
VALUE OPSOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 44 = '$2 - $44'
  44 < - 93 = '$45 - $93'
  93 < - 332 = '$94 - $332'
  332 < - 9400 = '$333 - $9400'
  ;
VALUE OPSOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 10 = '$2 - $10'
  10 < - 40 = '$11 - $40'
  40 < - 85 = '$41 - $85'
  85 < - 387 = '$86 - $387'
  ;
VALUE OPSOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1166 = '$1166'
  1166 < - 2833 = '$1167 - $2833'
  2833 < - 4500 = '$2834 - $4500'
  ;
VALUE OPSPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 129 = '$1 - $129'
  129 < - 449 = '$130 - $449'
  449 < - 953 = '$450 - $953'
  953 < - 9400 = '$954 - $9400'
  ;
VALUE OPSSLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 24 = '$1 - $24'
  24 < - 74 = '$25 - $74'
  74 < - 188.5 = '$75 - $189'
  188.5 < - 9588 = '$190 - $9588'
  ;
VALUE OPSSTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 = '$6'
  6 < - 40 = '$7 - $40'
  40 < - 226 = '$41 - $226'
  ;
VALUE OPSTCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 - 450 = '$20 - $450'
  450 < - 1297.5 = '$451 - $1298'
  1297.5 < - 2690 = '$1299 - $2690'
  2690 < - 28953 = '$2691 - $28953'
  ;
VALUE OPSTRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 37 = '$7 - $37'
  37 < - 57 = '$38 - $57'
  57 < - 135 = '$58 - $135'
  135 < - 1168 = '$136 - $1168'
  ;
VALUE OPSVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 88 = '$15 - $88'
  88 < - 160 = '$89 - $160'
  160 < - 493 = '$161 - $493'
  ;
VALUE OPSWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 248 = '$13 - $248'
  248 < - 1134 = '$249 - $1134'
  1134 < - 1902 = '$1135 - $1902'
  1902 < - 7627 = '$1903 - $7627'
  ;
VALUE OPTOTV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 156 = '1 - 156'
  ;
VALUE OPVEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 195 = '$2 - $195'
  195 < - 719 = '$196 - $719'
  719 < - 2103 = '$720 - $2103'
  2103 < - 87912 = '$2104 - $87912'
  ;
VALUE OPVMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 62 = '$1 - $62'
  62 < - 193 = '$63 - $193'
  193 < - 681 = '$194 - $681'
  681 < - 15730 = '$682 - $15730'
  ;
VALUE OPVMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 194 = '$5 - $194'
  194 < - 526 = '$195 - $526'
  526 < - 1367 = '$527 - $1367'
  1367 < - 47558 = '$1368 - $47558'
  ;
VALUE OPVOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 9 = '$6 - $9'
  9 < - 134 = '$10 - $134'
  134 < - 152 = '$135 - $152'
  152 < - 1138 = '$153 - $1138'
  ;
VALUE OPVOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 151 = '$3 - $151'
  151 < - 320 = '$152 - $320'
  320 < - 726 = '$321 - $726'
  726 < - 9702 = '$727 - $9702'
  ;
VALUE OPVOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 141 = '$10 - $141'
  141 < - 288 = '$142 - $288'
  288 < - 627 = '$289 - $627'
  627 < - 1181 = '$628 - $1181'
  ;
VALUE OPVOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 49 = '$6 - $49'
  49 < - 103 = '$50 - $103'
  103 < - 316 = '$104 - $316'
  316 < - 4383 = '$317 - $4383'
  ;
VALUE OPVPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 185 = '$2 - $185'
  185 < - 720 = '$186 - $720'
  720 < - 2004 = '$721 - $2004'
  2004 < - 85712 = '$2005 - $85712'
  ;
VALUE OPVSLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 75 = '$21 - $75'
  75 < - 240 = '$76 - $240'
  240 < - 23435 = '$241 - $23435'
  ;
VALUE OPVSTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  19 - 396 = '$19 - $396'
  396 < - 1616 = '$397 - $1616'
  1616 < - 4372 = '$1617 - $4372'
  4372 < - 9702 = '$4373 - $9702'
  ;
VALUE OPVTCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 457 = '$10 - $457'
  457 < - 2047.5 = '$458 - $2048'
  2047.5 < - 5638 = '$2049 - $5638'
  5638 < - 166810 = '$5639 - $166810'
  ;
VALUE OPVTRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 79 = '$3 - $79'
  79 < - 205.5 = '$80 - $206'
  205.5 < - 442.5 = '$207 - $443'
  442.5 < - 5661 = '$444 - $5661'
  ;
VALUE OPVVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  6 - 143 = '$6 - $143'
  143 < - 525 = '$144 - $525'
  525 < - 2910 = '$526 - $2910'
  2910 < - 24223 = '$2911 - $24223'
  ;
VALUE OPVWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  14 - 303 = '$14 - $303'
  303 < - 2273.5 = '$304 - $2274'
  2273.5 < - 5983 = '$2275 - $5983'
  5983 < - 54268 = '$5984 - $54268'
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
VALUE OTHEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 35 = '$4 - $35'
  35 < - 130.5 = '$36 - $131'
  130.5 < - 550 = '$132 - $550'
  550 < - 22178 = '$551 - $22178'
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
VALUE OTHMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 29 = '$3 - $29'
  29 < - 104.5 = '$30 - $105'
  104.5 < - 492 = '$106 - $492'
  492 < - 11849 = '$493 - $11849'
  ;
VALUE OTHMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 89 = '$2 - $89'
  89 < - 283 = '$90 - $283'
  283 < - 731 = '$284 - $731'
  731 < - 7000 = '$732 - $7000'
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
  1 - 92 = '1 - 92'
  ;
VALUE OTHND53F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 100 = '1 - 100'
  ;
VALUE OTHOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  308 = '$308'
  ;
VALUE OTHOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 22 = '$3 - $22'
  22 < - 55 = '$23 - $55'
  55 < - 159 = '$56 - $159'
  159 < - 2298 = '$160 - $2298'
  ;
VALUE OTHOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  19 - 76 = '$19 - $76'
  76 < - 151.5 = '$77 - $152'
  151.5 < - 394 = '$153 - $394'
  394 < - 7782 = '$395 - $7782'
  ;
VALUE OTHOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 19.5 = '$4 - $20'
  19.5 < - 69 = '$21 - $69'
  69 < - 464 = '$70 - $464'
  464 < - 1000 = '$465 - $1000'
  ;
VALUE OTHPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 47 = '$1 - $47'
  47 < - 200 = '$48 - $200'
  200 < - 455 = '$201 - $455'
  455 < - 9274 = '$456 - $9274'
  ;
VALUE OTHRE42F
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OTHRP06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  514 - 3847 = '$514 - $3847'
  3847 < - 8724 = '$3848 - $8724'
  8724 < - 15996 = '$8725 - $15996'
  15996 < - 59832 = '$15997 - $59832'
  ;
VALUE OTHRP42F
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE OTHSLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 25 = '$1 - $25'
  25 < - 71 = '$26 - $71'
  71 < - 295 = '$72 - $295'
  295 < - 21178 = '$296 - $21178'
  ;
VALUE OTHSTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  20 = '$20'
  20 < - 155.5 = '$21 - $156'
  155.5 < - 677 = '$157 - $677'
  677 < - 776 = '$678 - $776'
  ;
VALUE OTHTCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 40 = '$5 - $40'
  40 < - 151.5 = '$41 - $152'
  151.5 < - 646.5 = '$153 - $647'
  646.5 < - 22178 = '$648 - $22178'
  ;
VALUE OTHTRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 145 = '$13 - $145'
  145 < - 262.5 = '$146 - $263'
  262.5 < - 717 = '$264 - $717'
  717 < - 3340 = '$718 - $3340'
  ;
VALUE OTHVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 68 = '$5 - $68'
  68 < - 301 = '$69 - $301'
  301 < - 600 = '$302 - $600'
  600 < - 5800 = '$601 - $5800'
  ;
VALUE OTHWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 97 = '$15 - $97'
  97 < - 555 = '$98 - $555'
  555 < - 826 = '$556 - $826'
  826 < - 1080 = '$827 - $1080'
  ;
VALUE OTPAT06F
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
VALUE OTPBB06F
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
VALUE OTPBT06F
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
VALUE OTPUB06F
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
  10 = '10 PANEL 10'
  11 = '11 PANEL 11'
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
  5.9 - 74.38 = '5.90 - 74.38'
  ;
VALUE PDKAP06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKAU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKDE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKFE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKJA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKJL06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKJU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKMA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKMY06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKNO06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKOC06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PDKSE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGAP06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGAU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGDE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGFE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGJA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGJL06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGJU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGMA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGMY06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGNO06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGOC06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PEGSE06F
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
VALUE PENSP06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 3235 = '$5 - $3235'
  3235 < - 9000 = '$3236 - $9000'
  9000 < - 17500 = '$9001 - $17500'
  17500 < - 82714 = '$17501 - $82714'
  ;
VALUE PERLA42F
  -9 = '-9 NOT ASCERTAINED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PERWT06F
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  423.50318 - 64968.6304185 = '423.503184 - 64968.630418'
  ;
VALUE PHMON06F
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
  10 - 153 = '010 - 153 PID'
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
VALUE PMEDOP3F
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 7 = '$1 - $7'
  7 < - 13 = '$8 - $13'
  13 < - 25 = '$14 - $25'
  25 < - 3996 = '$26 - $3996'
  ;
VALUE PMEDOP4F
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 6 = '$1 - $6'
  6 < - 13 = '$7 - $13'
  13 < - 26 = '$14 - $26'
  26 < - 1300 = '$27 - $1300'
  ;
VALUE PMEDOP5F
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 6 = '$1 - $6'
  6 < - 10 = '$7 - $10'
  10 < - 26 = '$11 - $26'
  26 < - 4300 = '$27 - $4300'
  ;
VALUE PMINS06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PMINS31F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PMNCN06F
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
VALUE PNGAP06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGAU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGDE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGFE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGJA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGJL06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGJU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGMA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGMY06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGNO06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGOC06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PNGSE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGAP06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGAU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGDE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGFE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGJA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGJL06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGJU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGMA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGMY06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGNO06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGOC06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POGSE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUAP06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUAU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUDE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUFE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUJA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUJL06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUJU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUMA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUMY06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUNO06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUOC06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE POUSE06F
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
VALUE PRDRP06F
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
VALUE PRIAP06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIAU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIDE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIDK06F
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
VALUE PRIEU06F
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
VALUE PRIFE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIJA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIJL06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIJU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIMA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIMY06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRING06F
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
VALUE PRINO06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIOC06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIOG06F
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
VALUE PRIS06F
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
VALUE PRISE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRIV06F
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
VALUE PRIVT06F
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
VALUE PROUT06F
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
VALUE PROXY06F
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
VALUE PRSAP06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSAU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSDE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSFE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSJA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSJL06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSJU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSMA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSMY06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSNO06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSOC06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRSSE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRVDR06F
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
VALUE PRVEV06F
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PRVHM06F
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
VALUE PRVMC06F
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
VALUE PUB06X
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
VALUE PUBAP06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBAT06X
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
VALUE PUBAU06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBDE06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBFE06X
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
VALUE PUBJA06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBJL06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBJU06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBMA06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBMY06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBNO06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBOC06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE PUBP06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  208 - 1701.5 = '$208 - $1702'
  1701.5 < - 2808.5 = '$1703 - $2809'
  2808.5 < - 4492 = '$2810 - $4492'
  4492 < - 11241 = '$4493 - $11241'
  ;
VALUE PUBSE06X
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
VALUE REFDP06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 152 = '$3 - $152'
  152 < - 383 = '$153 - $383'
  383 < - 1000 = '$384 - $1000'
  1000 < - 25562 = '$1001 - $25562'
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
VALUE REGIN06F
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
VALUE RESP06F
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
VALUE RFPR06F
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
VALUE RFREL06X
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
VALUE RUCLS06F
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
VALUE $RULT06F
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
  '81' = '81 ENTIRE RU DECEASED BEFORE 1/1/06'
  '82' = '82 ENTIRE RU IS MIL BEFORE 1/1/06'
  '83' = '83 RU INSTITUTED BEFORE 1/1/06'
  '84' = '84 ENTIRE RU LEFT U.S. BEFORE 1/1/06'
  '85' = '85 RU INELIG BEFORE 1/1/06, MULTI REASON'
  '86' = '86 RU INELIG, NONKEY NHIS STUD'
  '87' = '87 REENUM COMPL, NO ELIG RU MEM, INELIG'
  '88' = '88 UNAVAILABLE DURING FIELD PERIOD'
  '89' = '89 TOO ILL, NO PROXY'
  '90' = '90 PHYSICAL/MENTAL INCOMPETENT, NO PROXY'
  '91' = '91 FINAL REFUSAL'
  '92' = '92 FINAL BREAKOFF'
  '93' = '93 UNABLE TO LOCATE'
  '94' = '94 ENTIRE RU MIL OR LEFT US AFTER 1/1/06'
  '95' = '95 RU MEM INSTITUT AFT 1/1/06, NO PROXY'
  '96' = '96 RU DECEASED AFT 1/1/06, NO PROXY'
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
  '81' = '81 ENTIRE RU DECEASED BEFORE 1/1/06'
  '82' = '82 ENTIRE RU IS MIL BEFORE 1/1/06'
  '83' = '83 RU INSTITUTED BEFORE 1/1/06'
  '84' = '84 ENTIRE RU LEFT U.S. BEFORE 1/1/06'
  '85' = '85 RU INELIG BEFORE 1/1/06, MULTI REASON'
  '86' = '86 RU INELIG, NONKEY NHIS STUD'
  '87' = '87 REENUM COMPL, NO ELIG RU MEM, INELIG'
  '88' = '88 UNAVAILABLE DURING FIELD PERIOD'
  '89' = '89 TOO ILL, NO PROXY'
  '90' = '90 PHYSICAL/MENTAL INCOMPETENT, NO PROXY'
  '91' = '91 FINAL REFUSAL'
  '92' = '92 FINAL BREAKOFF'
  '93' = '93 UNABLE TO LOCATE'
  '94' = '94 ENTIRE RU MIL OR LEFT US AFTER 1/1/06'
  '95' = '95 RU MEM INSTITUT AFT 1/1/06, NO PROXY'
  '96' = '96 RU DECEASED AFT 1/1/06, NO PROXY'
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
  '81' = '81 ENTIRE RU DECEASED BEFORE 1/1/06'
  '82' = '82 ENTIRE RU IS MIL BEFORE 1/1/06'
  '83' = '83 RU INSTITUTED BEFORE 1/1/06'
  '84' = '84 ENTIRE RU LEFT U.S. BEFORE 1/1/06'
  '85' = '85 RU INELIG BEFORE 1/1/06, MULTI REASON'
  '86' = '86 RU INELIG, NONKEY NHIS STUD'
  '87' = '87 REENUM COMPL, NO ELIG RU MEM, INELIG'
  '88' = '88 UNAVAILABLE DURING FIELD PERIOD'
  '89' = '89 TOO ILL, NO PROXY'
  '90' = '90 PHYSICAL/MENTAL INCOMPETENT, NO PROXY'
  '91' = '91 FINAL REFUSAL'
  '92' = '92 FINAL BREAKOFF'
  '93' = '93 UNABLE TO LOCATE'
  '94' = '94 ENTIRE RU MIL OR LEFT US AFTER 1/1/06'
  '95' = '95 RU MEM INSTITUT AFT 1/1/06, NO PROXY'
  '96' = '96 RU DECEASED AFT 1/1/06, NO PROXY'
  '97' = '97 REENUM COMPLETE, NO RU MEM, NON-RESPN'
  '98' = '98 RU MOVED TOO FAR TO INTERVIEW'
  '99' = '99 FINAL OTHER NONRESPONSE'
  ;
VALUE RUSIZ06F
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
VALUE RXEXP06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 68 = '$1 - $68'
  68 < - 335 = '$69 - $335'
  335 < - 1315 = '$336 - $1315'
  1315 < - 219462 = '$1316 - $219462'
  ;
VALUE RXMCD06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 20 = '$1 - $20'
  20 < - 87 = '$21 - $87'
  87 < - 478.5 = '$88 - $479'
  478.5 < - 31506 = '$480 - $31506'
  ;
VALUE RXMCR06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 279 = '$1 - $279'
  279 < - 855.5 = '$280 - $856'
  855.5 < - 2093 = '$857 - $2093'
  2093 < - 107958 = '$2094 - $107958'
  ;
VALUE RXOFD06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 22 = '$3 - $22'
  22 < - 139 = '$23 - $139'
  139 < - 601 = '$140 - $601'
  601 < - 4626 = '$602 - $4626'
  ;
VALUE RXOPR06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 31 = '$1 - $31'
  31 < - 125 = '$32 - $125'
  125 < - 560 = '$126 - $560'
  560 < - 6791 = '$561 - $6791'
  ;
VALUE RXOPU06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 41 = '$4 - $41'
  41 < - 122 = '$42 - $122'
  122 < - 539 = '$123 - $539'
  539 < - 14604 = '$540 - $14604'
  ;
VALUE RXOSR06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 68 = '$5 - $68'
  68 < - 142 = '$69 - $142'
  142 < - 218 = '$143 - $218'
  218 < - 2947 = '$219 - $2947'
  ;
VALUE RXPRV06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 48 = '$1 - $48'
  48 < - 184 = '$49 - $184'
  184 < - 632 = '$185 - $632'
  632 < - 217467 = '$633 - $217467'
  ;
VALUE RXSLF06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 30 = '$1 - $30'
  30 < - 129 = '$31 - $129'
  129 < - 450 = '$130 - $450'
  450 < - 50207 = '$451 - $50207'
  ;
VALUE RXSTL06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 22 = '$1 - $22'
  22 < - 94 = '$23 - $94'
  94 < - 342 = '$95 - $342'
  342 < - 4985 = '$343 - $4985'
  ;
VALUE RXTOT06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 253 = '1 - 253'
  ;
VALUE RXTRI06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 54 = '$1 - $54'
  54 < - 240 = '$55 - $240'
  240 < - 770 = '$241 - $770'
  770 < - 21351 = '$771 - $21351'
  ;
VALUE RXVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 99 = '$1 - $99'
  99 < - 388 = '$100 - $388'
  388 < - 1158 = '$389 - $1158'
  1158 < - 16526 = '$1159 - $16526'
  ;
VALUE RXWCP06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 28 = '$5 - $28'
  28 < - 82 = '$29 - $82'
  82 < - 372 = '$83 - $372'
  372 < - 4527 = '$373 - $4527'
  ;
VALUE SAFST42F
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE SALEP06X
  -51955 - -57 = '-$51955 - -$57'
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 4340 = '$5 - $4340'
  4340 < - 17759 = '$4341 - $17759'
  17759 < - 33323 = '$17760 - $33323'
  33323 < - 112262 = '$33324 - $112262'
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
VALUE SAQWT06F
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  454.94969 - 60960.6326235 = '454.949692 - 60960.632623'
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
  1 - 180 = '1 - 180'
  ;
VALUE SCLBD53F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 40 = '1 - 40'
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
VALUE SPID06F
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
VALUE SPOUI06X
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
VALUE SSECP06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  963 - 7000 = '$963 - $7000'
  7000 < - 9840 = '$7001 - $9840'
  9840 < - 12600 = '$9841 - $12600'
  12600 < - 26519 = '$12601 - $26519'
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
VALUE SSIP06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 4152 = '$10 - $4152'
  4152 < - 7200 = '$4153 - $7200'
  7200 < - 9493 = '$7201 - $9493'
  9493 < - 34511 = '$9494 - $34511'
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
VALUE STAAP06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAAU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STADE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAFE06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAJA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAJL06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAJU06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAMA06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAMY06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STANO06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAOC06F
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE STAPR06F
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
VALUE STASE06F
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
  1900 - 2006 = '1900 - 2006 YEAR'
  ;
VALUE STJBY42F
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1900 - 2006 = '1900 - 2006 YEAR'
  ;
VALUE STJBY53F
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -2 = '-2 DETERMINED IN PREVIOUS ROUND'
  -1 = '-1 INAPPLICABLE'
  1900 - 2007 = '1900 - 2007 YEAR'
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
VALUE STPRT06F
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
VALUE TOTDED6X
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  0.08 - 8735 = '$0 - $8735'
  8735 < - 14079 = '$8736 - $14079'
  14079 < - 21000 = '$14080 - $21000'
  21000 < - 225000 = '$21001 - $225000'
  ;
VALUE TOTEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 295 = '$3 - $295'
  295 < - 1022 = '$296 - $1022'
  1022 < - 3565.5 = '$1023 - $3566'
  3565.5 < - 521209 = '$3567 - $521209'
  ;
VALUE TOTMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 125 = '$1 - $125'
  125 < - 381 = '$126 - $381'
  381 < - 1488 = '$382 - $1488'
  1488 < - 458153 = '$1489 - $458153'
  ;
VALUE TOTMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 565.5 = '$1 - $566'
  565.5 < - 1931 = '$567 - $1931'
  1931 < - 5576.5 = '$1932 - $5577'
  5576.5 < - 339250 = '$5578 - $339250'
  ;
VALUE TOTOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 65 = '$2 - $65'
  65 < - 202 = '$66 - $202'
  202 < - 640 = '$203 - $640'
  640 < - 18080 = '$641 - $18080'
  ;
VALUE TOTOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 68 = '$1 - $68'
  68 < - 200 = '$69 - $200'
  200 < - 734 = '$201 - $734'
  734 < - 29274 = '$735 - $29274'
  ;
VALUE TOTOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 61 = '$1 - $61'
  61 < - 182 = '$62 - $182'
  182 < - 965 = '$183 - $965'
  965 < - 84850 = '$966 - $84850'
  ;
VALUE TOTOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 55 = '$1 - $55'
  55 < - 134 = '$56 - $134'
  134 < - 409 = '$135 - $409'
  409 < - 19090 = '$410 - $19090'
  ;
VALUE TOTPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 211 = '$1 - $211'
  211 < - 634 = '$212 - $634'
  634 < - 1912 = '$635 - $1912'
  1912 < - 408035 = '$1913 - $408035'
  ;
VALUE TOTSLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 80 = '$1 - $80'
  80 < - 290 = '$81 - $290'
  290 < - 846 = '$291 - $846'
  846 < - 113819 = '$847 - $113819'
  ;
VALUE TOTSTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 50 = '$1 - $50'
  50 < - 135 = '$51 - $135'
  135 < - 562 = '$136 - $562'
  562 < - 20625 = '$563 - $20625'
  ;
VALUE TOTTCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 310 = '$3 - $310'
  310 < - 1000 = '$311 - $1000'
  1000 < - 4212 = '$1001 - $4212'
  4212 < - 1275403 = '$4213 - $1275403'
  ;
VALUE TOTTRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 89 = '$2 - $89'
  89 < - 383 = '$90 - $383'
  383 < - 1365 = '$384 - $1365'
  1365 < - 52137 = '$1366 - $52137'
  ;
VALUE TOTVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 102 = '$1 - $102'
  102 < - 437 = '$103 - $437'
  437 < - 1641 = '$438 - $1641'
  1641 < - 517428 = '$1642 - $517428'
  ;
VALUE TOTWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 160 = '$3 - $160'
  160 < - 544 = '$161 - $544'
  544 < - 1482 = '$545 - $1482'
  1482 < - 58698 = '$1483 - $58698'
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
VALUE TRIAP06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIAT06X
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
VALUE TRIAU06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRICH06X
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
VALUE TRICR06X
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
VALUE TRIDE06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIEV06F
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIEX06X
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
VALUE TRIFE06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIJA06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIJL06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIJU06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRILI06X
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
VALUE TRIMA06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIMY06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRINO06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIOC06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIPR06X
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
VALUE TRISE06X
  -1 = '-1 INAPPLICABLE'
  1 = '1 YES'
  2 = '2 NO'
  ;
VALUE TRIST06X
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
VALUE TRSTP06X
  -45248 - -6 = '-$45248 - -$6'
  0 = '0'
  30 - 1500 = '$30 - $1500'
  1500 < - 8728 = '$1501 - $8728'
  8728 < - 19287 = '$8729 - $19287'
  19287 < - 83388 = '$19288 - $83388'
  ;
VALUE TRTIMP
  1 = '1 ORIGINAL RESPONSE USED'
  2 = '2 BRACKET CONVERTED'
  5 = '5 CONDITIONAL HOTDECK'
  6 = '6 UNCONDITIONAL HOTDECK'
  ;
VALUE TTLP06X
  -63631 - -377 = '-$63631 - -$377'
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3 - 10223 = '$3 - $10223'
  10223 < - 21500 = '$10224 - $21500'
  21500 < - 40050 = '$21501 - $40050'
  40050 < - 285909 = '$40051 - $285909'
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
VALUE UNEMP06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 853 = '$5 - $853'
  853 < - 1800 = '$854 - $1800'
  1800 < - 4421 = '$1801 - $4421'
  4421 < - 26278 = '$4422 - $26278'
  ;
VALUE UNHAP42F
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 - 4 = '0 - 4 PROBLEM SCALE 0-4'
  99 = '99 ASKED, BUT INAPPLICABLE'
  ;
VALUE UNINS06F
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
VALUE VARPSU
  1 - 3 = '1 - 3'
  ;
VALUE VARSTR
  1 - 203 = '1 - 203'
  ;
VALUE VETIMP
  1 = '1 ORIGINAL RESPONSE USED'
  3 = '3 MISSING VALUES SET TO 0'
  6 = '6 UNCONDITIONAL HOTDECK'
  ;
VALUE VETSP06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  188 - 2963 = '$188 - $2963'
  2963 < - 6865.5 = '$2964 - $6866'
  6865.5 < - 10289 = '$6867 - $10289'
  10289 < - 21036 = '$10290 - $21036'
  ;
VALUE VISEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  4 - 110 = '$4 - $110'
  110 < - 200 = '$111 - $200'
  200 < - 329 = '$201 - $329'
  329 < - 2000 = '$330 - $2000'
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
VALUE VISMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 74 = '$1 - $74'
  74 < - 144 = '$75 - $144'
  144 < - 246 = '$145 - $246'
  246 < - 1763 = '$247 - $1763'
  ;
VALUE VISMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 86 = '$7 - $86'
  86 < - 160 = '$87 - $160'
  160 < - 264 = '$161 - $264'
  264 < - 1061 = '$265 - $1061'
  ;
VALUE VISOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 25 = '$10 - $25'
  25 < - 79 = '$26 - $79'
  79 < - 158 = '$80 - $158'
  158 < - 484 = '$159 - $484'
  ;
VALUE VISOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  22 - 110 = '$22 - $110'
  110 < - 179 = '$111 - $179'
  179 < - 293.5 = '$180 - $294'
  293.5 < - 742 = '$295 - $742'
  ;
VALUE VISOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 98 = '$12 - $98'
  98 < - 197 = '$99 - $197'
  197 < - 250 = '$198 - $250'
  250 < - 649 = '$251 - $649'
  ;
VALUE VISOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  43 - 80 = '$43 - $80'
  80 < - 190 = '$81 - $190'
  190 < - 300 = '$191 - $300'
  300 < - 590 = '$301 - $590'
  ;
VALUE VISPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 100 = '$2 - $100'
  100 < - 160.5 = '$101 - $161'
  160.5 < - 250 = '$162 - $250'
  250 < - 1407 = '$251 - $1407'
  ;
VALUE VISSLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  1 - 80 = '$1 - $80'
  80 < - 153 = '$81 - $153'
  153 < - 280 = '$154 - $280'
  280 < - 2000 = '$281 - $2000'
  ;
VALUE VISSTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 51 = '$2 - $51'
  51 < - 113 = '$52 - $113'
  113 < - 286 = '$114 - $286'
  286 < - 617 = '$287 - $617'
  ;
VALUE VISTCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  5 - 116 = '$5 - $116'
  116 < - 209 = '$117 - $209'
  209 < - 348 = '$210 - $348'
  348 < - 2186 = '$349 - $2186'
  ;
VALUE VISTRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  24 - 36.5 = '$24 - $37'
  36.5 < - 68 = '$38 - $68'
  68 < - 150 = '$69 - $150'
  150 < - 723 = '$151 - $723'
  ;
VALUE VISVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  7 - 75 = '$7 - $75'
  75 < - 245 = '$76 - $245'
  245 < - 350 = '$246 - $350'
  350 < - 1400 = '$351 - $1400'
  ;
VALUE VISWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 = '$10'
  ;
VALUE WAGEP06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  25 - 12000 = '$25 - $12000'
  12000 < - 24000 = '$12001 - $24000'
  24000 < - 41600 = '$24001 - $41600'
  41600 < - 274724 = '$41601 - $274724'
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
VALUE WCMPP06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  483 - 2378 = '$483 - $2378'
  2378 < - 5131 = '$2379 - $5131'
  5131 < - 9532 = '$5132 - $9532'
  9532 < - 66178 = '$9533 - $66178'
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
  1 - 150 = '1 - 150'
  ;
VALUE WKNBD42F (DEFAULT=40)
  -9 = '-9 NOT ASCERTAINED'
  -8 = '-8 DK'
  -7 = '-7 REFUSED'
  -1 = '-1 INAPPLICABLE'
  0 = '0'
  1 - 216 = '1 - 216'
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
VALUE ZIDEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  11 - 249 = '$11 - $249'
  249 < - 780 = '$250 - $780'
  780 < - 1817 = '$781 - $1817'
  1817 < - 44670 = '$1818 - $44670'
  ;
VALUE ZIDMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 10 = '$2 - $10'
  10 < - 110 = '$11 - $110'
  110 < - 355 = '$111 - $355'
  355 < - 1612 = '$356 - $1612'
  ;
VALUE ZIDMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 64 = '$9 - $64'
  64 < - 186.5 = '$65 - $187'
  186.5 < - 626 = '$188 - $626'
  626 < - 43058 = '$627 - $43058'
  ;
VALUE ZIDOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ZIDOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  16 = '$16'
  16 < - 85 = '$17 - $85'
  85 < - 7863 = '$86 - $7863'
  7863 < - 15572 = '$7864 - $15572'
  ;
VALUE ZIDOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  201 - 249 = '$201 - $249'
  249 < - 407 = '$250 - $407'
  407 < - 433 = '$408 - $433'
  433 < - 678 = '$434 - $678'
  ;
VALUE ZIDOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 = '$15'
  15 < - 125.5 = '$16 - $126'
  125.5 < - 236 = '$127 - $236'
  ;
VALUE ZIDPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  2 - 234.5 = '$2 - $235'
  234.5 < - 944.5 = '$236 - $945'
  944.5 < - 2204 = '$946 - $2204'
  2204 < - 4973 = '$2205 - $4973'
  ;
VALUE ZIDSLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13 - 81 = '$13 - $81'
  81 < - 194 = '$82 - $194'
  194 < - 397 = '$195 - $397'
  397 < - 1430 = '$398 - $1430'
  ;
VALUE ZIDSTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ZIDTCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  75 - 670 = '$75 - $670'
  670 < - 1666 = '$671 - $1666'
  1666 < - 3526 = '$1667 - $3526'
  3526 < - 47242 = '$3527 - $47242'
  ;
VALUE ZIDTRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  12 - 36 = '$12 - $36'
  36 < - 137 = '$37 - $137'
  137 < - 274 = '$138 - $274'
  274 < - 313 = '$275 - $313'
  ;
VALUE ZIDVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  3291 = '$3291'
  ;
VALUE ZIDWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  69 = '$69'
  ;
VALUE ZIFEXP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 502 = '$9 - $502'
  502 < - 1823 = '$503 - $1823'
  1823 < - 5075 = '$1824 - $5075'
  5075 < - 64265 = '$5076 - $64265'
  ;
VALUE ZIFMCD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  69 - 385 = '$69 - $385'
  385 < - 597 = '$386 - $597'
  597 < - 779 = '$598 - $779'
  779 < - 2022 = '$780 - $2022'
  ;
VALUE ZIFMCR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  9 - 213 = '$9 - $213'
  213 < - 1730 = '$214 - $1730'
  1730 < - 4817.5 = '$1731 - $4818'
  4817.5 < - 64265 = '$4819 - $64265'
  ;
VALUE ZIFOFD6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13435 = '$13435'
  ;
VALUE ZIFOPR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  954 = '$954'
  954 < - 1036.5 = '$955 - $1037'
  1036.5 < - 1119 = '$1038 - $1119'
  ;
VALUE ZIFOPU6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  50 - 184 = '$50 - $184'
  184 < - 497 = '$185 - $497'
  497 < - 679 = '$498 - $679'
  679 < - 682 = '$680 - $682'
  ;
VALUE ZIFOSR6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  13461 = '$13461'
  ;
VALUE ZIFPRV6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  50 - 595 = '$50 - $595'
  595 < - 2062.5 = '$596 - $2063'
  2062.5 < - 5847 = '$2064 - $5847'
  5847 < - 49840 = '$5848 - $49840'
  ;
VALUE ZIFSLF6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  10 - 74 = '$10 - $74'
  74 < - 200 = '$75 - $200'
  200 < - 407 = '$201 - $407'
  407 < - 5599 = '$408 - $5599'
  ;
VALUE ZIFSTL6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  ;
VALUE ZIFTCH6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  15 - 1975 = '$15 - $1975'
  1975 < - 5687.5 = '$1976 - $5688'
  5687.5 < - 11200 = '$5689 - $11200'
  11200 < - 306435 = '$11201 - $306435'
  ;
VALUE ZIFTRI6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  832 = '$832'
  832 < - 7133.5 = '$833 - $7134'
  7133.5 < - 13435 = '$7135 - $13435'
  ;
VALUE ZIFVA06X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  36 - 76 = '$36 - $76'
  76 < - 116 = '$77 - $116'
  116 < - 6775.5 = '$117 - $6776'
  6775.5 < - 13435 = '$6777 - $13435'
  ;
VALUE ZIFWCP6X
  -9 = '-9 NOT ASCERTAINED'
  0 = '0'
  257 = '$257'
  ;

run;


data peter.meps06;
INFILE IN06 LRECL=4612;
INPUT @1      DUID      5.0
      @6      PID       3.0
      @9      DUPERSID $8.0
      @17     PANEL     2.0
      @19     FAMID31  $2.0
      @21     FAMID42  $2.0
      @23     FAMID53  $2.0
      @25     FAMID06  $2.0
      @27     FAMIDYR  $2.0
      @29     CPSFAMID $2.0
      @31     HIEUIDX  $7.0
      @38     FCSZ1231  2.0
      @40     FCRP1231  2.0
      @42     RULETR31 $2.0
      @44     RULETR42 $2.0
      @46     RULETR53 $2.0
      @48     RULETR06 $2.0
      @50     RUSIZE31  2.0
      @52     RUSIZE42  2.0
      @54     RUSIZE53  2.0
      @56     RUSIZE06  2.0
      @58     RUCLAS31  2.0
      @60     RUCLAS42  2.0
      @62     RUCLAS53  2.0
      @64     RUCLAS06  1.0
      @65     FAMSZE31  2.0
      @67     FAMSZE42  2.0
      @69     FAMSZE53  2.0
      @71     FAMSZE06  2.0
      @73     FMRS1231  2.0
      @75     FAMS1231  2.0
      @77     FAMSZEYR  2.0
      @79     FAMRFPYR  2.0
      @81     REGION31  2.0
      @83     REGION42  2.0
      @85     REGION53  2.0
      @87     REGION06  2.0
      @89     MSA31     2.0
      @91     MSA42     2.0
      @93     MSA53     2.0
      @95     MSA06     2.0
      @97     REFPRS31  3.0
      @100    REFPRS42  3.0
      @103    REFPRS53  3.0
      @106    REFPRS06  3.0
      @109    RESP31    1.0
      @110    RESP42    1.0
      @111    RESP53    1.0
      @112    RESP06    1.0
      @113    PROXY31   2.0
      @115    PROXY42   2.0
      @117    PROXY53   2.0
      @119    PROXY06   1.0
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
      @170    ENDRFD06  2.0
      @172    ENDRFM06  2.0
      @174    ENDRFY06  4.0
      @178    KEYNESS   1.0
      @179    INSCOP31  1.0
      @180    INSCOP42  1.0
      @181    INSCOP53  1.0
      @182    INSCOP06  1.0
      @183    INSC1231  1.0
      @184    INSCOPE   1.0
      @185    ELGRND31  1.0
      @186    ELGRND42  1.0
      @187    ELGRND53  1.0
      @188    ELGRND06  1.0
      @189    PSTATS31  2.0
      @191    PSTATS42  2.0
      @193    PSTATS53  2.0
      @195    RURSLT31 $2.0
      @197    RURSLT42 $2.0
      @199    RURSLT53 $2.0
      @201    AGE31X    2.0
      @203    AGE42X    2.0
      @205    AGE53X    2.0
      @207    AGE06X    2.0
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
      @230    MARRY06X  2.0
      @232    SPOUID31  3.0
      @235    SPOUID42  3.0
      @238    SPOUID53  3.0
      @241    SPOUID06  3.0
      @244    SPOUIN31  2.0
      @246    SPOUIN42  2.0
      @248    SPOUIN53  2.0
      @250    SPOUIN06  2.0
      @252    EDUCYR    2.0
      @254    HIDEG     2.0
      @256    FTSTU31X  2.0
      @258    FTSTU42X  2.0
      @260    FTSTU53X  2.0
      @262    FTSTU06X  2.0
      @264    ACTDTY31  2.0
      @266    ACTDTY42  2.0
      @268    ACTDTY53  2.0
      @270    HONRDC31  2.0
      @272    HONRDC42  2.0
      @274    HONRDC53  2.0
      @276    RFREL31X  2.0
      @278    RFREL42X  2.0
      @280    RFREL53X  2.0
      @282    RFREL06X  2.0
      @284    MOPID31X  3.0
      @287    MOPID42X  3.0
      @290    MOPID53X  3.0
      @293    DAPID31X  3.0
      @296    DAPID42X  3.0
      @299    DAPID53X  3.0
      @302    SSIDIS06  2.0
      @304    AFDC06    2.0
      @306    FILEDR06  2.0
      @308    WILFIL06  2.0
      @310    FLSTAT06  2.0
      @312    FILER06   2.0
      @314    JTINRU06  2.0
      @316    JNTPID06  3.0
      @319    CLMDEP06  2.0
      @321    DEPDNT06  2.0
      @323    DPINRU06  2.0
      @325    DPOTSD06  2.0
      @327    TAXFRM06  2.0
      @329    DEDUCT06  2.0
      @331    TOTDED06  9.2
      @340    CLMHIP06  2.0
      @342    EICRDT06  2.0
      @344    FOODST06  2.0
      @346    FOODMN06  2.0
      @348    FOODVL06  7.2
      @355    TTLP06X   6.0
      @361    POVCAT06  1.0
      @362    WAGEP06X  6.0
      @368    WAGIMP06  1.0
      @369    BUSNP06X  7.0
      @376    BUSIMP06  1.0
      @377    UNEMP06X  5.0
      @382    UNEIMP06  1.0
      @383    WCMPP06X  5.0
      @388    WCPIMP06  1.0
      @389    INTRP06X  5.0
      @394    INTIMP06  1.0
      @395    DIVDP06X  5.0
      @400    DIVIMP06  1.0
      @401    SALEP06X  6.0
      @407    SALIMP06  1.0
      @408    PENSP06X  5.0
      @413    PENIMP06  1.0
      @414    SSECP06X  5.0
      @419    SSCIMP06  1.0
      @420    TRSTP06X  6.0
      @426    TRTIMP06  1.0
      @427    VETSP06X  5.0
      @432    VETIMP06  1.0
      @433    IRASP06X  5.0
      @438    IRAIMP06  1.0
      @439    REFDP06X  5.0
      @444    REFIMP06  1.0
      @445    ALIMP06X  5.0
      @450    ALIIMP06  1.0
      @451    CHLDP06X  5.0
      @456    CHLIMP06  1.0
      @457    CASHP06X  5.0
      @462    CSHIMP06  1.0
      @463    SSIP06X   5.0
      @468    SSIIMP06  1.0
      @469    PUBP06X   5.0
      @474    PUBIMP06  1.0
      @475    OTHRP06X  5.0
      @480    OTHIMP06  1.0
      @481    RTHLTH31  2.0
      @483    RTHLTH42  2.0
      @485    RTHLTH53  2.0
      @487    MNHLTH31  2.0
      @489    MNHLTH42  2.0
      @491    MNHLTH53  2.0
      @493    IADLHP31  2.0
      @495    IADLHP42  2.0
      @497    IADLHP53  2.0
      @499    IADL3M31  2.0
      @501    IADL3M42  2.0
      @503    IADL3M53  2.0
      @505    ADLHLP31  2.0
      @507    ADLHLP42  2.0
      @509    ADLHLP53  2.0
      @511    ADL3MO31  2.0
      @513    ADL3MO42  2.0
      @515    ADL3MO53  2.0
      @517    AIDHLP31  2.0
      @519    AIDHLP53  2.0
      @521    WLKLIM31  2.0
      @523    WLKLIM53  2.0
      @525    LFTDIF31  2.0
      @527    LFTDIF53  2.0
      @529    STPDIF31  2.0
      @531    STPDIF53  2.0
      @533    WLKDIF31  2.0
      @535    WLKDIF53  2.0
      @537    MILDIF31  2.0
      @539    MILDIF53  2.0
      @541    STNDIF31  2.0
      @543    STNDIF53  2.0
      @545    BENDIF31  2.0
      @547    BENDIF53  2.0
      @549    RCHDIF31  2.0
      @551    RCHDIF53  2.0
      @553    FNGRDF31  2.0
      @555    FNGRDF53  2.0
      @557    WLK3MO31  2.0
      @559    WLK3MO53  2.0
      @561    ACTLIM31  2.0
      @563    ACTLIM53  2.0
      @565    WRKLIM31  2.0
      @567    WRKLIM53  2.0
      @569    HSELIM31  2.0
      @571    HSELIM53  2.0
      @573    SCHLIM31  2.0
      @575    SCHLIM53  2.0
      @577    UNABLE31  2.0
      @579    UNABLE53  2.0
      @581    SOCLIM31  2.0
      @583    SOCLIM53  2.0
      @585    COGLIM31  2.0
      @587    COGLIM53  2.0
      @589    WRGLAS42  2.0
      @591    SEEDIF42  2.0
      @593    BLIND42   2.0
      @595    READNW42  2.0
      @597    RECPEP42  2.0
      @599    VISION42  2.0
      @601    HEARAD42  2.0
      @603    HEARDI42  2.0
      @605    DEAF42    2.0
      @607    HEARMO42  2.0
      @609    HEARSM42  2.0
      @611    HEARNG42  2.0
      @613    ANYLIM06  2.0
      @615    LSHLTH42  2.0
      @617    NEVILL42  2.0
      @619    SICEAS42  2.0
      @621    HLTHLF42  2.0
      @623    WRHLTH42  2.0
      @625    CHPMED42  2.0
      @627    CHPMHB42  2.0
      @629    CHPMCN42  2.0
      @631    CHSERV42  2.0
      @633    CHSRHB42  2.0
      @635    CHSRCN42  2.0
      @637    CHLIMI42  2.0
      @639    CHLIHB42  2.0
      @641    CHLICO42  2.0
      @643    CHTHER42  2.0
      @645    CHTHHB42  2.0
      @647    CHTHCO42  2.0
      @649    CHCOUN42  2.0
      @651    CHEMPB42  2.0
      @653    CSHCN42   2.0
      @655    MOMPRO42  2.0
      @657    DADPRO42  2.0
      @659    UNHAP42   2.0
      @661    SCHLBH42  2.0
      @663    HAVFUN42  2.0
      @665    ADUPRO42  2.0
      @667    NERVAF42  2.0
      @669    SIBPRO42  2.0
      @671    KIDPRO42  2.0
      @673    SPRPRO42  2.0
      @675    SCHPRO42  2.0
      @677    HOMEBH42  2.0
      @679    TRBLE42   2.0
      @681    CHILCR42  2.0
      @683    CHILWW42  2.0
      @685    CHRTCR42  2.0
      @687    CHRTWW42  2.0
      @689    CHAPPT42  2.0
      @691    CHNDCR42  2.0
      @693    CHNECP42  2.0
      @695    CHLIST42  2.0
      @697    CHEXPL42  2.0
      @699    CHRESP42  2.0
      @701    CHPRTM42  2.0
      @703    CHHECR42  2.0
      @705    CHSPEC42  2.0
      @707    CHPRRE42  2.0
      @709    MESHGT42  2.0
      @711    WHNHGT42  2.0
      @713    MESWGT42  2.0
      @715    WHNWGT42  2.0
      @717    CHBMIX42  5.1
      @722    MESVIS42  2.0
      @724    MESBPR42  2.0
      @726    WHNBPR42  2.0
      @728    DENTAL42  2.0
      @730    WHNDEN42  2.0
      @732    EATHLT42  2.0
      @734    WHNEAT42  2.0
      @736    PHYSCL42  2.0
      @738    WHNPHY42  2.0
      @740    SAFEST42  2.0
      @742    WHNSAF42  2.0
      @744    BOOST42   2.0
      @746    WHNBST42  2.0
      @748    LAPBLT42  2.0
      @750    WHNLAP42  2.0
      @752    HELMET42  2.0
      @754    WHNHEL42  2.0
      @756    NOSMOK42  2.0
      @758    WHNSMK42  2.0
      @760    TIMALN42  2.0
      @762    DENTCK53  2.0
      @764    CHOLCK53  2.0
      @766    CHECK53   2.0
      @768    FLUSHT53  2.0
      @770    LSTETH53  2.0
      @772    PSA53     2.0
      @774    HYSTER53  2.0
      @776    PAPSMR53  2.0
      @778    BRSTEX53  2.0
      @780    MAMOGR53  2.0
      @782    STOOL53   2.0
      @784    WHENST53  2.0
      @786    BOWEL53   2.0
      @788    WHNBWL53  2.0
      @790    PHYACT53  2.0
      @792    BMINDX53  5.1
      @797    SEATBE53  2.0
      @799    SRTHRT53  2.0
      @801    THSYMP53  2.0
      @803    DRTHRT53  2.0
      @805    THANTB53  2.0
      @807    THSWAB53  2.0
      @809    THSYMF53  2.0
      @811    THSWBF53  2.0
      @813    THANTF53  2.0
      @815    DIABDX53  2.0
      @817    ASTHDX53  2.0
      @819    ASSTIL53  2.0
      @821    ASATAK53  2.0
      @823    ASACUT53  2.0
      @825    ASMRCN53  2.0
      @827    ASPREV53  2.0
      @829    ASDALY53  2.0
      @831    ASPKFL53  2.0
      @833    ASEVFL53  2.0
      @835    ASWNFL53  2.0
      @837    HIBPDX53  2.0
      @839    BPMLDX53  2.0
      @841    BPCHEK53  2.0
      @843    BPMONT53  2.0
      @845    CHOLDX53  2.0
      @847    CHLAGE53  2.0
      @849    CHDDX53   2.0
      @851    ANGIDX53  2.0
      @853    MIDX53    2.0
      @855    OHRTDX53  2.0
      @857    STRKDX53  2.0
      @859    EMPHDX53  2.0
      @861    NOFAT53   2.0
      @863    EXRCIS53  2.0
      @865    ASPRIN53  2.0
      @867    NOASPR53  2.0
      @869    STOMCH53  2.0
      @871    JTPAIN53  2.0
      @873    ARTHDX53  2.0
      @875    ARTHTX53  2.0
      @877    SAQELIG   1.0
      @878    ADPRX42   3.0
      @881    ADILCR42  2.0
      @883    ADILWW42  2.0
      @885    ADRTCR42  2.0
      @887    ADRTWW42  2.0
      @889    ADAPPT42  2.0
      @891    ADNDCR42  2.0
      @893    ADNECP42  2.0
      @895    ADLIST42  2.0
      @897    ADEXPL42  2.0
      @899    ADRESP42  2.0
      @901    ADPRTM42  2.0
      @903    ADHECR42  2.0
      @905    ADSMOK42  2.0
      @907    ADNSMK42  2.0
      @909    ADDRBP42  2.0
      @911    ADSPEC42  2.0
      @913    ADPRRE42  2.0
      @915    ADGENH42  2.0
      @917    ADDAYA42  2.0
      @919    ADCLIM42  2.0
      @921    ADPALS42  2.0
      @923    ADPWLM42  2.0
      @925    ADMALS42  2.0
      @927    ADMWLM42  2.0
      @929    ADPAIN42  2.0
      @931    ADCAPE42  2.0
      @933    ADNRGY42  2.0
      @935    ADDOWN42  2.0
      @937    ADSOCA42  2.0
      @939    PCS42     5.2
      @944    MCS42     5.2
      @949    SFFLAG42  2.0
      @951    ADNERV42  2.0
      @953    ADHOPE42  2.0
      @955    ADREST42  2.0
      @957    ADSAD42   2.0
      @959    ADEFRT42  2.0
      @961    ADWRTH42  2.0
      @963    K6SUM42   2.0
      @965    ADINTR42  2.0
      @967    ADDPRS42  2.0
      @969    PHQ242    5.2
      @974    ADINSA42  2.0
      @976    ADINSB42  2.0
      @978    ADRISK42  2.0
      @980    ADOVER42  2.0
      @982    ADCMPM42  2.0
      @984    ADCMPD42  2.0
      @986    ADCMPY42  4.0
      @990    ADLANG42  2.0
      @992    DSDIA53   2.0
      @994    DSA1C53   2.0
      @996    DSCKFT53  2.0
      @998    DSEY0753  2.0
      @1000   DSEY0653  2.0
      @1002   DSEY0553  2.0
      @1004   DSEB0553  2.0
      @1006   DSEYNV53  2.0
      @1008   DSKIDN53  2.0
      @1010   DSEYPR53  2.0
      @1012   DSDIET53  2.0
      @1014   DSMED53   2.0
      @1016   DSINSU53  2.0
      @1018   PHONE53   2.0
      @1020   NURSE53   2.0
      @1022   VISIT53   2.0
      @1024   REFER53   2.0
      @1026   CHLCHK53  2.0
      @1028   FLSHOT53  2.0
      @1030   DSPRX53   2.0
      @1032   DDNWRK31  3.0
      @1035   DDNWRK42  3.0
      @1038   DDNWRK53  3.0
      @1041   WKINBD31  3.0
      @1044   WKINBD42  3.0
      @1047   WKINBD53  3.0
      @1050   DDNSCL31  2.0
      @1052   DDNSCL42  3.0
      @1055   DDNSCL53  2.0
      @1057   SCLNBD31  2.0
      @1059   SCLNBD42  3.0
      @1062   SCLNBD53  2.0
      @1064   DDBDYS31  3.0
      @1067   DDBDYS42  3.0
      @1070   DDBDYS53  3.0
      @1073   OTHDYS31  2.0
      @1075   OTHDYS42  2.0
      @1077   OTHDYS53  2.0
      @1079   OTHNDD31  2.0
      @1081   OTHNDD42  2.0
      @1083   OTHNDD53  3.0
      @1086   ACCELI42  2.0
      @1088   LANGHM42  2.0
      @1090   ENGHME42  2.0
      @1092   ENGSPK42  2.0
      @1094   HAVEUS42  2.0
      @1096   YNOUSC42  2.0
      @1098   NOREAS42  2.0
      @1100   SELDSI42  2.0
      @1102   NEWARE42  2.0
      @1104   DKWHRU42  2.0
      @1106   USCNOT42  2.0
      @1108   PERSLA42  2.0
      @1110   DIFFPL42  2.0
      @1112   INSRPL42  2.0
      @1114   MYSELF42  2.0
      @1116   CARECO42  2.0
      @1118   OTHINS42  2.0
      @1120   JOBRSN42  2.0
      @1122   NEWDOC42  2.0
      @1124   DOCELS42  2.0
      @1126   NOLIKE42  2.0
      @1128   KNOWDR42  2.0
      @1130   ONJOB42   2.0
      @1132   NOGODR42  2.0
      @1134   TRANS42   2.0
      @1136   CLINIC42  2.0
      @1138   OTHREA42  2.0
      @1140   PROVTY42  2.0
      @1142   FACLPR42  2.0
      @1144   PLCTYP42  2.0
      @1146   GOTOUS42  2.0
      @1148   TMTKUS42  2.0
      @1150   DFTOUS42  2.0
      @1152   TYPEPE42  2.0
      @1154   LOCATN42  2.0
      @1156   HSPLAP42  2.0
      @1158   WHITPR42  2.0
      @1160   BLCKPR42  2.0
      @1162   ASIANP42  2.0
      @1164   NATAMP42  2.0
      @1166   PACISP42  2.0
      @1168   OTHRCP42  2.0
      @1170   GENDRP42  2.0
      @1172   MINORP42  2.0
      @1174   PREVEN42  2.0
      @1176   REFFRL42  2.0
      @1178   ONGONG42  2.0
      @1180   PHNREG42  2.0
      @1182   OFFHOU42  2.0
      @1184   AFTHOU42  2.0
      @1186   TREATM42  2.0
      @1188   RESPCT42  2.0
      @1190   DECIDE42  2.0
      @1192   EXPLOP42  2.0
      @1194   LANGPR42  2.0
      @1196   MDUNAB42  2.0
      @1198   MDUNRS42  2.0
      @1200   MDUNPR42  2.0
      @1202   MDDLAY42  2.0
      @1204   MDDLRS42  2.0
      @1206   MDDLPR42  2.0
      @1208   DNUNAB42  2.0
      @1210   DNUNRS42  2.0
      @1212   DNUNPR42  2.0
      @1214   DNDLAY42  2.0
      @1216   DNDLRS42  2.0
      @1218   DNDLPR42  2.0
      @1220   PMUNAB42  2.0
      @1222   PMUNRS42  2.0
      @1224   PMUNPR42  2.0
      @1226   PMDLAY42  2.0
      @1228   PMDLRS42  2.0
      @1230   PMDLPR42  2.0
      @1232   EMPST31   2.0
      @1234   EMPST42   2.0
      @1236   EMPST53   2.0
      @1238   RNDFLG31  2.0
      @1240   MORJOB31  2.0
      @1242   MORJOB42  2.0
      @1244   MORJOB53  2.0
      @1246   EVRWRK    2.0
      @1248   HRWG31X   6.2
      @1254   HRWG42X   6.2
      @1260   HRWG53X   6.2
      @1266   HRWGIM31  1.0
      @1267   HRWGIM42  1.0
      @1268   HRWGIM53  1.0
      @1269   HRHOW31   2.0
      @1271   HRHOW42   2.0
      @1273   HRHOW53   2.0
      @1275   DIFFWG31  2.0
      @1277   DIFFWG42  2.0
      @1279   DIFFWG53  2.0
      @1281   NHRWG31   6.2
      @1287   NHRWG42   6.2
      @1293   NHRWG53   6.2
      @1299   HOUR31    3.0
      @1302   HOUR42    3.0
      @1305   HOUR53    3.0
      @1308   TEMPJB31  2.0
      @1310   TEMPJB42  2.0
      @1312   TEMPJB53  2.0
      @1314   SSNLJB31  2.0
      @1316   SSNLJB42  2.0
      @1318   SSNLJB53  2.0
      @1320   SELFCM31  2.0
      @1322   SELFCM42  2.0
      @1324   SELFCM53  2.0
      @1326   DISVW31X  2.0
      @1328   DISVW42X  2.0
      @1330   DISVW53X  2.0
      @1332   CHOIC31   2.0
      @1334   CHOIC42   2.0
      @1336   CHOIC53   2.0
      @1338   INDCAT31  2.0
      @1340   INDCAT42  2.0
      @1342   INDCAT53  2.0
      @1344   NUMEMP31  3.0
      @1347   NUMEMP42  3.0
      @1350   NUMEMP53  3.0
      @1353   MORE31    2.0
      @1355   MORE42    2.0
      @1357   MORE53    2.0
      @1359   UNION31   2.0
      @1361   UNION42   2.0
      @1363   UNION53   2.0
      @1365   NWK31     2.0
      @1367   NWK42     2.0
      @1369   NWK53     2.0
      @1371   CHGJ3142  2.0
      @1373   CHGJ4253  2.0
      @1375   YCHJ3142  2.0
      @1377   YCHJ4253  2.0
      @1379   STJBMM31  2.0
      @1381   STJBDD31  2.0
      @1383   STJBYY31  4.0
      @1387   STJBMM42  2.0
      @1389   STJBDD42  2.0
      @1391   STJBYY42  4.0
      @1395   STJBMM53  2.0
      @1397   STJBDD53  2.0
      @1399   STJBYY53  4.0
      @1403   EVRETIRE  2.0
      @1405   OCCCAT31  2.0
      @1407   OCCCAT42  2.0
      @1409   OCCCAT53  2.0
      @1411   PAYVAC31  2.0
      @1413   PAYVAC42  2.0
      @1415   PAYVAC53  2.0
      @1417   SICPAY31  2.0
      @1419   SICPAY42  2.0
      @1421   SICPAY53  2.0
      @1423   PAYDR31   2.0
      @1425   PAYDR42   2.0
      @1427   PAYDR53   2.0
      @1429   RETPLN31  2.0
      @1431   RETPLN42  2.0
      @1433   RETPLN53  2.0
      @1435   BSNTY31   2.0
      @1437   BSNTY42   2.0
      @1439   BSNTY53   2.0
      @1441   JOBORG31  2.0
      @1443   JOBORG42  2.0
      @1445   JOBORG53  2.0
      @1447   HELD31X   2.0
      @1449   HELD42X   2.0
      @1451   HELD53X   2.0
      @1453   OFFER31X  2.0
      @1455   OFFER42X  2.0
      @1457   OFFER53X  2.0
      @1459   OFREMP31  2.0
      @1461   OFREMP42  2.0
      @1463   OFREMP53  2.0
      @1465   YNOINS31  2.0
      @1467   YNOINS42  2.0
      @1469   YNOINS53  2.0
      @1471   TRIJA06X  2.0
      @1473   TRIFE06X  2.0
      @1475   TRIMA06X  2.0
      @1477   TRIAP06X  2.0
      @1479   TRIMY06X  2.0
      @1481   TRIJU06X  2.0
      @1483   TRIJL06X  2.0
      @1485   TRIAU06X  2.0
      @1487   TRISE06X  2.0
      @1489   TRIOC06X  2.0
      @1491   TRINO06X  2.0
      @1493   TRIDE06X  2.0
      @1495   MCRJA06   2.0
      @1497   MCRFE06   2.0
      @1499   MCRMA06   2.0
      @1501   MCRAP06   2.0
      @1503   MCRMY06   2.0
      @1505   MCRJU06   2.0
      @1507   MCRJL06   2.0
      @1509   MCRAU06   2.0
      @1511   MCRSE06   2.0
      @1513   MCROC06   2.0
      @1515   MCRNO06   2.0
      @1517   MCRDE06   2.0
      @1519   MCRJA06X  2.0
      @1521   MCRFE06X  2.0
      @1523   MCRMA06X  2.0
      @1525   MCRAP06X  2.0
      @1527   MCRMY06X  2.0
      @1529   MCRJU06X  2.0
      @1531   MCRJL06X  2.0
      @1533   MCRAU06X  2.0
      @1535   MCRSE06X  2.0
      @1537   MCROC06X  2.0
      @1539   MCRNO06X  2.0
      @1541   MCRDE06X  2.0
      @1543   MCDJA06   2.0
      @1545   MCDFE06   2.0
      @1547   MCDMA06   2.0
      @1549   MCDAP06   2.0
      @1551   MCDMY06   2.0
      @1553   MCDJU06   2.0
      @1555   MCDJL06   2.0
      @1557   MCDAU06   2.0
      @1559   MCDSE06   2.0
      @1561   MCDOC06   2.0
      @1563   MCDNO06   2.0
      @1565   MCDDE06   2.0
      @1567   MCDJA06X  2.0
      @1569   MCDFE06X  2.0
      @1571   MCDMA06X  2.0
      @1573   MCDAP06X  2.0
      @1575   MCDMY06X  2.0
      @1577   MCDJU06X  2.0
      @1579   MCDJL06X  2.0
      @1581   MCDAU06X  2.0
      @1583   MCDSE06X  2.0
      @1585   MCDOC06X  2.0
      @1587   MCDNO06X  2.0
      @1589   MCDDE06X  2.0
      @1591   OPAJA06   2.0
      @1593   OPAFE06   2.0
      @1595   OPAMA06   2.0
      @1597   OPAAP06   2.0
      @1599   OPAMY06   2.0
      @1601   OPAJU06   2.0
      @1603   OPAJL06   2.0
      @1605   OPAAU06   2.0
      @1607   OPASE06   2.0
      @1609   OPAOC06   2.0
      @1611   OPANO06   2.0
      @1613   OPADE06   2.0
      @1615   OPBJA06   2.0
      @1617   OPBFE06   2.0
      @1619   OPBMA06   2.0
      @1621   OPBAP06   2.0
      @1623   OPBMY06   2.0
      @1625   OPBJU06   2.0
      @1627   OPBJL06   2.0
      @1629   OPBAU06   2.0
      @1631   OPBSE06   2.0
      @1633   OPBOC06   2.0
      @1635   OPBNO06   2.0
      @1637   OPBDE06   2.0
      @1639   STAJA06   2.0
      @1641   STAFE06   2.0
      @1643   STAMA06   2.0
      @1645   STAAP06   2.0
      @1647   STAMY06   2.0
      @1649   STAJU06   2.0
      @1651   STAJL06   2.0
      @1653   STAAU06   2.0
      @1655   STASE06   2.0
      @1657   STAOC06   2.0
      @1659   STANO06   2.0
      @1661   STADE06   2.0
      @1663   PUBJA06X  2.0
      @1665   PUBFE06X  2.0
      @1667   PUBMA06X  2.0
      @1669   PUBAP06X  2.0
      @1671   PUBMY06X  2.0
      @1673   PUBJU06X  2.0
      @1675   PUBJL06X  2.0
      @1677   PUBAU06X  2.0
      @1679   PUBSE06X  2.0
      @1681   PUBOC06X  2.0
      @1683   PUBNO06X  2.0
      @1685   PUBDE06X  2.0
      @1687   PEGJA06   2.0
      @1689   PEGFE06   2.0
      @1691   PEGMA06   2.0
      @1693   PEGAP06   2.0
      @1695   PEGMY06   2.0
      @1697   PEGJU06   2.0
      @1699   PEGJL06   2.0
      @1701   PEGAU06   2.0
      @1703   PEGSE06   2.0
      @1705   PEGOC06   2.0
      @1707   PEGNO06   2.0
      @1709   PEGDE06   2.0
      @1711   PDKJA06   2.0
      @1713   PDKFE06   2.0
      @1715   PDKMA06   2.0
      @1717   PDKAP06   2.0
      @1719   PDKMY06   2.0
      @1721   PDKJU06   2.0
      @1723   PDKJL06   2.0
      @1725   PDKAU06   2.0
      @1727   PDKSE06   2.0
      @1729   PDKOC06   2.0
      @1731   PDKNO06   2.0
      @1733   PDKDE06   2.0
      @1735   PNGJA06   2.0
      @1737   PNGFE06   2.0
      @1739   PNGMA06   2.0
      @1741   PNGAP06   2.0
      @1743   PNGMY06   2.0
      @1745   PNGJU06   2.0
      @1747   PNGJL06   2.0
      @1749   PNGAU06   2.0
      @1751   PNGSE06   2.0
      @1753   PNGOC06   2.0
      @1755   PNGNO06   2.0
      @1757   PNGDE06   2.0
      @1759   POGJA06   2.0
      @1761   POGFE06   2.0
      @1763   POGMA06   2.0
      @1765   POGAP06   2.0
      @1767   POGMY06   2.0
      @1769   POGJU06   2.0
      @1771   POGJL06   2.0
      @1773   POGAU06   2.0
      @1775   POGSE06   2.0
      @1777   POGOC06   2.0
      @1779   POGNO06   2.0
      @1781   POGDE06   2.0
      @1783   PRSJA06   2.0
      @1785   PRSFE06   2.0
      @1787   PRSMA06   2.0
      @1789   PRSAP06   2.0
      @1791   PRSMY06   2.0
      @1793   PRSJU06   2.0
      @1795   PRSJL06   2.0
      @1797   PRSAU06   2.0
      @1799   PRSSE06   2.0
      @1801   PRSOC06   2.0
      @1803   PRSNO06   2.0
      @1805   PRSDE06   2.0
      @1807   POUJA06   2.0
      @1809   POUFE06   2.0
      @1811   POUMA06   2.0
      @1813   POUAP06   2.0
      @1815   POUMY06   2.0
      @1817   POUJU06   2.0
      @1819   POUJL06   2.0
      @1821   POUAU06   2.0
      @1823   POUSE06   2.0
      @1825   POUOC06   2.0
      @1827   POUNO06   2.0
      @1829   POUDE06   2.0
      @1831   PRIJA06   2.0
      @1833   PRIFE06   2.0
      @1835   PRIMA06   2.0
      @1837   PRIAP06   2.0
      @1839   PRIMY06   2.0
      @1841   PRIJU06   2.0
      @1843   PRIJL06   2.0
      @1845   PRIAU06   2.0
      @1847   PRISE06   2.0
      @1849   PRIOC06   2.0
      @1851   PRINO06   2.0
      @1853   PRIDE06   2.0
      @1855   HPEJA06   2.0
      @1857   HPEFE06   2.0
      @1859   HPEMA06   2.0
      @1861   HPEAP06   2.0
      @1863   HPEMY06   2.0
      @1865   HPEJU06   2.0
      @1867   HPEJL06   2.0
      @1869   HPEAU06   2.0
      @1871   HPESE06   2.0
      @1873   HPEOC06   2.0
      @1875   HPENO06   2.0
      @1877   HPEDE06   2.0
      @1879   HPDJA06   2.0
      @1881   HPDFE06   2.0
      @1883   HPDMA06   2.0
      @1885   HPDAP06   2.0
      @1887   HPDMY06   2.0
      @1889   HPDJU06   2.0
      @1891   HPDJL06   2.0
      @1893   HPDAU06   2.0
      @1895   HPDSE06   2.0
      @1897   HPDOC06   2.0
      @1899   HPDNO06   2.0
      @1901   HPDDE06   2.0
      @1903   HPNJA06   2.0
      @1905   HPNFE06   2.0
      @1907   HPNMA06   2.0
      @1909   HPNAP06   2.0
      @1911   HPNMY06   2.0
      @1913   HPNJU06   2.0
      @1915   HPNJL06   2.0
      @1917   HPNAU06   2.0
      @1919   HPNSE06   2.0
      @1921   HPNOC06   2.0
      @1923   HPNNO06   2.0
      @1925   HPNDE06   2.0
      @1927   HPOJA06   2.0
      @1929   HPOFE06   2.0
      @1931   HPOMA06   2.0
      @1933   HPOAP06   2.0
      @1935   HPOMY06   2.0
      @1937   HPOJU06   2.0
      @1939   HPOJL06   2.0
      @1941   HPOAU06   2.0
      @1943   HPOSE06   2.0
      @1945   HPOOC06   2.0
      @1947   HPONO06   2.0
      @1949   HPODE06   2.0
      @1951   HPSJA06   2.0
      @1953   HPSFE06   2.0
      @1955   HPSMA06   2.0
      @1957   HPSAP06   2.0
      @1959   HPSMY06   2.0
      @1961   HPSJU06   2.0
      @1963   HPSJL06   2.0
      @1965   HPSAU06   2.0
      @1967   HPSSE06   2.0
      @1969   HPSOC06   2.0
      @1971   HPSNO06   2.0
      @1973   HPSDE06   2.0
      @1975   HPRJA06   2.0
      @1977   HPRFE06   2.0
      @1979   HPRMA06   2.0
      @1981   HPRAP06   2.0
      @1983   HPRMY06   2.0
      @1985   HPRJU06   2.0
      @1987   HPRJL06   2.0
      @1989   HPRAU06   2.0
      @1991   HPRSE06   2.0
      @1993   HPROC06   2.0
      @1995   HPRNO06   2.0
      @1997   HPRDE06   2.0
      @1999   INSJA06X  2.0
      @2001   INSFE06X  2.0
      @2003   INSMA06X  2.0
      @2005   INSAP06X  2.0
      @2007   INSMY06X  2.0
      @2009   INSJU06X  2.0
      @2011   INSJL06X  2.0
      @2013   INSAU06X  2.0
      @2015   INSSE06X  2.0
      @2017   INSOC06X  2.0
      @2019   INSNO06X  2.0
      @2021   INSDE06X  2.0
      @2023   PRVEV06   1.0
      @2024   TRIEV06   1.0
      @2025   MCREV06   1.0
      @2026   MCDEV06   1.0
      @2027   OPAEV06   1.0
      @2028   OPBEV06   1.0
      @2029   UNINS06   1.0
      @2030   INSCOV06  1.0
      @2031   TRIST31X  2.0
      @2033   TRIST42X  2.0
      @2035   TRIST06X  2.0
      @2037   TRIPR31X  2.0
      @2039   TRIPR42X  2.0
      @2041   TRIPR06X  2.0
      @2043   TRIEX31X  2.0
      @2045   TRIEX42X  2.0
      @2047   TRIEX06X  2.0
      @2049   TRILI31X  2.0
      @2051   TRILI42X  2.0
      @2053   TRILI06X  2.0
      @2055   TRICH31X  2.0
      @2057   TRICH42X  2.0
      @2059   TRICH06X  2.0
      @2061   MCRPD31   2.0
      @2063   MCRPD42   2.0
      @2065   MCRPD06   2.0
      @2067   MCRPD31X  2.0
      @2069   MCRPD42X  2.0
      @2071   MCRPD06X  2.0
      @2073   MCRPHO31  2.0
      @2075   MCRPHO42  2.0
      @2077   MCRPHO06  2.0
      @2079   MCDHMO31  2.0
      @2081   MCDHMO42  2.0
      @2083   MCDHMO06  2.0
      @2085   MCDMC31   2.0
      @2087   MCDMC42   2.0
      @2089   MCDMC06   2.0
      @2091   PRVHMO31  2.0
      @2093   PRVHMO42  2.0
      @2095   PRVHMO06  2.0
      @2097   PRVMNC31  2.0
      @2099   PRVMNC42  2.0
      @2101   PRVMNC06  2.0
      @2103   PRVDRL31  2.0
      @2105   PRVDRL42  2.0
      @2107   PRVDRL06  2.0
      @2109   PHMONP31  2.0
      @2111   PHMONP42  2.0
      @2113   PHMONP06  2.0
      @2115   PMNCNP31  2.0
      @2117   PMNCNP42  2.0
      @2119   PMNCNP06  2.0
      @2121   PRDRNP31  2.0
      @2123   PRDRNP42  2.0
      @2125   PRDRNP06  2.0
      @2127   PREVCOVR  2.0
      @2129   COVRMM    2.0
      @2131   COVRYY    4.0
      @2135   WASESTB   2.0
      @2137   WASMCARE  2.0
      @2139   WASMCAID  2.0
      @2141   WASCHAMP  2.0
      @2143   WASVA     2.0
      @2145   WASPRIV   2.0
      @2147   WASOTGOV  2.0
      @2149   WASAFDC   2.0
      @2151   WASSSI    2.0
      @2153   WASSTAT1  2.0
      @2155   WASSTAT2  2.0
      @2157   WASSTAT3  2.0
      @2159   WASSTAT4  2.0
      @2161   WASOTHER  2.0
      @2163   NOINSBEF  2.0
      @2165   NOINSTM   2.0
      @2167   NOINUNIT  2.0
      @2169   MORECOVR  2.0
      @2171   INSENDMM  2.0
      @2173   INSENDYY  4.0
      @2177   TRICR31X  2.0
      @2179   TRICR42X  2.0
      @2181   TRICR53X  2.0
      @2183   TRICR06X  2.0
      @2185   TRIAT31X  2.0
      @2187   TRIAT42X  2.0
      @2189   TRIAT53X  2.0
      @2191   TRIAT06X  2.0
      @2193   MCAID31   2.0
      @2195   MCAID42   2.0
      @2197   MCAID53   2.0
      @2199   MCAID06   2.0
      @2201   MCAID31X  2.0
      @2203   MCAID42X  2.0
      @2205   MCAID53X  2.0
      @2207   MCAID06X  2.0
      @2209   MCARE31   2.0
      @2211   MCARE42   2.0
      @2213   MCARE53   2.0
      @2215   MCARE06   2.0
      @2217   MCARE31X  2.0
      @2219   MCARE42X  2.0
      @2221   MCARE53X  2.0
      @2223   MCARE06X  2.0
      @2225   MCDAT31X  2.0
      @2227   MCDAT42X  2.0
      @2229   MCDAT53X  2.0
      @2231   MCDAT06X  2.0
      @2233   OTPAAT31  2.0
      @2235   OTPAAT42  2.0
      @2237   OTPAAT53  2.0
      @2239   OTPAAT06  2.0
      @2241   OTPBAT31  2.0
      @2243   OTPBAT42  2.0
      @2245   OTPBAT53  2.0
      @2247   OTPBAT06  2.0
      @2249   OTPUBA31  2.0
      @2251   OTPUBA42  2.0
      @2253   OTPUBA53  2.0
      @2255   OTPUBA06  2.0
      @2257   OTPUBB31  2.0
      @2259   OTPUBB42  2.0
      @2261   OTPUBB53  2.0
      @2263   OTPUBB06  2.0
      @2265   PRIDK31   2.0
      @2267   PRIDK42   2.0
      @2269   PRIDK53   2.0
      @2271   PRIDK06   2.0
      @2273   PRIEU31   2.0
      @2275   PRIEU42   2.0
      @2277   PRIEU53   2.0
      @2279   PRIEU06   2.0
      @2281   PRING31   2.0
      @2283   PRING42   2.0
      @2285   PRING53   2.0
      @2287   PRING06   2.0
      @2289   PRIOG31   2.0
      @2291   PRIOG42   2.0
      @2293   PRIOG53   2.0
      @2295   PRIOG06   2.0
      @2297   PRIS31    2.0
      @2299   PRIS42    2.0
      @2301   PRIS53    2.0
      @2303   PRIS06    2.0
      @2305   PRIV31    2.0
      @2307   PRIV42    2.0
      @2309   PRIV53    2.0
      @2311   PRIV06    2.0
      @2313   PRIVAT31  2.0
      @2315   PRIVAT42  2.0
      @2317   PRIVAT53  2.0
      @2319   PRIVAT06  2.0
      @2321   PROUT31   2.0
      @2323   PROUT42   2.0
      @2325   PROUT53   2.0
      @2327   PROUT06   2.0
      @2329   PUB31X    2.0
      @2331   PUB42X    2.0
      @2333   PUB53X    2.0
      @2335   PUB06X    2.0
      @2337   PUBAT31X  2.0
      @2339   PUBAT42X  2.0
      @2341   PUBAT53X  2.0
      @2343   PUBAT06X  2.0
      @2345   INS31X    2.0
      @2347   INS42X    2.0
      @2349   INS53X    2.0
      @2351   INS06X    2.0
      @2353   INSAT31X  2.0
      @2355   INSAT42X  2.0
      @2357   INSAT53X  2.0
      @2359   INSAT06X  2.0
      @2361   STAPR31   2.0
      @2363   STAPR42   2.0
      @2365   STAPR53   2.0
      @2367   STAPR06   2.0
      @2369   STPRAT31  2.0
      @2371   STPRAT42  2.0
      @2373   STPRAT53  2.0
      @2375   STPRAT06  2.0
      @2377   EVRUNINS  1.0
      @2378   EVRUNAT   1.0
      @2379   DENTIN31  2.0
      @2381   DENTIN42  2.0
      @2383   DENTIN53  2.0
      @2385   DNTINS31  2.0
      @2387   DNTINS06  2.0
      @2389   PMEDIN31  2.0
      @2391   PMEDIN42  2.0
      @2393   PMEDIN53  2.0
      @2395   PMDINS31  2.0
      @2397   PMDINS06  2.0
      @2399   PMEDUP31  2.0
      @2401   PMEDUP42  2.0
      @2403   PMEDUP53  2.0
      @2405   PMEDPY31  2.0
      @2407   PMEDPY42  2.0
      @2409   PMEDPY53  2.0
      @2411   PMEDOP31  4.0
      @2415   PMEDOP42  4.0
      @2419   PMEDOP53  4.0
      @2423   GDCPBM42  2.0
      @2425   APRTRM42  2.0
      @2427   APRDLM42  2.0
      @2429   LKINFM42  2.0
      @2431   PBINFM42  2.0
      @2433   CSTSVM42  2.0
      @2435   PBSVCM42  2.0
      @2437   PPRWKM42  2.0
      @2439   PBPWKM42  2.0
      @2441   RTPLNM42  2.0
      @2443   GDCPBT42  2.0
      @2445   APRTRT42  2.0
      @2447   APRDLT42  2.0
      @2449   LKINFT42  2.0
      @2451   PBINFT42  2.0
      @2453   CSTSVT42  2.0
      @2455   PBSVCT42  2.0
      @2457   PPRWKT42  2.0
      @2459   PBPWKT42  2.0
      @2461   RTPLNT42  2.0
      @2463   TOTTCH06  7.0
      @2470   TOTEXP06  6.0
      @2476   TOTSLF06  6.0
      @2482   TOTMCR06  6.0
      @2488   TOTMCD06  6.0
      @2494   TOTPRV06  6.0
      @2500   TOTVA06   6.0
      @2506   TOTTRI06  5.0
      @2511   TOTOFD06  5.0
      @2516   TOTSTL06  5.0
      @2521   TOTWCP06  5.0
      @2526   TOTOPR06  5.0
      @2531   TOTOPU06  5.0
      @2536   TOTOSR06  5.0
      @2541   OBTOTV06  3.0
      @2544   OBVTCH06  6.0
      @2550   OBVEXP06  6.0
      @2556   OBVSLF06  5.0
      @2561   OBVMCR06  5.0
      @2566   OBVMCD06  6.0
      @2572   OBVPRV06  6.0
      @2578   OBVVA06   5.0
      @2583   OBVTRI06  5.0
      @2588   OBVOFD06  4.0
      @2592   OBVSTL06  5.0
      @2597   OBVWCP06  5.0
      @2602   OBVOPR06  5.0
      @2607   OBVOPU06  5.0
      @2612   OBVOSR06  5.0
      @2617   OBDRV06   3.0
      @2620   OBDTCH06  6.0
      @2626   OBDEXP06  6.0
      @2632   OBDSLF06  5.0
      @2637   OBDMCR06  5.0
      @2642   OBDMCD06  6.0
      @2648   OBDPRV06  5.0
      @2653   OBDVA06   5.0
      @2658   OBDTRI06  5.0
      @2663   OBDOFD06  4.0
      @2667   OBDSTL06  5.0
      @2672   OBDWCP06  5.0
      @2677   OBDOPR06  5.0
      @2682   OBDOPU06  5.0
      @2687   OBDOSR06  5.0
      @2692   OBOTHV06  3.0
      @2695   OBOTCH06  6.0
      @2701   OBOEXP06  6.0
      @2707   OBOSLF06  5.0
      @2712   OBOMCR06  5.0
      @2717   OBOMCD06  5.0
      @2722   OBOPRV06  6.0
      @2728   OBOVA06   5.0
      @2733   OBOTRI06  4.0
      @2737   OBOOFD06  4.0
      @2741   OBOSTL06  5.0
      @2746   OBOWCP06  5.0
      @2751   OBOOPR06  5.0
      @2756   OBOOPU06  4.0
      @2760   OBOOSR06  5.0
      @2765   OBCHIR06  3.0
      @2768   OBCTCH06  5.0
      @2773   OBCEXP06  4.0
      @2777   OBCSLF06  4.0
      @2781   OBCMCR06  4.0
      @2785   OBCMCD06  4.0
      @2789   OBCPRV06  4.0
      @2793   OBCVA06   3.0
      @2796   OBCTRI06  3.0
      @2799   OBCOFD06  2.0
      @2801   OBCSTL06  3.0
      @2804   OBCWCP06  4.0
      @2808   OBCOPR06  4.0
      @2812   OBCOPU06  3.0
      @2815   OBCOSR06  4.0
      @2819   OBNURS06  3.0
      @2822   OBNTCH06  6.0
      @2828   OBNEXP06  5.0
      @2833   OBNSLF06  4.0
      @2837   OBNMCR06  5.0
      @2842   OBNMCD06  5.0
      @2847   OBNPRV06  5.0
      @2852   OBNVA06   5.0
      @2857   OBNTRI06  4.0
      @2861   OBNOFD06  4.0
      @2865   OBNSTL06  4.0
      @2869   OBNWCP06  4.0
      @2873   OBNOPR06  4.0
      @2877   OBNOPU06  4.0
      @2881   OBNOSR06  4.0
      @2885   OBOPTO06  1.0
      @2886   OBETCH06  4.0
      @2890   OBEEXP06  4.0
      @2894   OBESLF06  4.0
      @2898   OBEMCR06  4.0
      @2902   OBEMCD06  3.0
      @2905   OBEPRV06  4.0
      @2909   OBEVA06   3.0
      @2912   OBETRI06  4.0
      @2916   OBEOFD06  3.0
      @2919   OBESTL06  3.0
      @2922   OBEWCP06  3.0
      @2925   OBEOPR06  3.0
      @2928   OBEOPU06  3.0
      @2931   OBEOSR06  3.0
      @2934   OBASST06  2.0
      @2936   OBATCH06  5.0
      @2941   OBAEXP06  5.0
      @2946   OBASLF06  4.0
      @2950   OBAMCR06  4.0
      @2954   OBAMCD06  4.0
      @2958   OBAPRV06  5.0
      @2963   OBAVA06   4.0
      @2967   OBATRI06  4.0
      @2971   OBAOFD06  3.0
      @2974   OBASTL06  3.0
      @2977   OBAWCP06  3.0
      @2980   OBAOPR06  4.0
      @2984   OBAOPU06  3.0
      @2987   OBAOSR06  3.0
      @2990   OBTHER06  3.0
      @2993   OBTTCH06  5.0
      @2998   OBTEXP06  5.0
      @3003   OBTSLF06  4.0
      @3007   OBTMCR06  4.0
      @3011   OBTMCD06  4.0
      @3015   OBTPRV06  4.0
      @3019   OBTVA06   4.0
      @3023   OBTTRI06  3.0
      @3026   OBTOFD06  3.0
      @3029   OBTSTL06  5.0
      @3034   OBTWCP06  5.0
      @3039   OBTOPR06  4.0
      @3043   OBTOPU06  3.0
      @3046   OBTOSR06  4.0
      @3050   OPTOTV06  3.0
      @3053   OPFTCH06  6.0
      @3059   OPFEXP06  5.0
      @3064   OPFSLF06  5.0
      @3069   OPFMCR06  5.0
      @3074   OPFMCD06  5.0
      @3079   OPFPRV06  5.0
      @3084   OPFVA06   5.0
      @3089   OPFTRI06  4.0
      @3093   OPFOFD06  4.0
      @3097   OPFSTL06  4.0
      @3101   OPFWCP06  5.0
      @3106   OPFOPR06  4.0
      @3110   OPFOPU06  4.0
      @3114   OPFOSR06  4.0
      @3118   OPDEXP06  5.0
      @3123   OPDTCH06  5.0
      @3128   OPDSLF06  4.0
      @3132   OPDMCR06  5.0
      @3137   OPDMCD06  4.0
      @3141   OPDPRV06  5.0
      @3146   OPDVA06   3.0
      @3149   OPDTRI06  4.0
      @3153   OPDOFD06  2.0
      @3155   OPDSTL06  3.0
      @3158   OPDWCP06  4.0
      @3162   OPDOPR06  4.0
      @3166   OPDOPU06  4.0
      @3170   OPDOSR06  4.0
      @3174   OPDRV06   2.0
      @3176   OPVTCH06  6.0
      @3182   OPVEXP06  5.0
      @3187   OPVSLF06  5.0
      @3192   OPVMCR06  5.0
      @3197   OPVMCD06  5.0
      @3202   OPVPRV06  5.0
      @3207   OPVVA06   5.0
      @3212   OPVTRI06  4.0
      @3216   OPVOFD06  4.0
      @3220   OPVSTL06  4.0
      @3224   OPVWCP06  5.0
      @3229   OPVOPR06  4.0
      @3233   OPVOPU06  4.0
      @3237   OPVOSR06  4.0
      @3241   OPSEXP06  5.0
      @3246   OPSTCH06  5.0
      @3251   OPSSLF06  4.0
      @3255   OPSMCR06  5.0
      @3260   OPSMCD06  4.0
      @3264   OPSPRV06  4.0
      @3268   OPSVA06   3.0
      @3271   OPSTRI06  4.0
      @3275   OPSOFD06  1.0
      @3276   OPSSTL06  3.0
      @3279   OPSWCP06  4.0
      @3283   OPSOPR06  4.0
      @3287   OPSOPU06  3.0
      @3290   OPSOSR06  4.0
      @3294   OPOTHV06  3.0
      @3297   OPOTCH06  6.0
      @3303   OPOEXP06  5.0
      @3308   OPOSLF06  5.0
      @3313   OPOMCR06  5.0
      @3318   OPOMCD06  5.0
      @3323   OPOPRV06  5.0
      @3328   OPOVA06   5.0
      @3333   OPOTRI06  4.0
      @3337   OPOOFD06  3.0
      @3340   OPOSTL06  4.0
      @3344   OPOWCP06  4.0
      @3348   OPOOPR06  4.0
      @3352   OPOOPU06  4.0
      @3356   OPOOSR06  4.0
      @3360   OPPEXP06  5.0
      @3365   OPPTCH06  5.0
      @3370   OPPSLF06  4.0
      @3374   OPPMCR06  4.0
      @3378   OPPMCD06  4.0
      @3382   OPPPRV06  5.0
      @3387   OPPVA06   3.0
      @3390   OPPTRI06  3.0
      @3393   OPPOFD06  2.0
      @3395   OPPSTL06  3.0
      @3398   OPPWCP06  3.0
      @3401   OPPOPR06  4.0
      @3405   OPPOPU06  4.0
      @3409   OPPOSR06  2.0
      @3411   AMCHIR06  3.0
      @3414   AMCTCH06  5.0
      @3419   AMCEXP06  4.0
      @3423   AMCSLF06  4.0
      @3427   AMCMCR06  4.0
      @3431   AMCMCD06  4.0
      @3435   AMCPRV06  4.0
      @3439   AMCVA06   3.0
      @3442   AMCTRI06  3.0
      @3445   AMCOFD06  2.0
      @3447   AMCSTL06  3.0
      @3450   AMCWCP06  4.0
      @3454   AMCOPR06  4.0
      @3458   AMCOPU06  3.0
      @3461   AMCOSR06  4.0
      @3465   AMNURS06  3.0
      @3468   AMNTCH06  6.0
      @3474   AMNEXP06  5.0
      @3479   AMNSLF06  4.0
      @3483   AMNMCR06  5.0
      @3488   AMNMCD06  5.0
      @3493   AMNPRV06  5.0
      @3498   AMNVA06   5.0
      @3503   AMNTRI06  4.0
      @3507   AMNOFD06  4.0
      @3511   AMNSTL06  4.0
      @3515   AMNWCP06  4.0
      @3519   AMNOPR06  4.0
      @3523   AMNOPU06  4.0
      @3527   AMNOSR06  4.0
      @3531   AMOPTO06  2.0
      @3533   AMETCH06  5.0
      @3538   AMEEXP06  4.0
      @3542   AMESLF06  4.0
      @3546   AMEMCR06  4.0
      @3550   AMEMCD06  3.0
      @3553   AMEPRV06  4.0
      @3557   AMEVA06   3.0
      @3560   AMETRI06  4.0
      @3564   AMEOFD06  3.0
      @3567   AMESTL06  3.0
      @3570   AMEWCP06  3.0
      @3573   AMEOPR06  4.0
      @3577   AMEOPU06  3.0
      @3580   AMEOSR06  3.0
      @3583   AMASST06  2.0
      @3585   AMATCH06  5.0
      @3590   AMAEXP06  5.0
      @3595   AMASLF06  4.0
      @3599   AMAMCR06  4.0
      @3603   AMAMCD06  4.0
      @3607   AMAPRV06  5.0
      @3612   AMAVA06   4.0
      @3616   AMATRI06  4.0
      @3620   AMAOFD06  3.0
      @3623   AMASTL06  3.0
      @3626   AMAWCP06  3.0
      @3629   AMAOPR06  4.0
      @3633   AMAOPU06  3.0
      @3636   AMAOSR06  4.0
      @3640   AMTHER06  3.0
      @3643   AMTTCH06  5.0
      @3648   AMTEXP06  5.0
      @3653   AMTSLF06  5.0
      @3658   AMTMCR06  4.0
      @3662   AMTMCD06  4.0
      @3666   AMTPRV06  5.0
      @3671   AMTVA06   4.0
      @3675   AMTTRI06  4.0
      @3679   AMTOFD06  3.0
      @3682   AMTSTL06  5.0
      @3687   AMTWCP06  5.0
      @3692   AMTOPR06  4.0
      @3696   AMTOPU06  3.0
      @3699   AMTOSR06  4.0
      @3703   AMTOTC06  2.0
      @3705   AMDRC06   2.0
      @3707   ERTOT06   2.0
      @3709   ERFTCH06  5.0
      @3714   ERFEXP06  5.0
      @3719   ERFSLF06  4.0
      @3723   ERFMCR06  5.0
      @3728   ERFMCD06  5.0
      @3733   ERFPRV06  5.0
      @3738   ERFVA06   5.0
      @3743   ERFTRI06  4.0
      @3747   ERFOFD06  5.0
      @3752   ERFSTL06  4.0
      @3756   ERFWCP06  4.0
      @3760   ERFOPR06  4.0
      @3764   ERFOPU06  4.0
      @3768   ERFOSR06  4.0
      @3772   ERDEXP06  4.0
      @3776   ERDTCH06  5.0
      @3781   ERDSLF06  4.0
      @3785   ERDMCR06  4.0
      @3789   ERDMCD06  4.0
      @3793   ERDPRV06  4.0
      @3797   ERDVA06   3.0
      @3800   ERDTRI06  3.0
      @3803   ERDOFD06  2.0
      @3805   ERDSTL06  3.0
      @3808   ERDWCP06  3.0
      @3811   ERDOPR06  4.0
      @3815   ERDOPU06  4.0
      @3819   ERDOSR06  3.0
      @3822   IPZERO06  1.0
      @3823   ZIFTCH06  6.0
      @3829   ZIFEXP06  5.0
      @3834   ZIFSLF06  4.0
      @3838   ZIFMCR06  5.0
      @3843   ZIFMCD06  4.0
      @3847   ZIFPRV06  5.0
      @3852   ZIFVA06   5.0
      @3857   ZIFTRI06  5.0
      @3862   ZIFOFD06  5.0
      @3867   ZIFSTL06  1.0
      @3868   ZIFWCP06  3.0
      @3871   ZIFOPR06  4.0
      @3875   ZIFOPU06  3.0
      @3878   ZIFOSR06  5.0
      @3883   ZIDEXP06  5.0
      @3888   ZIDTCH06  5.0
      @3893   ZIDSLF06  4.0
      @3897   ZIDMCR06  5.0
      @3902   ZIDMCD06  4.0
      @3906   ZIDPRV06  4.0
      @3910   ZIDVA06   4.0
      @3914   ZIDTRI06  3.0
      @3917   ZIDOFD06  1.0
      @3918   ZIDSTL06  1.0
      @3919   ZIDWCP06  2.0
      @3921   ZIDOPR06  5.0
      @3926   ZIDOPU06  3.0
      @3929   ZIDOSR06  3.0
      @3932   IPDIS06   1.0
      @3933   IPFEXP06  6.0
      @3939   IPFTCH06  7.0
      @3946   IPFSLF06  5.0
      @3951   IPFMCR06  6.0
      @3957   IPFMCD06  6.0
      @3963   IPFPRV06  6.0
      @3969   IPFVA06   6.0
      @3975   IPFTRI06  5.0
      @3980   IPFOFD06  5.0
      @3985   IPFSTL06  5.0
      @3990   IPFWCP06  5.0
      @3995   IPFOPR06  5.0
      @4000   IPFOPU06  5.0
      @4005   IPFOSR06  5.0
      @4010   IPDEXP06  5.0
      @4015   IPDTCH06  6.0
      @4021   IPDSLF06  4.0
      @4025   IPDMCR06  5.0
      @4030   IPDMCD06  5.0
      @4035   IPDPRV06  5.0
      @4040   IPDVA06   4.0
      @4044   IPDTRI06  4.0
      @4048   IPDOFD06  3.0
      @4051   IPDSTL06  4.0
      @4055   IPDWCP06  5.0
      @4060   IPDOPR06  5.0
      @4065   IPDOPU06  4.0
      @4069   IPDOSR06  4.0
      @4073   IPNGTD06  3.0
      @4076   DVTOT06   2.0
      @4078   DVTTCH06  5.0
      @4083   DVTEXP06  5.0
      @4088   DVTSLF06  5.0
      @4093   DVTMCR06  4.0
      @4097   DVTMCD06  5.0
      @4102   DVTPRV06  5.0
      @4107   DVTVA06   4.0
      @4111   DVTTRI06  4.0
      @4115   DVTOFD06  4.0
      @4119   DVTSTL06  4.0
      @4123   DVTWCP06  4.0
      @4127   DVTOPR06  4.0
      @4131   DVTOPU06  4.0
      @4135   DVTOSR06  4.0
      @4139   DVGEN06   2.0
      @4141   DVGTCH06  5.0
      @4146   DVGEXP06  5.0
      @4151   DVGSLF06  5.0
      @4156   DVGMCR06  4.0
      @4160   DVGMCD06  5.0
      @4165   DVGPRV06  5.0
      @4170   DVGVA06   4.0
      @4174   DVGTRI06  4.0
      @4178   DVGOFD06  4.0
      @4182   DVGSTL06  4.0
      @4186   DVGWCP06  4.0
      @4190   DVGOPR06  4.0
      @4194   DVGOPU06  4.0
      @4198   DVGOSR06  4.0
      @4202   DVORTH06  2.0
      @4204   DVOTCH06  5.0
      @4209   DVOEXP06  5.0
      @4214   DVOSLF06  5.0
      @4219   DVOMCR06  1.0
      @4220   DVOMCD06  4.0
      @4224   DVOPRV06  5.0
      @4229   DVOVA06   3.0
      @4232   DVOTRI06  4.0
      @4236   DVOOFD06  1.0
      @4237   DVOSTL06  4.0
      @4241   DVOWCP06  3.0
      @4244   DVOOPR06  4.0
      @4248   DVOOPU06  1.0
      @4249   DVOOSR06  4.0
      @4253   HHTOTD06  4.0
      @4257   HHAGD06   3.0
      @4260   HHATCH06  6.0
      @4266   HHAEXP06  6.0
      @4272   HHASLF06  5.0
      @4277   HHAMCR06  5.0
      @4282   HHAMCD06  5.0
      @4287   HHAPRV06  5.0
      @4292   HHAVA06   4.0
      @4296   HHATRI06  3.0
      @4299   HHAOFD06  4.0
      @4303   HHASTL06  5.0
      @4308   HHAWCP06  1.0
      @4309   HHAOPR06  4.0
      @4313   HHAOPU06  3.0
      @4316   HHAOSR06  4.0
      @4320   HHINDD06  4.0
      @4324   HHNTCH06  5.0
      @4329   HHNEXP06  5.0
      @4334   HHNSLF06  5.0
      @4339   HHNMCR06  4.0
      @4343   HHNMCD06  5.0
      @4348   HHNPRV06  5.0
      @4353   HHNVA06   3.0
      @4356   HHNTRI06  1.0
      @4357   HHNOFD06  4.0
      @4361   HHNSTL06  4.0
      @4365   HHNWCP06  1.0
      @4366   HHNOPR06  3.0
      @4369   HHNOPU06  1.0
      @4370   HHNOSR06  4.0
      @4374   HHINFD06  3.0
      @4377   VISEXP06  4.0
      @4381   VISTCH06  4.0
      @4385   VISSLF06  4.0
      @4389   VISMCR06  4.0
      @4393   VISMCD06  4.0
      @4397   VISPRV06  4.0
      @4401   VISVA06   4.0
      @4405   VISTRI06  3.0
      @4408   VISOFD06  3.0
      @4411   VISSTL06  3.0
      @4414   VISWCP06  2.0
      @4416   VISOPR06  3.0
      @4419   VISOPU06  3.0
      @4422   VISOSR06  3.0
      @4425   OTHTCH06  5.0
      @4430   OTHEXP06  5.0
      @4435   OTHSLF06  5.0
      @4440   OTHMCR06  4.0
      @4444   OTHMCD06  5.0
      @4449   OTHPRV06  4.0
      @4453   OTHVA06   4.0
      @4457   OTHTRI06  4.0
      @4461   OTHOFD06  3.0
      @4464   OTHSTL06  3.0
      @4467   OTHWCP06  4.0
      @4471   OTHOPR06  4.0
      @4475   OTHOPU06  4.0
      @4479   OTHOSR06  4.0
      @4483   RXTOT06   3.0
      @4486   RXEXP06   6.0
      @4492   RXSLF06   5.0
      @4497   RXMCR06   6.0
      @4503   RXMCD06   5.0
      @4508   RXPRV06   6.0
      @4514   RXVA06    5.0
      @4519   RXTRI06   5.0
      @4524   RXOFD06   4.0
      @4528   RXSTL06   4.0
      @4532   RXWCP06   4.0
      @4536   RXOPR06   4.0
      @4540   RXOPU06   5.0
      @4545   RXOSR06   4.0
      @4549   PERWT06F  12.6
      @4561   FAMWT06F  12.6
      @4573   FAMWT06C  12.6
      @4585   SAQWT06F  12.6
      @4597   DIABW06F  12.6
      @4609   VARSTR    3.0
      @4612   VARPSU    1.0
;


* FORMAT STATEMENTS;
FORMAT DUID     DUID.
       PID      PID.
       DUPERSID $DUPERSI.
       PANEL    PANEL.
       FAMID31  $FMID31F.
       FAMID42  $FMID42F.
       FAMID53  $FMID53F.
       FAMID06  $FMID06F.
       FAMIDYR  $FAMIDYR.
       CPSFAMID $CPSFAID.
       HIEUIDX  $HIEUIDX.
       FCSZ1231 FCSZ123X.
       FCRP1231 FCRP123X.
       RULETR31 $RULT31F.
       RULETR42 $RULT42F.
       RULETR53 $RULT53F.
       RULETR06 $RULT06F.
       RUSIZE31 RUSIZ31F.
       RUSIZE42 RUSIZ42F.
       RUSIZE53 RUSIZ53F.
       RUSIZE06 RUSIZ06F.
       RUCLAS31 RUCLS31F.
       RUCLAS42 RUCLS42F.
       RUCLAS53 RUCLS53F.
       RUCLAS06 RUCLS06F.
       FAMSZE31 FAMSZ31F.
       FAMSZE42 FAMSZ42F.
       FAMSZE53 FAMSZ53F.
       FAMSZE06 FAMSZ06F.
       FMRS1231 FMR1231F.
       FAMS1231 FAM1231F.
       FAMSZEYR FAMSZEYR.
       FAMRFPYR FAMRFPYR.
       REGION31 REGIN31F.
       REGION42 REGIN42F.
       REGION53 REGIN53F.
       REGION06 REGIN06F.
       MSA31    MSA31F.
       MSA42    MSA42F.
       MSA53    MSA53F.
       MSA06    MSA06F.
       REFPRS31 RFPR31F.
       REFPRS42 RFPR42F.
       REFPRS53 RFPR53F.
       REFPRS06 RFPR06F.
       RESP31   RESP31F.
       RESP42   RESP42F.
       RESP53   RESP53F.
       RESP06   RESP06F.
       PROXY31  PROXY31F.
       PROXY42  PROXY42F.
       PROXY53  PROXY53F.
       PROXY06  PROXY06F.
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
       ENDRFD06 ENRFD06F.
       ENDRFM06 ENRFM06F.
       ENDRFY06 ENRFY06F.
       KEYNESS  KEYNESS.
       INSCOP31 INSCP31F.
       INSCOP42 INSCP42F.
       INSCOP53 INSCP53F.
       INSCOP06 INSCP06F.
       INSC1231 INS1231F.
       INSCOPE  INSCOPE.
       ELGRND31 ELGRD31F.
       ELGRND42 ELGRD42F.
       ELGRND53 ELGRD53F.
       ELGRND06 ELGRD06F.
       PSTATS31 PSTAT31F.
       PSTATS42 PSTAT42F.
       PSTATS53 PSTAT53F.
       RURSLT31 $RURS31F.
       RURSLT42 $RURS42F.
       RURSLT53 $RURS53F.
       AGE31X   AGE31X.
       AGE42X   AGE42X.
       AGE53X   AGE53X.
       AGE06X   AGE06X.
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
       MARRY06X MARRY06X.
       SPOUID31 SPID31F.
       SPOUID42 SPID42F.
       SPOUID53 SPID53F.
       SPOUID06 SPID06F.
       SPOUIN31 SPOUN31F.
       SPOUIN42 SPOUI42F.
       SPOUIN53 SPOUI53F.
       SPOUIN06 SPOUI06X.
       EDUCYR   EDUCYR.
       HIDEG    HIDEG.
       FTSTU31X FTSTU31X.
       FTSTU42X FTSTU42X.
       FTSTU53X FTSTU53X.
       FTSTU06X FTSTU06X.
       ACTDTY31 ACTDT31F.
       ACTDTY42 ACTDT42F.
       ACTDTY53 ACTDT53F.
       HONRDC31 HNRDC31F.
       HONRDC42 HNRDC42F.
       HONRDC53 HNRDC53F.
       RFREL31X RFREL31X.
       RFREL42X RFREL42X.
       RFREL53X RFREL53X.
       RFREL06X RFREL06X.
       MOPID31X MOPID31X.
       MOPID42X MOPID42X.
       MOPID53X MOPID53X.
       DAPID31X DAPID31X.
       DAPID42X DAPID42X.
       DAPID53X DAPID53X.
       SSIDIS06 SSIDIS.
       AFDC06   AFDC.
       FILEDR06 FILEDR.
       WILFIL06 WILFIL.
       FLSTAT06 FLSTAT.
       FILER06  FILER.
       JTINRU06 JTINRU.
       JNTPID06 JNTPID3F.
       CLMDEP06 CLMDEP.
       DEPDNT06 DEPDNT.
       DPINRU06 DPINRU.
       DPOTSD06 DPOTSD.
       TAXFRM06 TAXFRM.
       DEDUCT06 DEDUCT.
       TOTDED06 TOTDED6X.
       CLMHIP06 CLMHIP.
       EICRDT06 EICRDT.
       FOODST06 FOODST.
       FOODMN06 FOODMN.
       FOODVL06 FOODVL6X.
       TTLP06X  TTLP06X.
       POVCAT06 POVCAT.
       WAGEP06X WAGEP06X.
       WAGIMP06 WAGIMP.
       BUSNP06X BUSNP06X.
       BUSIMP06 BUSIMP.
       UNEMP06X UNEMP06X.
       UNEIMP06 UNEIMP.
       WCMPP06X WCMPP06X.
       WCPIMP06 WCPIMP.
       INTRP06X INTRP06X.
       INTIMP06 INTIMP.
       DIVDP06X DIVDP06X.
       DIVIMP06 DIVIMP.
       SALEP06X SALEP06X.
       SALIMP06 SALIMP.
       PENSP06X PENSP06X.
       PENIMP06 PENIMP.
       SSECP06X SSECP06X.
       SSCIMP06 SSCIMP.
       TRSTP06X TRSTP06X.
       TRTIMP06 TRTIMP.
       VETSP06X VETSP06X.
       VETIMP06 VETIMP.
       IRASP06X IRASP06X.
       IRAIMP06 IRAIMP.
       REFDP06X REFDP06X.
       REFIMP06 REFIMP.
       ALIMP06X ALIMP06X.
       ALIIMP06 ALIIMP.
       CHLDP06X CHLDP06X.
       CHLIMP06 CHLIMP.
       CASHP06X CASHP06X.
       CSHIMP06 CSHIMP.
       SSIP06X  SSIP06X.
       SSIIMP06 SSIIMP.
       PUBP06X  PUBP06X.
       PUBIMP06 PUBIMP.
       OTHRP06X OTHRP06X.
       OTHIMP06 OTHIMP.
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
       ANYLIM06 ANYLM06F.
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
       ADLANG42 ADLNG42F.
       DSDIA53  DSDIA53F.
       DSA1C53  DSA1C53F.
       DSCKFT53 DSCKF53F.
       DSEY0753 DSY0753F.
       DSEY0653 DSY0653F.
       DSEY0553 DSY0553F.
       DSEB0553 DSB0553F.
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
       TRIJA06X TRIJA06X.
       TRIFE06X TRIFE06X.
       TRIMA06X TRIMA06X.
       TRIAP06X TRIAP06X.
       TRIMY06X TRIMY06X.
       TRIJU06X TRIJU06X.
       TRIJL06X TRIJL06X.
       TRIAU06X TRIAU06X.
       TRISE06X TRISE06X.
       TRIOC06X TRIOC06X.
       TRINO06X TRINO06X.
       TRIDE06X TRIDE06X.
       MCRJA06  MCRJA06F.
       MCRFE06  MCRFE06F.
       MCRMA06  MCRMA06F.
       MCRAP06  MCRAP06F.
       MCRMY06  MCRMY06F.
       MCRJU06  MCRJU06F.
       MCRJL06  MCRJL06F.
       MCRAU06  MCRAU06F.
       MCRSE06  MCRSE06F.
       MCROC06  MCROC06F.
       MCRNO06  MCRNO06F.
       MCRDE06  MCRDE06F.
       MCRJA06X MCRJA06X.
       MCRFE06X MCRFE06X.
       MCRMA06X MCRMA06X.
       MCRAP06X MCRAP06X.
       MCRMY06X MCRMY06X.
       MCRJU06X MCRJU06X.
       MCRJL06X MCRJL06X.
       MCRAU06X MCRAU06X.
       MCRSE06X MCRSE06X.
       MCROC06X MCROC06X.
       MCRNO06X MCRNO06X.
       MCRDE06X MCRDE06X.
       MCDJA06  MCDJA06F.
       MCDFE06  MCDFE06F.
       MCDMA06  MCDMA06F.
       MCDAP06  MCDAP06F.
       MCDMY06  MCDMY06F.
       MCDJU06  MCDJU06F.
       MCDJL06  MCDJL06F.
       MCDAU06  MCDAU06F.
       MCDSE06  MCDSE06F.
       MCDOC06  MCDOC06F.
       MCDNO06  MCDNO06F.
       MCDDE06  MCDDE06F.
       MCDJA06X MCDJA06X.
       MCDFE06X MCDFE06X.
       MCDMA06X MCDMA06X.
       MCDAP06X MCDAP06X.
       MCDMY06X MCDMY06X.
       MCDJU06X MCDJU06X.
       MCDJL06X MCDJL06X.
       MCDAU06X MCDAU06X.
       MCDSE06X MCDSE06X.
       MCDOC06X MCDOC06X.
       MCDNO06X MCDNO06X.
       MCDDE06X MCDDE06X.
       OPAJA06  OPAJA06F.
       OPAFE06  OPAFE06F.
       OPAMA06  OPAMA06F.
       OPAAP06  OPAAP06F.
       OPAMY06  OPAMY06F.
       OPAJU06  OPAJU06F.
       OPAJL06  OPAJL06F.
       OPAAU06  OPAAU06F.
       OPASE06  OPASE06F.
       OPAOC06  OPAOC06F.
       OPANO06  OPANO06F.
       OPADE06  OPADE06F.
       OPBJA06  OPBJA06F.
       OPBFE06  OPBFE06F.
       OPBMA06  OPBMA06F.
       OPBAP06  OPBAP06F.
       OPBMY06  OPBMY06F.
       OPBJU06  OPBJU06F.
       OPBJL06  OPBJL06F.
       OPBAU06  OPBAU06F.
       OPBSE06  OPBSE06F.
       OPBOC06  OPBOC06F.
       OPBNO06  OPBNO06F.
       OPBDE06  OPBDE06F.
       STAJA06  STAJA06F.
       STAFE06  STAFE06F.
       STAMA06  STAMA06F.
       STAAP06  STAAP06F.
       STAMY06  STAMY06F.
       STAJU06  STAJU06F.
       STAJL06  STAJL06F.
       STAAU06  STAAU06F.
       STASE06  STASE06F.
       STAOC06  STAOC06F.
       STANO06  STANO06F.
       STADE06  STADE06F.
       PUBJA06X PUBJA06X.
       PUBFE06X PUBFE06X.
       PUBMA06X PUBMA06X.
       PUBAP06X PUBAP06X.
       PUBMY06X PUBMY06X.
       PUBJU06X PUBJU06X.
       PUBJL06X PUBJL06X.
       PUBAU06X PUBAU06X.
       PUBSE06X PUBSE06X.
       PUBOC06X PUBOC06X.
       PUBNO06X PUBNO06X.
       PUBDE06X PUBDE06X.
       PEGJA06  PEGJA06F.
       PEGFE06  PEGFE06F.
       PEGMA06  PEGMA06F.
       PEGAP06  PEGAP06F.
       PEGMY06  PEGMY06F.
       PEGJU06  PEGJU06F.
       PEGJL06  PEGJL06F.
       PEGAU06  PEGAU06F.
       PEGSE06  PEGSE06F.
       PEGOC06  PEGOC06F.
       PEGNO06  PEGNO06F.
       PEGDE06  PEGDE06F.
       PDKJA06  PDKJA06F.
       PDKFE06  PDKFE06F.
       PDKMA06  PDKMA06F.
       PDKAP06  PDKAP06F.
       PDKMY06  PDKMY06F.
       PDKJU06  PDKJU06F.
       PDKJL06  PDKJL06F.
       PDKAU06  PDKAU06F.
       PDKSE06  PDKSE06F.
       PDKOC06  PDKOC06F.
       PDKNO06  PDKNO06F.
       PDKDE06  PDKDE06F.
       PNGJA06  PNGJA06F.
       PNGFE06  PNGFE06F.
       PNGMA06  PNGMA06F.
       PNGAP06  PNGAP06F.
       PNGMY06  PNGMY06F.
       PNGJU06  PNGJU06F.
       PNGJL06  PNGJL06F.
       PNGAU06  PNGAU06F.
       PNGSE06  PNGSE06F.
       PNGOC06  PNGOC06F.
       PNGNO06  PNGNO06F.
       PNGDE06  PNGDE06F.
       POGJA06  POGJA06F.
       POGFE06  POGFE06F.
       POGMA06  POGMA06F.
       POGAP06  POGAP06F.
       POGMY06  POGMY06F.
       POGJU06  POGJU06F.
       POGJL06  POGJL06F.
       POGAU06  POGAU06F.
       POGSE06  POGSE06F.
       POGOC06  POGOC06F.
       POGNO06  POGNO06F.
       POGDE06  POGDE06F.
       PRSJA06  PRSJA06F.
       PRSFE06  PRSFE06F.
       PRSMA06  PRSMA06F.
       PRSAP06  PRSAP06F.
       PRSMY06  PRSMY06F.
       PRSJU06  PRSJU06F.
       PRSJL06  PRSJL06F.
       PRSAU06  PRSAU06F.
       PRSSE06  PRSSE06F.
       PRSOC06  PRSOC06F.
       PRSNO06  PRSNO06F.
       PRSDE06  PRSDE06F.
       POUJA06  POUJA06F.
       POUFE06  POUFE06F.
       POUMA06  POUMA06F.
       POUAP06  POUAP06F.
       POUMY06  POUMY06F.
       POUJU06  POUJU06F.
       POUJL06  POUJL06F.
       POUAU06  POUAU06F.
       POUSE06  POUSE06F.
       POUOC06  POUOC06F.
       POUNO06  POUNO06F.
       POUDE06  POUDE06F.
       PRIJA06  PRIJA06F.
       PRIFE06  PRIFE06F.
       PRIMA06  PRIMA06F.
       PRIAP06  PRIAP06F.
       PRIMY06  PRIMY06F.
       PRIJU06  PRIJU06F.
       PRIJL06  PRIJL06F.
       PRIAU06  PRIAU06F.
       PRISE06  PRISE06F.
       PRIOC06  PRIOC06F.
       PRINO06  PRINO06F.
       PRIDE06  PRIDE06F.
       HPEJA06  HPEJA06F.
       HPEFE06  HPEFE06F.
       HPEMA06  HPEMA06F.
       HPEAP06  HPEAP06F.
       HPEMY06  HPEMY06F.
       HPEJU06  HPEJU06F.
       HPEJL06  HPEJL06F.
       HPEAU06  HPEAU06F.
       HPESE06  HPESE06F.
       HPEOC06  HPEOC06F.
       HPENO06  HPENO06F.
       HPEDE06  HPEDE06F.
       HPDJA06  HPDJA06F.
       HPDFE06  HPDFE06F.
       HPDMA06  HPDMA06F.
       HPDAP06  HPDAP06F.
       HPDMY06  HPDMY06F.
       HPDJU06  HPDJU06F.
       HPDJL06  HPDJL06F.
       HPDAU06  HPDAU06F.
       HPDSE06  HPDSE06F.
       HPDOC06  HPDOC06F.
       HPDNO06  HPDNO06F.
       HPDDE06  HPDDE06F.
       HPNJA06  HPNJA06F.
       HPNFE06  HPNFE06F.
       HPNMA06  HPNMA06F.
       HPNAP06  HPNAP06F.
       HPNMY06  HPNMY06F.
       HPNJU06  HPNJU06F.
       HPNJL06  HPNJL06F.
       HPNAU06  HPNAU06F.
       HPNSE06  HPNSE06F.
       HPNOC06  HPNOC06F.
       HPNNO06  HPNNO06F.
       HPNDE06  HPNDE06F.
       HPOJA06  HPOJA06F.
       HPOFE06  HPOFE06F.
       HPOMA06  HPOMA06F.
       HPOAP06  HPOAP06F.
       HPOMY06  HPOMY06F.
       HPOJU06  HPOJU06F.
       HPOJL06  HPOJL06F.
       HPOAU06  HPOAU06F.
       HPOSE06  HPOSE06F.
       HPOOC06  HPOOC06F.
       HPONO06  HPONO06F.
       HPODE06  HPODE06F.
       HPSJA06  HPSJA06F.
       HPSFE06  HPSFE06F.
       HPSMA06  HPSMA06F.
       HPSAP06  HPSAP06F.
       HPSMY06  HPSMY06F.
       HPSJU06  HPSJU06F.
       HPSJL06  HPSJL06F.
       HPSAU06  HPSAU06F.
       HPSSE06  HPSSE06F.
       HPSOC06  HPSOC06F.
       HPSNO06  HPSNO06F.
       HPSDE06  HPSDE06F.
       HPRJA06  HPRJA06F.
       HPRFE06  HPRFE06F.
       HPRMA06  HPRMA06F.
       HPRAP06  HPRAP06F.
       HPRMY06  HPRMY06F.
       HPRJU06  HPRJU06F.
       HPRJL06  HPRJL06F.
       HPRAU06  HPRAU06F.
       HPRSE06  HPRSE06F.
       HPROC06  HPROC06F.
       HPRNO06  HPRNO06F.
       HPRDE06  HPRDE06F.
       INSJA06X INSJA06X.
       INSFE06X INSFE06X.
       INSMA06X INSMA06X.
       INSAP06X INSAP06X.
       INSMY06X INSMY06X.
       INSJU06X INSJU06X.
       INSJL06X INSJL06X.
       INSAU06X INSAU06X.
       INSSE06X INSSE06X.
       INSOC06X INSOC06X.
       INSNO06X INSNO06X.
       INSDE06X INSDE06X.
       PRVEV06  PRVEV06F.
       TRIEV06  TRIEV06F.
       MCREV06  MCREV06F.
       MCDEV06  MCDEV06F.
       OPAEV06  OPAEV06F.
       OPBEV06  OPBEV06F.
       UNINS06  UNINS06F.
       INSCOV06 INSCV06F.
       TRIST31X TRIST31X.
       TRIST42X TRIST42X.
       TRIST06X TRIST06X.
       TRIPR31X TRIPR31X.
       TRIPR42X TRIPR42X.
       TRIPR06X TRIPR06X.
       TRIEX31X TRIEX31X.
       TRIEX42X TRIEX42X.
       TRIEX06X TRIEX06X.
       TRILI31X TRILI31X.
       TRILI42X TRILI42X.
       TRILI06X TRILI06X.
       TRICH31X TRICH31X.
       TRICH42X TRICH42X.
       TRICH06X TRICH06X.
       MCRPD31  MCRPD31F.
       MCRPD42  MCRPD42F.
       MCRPD06  MCRPD06F.
       MCRPD31X MCRPD31X.
       MCRPD42X MCRPD42X.
       MCRPD06X MCRPD06X.
       MCRPHO31 MCRPH31F.
       MCRPHO42 MCRPH42F.
       MCRPHO06 MCRPH06F.
       MCDHMO31 MCDHM31F.
       MCDHMO42 MCDHM42F.
       MCDHMO06 MCDHM06F.
       MCDMC31  MCDMC31F.
       MCDMC42  MCDMC42F.
       MCDMC06  MCDMC06F.
       PRVHMO31 PRVHM31F.
       PRVHMO42 PRVHM42F.
       PRVHMO06 PRVHM06F.
       PRVMNC31 PRVMN31F.
       PRVMNC42 PRVMN42F.
       PRVMNC06 PRVMC06F.
       PRVDRL31 PRVDR31F.
       PRVDRL42 PRVDR42F.
       PRVDRL06 PRVDR06F.
       PHMONP31 PHMON31F.
       PHMONP42 PHMON42F.
       PHMONP06 PHMON06F.
       PMNCNP31 PMNCN31F.
       PMNCNP42 PMNCN42F.
       PMNCNP06 PMNCN06F.
       PRDRNP31 PRDRP31F.
       PRDRNP42 PRDRP42F.
       PRDRNP06 PRDRP06F.
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
       TRICR06X TRICR06X.
       TRIAT31X TRIAT31X.
       TRIAT42X TRIAT42X.
       TRIAT53X TRIAT53X.
       TRIAT06X TRIAT06X.
       MCAID31  MCAID31F.
       MCAID42  MCAID42F.
       MCAID53  MCAID53F.
       MCAID06  MCAID06F.
       MCAID31X MCAID31X.
       MCAID42X MCAID42X.
       MCAID53X MCAID53X.
       MCAID06X MCAID06X.
       MCARE31  MCARE31X.
       MCARE42  MCARE42F.
       MCARE53  MCARE53F.
       MCARE06  MCARE06F.
       MCARE31X MCAR31X.
       MCARE42X MCAR42X.
       MCARE53X MCAR53X.
       MCARE06X MCAR06X.
       MCDAT31X MCDAT31X.
       MCDAT42X MCDAT42X.
       MCDAT53X MCDAT53X.
       MCDAT06X MCDAT06X.
       OTPAAT31 OTPAT31F.
       OTPAAT42 OTPAT42F.
       OTPAAT53 OTPAT53F.
       OTPAAT06 OTPAT06F.
       OTPBAT31 OTPBT31F.
       OTPBAT42 OTPBT42F.
       OTPBAT53 OTPBT53F.
       OTPBAT06 OTPBT06F.
       OTPUBA31 OTPUB31F.
       OTPUBA42 OTPUB42F.
       OTPUBA53 OTPUB53F.
       OTPUBA06 OTPUB06F.
       OTPUBB31 OTPBB31F.
       OTPUBB42 OTPBB42F.
       OTPUBB53 OTPBB53F.
       OTPUBB06 OTPBB06F.
       PRIDK31  PRIDK31F.
       PRIDK42  PRIDK42F.
       PRIDK53  PRIDK53F.
       PRIDK06  PRIDK06F.
       PRIEU31  PRIEU31F.
       PRIEU42  PRIEU42F.
       PRIEU53  PRIEU53F.
       PRIEU06  PRIEU06F.
       PRING31  PRING31F.
       PRING42  PRING42F.
       PRING53  PRING53F.
       PRING06  PRING06F.
       PRIOG31  PRIOG31F.
       PRIOG42  PRIOG42F.
       PRIOG53  PRIOG53F.
       PRIOG06  PRIOG06F.
       PRIS31   PRIS31F.
       PRIS42   PRIS42F.
       PRIS53   PRIS53F.
       PRIS06   PRIS06F.
       PRIV31   PRIV31F.
       PRIV42   PRIV42F.
       PRIV53   PRIV53F.
       PRIV06   PRIV06F.
       PRIVAT31 PRIVT31F.
       PRIVAT42 PRIVT42F.
       PRIVAT53 PRIVT53F.
       PRIVAT06 PRIVT06F.
       PROUT31  PROUT31F.
       PROUT42  PROUT42F.
       PROUT53  PROUT53F.
       PROUT06  PROUT06F.
       PUB31X   PUB31X.
       PUB42X   PUB42X.
       PUB53X   PUB53X.
       PUB06X   PUB06X.
       PUBAT31X PUBAT31X.
       PUBAT42X PUBAT42X.
       PUBAT53X PUBAT53X.
       PUBAT06X PUBAT06X.
       INS31X   INS31X.
       INS42X   INS42X.
       INS53X   INS53X.
       INS06X   INS06X.
       INSAT31X INSAT31X.
       INSAT42X INSAT42X.
       INSAT53X INSAT53X.
       INSAT06X INSAT06X.
       STAPR31  STAPR31F.
       STAPR42  STAPR42F.
       STAPR53  STAPR53F.
       STAPR06  STAPR06F.
       STPRAT31 STPRT31F.
       STPRAT42 STPRT42F.
       STPRAT53 STPRT53F.
       STPRAT06 STPRT06F.
       EVRUNINS EVRUNINS.
       EVRUNAT  EVRUNAT.
       DENTIN31 DINS31F.
       DENTIN42 DIN42F.
       DENTIN53 DINS53F.
       DNTINS31 DINS31F.
       DNTINS06 DINS06F.
       PMEDIN31 PMEDI31F.
       PMEDIN42 PMEDI42F.
       PMEDIN53 PMEDI53F.
       PMDINS31 PMINS31F.
       PMDINS06 PMINS06F.
       PMEDUP31 PMDUP31F.
       PMEDUP42 PMDUP42F.
       PMEDUP53 PMDUP53F.
       PMEDPY31 PMDPY31F.
       PMEDPY42 PMDPY42F.
       PMEDPY53 PMDPY53F.
       PMEDOP31 PMEDOP3F.
       PMEDOP42 PMEDOP4F.
       PMEDOP53 PMEDOP5F.
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
       TOTTCH06 TOTTCH6X.
       TOTEXP06 TOTEXP6X.
       TOTSLF06 TOTSLF6X.
       TOTMCR06 TOTMCR6X.
       TOTMCD06 TOTMCD6X.
       TOTPRV06 TOTPRV6X.
       TOTVA06  TOTVA06X.
       TOTTRI06 TOTTRI6X.
       TOTOFD06 TOTOFD6X.
       TOTSTL06 TOTSTL6X.
       TOTWCP06 TOTWCP6X.
       TOTOPR06 TOTOPR6X.
       TOTOPU06 TOTOPU6X.
       TOTOSR06 TOTOSR6X.
       OBTOTV06 OBTOTV6X.
       OBVTCH06 OBVTCH6X.
       OBVEXP06 OBVEXP6X.
       OBVSLF06 OBVSLF6X.
       OBVMCR06 OBVMCR6X.
       OBVMCD06 OBVMCD6X.
       OBVPRV06 OBVPRV6X.
       OBVVA06  OBVVA06X.
       OBVTRI06 OBVTRI6X.
       OBVOFD06 OBVOFD6X.
       OBVSTL06 OBVSTL6X.
       OBVWCP06 OBVWCP6X.
       OBVOPR06 OBVOPR6X.
       OBVOPU06 OBVOPU6X.
       OBVOSR06 OBVOSR6X.
       OBDRV06  OBDRV06X.
       OBDTCH06 OBDTCH6X.
       OBDEXP06 OBDEXP6X.
       OBDSLF06 OBDSLF6X.
       OBDMCR06 OBDMCR6X.
       OBDMCD06 OBDMCD6X.
       OBDPRV06 OBDPRV6X.
       OBDVA06  OBDVA06X.
       OBDTRI06 OBDTRI6X.
       OBDOFD06 OBDOFD6X.
       OBDSTL06 OBDSTL6X.
       OBDWCP06 OBDWCP6X.
       OBDOPR06 OBDOPR6X.
       OBDOPU06 OBDOPU6X.
       OBDOSR06 OBDOSR6X.
       OBOTHV06 OBOTHV6X.
       OBOTCH06 OBOTCH6X.
       OBOEXP06 OBOEXP6X.
       OBOSLF06 OBOSLF6X.
       OBOMCR06 OBOMCR6X.
       OBOMCD06 OBOMCD6X.
       OBOPRV06 OBOPRV6X.
       OBOVA06  OBOVA06X.
       OBOTRI06 OBOTRI6X.
       OBOOFD06 OBOOFD6X.
       OBOSTL06 OBOSTL6X.
       OBOWCP06 OBOWCP6X.
       OBOOPR06 OBOOPR6X.
       OBOOPU06 OBOOPU6X.
       OBOOSR06 OBOOSR6X.
       OBCHIR06 OBCHIR6X.
       OBCTCH06 OBCTCH6X.
       OBCEXP06 OBCEXP6X.
       OBCSLF06 OBCSLF6X.
       OBCMCR06 OBCMCR6X.
       OBCMCD06 OBCMCD6X.
       OBCPRV06 OBCPRV6X.
       OBCVA06  OBCVA06X.
       OBCTRI06 OBCTRI6X.
       OBCOFD06 OBCOFD6X.
       OBCSTL06 OBCSTL6X.
       OBCWCP06 OBCWCP6X.
       OBCOPR06 OBCOPR6X.
       OBCOPU06 OBCOPU6X.
       OBCOSR06 OBCOSR6X.
       OBNURS06 OBNURS6X.
       OBNTCH06 OBNTCH6X.
       OBNEXP06 OBNEXP6X.
       OBNSLF06 OBNSLF6X.
       OBNMCR06 OBNMCR6X.
       OBNMCD06 OBNMCD6X.
       OBNPRV06 OBNPRV6X.
       OBNVA06  OBNVA06X.
       OBNTRI06 OBNTRI6X.
       OBNOFD06 OBNOFD6X.
       OBNSTL06 OBNSTL6X.
       OBNWCP06 OBNWCP6X.
       OBNOPR06 OBNOPR6X.
       OBNOPU06 OBNOPU6X.
       OBNOSR06 OBNOSR6X.
       OBOPTO06 OBOPT06X.
       OBETCH06 OBETCH6X.
       OBEEXP06 OBEEXP6X.
       OBESLF06 OBESLF6X.
       OBEMCR06 OBEMCR6X.
       OBEMCD06 OBEMCD6X.
       OBEPRV06 OBEPRV6X.
       OBEVA06  OBEVA06X.
       OBETRI06 OBETRI6X.
       OBEOFD06 OBEOFD6X.
       OBESTL06 OBESTL6X.
       OBEWCP06 OBEWCP6X.
       OBEOPR06 OBEOPR6X.
       OBEOPU06 OBEOPU6X.
       OBEOSR06 OBEOSR6X.
       OBASST06 OBASST6X.
       OBATCH06 OBATCH6X.
       OBAEXP06 OBAEXP6X.
       OBASLF06 OBASLF6X.
       OBAMCR06 OBAMCR6X.
       OBAMCD06 OBAMCD6X.
       OBAPRV06 OBAPRV6X.
       OBAVA06  OBAVA06X.
       OBATRI06 OBATRI6X.
       OBAOFD06 OBAOFD6X.
       OBASTL06 OBASTL6X.
       OBAWCP06 OBAWCP6X.
       OBAOPR06 OBAOPR6X.
       OBAOPU06 OBAOPU6X.
       OBAOSR06 OBAOSR6X.
       OBTHER06 OBTHER6X.
       OBTTCH06 OBTTCH6X.
       OBTEXP06 OBTEXP6X.
       OBTSLF06 OBTSLF6X.
       OBTMCR06 OBTMCR6X.
       OBTMCD06 OBTMCD6X.
       OBTPRV06 OBTPRV6X.
       OBTVA06  OBTVA06X.
       OBTTRI06 OBTTRI6X.
       OBTOFD06 OBTOFD6X.
       OBTSTL06 OBTSTL6X.
       OBTWCP06 OBTWCP6X.
       OBTOPR06 OBTOPR6X.
       OBTOPU06 OBTOPU6X.
       OBTOSR06 OBTOSR6X.
       OPTOTV06 OPTOTV6X.
       OPFTCH06 OPFTCH6X.
       OPFEXP06 OPFEXP6X.
       OPFSLF06 OPFSLF6X.
       OPFMCR06 OPFMCR6X.
       OPFMCD06 OPFMCD6X.
       OPFPRV06 OPFPRV6X.
       OPFVA06  OPFVA06X.
       OPFTRI06 OPFTRI6X.
       OPFOFD06 OPFOFD6X.
       OPFSTL06 OPFSTL6X.
       OPFWCP06 OPFWCP6X.
       OPFOPR06 OPFOPR6X.
       OPFOPU06 OPFOPU6X.
       OPFOSR06 OPFOSR6X.
       OPDEXP06 OPDEXP6X.
       OPDTCH06 OPDTCH6X.
       OPDSLF06 OPDSLF6X.
       OPDMCR06 OPDMCR6X.
       OPDMCD06 OPDMCD6X.
       OPDPRV06 OPDPRV6X.
       OPDVA06  OPDVA06X.
       OPDTRI06 OPDTRI6X.
       OPDOFD06 OPDOFD6X.
       OPDSTL06 OPDSTL6X.
       OPDWCP06 OPDWCP6X.
       OPDOPR06 OPDOPR6X.
       OPDOPU06 OPDOPU6X.
       OPDOSR06 OPDOSR6X.
       OPDRV06  OPDRV06X.
       OPVTCH06 OPVTCH6X.
       OPVEXP06 OPVEXP6X.
       OPVSLF06 OPVSLF6X.
       OPVMCR06 OPVMCR6X.
       OPVMCD06 OPVMCD6X.
       OPVPRV06 OPVPRV6X.
       OPVVA06  OPVVA06X.
       OPVTRI06 OPVTRI6X.
       OPVOFD06 OPVOFD6X.
       OPVSTL06 OPVSTL6X.
       OPVWCP06 OPVWCP6X.
       OPVOPR06 OPVOPR6X.
       OPVOPU06 OPVOPU6X.
       OPVOSR06 OPVOSR6X.
       OPSEXP06 OPSEXP6X.
       OPSTCH06 OPSTCH6X.
       OPSSLF06 OPSSLF6X.
       OPSMCR06 OPSMCR6X.
       OPSMCD06 OPSMCD6X.
       OPSPRV06 OPSPRV6X.
       OPSVA06  OPSVA06X.
       OPSTRI06 OPSTRI6X.
       OPSOFD06 OPSOFD6X.
       OPSSTL06 OPSSTL6X.
       OPSWCP06 OPSWCP6X.
       OPSOPR06 OPSOPR6X.
       OPSOPU06 OPSOPU6X.
       OPSOSR06 OPSOSR6X.
       OPOTHV06 OPOTHV6X.
       OPOTCH06 OPOTCH6X.
       OPOEXP06 OPOEXP6X.
       OPOSLF06 OPOSLF6X.
       OPOMCR06 OPOMCR6X.
       OPOMCD06 OPOMCD6X.
       OPOPRV06 OPOPRV6X.
       OPOVA06  OPOVA06X.
       OPOTRI06 OPOTRI6X.
       OPOOFD06 OPOOFD6X.
       OPOSTL06 OPOSTL6X.
       OPOWCP06 OPOWCP6X.
       OPOOPR06 OPOOPR6X.
       OPOOPU06 OPOOPU6X.
       OPOOSR06 OPOOSR6X.
       OPPEXP06 OPPEXP6X.
       OPPTCH06 OPPTCH6X.
       OPPSLF06 OPPSLF6X.
       OPPMCR06 OPPMCR6X.
       OPPMCD06 OPPMCD6X.
       OPPPRV06 OPPPRV6X.
       OPPVA06  OPPVA06X.
       OPPTRI06 OPPTRI6X.
       OPPOFD06 OPPOFD6X.
       OPPSTL06 OPPSTL6X.
       OPPWCP06 OPPWCP6X.
       OPPOPR06 OPPOPR6X.
       OPPOPU06 OPPOPU6X.
       OPPOSR06 OPPOSR6X.
       AMCHIR06 AMCHIR6X.
       AMCTCH06 AMCTCH6X.
       AMCEXP06 AMCEXP6X.
       AMCSLF06 AMCSLF6X.
       AMCMCR06 AMCMCR6X.
       AMCMCD06 AMCMCD6X.
       AMCPRV06 AMCPRV6X.
       AMCVA06  AMCVA06X.
       AMCTRI06 AMCTRI6X.
       AMCOFD06 AMCOFD6X.
       AMCSTL06 AMCSTL6X.
       AMCWCP06 AMCWCP6X.
       AMCOPR06 AMCOPR6X.
       AMCOPU06 AMCOPU6X.
       AMCOSR06 AMCOSR6X.
       AMNURS06 AMNURS6X.
       AMNTCH06 AMNTCH6X.
       AMNEXP06 AMNEXP6X.
       AMNSLF06 AMNSLF6X.
       AMNMCR06 AMNMCR6X.
       AMNMCD06 AMNMCD6X.
       AMNPRV06 AMNPRV6X.
       AMNVA06  AMNVA06X.
       AMNTRI06 AMNTRI6X.
       AMNOFD06 AMNOFD6X.
       AMNSTL06 AMNSTL6X.
       AMNWCP06 AMNWCP6X.
       AMNOPR06 AMNOPR6X.
       AMNOPU06 AMNOPU6X.
       AMNOSR06 AMNOSR6X.
       AMOPTO06 AMOPTO6X.
       AMETCH06 AMETCH6X.
       AMEEXP06 AMEEXP6X.
       AMESLF06 AMESLF6X.
       AMEMCR06 AMEMCR6X.
       AMEMCD06 AMEMCD6X.
       AMEPRV06 AMEPRV6X.
       AMEVA06  AMEVA06X.
       AMETRI06 AMETRI6X.
       AMEOFD06 AMEOFD6X.
       AMESTL06 AMESTL6X.
       AMEWCP06 AMEWCP6X.
       AMEOPR06 AMEOPR6X.
       AMEOPU06 AMEOPU6X.
       AMEOSR06 AMEOSR6X.
       AMASST06 AMASST6X.
       AMATCH06 AMATCH6X.
       AMAEXP06 AMAEXP6X.
       AMASLF06 AMASLF6X.
       AMAMCR06 AMAMCR6X.
       AMAMCD06 AMAMCD6X.
       AMAPRV06 AMAPRV6X.
       AMAVA06  AMAVA06X.
       AMATRI06 AMATRI6X.
       AMAOFD06 AMAOFD6X.
       AMASTL06 AMASTL6X.
       AMAWCP06 AMAWCP6X.
       AMAOPR06 AMAOPR6X.
       AMAOPU06 AMAOPU6X.
       AMAOSR06 AMAOSR6X.
       AMTHER06 AMTHER6X.
       AMTTCH06 AMTTCH6X.
       AMTEXP06 AMTEXP6X.
       AMTSLF06 AMTSLF6X.
       AMTMCR06 AMTMCR6X.
       AMTMCD06 AMTMCD6X.
       AMTPRV06 AMTPRV6X.
       AMTVA06  AMTVA06X.
       AMTTRI06 AMTTRI6X.
       AMTOFD06 AMTOFD6X.
       AMTSTL06 AMTSTL6X.
       AMTWCP06 AMTWCP6X.
       AMTOPR06 AMTOPR6X.
       AMTOPU06 AMTOPU6X.
       AMTOSR06 AMTOSR6X.
       AMTOTC06 AMTOTC6X.
       AMDRC06  AMDRC06X.
       ERTOT06  ERTOT06X.
       ERFTCH06 ERFTCH6X.
       ERFEXP06 ERFEXP6X.
       ERFSLF06 ERFSLF6X.
       ERFMCR06 ERFMCR6X.
       ERFMCD06 ERFMCD6X.
       ERFPRV06 ERFPRV6X.
       ERFVA06  ERFVA06X.
       ERFTRI06 ERFTRI6X.
       ERFOFD06 ERFOFD6X.
       ERFSTL06 ERFSTL6X.
       ERFWCP06 ERFWCP6X.
       ERFOPR06 ERFOPR6X.
       ERFOPU06 ERFOPU6X.
       ERFOSR06 ERFOSR6X.
       ERDEXP06 ERDEXP6X.
       ERDTCH06 ERDTCH6X.
       ERDSLF06 ERDSLF6X.
       ERDMCR06 ERDMCR6X.
       ERDMCD06 ERDMCD6X.
       ERDPRV06 ERDPRV6X.
       ERDVA06  ERDVA06X.
       ERDTRI06 ERDTRI6X.
       ERDOFD06 ERDOFD6X.
       ERDSTL06 ERDSTL6X.
       ERDWCP06 ERDWCP6X.
       ERDOPR06 ERDOPR6X.
       ERDOPU06 ERDOPU6X.
       ERDOSR06 ERDOSR6X.
       IPZERO06 IPZERO6X.
       ZIFTCH06 ZIFTCH6X.
       ZIFEXP06 ZIFEXP6X.
       ZIFSLF06 ZIFSLF6X.
       ZIFMCR06 ZIFMCR6X.
       ZIFMCD06 ZIFMCD6X.
       ZIFPRV06 ZIFPRV6X.
       ZIFVA06  ZIFVA06X.
       ZIFTRI06 ZIFTRI6X.
       ZIFOFD06 ZIFOFD6X.
       ZIFSTL06 ZIFSTL6X.
       ZIFWCP06 ZIFWCP6X.
       ZIFOPR06 ZIFOPR6X.
       ZIFOPU06 ZIFOPU6X.
       ZIFOSR06 ZIFOSR6X.
       ZIDEXP06 ZIDEXP6X.
       ZIDTCH06 ZIDTCH6X.
       ZIDSLF06 ZIDSLF6X.
       ZIDMCR06 ZIDMCR6X.
       ZIDMCD06 ZIDMCD6X.
       ZIDPRV06 ZIDPRV6X.
       ZIDVA06  ZIDVA06X.
       ZIDTRI06 ZIDTRI6X.
       ZIDOFD06 ZIDOFD6X.
       ZIDSTL06 ZIDSTL6X.
       ZIDWCP06 ZIDWCP6X.
       ZIDOPR06 ZIDOPR6X.
       ZIDOPU06 ZIDOPU6X.
       ZIDOSR06 ZIDOSR6X.
       IPDIS06  IPDIS06X.
       IPFEXP06 IPFEXP6X.
       IPFTCH06 IPFTCH6X.
       IPFSLF06 IPFSLF6X.
       IPFMCR06 IPFMCR6X.
       IPFMCD06 IPFMCD6X.
       IPFPRV06 IPFPRV6X.
       IPFVA06  IPFVA06X.
       IPFTRI06 IPFTRI6X.
       IPFOFD06 IPFOFD6X.
       IPFSTL06 IPFSTL6X.
       IPFWCP06 IPFWCP6X.
       IPFOPR06 IPFOPR6X.
       IPFOPU06 IPFOPU6X.
       IPFOSR06 IPFOSR6X.
       IPDEXP06 IPDEXP6X.
       IPDTCH06 IPDTCH6X.
       IPDSLF06 IPDSLF6X.
       IPDMCR06 IPDMCR6X.
       IPDMCD06 IPDMCD6X.
       IPDPRV06 IPDPRV6X.
       IPDVA06  IPDVA06X.
       IPDTRI06 IPDTRI6X.
       IPDOFD06 IPDOFD6X.
       IPDSTL06 IPDSTL6X.
       IPDWCP06 IPDWCP6X.
       IPDOPR06 IPDOPR6X.
       IPDOPU06 IPDOPU6X.
       IPDOSR06 IPDOSR6X.
       IPNGTD06 IPNGT06F.
       DVTOT06  DVTOT06X.
       DVTTCH06 DVTTCH6X.
       DVTEXP06 DVTEXP6X.
       DVTSLF06 DVTSLF6X.
       DVTMCR06 DVTMCR6X.
       DVTMCD06 DVTMCD6X.
       DVTPRV06 DVTPRV6X.
       DVTVA06  DVTVA06X.
       DVTTRI06 DVTTRI6X.
       DVTOFD06 DVTOFD6X.
       DVTSTL06 DVTSTL6X.
       DVTWCP06 DVTWCP6X.
       DVTOPR06 DVTOPR6X.
       DVTOPU06 DVTOPU6X.
       DVTOSR06 DVTOSR6X.
       DVGEN06  DVGEN06X.
       DVGTCH06 DVGTCH6X.
       DVGEXP06 DVGEXP6X.
       DVGSLF06 DVGSLF6X.
       DVGMCR06 DVGMCR6X.
       DVGMCD06 DVGMCD6X.
       DVGPRV06 DVGPRV6X.
       DVGVA06  DVGVA06X.
       DVGTRI06 DVGTRI6X.
       DVGOFD06 DVGOFD6X.
       DVGSTL06 DVGSTL6X.
       DVGWCP06 DVGWCP6X.
       DVGOPR06 DVGOPR6X.
       DVGOPU06 DVGOPU6X.
       DVGOSR06 DVGOSR6X.
       DVORTH06 DVORTH6X.
       DVOTCH06 DVOTCH6X.
       DVOEXP06 DVOEXP6X.
       DVOSLF06 DVOSLF6X.
       DVOMCR06 DVOMCR6X.
       DVOMCD06 DVOMCD6X.
       DVOPRV06 DVOPRV6X.
       DVOVA06  DVOVA06X.
       DVOTRI06 DVOTRI6X.
       DVOOFD06 DVOOFD6X.
       DVOSTL06 DVOSTL6X.
       DVOWCP06 DVOWCP6X.
       DVOOPR06 DVOOPR6X.
       DVOOPU06 DVOOPU6X.
       DVOOSR06 DVOOSR6X.
       HHTOTD06 HHTOTD6X.
       HHAGD06  HHAGD06X.
       HHATCH06 HHATCH6X.
       HHAEXP06 HHAEXP6X.
       HHASLF06 HHASLF6X.
       HHAMCR06 HHAMCR6X.
       HHAMCD06 HHAMCD6X.
       HHAPRV06 HHAPRV6X.
       HHAVA06  HHAVA06X.
       HHATRI06 HHATRI6X.
       HHAOFD06 HHAOFD6X.
       HHASTL06 HHASTL6X.
       HHAWCP06 HHAWCP6X.
       HHAOPR06 HHAOPR6X.
       HHAOPU06 HHAOPU6X.
       HHAOSR06 HHAOSR6X.
       HHINDD06 HHINDD6X.
       HHNTCH06 HHNTCH6X.
       HHNEXP06 HHNEXP6X.
       HHNSLF06 HHNSLF6X.
       HHNMCR06 HHNMCR6X.
       HHNMCD06 HHNMCD6X.
       HHNPRV06 HHNPRV6X.
       HHNVA06  HHNVA06X.
       HHNTRI06 HHNTRI6X.
       HHNOFD06 HHNOFD6X.
       HHNSTL06 HHNSTL6X.
       HHNWCP06 HHNWCP6X.
       HHNOPR06 HHNOPR6X.
       HHNOPU06 HHNOPU6X.
       HHNOSR06 HHNOSR6X.
       HHINFD06 HHINFD6X.
       VISEXP06 VISEXP6X.
       VISTCH06 VISTCH6X.
       VISSLF06 VISSLF6X.
       VISMCR06 VISMCR6X.
       VISMCD06 VISMCD6X.
       VISPRV06 VISPRV6X.
       VISVA06  VISVA06X.
       VISTRI06 VISTRI6X.
       VISOFD06 VISOFD6X.
       VISSTL06 VISSTL6X.
       VISWCP06 VISWCP6X.
       VISOPR06 VISOPR6X.
       VISOPU06 VISOPU6X.
       VISOSR06 VISOSR6X.
       OTHTCH06 OTHTCH6X.
       OTHEXP06 OTHEXP6X.
       OTHSLF06 OTHSLF6X.
       OTHMCR06 OTHMCR6X.
       OTHMCD06 OTHMCD6X.
       OTHPRV06 OTHPRV6X.
       OTHVA06  OTHVA06X.
       OTHTRI06 OTHTRI6X.
       OTHOFD06 OTHOFD6X.
       OTHSTL06 OTHSTL6X.
       OTHWCP06 OTHWCP6X.
       OTHOPR06 OTHOPR6X.
       OTHOPU06 OTHOPU6X.
       OTHOSR06 OTHOSR6X.
       RXTOT06  RXTOT06X.
       RXEXP06  RXEXP06X.
       RXSLF06  RXSLF06X.
       RXMCR06  RXMCR06X.
       RXMCD06  RXMCD06X.
       RXPRV06  RXPRV06X.
       RXVA06   RXVA06X.
       RXTRI06  RXTRI06X.
       RXOFD06  RXOFD06X.
       RXSTL06  RXSTL06X.
       RXWCP06  RXWCP06X.
       RXOPR06  RXOPR06X.
       RXOPU06  RXOPU06X.
       RXOSR06  RXOSR06X.
       PERWT06F PERWT06F.
       FAMWT06F FAMWT06F.
       FAMWT06C FAMWT06C.
       SAQWT06F SAQWT06F.
       DIABW06F DIABW06F.
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
      FAMID06 ='FAMILY ID (STUDENT MERGED IN) - 12/31/06'
      FAMIDYR ='ANNUAL FAMILY IDENTIFIER'
      CPSFAMID='CPSFAMID'
      HIEUIDX ='HIEU IDENTIFIER'
      FCSZ1231='FAM SIZE RESPONDING 12/31 CPS FAMILY-06'
      FCRP1231='REF PERSON OF 12/31 CPS FAMILY-06'
      RULETR31='RU LETTER - R3/1'
      RULETR42='RU LETTER - R4/2'
      RULETR53='RU LETTER - R5/3'
      RULETR06='RU LETTER AS OF 12/31/06'
      RUSIZE31='RU SIZE - R3/1'
      RUSIZE42='RU SIZE - R4/2'
      RUSIZE53='RU SIZE - R5/3'
      RUSIZE06='RU SIZE AS OF 12/31/06'
      RUCLAS31='RU FIELDED AS:STANDARD/NEW/STUDENT-R3/1'
      RUCLAS42='RU FIELDED AS:STANDARD/NEW/STUDENT-R4/2'
      RUCLAS53='RU FIELDED AS:STANDARD/NEW/STUDENT-R5/3'
      RUCLAS06='RU FIELDED AS:STANDARD/NEW/STUD-12/31/06'
      FAMSZE31='RU SIZE INCLUDING STUDENTS - R3/1'
      FAMSZE42='RU SIZE INCLUDING STUDENTS - R4/2'
      FAMSZE53='RU SIZE INCLUDING STUDENTS - R5/3'
      FAMSZE06='RU SIZE INCLUDING STUDENT AS OF 12/31/06'
      FMRS1231='MEMBER OF RESPONDING 12/31 FAMILY'
      FAMS1231='FAMILY SIZE OF RESPONDING 12/31 FAMILY'
      FAMSZEYR='SIZE OF RESPONDING ANNUALIZED FAMILY'
      FAMRFPYR='REFERENCE PERSON OF ANNUALIZED FAMILY'
      REGION31='CENSUS REGION - R3/1'
      REGION42='CENSUS REGION - R4/2'
      REGION53='CENSUS REGION - R5/3'
      REGION06='CENSUS REGION AS OF 12/31/06'
      MSA31   ='MSA STATUS - R3/1'
      MSA42   ='MSA STATUS - R4/2'
      MSA53   ='MSA STATUS - R5/3'
      MSA06   ='MSA AS OF 12/31/06'
      REFPRS31='REFERENCE PERSON AT - R3/1'
      REFPRS42='REFERENCE PERSON AT - R4/2'
      REFPRS53='REFERENCE PERSON AT - R5/3'
      REFPRS06='REFERENCE PERSON AS OF 12/31/06'
      RESP31  ='1ST RESPONDENT INDICATOR FOR R3/1'
      RESP42  ='1ST RESPONDENT INDICATOR FOR R4/2'
      RESP53  ='1ST RESPONDENT INDICATOR FOR R5/3'
      RESP06  ='1ST RESPONDENT INDICATOR AS OF 12/31/06'
      PROXY31 ='WAS RESPONDENT A PROXY IN R3/1'
      PROXY42 ='WAS RESPONDENT A PROXY IN R4/2'
      PROXY53 ='WAS RESPONDENT A PROXY IN R5/3'
      PROXY06 ='WAS RESPONDENT A PROXY AS OF 12/31/06'
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
      ENDRFD06='2006 REFERENCE PERIOD END DATE: DAY'
      ENDRFM06='2006 REFERENCE PERIOD END DATE: MONTH'
      ENDRFY06='2006 REFERENCE PERIOD END DATE: YEAR'
      KEYNESS ='PERSON KEY STATUS'
      INSCOP31='INSCOPE - R3/1'
      INSCOP42='INSCOPE - R4/2'
      INSCOP53='INSCOPE - R5/3'
      INSCOP06='INSCOPE - R5/3 START THROUGH 12/31/06'
      INSC1231='INSCOPE STATUS ON 12/31/06'
      INSCOPE ='WAS PERSON EVER INSCOPE IN 2006'
      ELGRND31='ELIGIBILITY - R3/1'
      ELGRND42='ELIGIBILITY - R4/2'
      ELGRND53='ELIGIBILITY - R5/3'
      ELGRND06='ELIGIBILITY STATUS AS OF 12/31/06'
      PSTATS31='PERSON DISPOSITION STATUS - R3/1'
      PSTATS42='PERSON DISPOSITION STATUS - R4/2'
      PSTATS53='PERSON DISPOSITION STATUS - R5/3'
      RURSLT31='RU RESULT - R3/1'
      RURSLT42='RU RESULT - R4/2'
      RURSLT53='RU RESULT - R5/3'
      AGE31X  ='AGE - R3/1 (EDITED/IMPUTED)'
      AGE42X  ='AGE - R4/2 (EDITED/IMPUTED)'
      AGE53X  ='AGE - R5/3 (EDITED/IMPUTED)'
      AGE06X  ='AGE AS OF 12/31/06 (EDITED/IMPUTED)'
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
      MARRY06X='MARITAL STATUS-12/31/06 (EDITED/IMPUTED)'
      SPOUID31='SPOUSE ID - R3/1'
      SPOUID42='SPOUSE ID - R4/2'
      SPOUID53='SPOUSE ID - R5/3'
      SPOUID06='SPOUSE ID - 12/31/06'
      SPOUIN31='MARITAL STATUS W/SPOUSE PRESENT-R3/1'
      SPOUIN42='MARITAL STATUS W/SPOUSE PRESENT-R4/2'
      SPOUIN53='MARITAL STATUS W/SPOUSE PRESENT-R5/3'
      SPOUIN06='MARITAL STATUS W/SPOUSE PRESENT-12/31/06'
      EDUCYR  ='YEARS OF EDUC WHEN FIRST ENTERED MEPS'
      HIDEG   ='HIGHEST DEGREE WHEN FIRST ENTERED MEPS'
      FTSTU31X='STUDENT STATUS IF AGES 17-23 - R3/1'
      FTSTU42X='STUDENT STATUS IF AGES 17-23 - R4/2'
      FTSTU53X='STUDENT STATUS IF AGES 17-23 - R5/3'
      FTSTU06X='STUDENT STATUS IF AGES 17-23 - 12/31/06'
      ACTDTY31='MILITARY FULL-TIME ACTIVE DUTY - R3/1'
      ACTDTY42='MILITARY FULL-TIME ACTIVE DUTY - R4/2'
      ACTDTY53='MILITARY FULL-TIME ACTIVE DUTY - R5/3'
      HONRDC31='HONORABLY DISCHARGED FROM MILITARY'
      HONRDC42='HONORABLY DISCHARGED FROM MILITARY'
      HONRDC53='HONORABLY DISCHARGED FROM MILITARY'
      RFREL31X='RELATION TO REF PERS-R3/1 (EDIT/IMP)'
      RFREL42X='RELATION TO REF PERS-R4/2 (EDIT/IMP)'
      RFREL53X='RELATION TO REF PERS-R5/3 (EDIT/IMP)'
      RFREL06X='RELATION TO REF PERS-12/31/06 (EDIT/IMP)'
      MOPID31X='PID OF PERSON S MOM - RD 3/1'
      MOPID42X='PID OF PERSON S MOM - RD 4/2'
      MOPID53X='PID OF PERSON S MOM - RD 5/3'
      DAPID31X='PID OF PERSON S DAD - RD 3/1'
      DAPID42X='PID OF PERSON S DAD - RD 4/2'
      DAPID53X='PID OF PERSON S DAD - RD 5/3'
      SSIDIS06='SSI RECEIPT DUE TO DISABILITY'
      AFDC06  ='DID PERSON S CHECK INCLUDE TANF'
      FILEDR06='HAS PERSON FILED A FED INCOME TAX RETURN'
      WILFIL06='WILL PERSON FILE FED INCOME TAX RETURN'
      FLSTAT06='PERSON S FILING STATUS'
      FILER06 ='PRIMARY OR SECONDARY FILER'
      JTINRU06='JOINT FILER S MEMBERSHIP IN RU'
      JNTPID06='PID OF SECONDARY FILER'
      CLMDEP06='DID/WILL PERS CLAIM DEPENDENTS ON RETURN'
      DEPDNT06='PERSON IS FLAGGED A DEPENDENT'
      DPINRU06='DEPENDENTS IN/OUT OF RU'
      DPOTSD06='HOW MANY DEPENDENTS LIVE OUTSIDE RU'
      TAXFRM06='TAX FORM PERSON WILL FILE'
      DEDUCT06='ITEMIZE OR STANDARD DEDUCTION'
      TOTDED06='TOTAL OF ALL ITEMIZED DEDUCTIONS'
      CLMHIP06='DID/WILL PERS DEDUCT HEALTH INSUR. PREM.'
      EICRDT06='DID/WILL PERS RECEIVE EARNED INC CREDIT'
      FOODST06='DID ANYONE PURCHASE FOOD STAMPS'
      FOODMN06='NUMBER OF MONTHS FOOD STAMPS PURCHASED'
      FOODVL06='MONTHLY VALUE OF FOOD STAMPS'
      TTLP06X ='PERSON S TOTAL INCOME'
      POVCAT06='FAMILY INCOME AS PERCENT OF POVERTY LINE'
      WAGEP06X='PERSON S WAGE INCOME'
      WAGIMP06='WAGE IMPUTATION FLAG'
      BUSNP06X='PERSON S BUSINESS INCOME'
      BUSIMP06='BUSINESS INCOME IMPUTATION FLAG'
      UNEMP06X='PERSON S UNEMPLOYMENT COMP INCOME'
      UNEIMP06='UNEMPLOYMENT IMPUTATION FLAG'
      WCMPP06X='PERSON S WORKERS  COMPENSATION'
      WCPIMP06='WORKER S COMP IMPUTATION FLAG'
      INTRP06X='PERSON S INTEREST INCOME'
      INTIMP06='INTEREST INCOME IMPUTATION FLAG'
      DIVDP06X='PERSON S DIVIDEND INCOME'
      DIVIMP06='DIVIDEND INCOME IMPUTATION FLAG'
      SALEP06X='PERSON S SALES INCOME'
      SALIMP06='SALES INCOME IMPUTATION FLAG'
      PENSP06X='PERSON S PENSION INCOME'
      PENIMP06='PENSION INCOME IMPUTATION FLAG'
      SSECP06X='PERSON S SOCIAL SECURITY INCOME'
      SSCIMP06='SOCIAL SECURITY INCOME IMPUTATION FLAG'
      TRSTP06X='PERSON S TRUST/RENT INCOME'
      TRTIMP06='TRUST INCOME IMPUTATION FLAG'
      VETSP06X='PERSON S VETERANS INCOME'
      VETIMP06='VETERAN S INCOME IMPUTATION FLAG'
      IRASP06X='PERSON S IRA INCOME'
      IRAIMP06='IRA INCOME IMPUTATION FLAG'
      REFDP06X='PERSON S REFUND INCOME'
      REFIMP06='REFUND INCOME IMPUTATION FLAG'
      ALIMP06X='PERSON S ALIMONY INCOME'
      ALIIMP06='ALIMONY INCOME IMPUTATION FLAG'
      CHLDP06X='PERSON S CHILD SUPPORT'
      CHLIMP06='CHILD SUPPORT IMPUTATION FLAG'
      CASHP06X='PERSON S OTHER REGULAR CASH CONTRIBUTION'
      CSHIMP06='CASH CONTRIBUTION IMPUTATION FLAG'
      SSIP06X ='PERSON S SSI'
      SSIIMP06='SSI IMPUTATION FLAG'
      PUBP06X ='PERSON S PUBLIC ASSISTANCE'
      PUBIMP06='PUBLIC ASSISTANCE IMPUTATION FLAG'
      OTHRP06X='PERSON S OTHER INCOME'
      OTHIMP06='OTHER INCOME IMPUTAION FLAG'
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
      ANYLIM06='ANY LIMITATION IN P10R3,4,5/P11R1,2,3'
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
      DSA1C53 ='DCS: TIMES TESTED FOR A-ONE-C - 2006'
      DSCKFT53='DCS: TIMES FEET CHECKED FOR SORES - 2006'
      DSEY0753='DCS: DILATED EYE EXAM IN 2007'
      DSEY0653='DCS: DILATED EYE EXAM IN 2006'
      DSEY0553='DCS: DILATED EYE EXAM IN 2005'
      DSEB0553='DCS: DILATED EYE EXAM BEFORE 2005'
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
      EVRWRK  ='EVER WRKD FOR PAY IN LIFE AS OF 12/31/06'
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
      TRIJA06X='COVERED BY TRICARE/CHAMPVA IN JAN06 (ED)'
      TRIFE06X='COVERED BY TRICARE/CHAMPVA IN FEB06 (ED)'
      TRIMA06X='COVERED BY TRICARE/CHAMPVA IN MAR06 (ED)'
      TRIAP06X='COVERED BY TRICARE/CHAMPVA IN APR06 (ED)'
      TRIMY06X='COVERED BY TRICARE/CHAMPVA IN MAY06 (ED)'
      TRIJU06X='COVERED BY TRICARE/CHAMPVA IN JUN06 (ED)'
      TRIJL06X='COVERED BY TRICARE/CHAMPVA IN JUL06 (ED)'
      TRIAU06X='COVERED BY TRICARE/CHAMPVA IN AUG06 (ED)'
      TRISE06X='COVERED BY TRICARE/CHAMPVA IN SEP06 (ED)'
      TRIOC06X='COVERED BY TRICARE/CHAMPVA IN OCT06 (ED)'
      TRINO06X='COVERED BY TRICARE/CHAMPVA IN NOV06 (ED)'
      TRIDE06X='COVERED BY TRICARE/CHAMPVA IN DEC06 (ED)'
      MCRJA06 ='COVERED BY MEDICARE IN JAN06'
      MCRFE06 ='COVERED BY MEDICARE IN FEB06'
      MCRMA06 ='COVERED BY MEDICARE IN MAR06'
      MCRAP06 ='COVERED BY MEDICARE IN APR06'
      MCRMY06 ='COVERED BY MEDICARE IN MAY06'
      MCRJU06 ='COVERED BY MEDICARE IN JUN06'
      MCRJL06 ='COVERED BY MEDICARE IN JUL06'
      MCRAU06 ='COVERED BY MEDICARE IN AUG06'
      MCRSE06 ='COVERED BY MEDICARE IN SEP06'
      MCROC06 ='COVERED BY MEDICARE IN OCT06'
      MCRNO06 ='COVERED BY MEDICARE IN NOV06'
      MCRDE06 ='COVERED BY MEDICARE IN DEC06'
      MCRJA06X='COVERED BY MEDICARE IN JAN06 (ED)'
      MCRFE06X='COVERED BY MEDICARE IN FEB06 (ED)'
      MCRMA06X='COVERED BY MEDICARE IN MAR06 (ED)'
      MCRAP06X='COVERED BY MEDICARE IN APR06 (ED)'
      MCRMY06X='COVERED BY MEDICARE IN MAY06 (ED)'
      MCRJU06X='COVERED BY MEDICARE IN JUN06 (ED)'
      MCRJL06X='COVERED BY MEDICARE IN JUL06 (ED)'
      MCRAU06X='COVERED BY MEDICARE IN AUG06 (ED)'
      MCRSE06X='COVERED BY MEDICARE IN SEP06 (ED)'
      MCROC06X='COVERED BY MEDICARE IN OCT06 (ED)'
      MCRNO06X='COVERED BY MEDICARE IN NOV06 (ED)'
      MCRDE06X='COVERED BY MEDICARE IN DEC06 (ED)'
      MCDJA06 ='COV BY MEDICAID OR SCHIP IN JAN06'
      MCDFE06 ='COV BY MEDICAID OR SCHIP IN FEB06'
      MCDMA06 ='COV BY MEDICAID OR SCHIP IN MAR06'
      MCDAP06 ='COV BY MEDICAID OR SCHIP IN APR06'
      MCDMY06 ='COV BY MEDICAID OR SCHIP IN MAY06'
      MCDJU06 ='COV BY MEDICAID OR SCHIP IN JUN06'
      MCDJL06 ='COV BY MEDICAID OR SCHIP IN JUL06'
      MCDAU06 ='COV BY MEDICAID OR SCHIP IN AUG06'
      MCDSE06 ='COV BY MEDICAID OR SCHIP IN SEP06'
      MCDOC06 ='COV BY MEDICAID OR SCHIP IN OCT06'
      MCDNO06 ='COV BY MEDICAID OR SCHIP IN NOV06'
      MCDDE06 ='COV BY MEDICAID OR SCHIP IN DEC06'
      MCDJA06X='COV BY MEDICAID OR SCHIP IN JAN06 (ED)'
      MCDFE06X='COV BY MEDICAID OR SCHIP IN FEB06 (ED)'
      MCDMA06X='COV BY MEDICAID OR SCHIP IN MAR06 (ED)'
      MCDAP06X='COV BY MEDICAID OR SCHIP IN APR06 (ED)'
      MCDMY06X='COV BY MEDICAID OR SCHIP IN MAY06 (ED)'
      MCDJU06X='COV BY MEDICAID OR SCHIP IN JUN06 (ED)'
      MCDJL06X='COV BY MEDICAID OR SCHIP IN JUL06 (ED)'
      MCDAU06X='COV BY MEDICAID OR SCHIP IN AUG06 (ED)'
      MCDSE06X='COV BY MEDICAID OR SCHIP IN SEP06 (ED)'
      MCDOC06X='COV BY MEDICAID OR SCHIP IN OCT06 (ED)'
      MCDNO06X='COV BY MEDICAID OR SCHIP IN NOV06 (ED)'
      MCDDE06X='COV BY MEDICAID OR SCHIP IN DEC06 (ED)'
      OPAJA06 ='COV BY OTHER PUBLIC A INS IN JAN06'
      OPAFE06 ='COV BY OTHER PUBLIC A INS IN FEB06'
      OPAMA06 ='COV BY OTHER PUBLIC A INS IN MAR06'
      OPAAP06 ='COV BY OTHER PUBLIC A INS IN APR06'
      OPAMY06 ='COV BY OTHER PUBLIC A INS IN MAY06'
      OPAJU06 ='COV BY OTHER PUBLIC A INS IN JUN06'
      OPAJL06 ='COV BY OTHER PUBLIC A INS IN JUL06'
      OPAAU06 ='COV BY OTHER PUBLIC A INS IN AUG06'
      OPASE06 ='COV BY OTHER PUBLIC A INS IN SEP06'
      OPAOC06 ='COV BY OTHER PUBLIC A INS IN OCT06'
      OPANO06 ='COV BY OTHER PUBLIC A INS IN NOV06'
      OPADE06 ='COV BY OTHER PUBLIC A INS IN DEC06'
      OPBJA06 ='COV BY OTHER PUBLIC B INS IN JAN06'
      OPBFE06 ='COV BY OTHER PUBLIC B INS IN FEB06'
      OPBMA06 ='COV BY OTHER PUBLIC B INS IN MAR06'
      OPBAP06 ='COV BY OTHER PUBLIC B INS IN APR06'
      OPBMY06 ='COV BY OTHER PUBLIC B INS IN MAY06'
      OPBJU06 ='COV BY OTHER PUBLIC B INS IN JUN06'
      OPBJL06 ='COV BY OTHER PUBLIC B INS IN JUL06'
      OPBAU06 ='COV BY OTHER PUBLIC B INS IN AUG06'
      OPBSE06 ='COV BY OTHER PUBLIC B INS IN SEP06'
      OPBOC06 ='COV BY OTHER PUBLIC B INS IN OCT06'
      OPBNO06 ='COV BY OTHER PUBLIC B INS IN NOV06'
      OPBDE06 ='COV BY OTHER PUBLIC B INS IN DEC06'
      STAJA06 ='COVERED BY OTHER STATE PROG IN JAN06'
      STAFE06 ='COVERED BY OTHER STATE PROG IN FEB06'
      STAMA06 ='COVERED BY OTHER STATE PROG IN MAR06'
      STAAP06 ='COVERED BY OTHER STATE PROG IN APR06'
      STAMY06 ='COVERED BY OTHER STATE PROG IN MAY06'
      STAJU06 ='COVERED BY OTHER STATE PROG IN JUN06'
      STAJL06 ='COVERED BY OTHER STATE PROG IN JUL06'
      STAAU06 ='COVERED BY OTHER STATE PROG IN AUG06'
      STASE06 ='COVERED BY OTHER STATE PROG IN SEP06'
      STAOC06 ='COVERED BY OTHER STATE PROG IN OCT06'
      STANO06 ='COVERED BY OTHER STATE PROG IN NOV06'
      STADE06 ='COVERED BY OTHER STATE PROG IN DEC06'
      PUBJA06X='COVR BY ANY PUBLIC INS IN JAN06 (ED)'
      PUBFE06X='COVR BY ANY PUBLIC INS IN FEB06 (ED)'
      PUBMA06X='COVR BY ANY PUBLIC INS IN MAR06 (ED)'
      PUBAP06X='COVR BY ANY PUBLIC INS IN APR06 (ED)'
      PUBMY06X='COVR BY ANY PUBLIC INS IN MAY06 (ED)'
      PUBJU06X='COVR BY ANY PUBLIC INS IN JUN06 (ED)'
      PUBJL06X='COVR BY ANY PUBLIC INS IN JUL06 (ED)'
      PUBAU06X='COVR BY ANY PUBLIC INS IN AUG06 (ED)'
      PUBSE06X='COVR BY ANY PUBLIC INS IN SEP06 (ED)'
      PUBOC06X='COVR BY ANY PUBLIC INS IN OCT06 (ED)'
      PUBNO06X='COVR BY ANY PUBLIC INS IN NOV06 (ED)'
      PUBDE06X='COVR BY ANY PUBLIC INS IN DEC06 (ED)'
      PEGJA06 ='COVERED BY EMPL UNION INS IN JAN06'
      PEGFE06 ='COVERED BY EMPL UNION INS IN FEB06'
      PEGMA06 ='COVERED BY EMPL UNION INS IN MAR06'
      PEGAP06 ='COVERED BY EMPL UNION INS IN APR06'
      PEGMY06 ='COVERED BY EMPL UNION INS IN MAY06'
      PEGJU06 ='COVERED BY EMPL UNION INS IN JUN06'
      PEGJL06 ='COVERED BY EMPL UNION INS IN JUL06'
      PEGAU06 ='COVERED BY EMPL UNION INS IN AUG06'
      PEGSE06 ='COVERED BY EMPL UNION INS IN SEP06'
      PEGOC06 ='COVERED BY EMPL UNION INS IN OCT06'
      PEGNO06 ='COVERED BY EMPL UNION INS IN NOV06'
      PEGDE06 ='COVERED BY EMPL UNION INS IN DEC06'
      PDKJA06 ='COVR BY PRIV INS (SOURCE UNKNWN) JAN06'
      PDKFE06 ='COVR BY PRIV INS (SOURCE UNKNWN) FEB06'
      PDKMA06 ='COVR BY PRIV INS (SOURCE UNKNWN) MAR06'
      PDKAP06 ='COVR BY PRIV INS (SOURCE UNKNWN) APR06'
      PDKMY06 ='COVR BY PRIV INS (SOURCE UNKNWN) MAY06'
      PDKJU06 ='COVR BY PRIV INS (SOURCE UNKNWN) JUN06'
      PDKJL06 ='COVR BY PRIV INS (SOURCE UNKNWN) JUL06'
      PDKAU06 ='COVR BY PRIV INS (SOURCE UNKNWN) AUG06'
      PDKSE06 ='COVR BY PRIV INS (SOURCE UNKNWN) SEP06'
      PDKOC06 ='COVR BY PRIV INS (SOURCE UNKNWN) OCT06'
      PDKNO06 ='COVR BY PRIV INS (SOURCE UNKNWN) NOV06'
      PDKDE06 ='COVR BY PRIV INS (SOURCE UNKNWN) DEC06'
      PNGJA06 ='COVERED BY NONGROUP INS IN JAN06'
      PNGFE06 ='COVERED BY NONGROUP INS IN FEB06'
      PNGMA06 ='COVERED BY NONGROUP INS IN MAR06'
      PNGAP06 ='COVERED BY NONGROUP INS IN APR06'
      PNGMY06 ='COVERED BY NONGROUP INS IN MAY06'
      PNGJU06 ='COVERED BY NONGROUP INS IN JUN06'
      PNGJL06 ='COVERED BY NONGROUP INS IN JUL06'
      PNGAU06 ='COVERED BY NONGROUP INS IN AUG06'
      PNGSE06 ='COVERED BY NONGROUP INS IN SEP06'
      PNGOC06 ='COVERED BY NONGROUP INS IN OCT06'
      PNGNO06 ='COVERED BY NONGROUP INS IN NOV06'
      PNGDE06 ='COVERED BY NONGROUP INS IN DEC06'
      POGJA06 ='COVERED BY OTHER GROUP INS IN JAN06'
      POGFE06 ='COVERED BY OTHER GROUP INS IN FEB06'
      POGMA06 ='COVERED BY OTHER GROUP INS IN MAR06'
      POGAP06 ='COVERED BY OTHER GROUP INS IN APR06'
      POGMY06 ='COVERED BY OTHER GROUP INS IN MAY06'
      POGJU06 ='COVERED BY OTHER GROUP INS IN JUN06'
      POGJL06 ='COVERED BY OTHER GROUP INS IN JUL06'
      POGAU06 ='COVERED BY OTHER GROUP INS IN AUG06'
      POGSE06 ='COVERED BY OTHER GROUP INS IN SEP06'
      POGOC06 ='COVERED BY OTHER GROUP INS IN OCT06'
      POGNO06 ='COVERED BY OTHER GROUP INS IN NOV06'
      POGDE06 ='COVERED BY OTHER GROUP INS IN DEC06'
      PRSJA06 ='COVERED BY SELF-EMP-1 INS IN JAN06'
      PRSFE06 ='COVERED BY SELF-EMP-1 INS IN FEB06'
      PRSMA06 ='COVERED BY SELF-EMP-1 INS IN MAR06'
      PRSAP06 ='COVERED BY SELF-EMP-1 INS IN APR06'
      PRSMY06 ='COVERED BY SELF-EMP-1 INS IN MAY06'
      PRSJU06 ='COVERED BY SELF-EMP-1 INS IN JUN06'
      PRSJL06 ='COVERED BY SELF-EMP-1 INS IN JUL06'
      PRSAU06 ='COVERED BY SELF-EMP-1 INS IN AUG06'
      PRSSE06 ='COVERED BY SELF-EMP-1 INS IN SEP06'
      PRSOC06 ='COVERED BY SELF-EMP-1 INS IN OCT06'
      PRSNO06 ='COVERED BY SELF-EMP-1 INS IN NOV06'
      PRSDE06 ='COVERED BY SELF-EMP-1 INS IN DEC06'
      POUJA06 ='COVERED BY HOLDER OUTSIDE OF RU IN JAN06'
      POUFE06 ='COVERED BY HOLDER OUTSIDE OF RU IN FEB06'
      POUMA06 ='COVERED BY HOLDER OUTSIDE OF RU IN MAR06'
      POUAP06 ='COVERED BY HOLDER OUTSIDE OF RU IN APR06'
      POUMY06 ='COVERED BY HOLDER OUTSIDE OF RU IN MAY06'
      POUJU06 ='COVERED BY HOLDER OUTSIDE OF RU IN JUN06'
      POUJL06 ='COVERED BY HOLDER OUTSIDE OF RU IN JUL06'
      POUAU06 ='COVERED BY HOLDER OUTSIDE OF RU IN AUG06'
      POUSE06 ='COVERED BY HOLDER OUTSIDE OF RU IN SEP06'
      POUOC06 ='COVERED BY HOLDER OUTSIDE OF RU IN OCT06'
      POUNO06 ='COVERED BY HOLDER OUTSIDE OF RU IN NOV06'
      POUDE06 ='COVERED BY HOLDER OUTSIDE OF RU IN DEC06'
      PRIJA06 ='COVERED BY PRIVATE INS IN JAN06'
      PRIFE06 ='COVERED BY PRIVATE INS IN FEB06'
      PRIMA06 ='COVERED BY PRIVATE INS IN MAR06'
      PRIAP06 ='COVERED BY PRIVATE INS IN APR06'
      PRIMY06 ='COVERED BY PRIVATE INS IN MAY06'
      PRIJU06 ='COVERED BY PRIVATE INS IN JUN06'
      PRIJL06 ='COVERED BY PRIVATE INS IN JUL06'
      PRIAU06 ='COVERED BY PRIVATE INS IN AUG06'
      PRISE06 ='COVERED BY PRIVATE INS IN SEP06'
      PRIOC06 ='COVERED BY PRIVATE INS IN OCT06'
      PRINO06 ='COVERED BY PRIVATE INS IN NOV06'
      PRIDE06 ='COVERED BY PRIVATE INS IN DEC06'
      HPEJA06 ='HOLDER OF EMPL UNION INS IN JAN06'
      HPEFE06 ='HOLDER OF EMPL UNION INS IN FEB06'
      HPEMA06 ='HOLDER OF EMPL UNION INS IN MAR06'
      HPEAP06 ='HOLDER OF EMPL UNION INS IN APR06'
      HPEMY06 ='HOLDER OF EMPL UNION INS IN MAY06'
      HPEJU06 ='HOLDER OF EMPL UNION INS IN JUN06'
      HPEJL06 ='HOLDER OF EMPL UNION INS IN JUL06'
      HPEAU06 ='HOLDER OF EMPL UNION INS IN AUG06'
      HPESE06 ='HOLDER OF EMPL UNION INS IN SEP06'
      HPEOC06 ='HOLDER OF EMPL UNION INS IN OCT06'
      HPENO06 ='HOLDER OF EMPL UNION INS IN NOV06'
      HPEDE06 ='HOLDER OF EMPL UNION INS IN DEC06'
      HPDJA06 ='HOLDER OF PRIV INS (SOURCE UNKNWN) JAN06'
      HPDFE06 ='HOLDER OF PRIV INS (SOURCE UNKNWN) FEB06'
      HPDMA06 ='HOLDER OF PRIV INS (SOURCE UNKNWN) MAR06'
      HPDAP06 ='HOLDER OF PRIV INS (SOURCE UNKNWN) APR06'
      HPDMY06 ='HOLDER OF PRIV INS (SOURCE UNKNWN) MAY06'
      HPDJU06 ='HOLDER OF PRIV INS (SOURCE UNKNWN) JUN06'
      HPDJL06 ='HOLDER OF PRIV INS (SOURCE UNKNWN) JUL06'
      HPDAU06 ='HOLDER OF PRIV INS (SOURCE UNKNWN) AUG06'
      HPDSE06 ='HOLDER OF PRIV INS (SOURCE UNKNWN) SEP06'
      HPDOC06 ='HOLDER OF PRIV INS (SOURCE UNKNWN) OCT06'
      HPDNO06 ='HOLDER OF PRIV INS (SOURCE UNKNWN) NOV06'
      HPDDE06 ='HOLDER OF PRIV INS (SOURCE UNKNWN) DEC06'
      HPNJA06 ='HOLDER OF NONGROUP INS IN JAN06'
      HPNFE06 ='HOLDER OF NONGROUP INS IN FEB06'
      HPNMA06 ='HOLDER OF NONGROUP INS IN MAR06'
      HPNAP06 ='HOLDER OF NONGROUP INS IN APR06'
      HPNMY06 ='HOLDER OF NONGROUP INS IN MAY06'
      HPNJU06 ='HOLDER OF NONGROUP INS IN JUN06'
      HPNJL06 ='HOLDER OF NONGROUP INS IN JUL06'
      HPNAU06 ='HOLDER OF NONGROUP INS IN AUG06'
      HPNSE06 ='HOLDER OF NONGROUP INS IN SEP06'
      HPNOC06 ='HOLDER OF NONGROUP INS IN OCT06'
      HPNNO06 ='HOLDER OF NONGROUP INS IN NOV06'
      HPNDE06 ='HOLDER OF NONGROUP INS IN DEC06'
      HPOJA06 ='HOLDER OF OTHER GROUP INS IN JAN06'
      HPOFE06 ='HOLDER OF OTHER GROUP INS IN FEB06'
      HPOMA06 ='HOLDER OF OTHER GROUP INS IN MAR06'
      HPOAP06 ='HOLDER OF OTHER GROUP INS IN APR06'
      HPOMY06 ='HOLDER OF OTHER GROUP INS IN MAY06'
      HPOJU06 ='HOLDER OF OTHER GROUP INS IN JUN06'
      HPOJL06 ='HOLDER OF OTHER GROUP INS IN JUL06'
      HPOAU06 ='HOLDER OF OTHER GROUP INS IN AUG06'
      HPOSE06 ='HOLDER OF OTHER GROUP INS IN SEP06'
      HPOOC06 ='HOLDER OF OTHER GROUP INS IN OCT06'
      HPONO06 ='HOLDER OF OTHER GROUP INS IN NOV06'
      HPODE06 ='HOLDER OF OTHER GROUP INS IN DEC06'
      HPSJA06 ='HOLDER OF SELF-EMP-1 INS IN JAN06'
      HPSFE06 ='HOLDER OF SELF-EMP-1 INS IN FEB06'
      HPSMA06 ='HOLDER OF SELF-EMP-1 INS IN MAR06'
      HPSAP06 ='HOLDER OF SELF-EMP-1 INS IN APR06'
      HPSMY06 ='HOLDER OF SELF-EMP-1 INS IN MAY06'
      HPSJU06 ='HOLDER OF SELF-EMP-1 INS IN JUN06'
      HPSJL06 ='HOLDER OF SELF-EMP-1 INS IN JUL06'
      HPSAU06 ='HOLDER OF SELF-EMP-1 INS IN AUG06'
      HPSSE06 ='HOLDER OF SELF-EMP-1 INS IN SEP06'
      HPSOC06 ='HOLDER OF SELF-EMP-1 INS IN OCT06'
      HPSNO06 ='HOLDER OF SELF-EMP-1 INS IN NOV06'
      HPSDE06 ='HOLDER OF SELF-EMP-1 INS IN DEC06'
      HPRJA06 ='HOLDER OF PRIVATE INSURANCE IN JAN06'
      HPRFE06 ='HOLDER OF PRIVATE INSURANCE IN FEB06'
      HPRMA06 ='HOLDER OF PRIVATE INSURANCE IN MAR06'
      HPRAP06 ='HOLDER OF PRIVATE INSURANCE IN APR06'
      HPRMY06 ='HOLDER OF PRIVATE INSURANCE IN MAY06'
      HPRJU06 ='HOLDER OF PRIVATE INSURANCE IN JUN06'
      HPRJL06 ='HOLDER OF PRIVATE INSURANCE IN JUL06'
      HPRAU06 ='HOLDER OF PRIVATE INSURANCE IN AUG06'
      HPRSE06 ='HOLDER OF PRIVATE INSURANCE IN SEP06'
      HPROC06 ='HOLDER OF PRIVATE INSURANCE IN OCT06'
      HPRNO06 ='HOLDER OF PRIVATE INSURANCE IN NOV06'
      HPRDE06 ='HOLDER OF PRIVATE INSURANCE IN DEC06'
      INSJA06X='COVR BY HOSP/MED INS IN JAN06 (ED)'
      INSFE06X='COVR BY HOSP/MED INS IN FEB06 (ED)'
      INSMA06X='COVR BY HOSP/MED INS IN MAR06 (ED)'
      INSAP06X='COVR BY HOSP/MED INS IN APR06 (ED)'
      INSMY06X='COVR BY HOSP/MED INS IN MAY06 (ED)'
      INSJU06X='COVR BY HOSP/MED INS IN JUN06 (ED)'
      INSJL06X='COVR BY HOSP/MED INS IN JUL06 (ED)'
      INSAU06X='COVR BY HOSP/MED INS IN AUG06 (ED)'
      INSSE06X='COVR BY HOSP/MED INS IN SEP06 (ED)'
      INSOC06X='COVR BY HOSP/MED INS IN OCT06 (ED)'
      INSNO06X='COVR BY HOSP/MED INS IN NOV06 (ED)'
      INSDE06X='COVR BY HOSP/MED INS IN DEC06 (ED)'
      PRVEV06 ='EVER HAVE PRIVATE INSURANCE DURING 06'
      TRIEV06 ='EVER HAVE TRICARE/CHAMPVA DURING 06'
      MCREV06 ='EVER HAVE MEDICARE DURING 06 (ED)'
      MCDEV06 ='EVER HAVE MEDICAID/SCHIP DURING 06 (ED)'
      OPAEV06 ='EVER HAVE OTHER PUBLIC A INS DURING 06'
      OPBEV06 ='EVER HAVE OTHER PUBLIC B INS DURING 06'
      UNINS06 ='UNINSURED ALL OF 06'
      INSCOV06='HEALTH INSURANCE COVERAGE INDICATOR 06'
      TRIST31X='COVERED BY TRICARE STANDARD - R3/1'
      TRIST42X='COVERED BY TRICARE STANDARD - R4/2'
      TRIST06X='COVERED BY TRICARE STANDARD - 12/31/06'
      TRIPR31X='COVERED BY TRICARE PRIME - R3/1'
      TRIPR42X='COVERED BY TRICARE PRIME - R4/2'
      TRIPR06X='COVERED BY TRICARE PRIME - 12/31/06'
      TRIEX31X='COVERED BY TRICARE EXTRA - R3/1'
      TRIEX42X='COVERED BY TRICARE EXTRA - R4/2'
      TRIEX06X='COVERED BY TRICARE EXTRA - 12/31/06'
      TRILI31X='COVERED BY TRICARE FOR LIFE - R3/1'
      TRILI42X='COVERED BY TRICARE FOR LIFE - R4/2'
      TRILI06X='COVERED BY TRICARE FOR LIFE - 12/31/06'
      TRICH31X='COVERED BY TRICARE CHAMPVA - R3/1'
      TRICH42X='COVERED BY TRICARE CHAMPVA - R4/2'
      TRICH06X='COVERED BY TRICARE CHAMPVA - 12/31/06'
      MCRPD31 ='COV BY MEDICARE PMED BENEFIT - R3/1'
      MCRPD42 ='COV BY MEDICARE PMED BENEFIT - R4/2'
      MCRPD06 ='COV BY MEDICARE PMED BENEFIT - 12/31/06'
      MCRPD31X='COV BY MEDICARE PMED BENEFIT - R3/1 (ED)'
      MCRPD42X='COV BY MEDICARE PMED BENEFIT - R4/2 (ED)'
      MCRPD06X='COV BY MCARE PMED BENEFIT-12/31/06 (ED)'
      MCRPHO31='COV BY MEDICARE MANAGED CARE - R3/1'
      MCRPHO42='COV BY MEDICARE MANAGED CARE - R4/2'
      MCRPHO06='COV BY MEDICARE MANAGED CARE - 12/31/06'
      MCDHMO31='COVERED BY MEDICAID OR SCHIP HMO - R3/1'
      MCDHMO42='COVERED BY MEDICAID OR SCHIP HMO - R4/2'
      MCDHMO06='COVRED BY MEDICAID OR SCHIP HMO-12/31/06'
      MCDMC31 ='COV BY MCAID/SCHIP GATEKEEPER PLAN-R3/1'
      MCDMC42 ='COV BY MCAID/SCHIP GATEKEEPER PLAN-R4/2'
      MCDMC06 ='COV BY MCAID/SCHIP GTKEEPR PLAN-12/31/06'
      PRVHMO31='COVERED BY PRIVATE HMO - R3/1'
      PRVHMO42='COVERED BY PRIVATE HMO - R4/2'
      PRVHMO06='COVERED BY PRIVATE HMO - 12/31/06'
      PRVMNC31='COVERED BY PRIVATE GATEKEEPER PLAN-R3/1'
      PRVMNC42='COVERED BY PRIVATE GATEKEEPER PLAN-R4/2'
      PRVMNC06='COVERED BY PRIV GATEKEEPER PLAN-12/31/06'
      PRVDRL31='COV BY PRIV PLAN W/DOCTOR LIST - R3/1'
      PRVDRL42='COV BY PRIV PLAN W/DOCTOR LIST - R4/2'
      PRVDRL06='COV BY PRIV PLAN W/DOCTOR LIST-12/31/06'
      PHMONP31='COV BY HMO-PAYS NON-PLAN DR VISITS-R3/1'
      PHMONP42='COV BY HMO-PAYS NON-PLAN DR VISITS-R4/2'
      PHMONP06='COV BY HMO-PAYS NON-PLAN DRS - 12/31/06'
      PMNCNP31='COV BY GATEKPR-PAYS NON-PLAN DRS-R3/1'
      PMNCNP42='COV BY GATEKPR-PAYS NON-PLAN DRS-R4/2'
      PMNCNP06='COV BY GATEKP-PAYS NON-PLAN DRS-12/31/06'
      PRDRNP31='COV BY DR LIST-PAYS NON-PLAN DRS-R3/1'
      PRDRNP42='COV BY DR LIST-PAYS NON-PLAN DRS-R4/2'
      PRDRNP06='COV BY DR LIST-PAYS NON-PLAN DR-12/31/06'
      PREVCOVR='PER COV BY INS IN PREV 2 YRS-PNL 11 ONLY'
      COVRMM  ='MONTH MOST RECENTLY COVERED-PNL 11 ONLY'
      COVRYY  ='YEAR MOST RECENTLY COVERED-PANEL 11 ONLY'
      WASESTB ='WAS PREV INS BY EMPL OR UNION-PN 11 ONLY'
      WASMCARE='WAS PREV INS BY MEDICARE-PANEL 11 ONLY'
      WASMCAID='WAS PREV INS BY MCAID/SCHIP-PNL 11 ONLY'
      WASCHAMP='WAS PREV INS TRICARE/CHAMPVA-PNL 11 ONLY'
      WASVA   ='WAS PREV INS VA/MILITAR CARE-PNL 11 ONLY'
      WASPRIV ='WAS PREV INS GRP/ASSOC/INS CO-PN 11 ONLY'
      WASOTGOV='WAS PREV INS BY OTH GOV PRG-PNL 11 ONLY'
      WASAFDC ='WAS PREV INS BY PUBLIC AFDC-PNL 11 ONLY'
      WASSSI  ='WAS PREV INS BY SSI PROGRAM-PNL 11 ONLY'
      WASSTAT1='WAS PREV INS BY STAT PROG 1-PNL 11 ONLY'
      WASSTAT2='WAS PREV INS BY STAT PROG 2-PNL 11 ONLY'
      WASSTAT3='WAS PREV INS BY STAT PROG 3-PNL 11 ONLY'
      WASSTAT4='WAS PREV INS BY STAT PROG 4-PNL 11 ONLY'
      WASOTHER='WAS PREV INS BY OTH SOURCE-PANEL 11 ONLY'
      NOINSBEF='EVR WOUT HLTH INSR PREV YR-PANEL 11 ONLY'
      NOINSTM ='# WKS/MON WOUT HLTH INS PRV YR-PN 11 ONL'
      NOINUNIT='UNIT OF TIME WOUT HLTH INS-PANEL 11 ONLY'
      MORECOVR='COV BY MOR COMPR PL PREV 2 YR-PN 11 ONLY'
      INSENDMM='MONTH MOST RECENTLY COVD-PANEL 11 ONLY'
      INSENDYY='YEAR MOST RECENTLY COVD-PANEL 11 ONLY'
      TRICR31X='COV BY TRICR/CHAMV - R3/1 INT DT (ED)'
      TRICR42X='COV BY TRICR/CHAMV - R4/2 INT DT (ED)'
      TRICR53X='COV BY TRICR/CHAMV 12-31/R3 INT DT (ED)'
      TRICR06X='COV BY TRICR/CHAMV - 12/31/06 (ED)'
      TRIAT31X='ANY TIME COV TRICARE/CHAMPVA - R3/1'
      TRIAT42X='ANY TIME COV TRICARE/CHAMPVA - R4/2'
      TRIAT53X='ANY TIME COV TRICARE/CHAMPVA - R5/3'
      TRIAT06X='ANY TIME COV TRICARE/CHAMPVA - 12/31/06'
      MCAID31 ='COV BY MEDICAID OR SCHIP - R3/1 INT DT'
      MCAID42 ='COV BY MEDICAID OR SCHIP - R4/2 INT DT'
      MCAID53 ='COV BY MEDICAID OR SCHIP 12-31/R3 INT DT'
      MCAID06 ='COV BY MEDICAID OR SCHIP - 12/31/06'
      MCAID31X='COV BY MEDICAID/SCHIP - R3/1 INT DT (ED)'
      MCAID42X='COV BY MEDICAID/SCHIP - R4/2 INT DT (ED)'
      MCAID53X='COV MEDICAID/SCHIP 12-31/R3 INT DT(ED)'
      MCAID06X='COV BY MEDICAID OR SCHIP - 12/31/06 (ED)'
      MCARE31 ='COV BY MEDICARE - R3/1 INT DT'
      MCARE42 ='COV BY MEDICARE - R4/2 INT DT'
      MCARE53 ='COV BY MEDICARE 12-31/R3 INT DT'
      MCARE06 ='COV BY MEDICARE - 12/31/06'
      MCARE31X='COV BY MEDICARE - R3/1 INT DT (ED)'
      MCARE42X='COV BY MEDICARE - R4/2 INT DT (ED)'
      MCARE53X='COV BY MEDICARE 12-31/R3 INT DT (ED)'
      MCARE06X='COV BY MEDICARE - 12/31/06 (ED)'
      MCDAT31X='ANY TIME COV MEDICAID OR SCHIP - R3/1'
      MCDAT42X='ANY TIME COV MEDICAID OR SCHIP - R4/2'
      MCDAT53X='ANY TIME COV MEDICAID OR SCHIP - R5/3'
      MCDAT06X='ANY TIME COV MEDICAID OR SCHIP-12/31/06'
      OTPAAT31='ANY TIME COV OT GOV MCAID/SCHIP HMO-R3/1'
      OTPAAT42='ANY TIME COV OT GOV MCAID/SCHIP HMO-R4/2'
      OTPAAT53='ANY TIME COV OT GOV MCAID/SCHIP HMO-R5/3'
      OTPAAT06='ANY COV OT GOV MCAID/SCHIP HMO-12/31/06'
      OTPBAT31='ANY COV OT GOV NOT MCAID/SCHIP HMO-R3/1'
      OTPBAT42='ANY COV OT GOV NOT MCAID/SCHIP HMO-R4/2'
      OTPBAT53='ANY COV OT GOV NOT MCAID/SCHIP HMO-R5/3'
      OTPBAT06='ANY CV OT GV NT MCAID/SCHIP HMO-12/31/06'
      OTPUBA31='COV/PAY OTH GOV MCAID/SCHIP HMO-R3/1 INT'
      OTPUBA42='COV/PAY OTH GOV MCAID/SCHIP HMO-R4/2 INT'
      OTPUBA53='COV/PAY OTH GOV MCAID/SCHIP HMO 12-31/R3'
      OTPUBA06='COV/PAY OTH GOV MCAID/SCHIP HMO-12/31/06'
      OTPUBB31='COV OTH GOV NOT MCAID/SCHIP HMO-R3/1 INT'
      OTPUBB42='COV OTH GOV NOT MCAID/SCHIP HMO-R4/2 INT'
      OTPUBB53='COV OTH GOV NOT MCAID/SCHIP HMO 12-31/R3'
      OTPUBB06='COV OTH GOV NOT MCAID/SCHIP HMO-12/31/06'
      PRIDK31 ='COV BY PRIV INS (DK PLAN) - R3/1 INT'
      PRIDK42 ='COV BY PRIV INS (DK PLAN) - R4/2 INT'
      PRIDK53 ='COV BY PRIV INS (DK PLAN) 12-31/R3 INT'
      PRIDK06 ='COV BY PRIV INS (DK PLAN) - 12/31/06'
      PRIEU31 ='COV BY EMPL/UNION GRP INS - R3/1 INT DT'
      PRIEU42 ='COV BY EMPL/UNION GRP INS - R4/2 INT DT'
      PRIEU53 ='COV BY EMPL/UNION GRP INS 12-31/R3 INT'
      PRIEU06 ='COV BY EMPL/UNION GRP INS - 12/31/06'
      PRING31 ='COV BY NON-GROUP INS - R3/1 INT DT'
      PRING42 ='COV BY NON-GROUP INS - R4/2 INT DT'
      PRING53 ='COV BY NON-GROUP INS 12-31/R3 INT DT'
      PRING06 ='COV BY NON-GROUP INS - 12/31/06'
      PRIOG31 ='COV BY OTHER GROUP INS - R3/1 INT DT'
      PRIOG42 ='COV BY OTHER GROUP INS - R4/2 INT DT'
      PRIOG53 ='COV BY OTHER GROUP INS 12-31/R3 INT DT'
      PRIOG06 ='COV BY OTHER GROUP INS - 12/31/06'
      PRIS31  ='COV BY SELF-EMP-1 INS - R3/1 INT DT'
      PRIS42  ='COV BY SELF-EMP-1 INS - R4/2 INT DT'
      PRIS53  ='COV BY SELF-EMP-1 INS 12-31/R3 INT DT'
      PRIS06  ='COV BY SELF-EMP-1 INS - 12/31/06'
      PRIV31  ='COV BY PRIV HLTH INS - R3/1 INT DATE'
      PRIV42  ='COV BY PRIV HLTH INS - R4/2 INT DATE'
      PRIV53  ='COV BY PRIV HLTH INS 12-31/R3 INT DATE'
      PRIV06  ='COV BY PRIV HLTH INS - 12/31/06'
      PRIVAT31='ANY TIME COV PRIVATE INS - R3/1'
      PRIVAT42='ANY TIME COV PRIVATE INS - R4/2'
      PRIVAT53='ANY TIME COV PRIVATE INS - R5/3'
      PRIVAT06='ANY TIME COV PRIVATE INS - 12/31/06'
      PROUT31 ='COV BY SOMEONE OUT OF RU - R3/1 INT'
      PROUT42 ='COV BY SOMEONE OUT OF RU - R4/2 INT'
      PROUT53 ='COV BY SOMEONE OUT OF RU 12-31/R3 INT DT'
      PROUT06 ='COV BY SOMEONE OUT OF RU - 12/31/06'
      PUB31X  ='COV BY PUBLIC INS - R3/1 INT DT (ED)'
      PUB42X  ='COV BY PUBLIC INS - R4/2 INT DT (ED)'
      PUB53X  ='COV BY PUBLIC INS 12-31/R3 INT DT (ED)'
      PUB06X  ='COV BY PUBLIC INS - 12/31/06 (ED)'
      PUBAT31X='ANY TIME COV BY PUBLIC - R3/1'
      PUBAT42X='ANY TIME COV BY PUBLIC - R4/2'
      PUBAT53X='ANY TIME COV BY PUBLIC - R5/3'
      PUBAT06X='ANY TIME COV BY PUBLIC - 12/31/06'
      INS31X  ='INSURED - R3/1 INT DATE (ED)'
      INS42X  ='INSURED - R4/2 INT DATE (ED)'
      INS53X  ='INSURED 12-31/R3 INT DATE (ED)'
      INS06X  ='INSURED - 12/31/06 (ED)'
      INSAT31X='INSURED ANY TIME IN R3/1'
      INSAT42X='INSURED ANY TIME IN R4/2'
      INSAT53X='INSURED ANY TIME IN R5/3'
      INSAT06X='INSURED ANY TIME IN R5/R3 UNTIL 12/31/06'
      STAPR31 ='COV BY STATE-SPEC PROG - R3/1 INT DT'
      STAPR42 ='COV BY STATE-SPEC PROG - R4/2 INT DT'
      STAPR53 ='COV BY STATE-SPEC PROG 12-31/R3 INT DT'
      STAPR06 ='COV BY STATE-SPEC PROG - 12/31/06'
      STPRAT31='ANY TIME COVERAGE BY STATE INS - R3/1'
      STPRAT42='ANY TIME COVERAGE BY STATE INS - R4/2'
      STPRAT53='ANY TIME COVERAGE BY STATE INS - R5/3'
      STPRAT06='ANY TIME COV BY STATE INS - 12/31/06'
      EVRUNINS='EVER UNINSURED IN 06 USING PRIV/PUBX'
      EVRUNAT ='EVER UNINSURED IN 06 USING PRIVAT/PUBATX'
      DENTIN31='DENTAL INSURANCE - RD 3/1'
      DENTIN42='DENTAL INSURANCE - RD 4/2'
      DENTIN53='DENTAL INSURANCE - RD 5/3'
      DNTINS31='DENTAL INS - RD 3/1 IN 06'
      DNTINS06='DENTAL INS - R5/R3 UNTIL 12/31/06'
      PMEDIN31='PRESCRIPTION DRUG INSURANCE - RD 3/1'
      PMEDIN42='PRESCRIPTION DRUG INSURANCE - RD 4/2'
      PMEDIN53='PRESCRIPTION DRUG INSURANCE - RD 5/3'
      PMDINS31='PMED INS - RD 3/1 IN 06'
      PMDINS06='PMED INS - R5/R3 UNTIL 12/31/06'
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
      TOTTCH06='TOTAL HEALTH CARE CHARGES 06, EXCL RX'
      TOTEXP06='TOTAL HEALTH CARE EXP 06'
      TOTSLF06='TOTAL AMT PAID BY SELF/FAMILY 06'
      TOTMCR06='TOTAL AMT PAID BY MEDICARE 06'
      TOTMCD06='TOTAL AMT PAID BY MEDICAID 06'
      TOTPRV06='TOTAL AMT PAID BY PRIVATE INS 06'
      TOTVA06 ='TOTAL AMT PAID BY VA 06'
      TOTTRI06='TOTAL AMT PAID BY TRICARE 06'
      TOTOFD06='TOTAL AMT PAID BY OTHER FEDERAL 06'
      TOTSTL06='TOTAL AMT PAID BY OTH ST/LOCAL 06'
      TOTWCP06='TOTAL AMT PAID BY WORKERS COMP 06'
      TOTOPR06='TOTAL AMT PAID BY OTHER PRIVATE 06'
      TOTOPU06='TOTAL AMT PAID BY OTHER PUBLIC 06'
      TOTOSR06='TOTAL AMT PAID BY OTHER SOURCES 06'
      OBTOTV06='# OFFICE-BASED PROVIDER VISITS 06'
      OBVTCH06='OFFICE-BASED PROVIDER VISIT CHARGES 06'
      OBVEXP06='TOTAL OFFICE-BASED EXP 06'
      OBVSLF06='ALL OFFICE VISITS -SELF/FAMILY AMT 06'
      OBVMCR06='ALL OFFICE VISITS -MEDICARE AMT 06'
      OBVMCD06='ALL OFFICE VISITS -MEDICAID AMT 06'
      OBVPRV06='ALL OFFICE VISITS -PRIVATE INS AMT 06'
      OBVVA06 ='ALL OFFICE VISITS-VA AMT 06'
      OBVTRI06='ALL OFFICE VISITS-TRICARE AMT 06'
      OBVOFD06='ALL OFFICE VISITS-OTHER FEDERAL AMT 06'
      OBVSTL06='ALL OFFICE VISITS-OTH ST/LOCAL AMT 06'
      OBVWCP06='ALL OFFICE VISITS -WORKERS COMP AMT 06'
      OBVOPR06='ALL OFFICE VISITS - OTH PRIVATE AMT 06'
      OBVOPU06='ALL OFFICE VISITS - OTH PUBLIC AMT 06'
      OBVOSR06='ALL OFF VSTS - OTH UNCLASS SRCE AMT 06'
      OBDRV06 ='# OFFICE-BASED PHYSICIAN VISITS 06'
      OBDTCH06='OFFICE-BASED PHYSICIAN VISIT CHARGES 06'
      OBDEXP06='TOTAL OFF-BASED DR EXP 06'
      OBDSLF06='DR OFFICE VISITS -SELF/FAMILY AMT 06'
      OBDMCR06='DR OFFICE VISITS -MEDICARE AMT 06'
      OBDMCD06='DR OFFICE VISITS -MEDICAID AMT 06'
      OBDPRV06='DR OFFICE VISITS -PRIVATE INS AMT 06'
      OBDVA06 ='DR OFFICE VISITS -VA AMT 06'
      OBDTRI06='DR OFFICE VISITS -TRICARE AMT 06'
      OBDOFD06='DR OFFICE VISITS -OTHER FEDERAL AMT 06'
      OBDSTL06='DR OFFICE VISITS -OTH ST/LOCAL AMT 06'
      OBDWCP06='DR OFFICE VISITS -WORKERS COMP AMT 06'
      OBDOPR06='DR OFFICE VISITS - OTH PRIVATE AMT 06'
      OBDOPU06='DR OFFICE VISITS - OTH PUBLIC AMT 06'
      OBDOSR06='DR OFF VSTS - OTH UNCLASS SRCE AMT 06'
      OBOTHV06='# OFFICE-BASED NON-PHYSICAN VISITS 06'
      OBOTCH06='OFFICE-BASED NON-DR VISIT CHARGES 06'
      OBOEXP06='TOTAL OFF-BASED NON-DR EXP 06'
      OBOSLF06='NON-DR OFF VISTS -SELF/FAMILY AMT 06'
      OBOMCR06='NON-DR OFF VISTS -MEDICARE AMT 06'
      OBOMCD06='NON-DR OFF VISTS -MEDICAID AMT 06'
      OBOPRV06='NON-DR OFF VISTS -PRIVATE INS AMT 06'
      OBOVA06 ='NON-DR OFF VISTS -VA AMT 06'
      OBOTRI06='NON-DR OFF VISTS -TRICARE AMT 06'
      OBOOFD06='NON-DR OFF VISTS -OTHER FEDERAL AMT 06'
      OBOSTL06='NON-DR OFF VISTS -OTH ST/LOCAL AMT 06'
      OBOWCP06='NON-DR OFF VISTS -WORKERS COMP AMT 06'
      OBOOPR06='NON-DR OFF VISTS - OTH PRIVATE AMT 06'
      OBOOPU06='NON-DR OFF VISTS - OTH PUBLIC AMT 06'
      OBOOSR06='NON-DR OF VSTS - OTH UNCLASS SRCE AMT 06'
      OBCHIR06='# OFFICE-BASED CHIROPRACTOR VISITS 06'
      OBCTCH06='OFFICE-BASED CHIRO VISIT CHARGES 06'
      OBCEXP06='TOTAL OFF-BASED CHIRO EXP 06'
      OBCSLF06='CHIRO OFF VISITS -SELF/FAMILY AMT 06'
      OBCMCR06='CHIRO OFF VISITS -MEDICARE AMT 06'
      OBCMCD06='CHIRO OFF VISITS -MEDICAID AMT 06'
      OBCPRV06='CHIRO OFF VISITS -PRIVATE INS AMT 06'
      OBCVA06 ='CHIRO OFF VISITS -VA AMT 06'
      OBCTRI06='CHIRO OFF VISITS -TRICARE AMT 06'
      OBCOFD06='CHIRO OFF VISITS -OTHER FEDERAL AMT 06'
      OBCSTL06='CHIRO OFF VISITS -OTH ST/LOCAL AMT 06'
      OBCWCP06='CHIRO OFF VISITS -WORKERS COMP AMT 06'
      OBCOPR06='CHIRO OFF VISTS - OTHR PRIVATE AMT 06'
      OBCOPU06='CHIRO OFF VISTS - OTHR PUBLIC AMT 06'
      OBCOSR06='CHIRO OF VSTS - OTHR UNCLASS SRCE AMT 06'
      OBNURS06='# OFF-BASED NURSE/PRACTITIONER VISITS 06'
      OBNTCH06='OFFICE-BASED NURSE/PRAC VISIT CHARGES 06'
      OBNEXP06='TOTAL OFF-BASED NURSE/PRAC 06'
      OBNSLF06='NURSE/PRAC OFF VISITS-SELF/FAMILY AMT 06'
      OBNMCR06='NURSE/PRAC OFF VISITS -MEDICARE AMT 06'
      OBNMCD06='NURSE/PRAC OFF VSTS -MEDICAID AMT 06'
      OBNPRV06='NURSE/PRAC OFF VSTS -PRIVATE INS AMT 06'
      OBNVA06 ='NURSE/PRAC OFF VSTS -VA AMT 06'
      OBNTRI06='NURSE/PRAC OFF VSTS -TRICARE AMT 06'
      OBNOFD06='NURSE/PRAC OFF VSTS-OTHER FEDERAL AMT 06'
      OBNSTL06='NURSE/PRAC OFF VSTS -OTH ST/LOCAL AMT 06'
      OBNWCP06='NURSE/PRAC OFF VSTS -WORKERS COMP AMT 06'
      OBNOPR06='NURSE/PRAC OFF VSTS - OTH PRIVATE AMT 06'
      OBNOPU06='NURSE/PRAC OFF VSTS - OTH PUBLIC AMT 06'
      OBNOSR06='NRS/PR OF VSTS - OTH UNCLASS SRCE AMT 06'
      OBOPTO06='# OFF-BASED OPTOMETRIST VISITS 06'
      OBETCH06='OFFICE-BASED OPTOMTRIST VISIT CHARGES 06'
      OBEEXP06='TOTAL OFF-BASED OPOTMETRIST EXP 06'
      OBESLF06='OPTOMETRIST OFF VSTS -SELF/FAMILY AMT 06'
      OBEMCR06='OPTOMETRIST OFF VSTS -MEDICARE AMT 06'
      OBEMCD06='OPTOMETRIST OFF VSTS -MEDICAID AMT 06'
      OBEPRV06='OPTOMETRIST OFF VSTS -PRIVATE INS AMT 06'
      OBEVA06 ='OPTOMETRIST OFF VSTS -VA AMT 06'
      OBETRI06='OPTOMETRIST OFF VSTS -TRICARE AMT 06'
      OBEOFD06='OPTOMETRIST OFF VSTS-OTH FEDERAL AMT 06'
      OBESTL06='OPTOMETRIST OFF VSTS -OTH ST/LOCL AMT 06'
      OBEWCP06='OPTOMETRIST OFF VSTS-WORKERS COMP AMT 06'
      OBEOPR06='OPTOMETRIST OFF VSTS -OTH PRIVATE AMT 06'
      OBEOPU06='OPTOMETRIST OFF VSTS -OTH PUBLIC AMT 06'
      OBEOSR06='OPTOM OF VSTS - OTH UNCLASS SRCE AMT 06'
      OBASST06='# OFF-BASED PHYSICIAN ASSIST VISITS 06'
      OBATCH06='OFFICE-BASED PHYS ASST VISIT CHARGES 06'
      OBAEXP06='TOTAL OFF-BASED PHYS ASS T EXP 06'
      OBASLF06='PHYS ASS T OFF VSTS -SELF/FAMILY AMT 06'
      OBAMCR06='PHYS ASS T OFF VSTS -MEDICARE AMT 06'
      OBAMCD06='PHYS ASS T OFF VSTS -MEDICAID AMT 06'
      OBAPRV06='PHYS ASS T OFF VSTS -PRIVATE INS AMT 06'
      OBAVA06 ='PHYS ASS T OFF VSTS -VA AMT 06'
      OBATRI06='PHYS ASS T OFF VSTS -TRICARE AMT 06'
      OBAOFD06='PHYS ASS T OFF VSTS -OTHER FED AMT 06'
      OBASTL06='PHYS ASS T OFF VSTS -OTH ST/LOCL AMT 06'
      OBAWCP06='PHYS ASS T OFF VSTS-WORKERS COMP AMT 06'
      OBAOPR06='PHYS ASS T OFF VSTS - OTH PRIVATE AMT 06'
      OBAOPU06='PHYS ASS T OFF VSTS - OTH PUBLIC AMT 06'
      OBAOSR06='P A OFF VSTS - OTH UNCLASS SRCE AMT 06'
      OBTHER06='# OFF-BASED PT/OT VISITS 06'
      OBTTCH06='OFFICE-BASED PT/OC VISIT CHARGES 06'
      OBTEXP06='TOT OFF-BASED PT EXP 06'
      OBTSLF06='PT/OT OFF VISITS -SELF/FAMILY AMT 06'
      OBTMCR06='PT/OT OFF VISITS -MEDICARE AMT 06'
      OBTMCD06='PT/OT OFF VISITS -MEDICAID AMT 06'
      OBTPRV06='PT/OT OFF VISITS -PRIVATE INS AMT 06'
      OBTVA06 ='PT/OT OFF VISITS -VA AMT 06'
      OBTTRI06='PT/OT OFF VISITS -TRICARE AMT 06'
      OBTOFD06='PT/OT OFF VISITS -OTHER FED AMT 06'
      OBTSTL06='PT/OT OFF VISITS -OTH ST/LOCL AMT 06'
      OBTWCP06='PT/OT OFF VISITS -WORKERS COMP AMT 06'
      OBTOPR06='PT/OT OFF VISITS - OTH PRIVATE AMT 06'
      OBTOPU06='PT/OT OFF VISITS - OTH PUBLIC AMT 06'
      OBTOSR06='PT/OT OF VSTS-OTH UNCLASS SRCE AMT 06'
      OPTOTV06='# OUTPATIENT DEPT PROVIDER VISITS 06'
      OPFTCH06='OPD PROVIDER VISIT CHARGES - FAC 06'
      OPFEXP06='TOTAL OUTPATIENT FACILITY EXP 06'
      OPFSLF06='ALL OPD VISITS-SELF/FAMILY AMT-FAC 06'
      OPFMCR06='ALL OPD VISITS-MEDICARE AMT-FAC 06'
      OPFMCD06='ALL OPD VISITS-MEDICAID AMT-FAC 06'
      OPFPRV06='ALL OPD VISITS-PRIV INS AMT-FAC 06'
      OPFVA06 ='ALL OPD VISITS-VA AMT-FAC 06'
      OPFTRI06='ALL OPD VISITS-TRICARE AMT-FAC 06'
      OPFOFD06='ALL OPD VISITS-OTHER FED AMT-FAC 06'
      OPFSTL06='ALL OPD VISITS-OTH ST/LOCAL AMT-FAC 06'
      OPFWCP06='ALL OPD VISITS-WORKERS COMP AMT-FAC 06'
      OPFOPR06='ALL OPD VISITS - OTH PRIVATE AMT-FAC 06'
      OPFOPU06='ALL OPD VISITS - OTH PUBLIC AMT-FAC 06'
      OPFOSR06='ALL OPD VSTS-OTH UNCLASS SRCE AMT-FAC 06'
      OPDEXP06='TOTAL OUTPATIENT PROVIDER EXP 06'
      OPDTCH06='OPD PROVIDER VISIT CHARGES - DR 06'
      OPDSLF06='ALL OPD VISITS-SELF/FAMILY AMT-DR 06'
      OPDMCR06='ALL OPD VISITS-MEDICARE AMT -DR 06'
      OPDMCD06='ALL OPD VISITS-MEDICAID AMT -DR 06'
      OPDPRV06='ALL OPD VISITS-PRIV INS AMT-DR 06'
      OPDVA06 ='ALL OPD VISITS-VA AMT-DR 06'
      OPDTRI06='ALL OPD VISITS-TRICARE AMT-DR 06'
      OPDOFD06='ALL OPD VISITS-OTHER FED AMT-DR 06'
      OPDSTL06='ALL OPD VISITS-OTH ST/LOCAL AMT-DR 06'
      OPDWCP06='ALL OPD VISITS-WORKERS COMP AMT-DR 06'
      OPDOPR06='ALL OPD VISITS - OTH PRIVATE AMT-DR 06'
      OPDOPU06='ALL OPD VISITS-OTH PUBLIC AMT-DR 06'
      OPDOSR06='ALL OPD VSTS-OTH UNCLASS SRCE AMT-DR 06'
      OPDRV06 ='# OUTPATIENT DEPT PHYSICIAN VISITS 06'
      OPVTCH06='OPD PHYSICIAN VISIT CHARGES - FAC 06'
      OPVEXP06='TOTAL OUTPATIENT PHYSICIAN - FAC EXP 06'
      OPVSLF06='OPD DR VISITS-SELF/FAMILY AMT-FAC 06'
      OPVMCR06='OPD DR VISITS-MEDICARE AMT-FAC 06'
      OPVMCD06='OPD DR VISITS-MEDICAID AMT-FAC 06'
      OPVPRV06='OPD DR VISITS-PRIV INS AMT-FAC 06'
      OPVVA06 ='OPD DR VISITS-VA AMT-FAC 06'
      OPVTRI06='OPD DR VISITS-TRICARE AMT-FAC 06'
      OPVOFD06='OPD DR VISITS-OTHER FED AMT-FAC 06'
      OPVSTL06='OPD DR VISITS-OTH ST/LOCAL AMT-FAC 06'
      OPVWCP06='OPD DR VISITS-WORKERS COMP AMT-FAC 06'
      OPVOPR06='OPD DR VISITS - OTH PRIVATE AMT-FAC 06'
      OPVOPU06='OPD DR VISITS-OTH PUBLIC AMT-FAC 06'
      OPVOSR06='OPD DR VSTS-OTH UNCLASS SRCE AMT-FAC 06'
      OPSEXP06='TOTAL OUTPATIENT PHYSICIAN - DR EXP 06'
      OPSTCH06='OPD PHYSICIAN VISIT CHARGES - DR 06'
      OPSSLF06='OPD DR VISITS-SELF/FAMILY AMT-DR 06'
      OPSMCR06='OPD DR VISITS-MEDICARE AMT-DR 06'
      OPSMCD06='OPD DR VISITS-MEDICAID AMT-DR 06'
      OPSPRV06='OPD DR VISITS-PRIV INS AMT-DR 06'
      OPSVA06 ='OPD DR VISITS-VA AMT-DR 06'
      OPSTRI06='OPD DR VISITS-TRICARE AMT-DR 06'
      OPSOFD06='OPD DR VISITS-OTHER FED AMT-DR 06'
      OPSSTL06='OPD DR VISITS-OTH ST/LOCAL AMT-DR 06'
      OPSWCP06='OPD DR VISITS-WORKERS COMP AMT-DR 06'
      OPSOPR06='OPD DR VISITS - OTH PRIVATE AMT-DR 06'
      OPSOPU06='OPD DR VISITS-OTH PUBLIC AMT-DR 06'
      OPSOSR06='OPD DR VSTS-OTH UNCLASS SRCE AMT-DR 06'
      OPOTHV06='# OUTPATIENT DEPT NON-DR VISITS 06'
      OPOTCH06='OPD NON-PHYS VISIT CHARGES - FAC 06'
      OPOEXP06='TOTAL OUTPATIENT NON-DR - FAC EXP 06'
      OPOSLF06='OPD NON-DR VISITS-SELF/FAM AMT-FAC 06'
      OPOMCR06='OPD NON-DR VISITS-MEDICARE AMT-FAC 06'
      OPOMCD06='OPD NON-DR VISITS-MEDICAID AMT-FAC 06'
      OPOPRV06='OPD NON-DR VISITS-PRIV INS AMT-FAC 06'
      OPOVA06 ='OPD NON-DR VISITS-VA AMT-FAC 06'
      OPOTRI06='OPD NON-DR VISITS-TRICARE AMT-FAC 06'
      OPOOFD06='OPD NON-DR VISITS-OTHER FED AMT-FAC 06'
      OPOSTL06='OPD NON-DR VISITS-OTH ST/LOC AMT-FAC 06'
      OPOWCP06='OPD NON-DR VISITS-WRKRS COMP AMT-FAC 06'
      OPOOPR06='OPD NON-DR VISITS-OTH PRIVATE AMT-FAC 06'
      OPOOPU06='OPD NON-DR VISITS-OTH PUBLIC AMT-FAC 06'
      OPOOSR06='OPD NON-DR VSTS-OT UNCLAS SRC AMT-FAC 06'
      OPPEXP06='TOTAL OUTPATIENT NON-DR - DR EXP 06'
      OPPTCH06='OPD NON-PHYS VISIT CHARGES - DR 06'
      OPPSLF06='OPD NON-DR VISITS-SELF/FAM AMT-DR 06'
      OPPMCR06='OPD NON-DR VISITS-MEDICARE AMT-DR 06'
      OPPMCD06='OPD NON-DR VISITS-MEDICAID AMT-DR 06'
      OPPPRV06='OPD NON-DR VISITS-PRIV INS AMT-DR 06'
      OPPVA06 ='OPD NON-DR VISITS-VA AMT-DR 06'
      OPPTRI06='OPD NON-DR VISITS-TRICARE AMT-DR 06'
      OPPOFD06='OPD NON-DR VISITS-OTHER FED AMT-DR 06'
      OPPSTL06='OPD NON-DR VISITS-OTH ST/LOC AMT-DR 06'
      OPPWCP06='OPD NON-DR VISITS-WRKRS COMP AMT-DR 06'
      OPPOPR06='OPD NON-DR VISITS-OTH PRIVATE AMT-DR 06'
      OPPOPU06='OPD NON-DR VISITS-OTH PUBLIC AMT-DR 06'
      OPPOSR06='OPD NON-DR VSTS-OT UNCLAS SRC AMT-DR 06'
      AMCHIR06='# CHIROPRACTR VSTS (OFF+OUTPAT), 2006'
      AMCTCH06='CHIRO AMBULATORY VISIT CHARGES 06'
      AMCEXP06='TOTL AMBULTRY (OB+OP) CHIRO EXP 06'
      AMCSLF06='CHIRO AMB VISITS -SELF/FAMILY AMT 06'
      AMCMCR06='CHIRO AMB VISITS -MEDICARE AMT 06'
      AMCMCD06='CHIRO AMB VISITS -MEDICAID AMT 06'
      AMCPRV06='CHIRO AMB VISITS -PRIVATE INS AMT 06'
      AMCVA06 ='CHIRO AMB VISITS -VA AMT 06'
      AMCTRI06='CHIRO AMB VISITS-TRICARE AMT 06'
      AMCOFD06='CHIRO AMB VISITS -OTHER FEDERAL AMT 06'
      AMCSTL06='CHIRO AMB VISITS -OTH ST/LOCAL AMT 06'
      AMCWCP06='CHIRO AMB VISITS-WORKERS COMP AMT 06'
      AMCOPR06='CHIRO AMB VISITS - OTH PRIVATE AMT 06'
      AMCOPU06='CHIRO AMB VISITS - OTH PUBLIC AMT 06'
      AMCOSR06='CHIR AMB VSTS - OTH UNCLASS SRCE AMT 06'
      AMNURS06='# AMB NURSE/PRCTITIONR VSTS(OB+OP) 06'
      AMNTCH06='NRS/PRAC AMBULATORY VISIT CHARGES 06'
      AMNEXP06='TOTL AMBULTRY (OB+OP) NURSE/PRAC EXP 06'
      AMNSLF06='NRS/PRAC AMB VSTS -SELF/FAMILY AMT 06'
      AMNMCR06='NRS/PRAC AMB VSTS -MEDICARE AMT 06'
      AMNMCD06='NRS/PRAC AMB VSTS -MEDICAID AMT 06'
      AMNPRV06='NRS/PRAC AMB VSTS -PRIV INS AMT 06'
      AMNVA06 ='NRS/PRAC AMB VSTS-VA AMT 06'
      AMNTRI06='NRS/PRAC AMB VSTS-TRICARE AMT 06'
      AMNOFD06='NRS/PRAC AMB VSTS-OTHER FEDERAL AMT 06'
      AMNSTL06='NRS/PRAC AMB VSTS-OTH ST/LOCAL AMT 06'
      AMNWCP06='NRS/PRAC AMB VSTS-WORKERS COMP AMT 06'
      AMNOPR06='NRS/PRAC AMB VSTS - OTH PRIVATE AMT 06'
      AMNOPU06='NRS/PRAC AMB VSTS - OTH PUBLIC AMT 06'
      AMNOSR06='NRS/PR AMB VSTS - OTH UNCLAS SRCE AMT 06'
      AMOPTO06='# AMB OPTOMETRIST VSTS (OB+OP) 06'
      AMETCH06='OPTOMETRIST AMBULATORY VISIT CHARGES 06'
      AMEEXP06='TOTL AMBULTRY (OB+OP) OPTOMETRIST EXP 06'
      AMESLF06='OPTMTRIST AMB VSTS -SELF/FAMILY AMT 06'
      AMEMCR06='OPTMTRIST AMB VSTS -MEDICARE AMT 06'
      AMEMCD06='OPTMTRIST AMB VSTS -MEDICAID AMT 06'
      AMEPRV06='OPTMTRIST AMB VSTS -PRIVATE INS AMT 06'
      AMEVA06 ='OPTMTRIST AMB VSTS-VA AMT 06'
      AMETRI06='OPTMTRIST AMB VSTS-TRICARE AMT 06'
      AMEOFD06='OPTMTRIST AMB VSTS-OTHER FED AMT 06'
      AMESTL06='OPTMTRIST AMB VSTS-OTH ST/LOCAL AMT 06'
      AMEWCP06='OPTMTRIST AMB VSTS-WORKERS COMP AMT 06'
      AMEOPR06='OPTMTRIST AMB VSTS - OTH PRIVATE AMT 06'
      AMEOPU06='OPTMTRIST AMB VSTS - OTH PUBLIC AMT 06'
      AMEOSR06='OPTOM AMB VSTS - OTH UNCLAS SRCE AMT 06'
      AMASST06='# PHYSICIAN ASS T VSTS (OFF+OUPAT), 2006'
      AMATCH06='PHYS ASS T AMBULATORY VISIT CHARGES 06'
      AMAEXP06='TOTL AMBULTRY (OB+OP) PHYS ASS T EXP 06'
      AMASLF06='PHYS ASS T AMB VSTS-SELF/FAMILY AMT 06'
      AMAMCR06='PHYS ASS T AMB VSTS-MEDICARE AMT 06'
      AMAMCD06='PHYS ASS T AMB VSTS-MEDICAID AMT 06'
      AMAPRV06='PHYS ASS T AMB VSTS-PRIVATE INS AMT 06'
      AMAVA06 ='PHYS ASS T AMB VSTS-VA AMT 06'
      AMATRI06='PHYS ASS T AMB VSTS-TRICARE AMT 06'
      AMAOFD06='PHYS ASS T AMB VSTS -OTHER FED AMT 06'
      AMASTL06='PHYS ASS T AMB VSTS-OTH ST/LOCL AMT 06'
      AMAWCP06='PHYS ASS T AMB VSTS-WRKERS COMP AMT 06'
      AMAOPR06='PHYS ASS T AMB VSTS - OTH PRIVATE AMT 06'
      AMAOPU06='PHYS ASS T AMB VSTS - OTH PUBLIC AMT 06'
      AMAOSR06='P A AMB VSTS- OTH UNCLASS SRCE AMT 06'
      AMTHER06='# AMB PT/OT THRPY VISITS (OB+OP) 06'
      AMTTCH06='PT/OC AMBULATORY VISIT CHARGES 06'
      AMTEXP06='TOTL AMBULTRY (OB+OP) PT/OT EXP 06'
      AMTSLF06='PT/OT AMB VISITS-SELF/FAMILY AMT 06'
      AMTMCR06='PT/OT AMB VISITS-MEDICARE AMT 06'
      AMTMCD06='PT/OT AMB VISITS-MEDICAID AMT 06'
      AMTPRV06='PT/OT AMB VISITS-PRIVATE INS AMT 06'
      AMTVA06 ='PT/OT AMB VISITS-VA AMT 06'
      AMTTRI06='PT/OT AMB VISITS-TRICARE AMT 06'
      AMTOFD06='PT/OT AMB VISITS -OTHER FED AMT 06'
      AMTSTL06='PT/OT AMB VISITS-OTH ST/LOCL AMT 06'
      AMTWCP06='PT/OT AMB VISITS-WORKERS COMP AMT 06'
      AMTOPR06='PT/OT AMB VISITS - OTH PRIVATE AMT 06'
      AMTOPU06='PT/OT AMB VISITS-OTH PUBLIC AMT 06'
      AMTOSR06='PT/OT AMB VSTS-OTH UNCLAS SRCE AMT 06'
      AMTOTC06='# CALLS W/OFFICE & OUPAT DEPTS, 2006'
      AMDRC06 ='# CALLS W/OFF & OUTPAT PHYSICIANS, 2006'
      ERTOT06 ='# EMERGENCY ROOM VISITS 06'
      ERFTCH06='ER FACILITY VISIT CHARGES 06'
      ERFEXP06='TOTAL ER FACILITY EXP 06'
      ERFSLF06='ER-SELF/FAMILY AMT - FAC 06'
      ERFMCR06='ER-MEDICARE AMT - FAC 06'
      ERFMCD06='ER-MEDICAID AMT - FAC 06'
      ERFPRV06='ER-PRIVATE INS AMT - FAC 06'
      ERFVA06 ='ER-VA AMT - FAC 06'
      ERFTRI06='ER-TRICARE AMT - FAC 06'
      ERFOFD06='ER-OTHER FEDERAL AMT - FAC 06'
      ERFSTL06='ER-OTH ST/LOCAL AMT - FAC 06'
      ERFWCP06='ER-WORKERS COMP AMT - FAC 06'
      ERFOPR06='ER-OTHER PRIVATE AMT - FAC 06'
      ERFOPU06='ER-OTHER PUBLIC AMT - FAC 06'
      ERFOSR06='ER-OTH UNCLASS SRCE AMT - FAC 06'
      ERDEXP06='TOTAL EMERGENCY ROOM DR EXP 06'
      ERDTCH06='ER DOCTOR VISIT CHARGES 06'
      ERDSLF06='ER-SELF/FAMILY AMT - DR 06'
      ERDMCR06='ER-MEDICARE AMT - DR 06'
      ERDMCD06='ER-MEDICAID AMT - DR 06'
      ERDPRV06='ER-PRIVATE INS AMT - DR 06'
      ERDVA06 ='ER-VA AMT - DR 06'
      ERDTRI06='ER-TRICARE AMT - DR 06'
      ERDOFD06='ER-OTHER FED AMT - DR 06'
      ERDSTL06='ER-OTH ST/LOCAL AMT - DR 06'
      ERDWCP06='ER-WORKERS COMP AMT - DR 06'
      ERDOPR06='ER - OTHER PRIVATE AMT - DR 06'
      ERDOPU06='ER - OTHER PUBLIC AMT - DR 06'
      ERDOSR06='ER-OTH UNCLASS SRCE AMT - DR 06'
      IPZERO06='# ZERO-NIGHT HOSPITAL STAYS 06'
      ZIFTCH06='ZERO-NITE IP STAY CHARGES - FAC 06'
      ZIFEXP06='TOTAL ZERO-NITE STAYS FAC EXP 06'
      ZIFSLF06='ZERO-NITE IP STAZ -SELF/FAM AMT-FAC 06'
      ZIFMCR06='ZERO-NITE IP STAZ-MEDICARE AMT-FAC 06'
      ZIFMCD06='ZERO-NITE IP STAZ-MEDICAID AMT-FAC 06'
      ZIFPRV06='ZERO-NITE IP STAZ-PRIV INS AMT-FAC 06'
      ZIFVA06 ='ZERO-NITE IP STAZ-VA AMT-FAC 06'
      ZIFTRI06='ZERO-NITE IP STAZ-TRICARE AMT-FAC 06'
      ZIFOFD06='ZERO-NITE IP STAZ-OTHER FED AMT-FAC 06'
      ZIFSTL06='ZERO-NITE IP STAZ-OTH ST/LOC AMT-FAC 06'
      ZIFWCP06='ZERO-NITE IP STAZ-WRKERS COMP AMT-FAC 06'
      ZIFOPR06='ZERO-NITE IP STAZ-OTH PRIVATE AMT-FAC 06'
      ZIFOPU06='ZERO-NITE IP STAZ-OTH PUBLIC AMT-FAC 06'
      ZIFOSR06='ZERO-NITE IP STAZ-UNCLAS SRCE AMT-FAC 06'
      ZIDEXP06='TOTAL ZERO-NITE STAZ DR 06'
      ZIDTCH06='ZERO-NITE IP STAY CHARGES - DR 06'
      ZIDSLF06='ZERO-NITE IP STAZ-SELF/FAM AMT-DR 06'
      ZIDMCR06='ZERO-NITE IP STAZ-MEDICARE AMT-DR 06'
      ZIDMCD06='ZERO-NITE IP STAZ-MEDICAID AMT-DR 06'
      ZIDPRV06='ZERO-NITE IP STAZ-PRIV INS AMT-DR 06'
      ZIDVA06 ='ZERO-NITE IP STAZ-VA AMT-DR 06'
      ZIDTRI06='ZERO-NITE IP STAZ-TRICARE AMT-DR 06'
      ZIDOFD06='ZERO-NITE IP STAZ-OTHER FED AMT-DR 06'
      ZIDSTL06='ZERO-NITE IP STAZ-OTH ST/LOC AMT-DR 06'
      ZIDWCP06='ZERO-NITE IP STAZ-WRKERS COMP AMT-DR 06'
      ZIDOPR06='ZERO-NITE IP STAZ-OTH PRIVATE AMT-DR 06'
      ZIDOPU06='ZERO-NITE IP STAZ-OTH PUBLIC AMT-DR 06'
      ZIDOSR06='ZERO-NITE IP STAZ-UNCLAS SRCE AMT-DR 06'
      IPDIS06 ='# HOSPITAL DISCHARGES, 2006'
      IPFEXP06='TOT HOSP IP FACILITY EXP-INC 0 NITES 06'
      IPFTCH06='IP HOSP STAY CHARGES - FAC 06'
      IPFSLF06='IP HOSP STAZ-SELF/FAMILY AMT-FAC 06'
      IPFMCR06='IP HOSP STAZ-MEDICARE AMT-FAC 06'
      IPFMCD06='IP HOSP STAZ-MEDICAID AMT-FAC 06'
      IPFPRV06='IP HOSP STAZ-PRIV INS AMT-FAC 06'
      IPFVA06 ='IP HOSP STAZ-VA AMT-FAC 06'
      IPFTRI06='IP HOSP STAZ-TRICARE AMT-FAC 06'
      IPFOFD06='IP HOSP STAZ-OTHER FED AMT-FAC 06'
      IPFSTL06='IP HOSP STAZ-OTH ST/LOCAL AMT-FAC 06'
      IPFWCP06='IP HOSP STAZ-WORKERS COMP AMT-FAC 06'
      IPFOPR06='IP HOSP STAZ - OTH PRIVATE AMT-FAC 06'
      IPFOPU06='IP HOSP STAZ - OTH PUBLIC AMT-FAC 06'
      IPFOSR06='IP HOSP STAZ-OT UNCLASS SRCE AMT-FAC 06'
      IPDEXP06='TOTL HOSP STAZ DR EXP 06'
      IPDTCH06='IP HOSP STAY CHARGES - DR 06'
      IPDSLF06='IP HOSP STAZ-SELF/FAMILY AMT-DR 06'
      IPDMCR06='IP HOSP STAZ-MEDICARE AMT- DR 06'
      IPDMCD06='IP HOSP STAZ-MEDICAID AMT-DR 06'
      IPDPRV06='IP HOSP STAZ-PRIV INS AMT- DR 06'
      IPDVA06 ='IP HOSP STAZ-VA AMT-DR 06'
      IPDTRI06='IP HOSP STAZ-TRICARE AMT-DR 06'
      IPDOFD06='IP HOSP STAZ-OTHER FED AMT-DR 06'
      IPDSTL06='IP HOSP STAZ-OTH ST/LOCAL AMT-DR 06'
      IPDWCP06='IP HOSP STAZ-WORKERS COMP AMT-DR 06'
      IPDOPR06='IP HOSP STAZ - OTH PRIVATE AMT-DR 06'
      IPDOPU06='IP HOSP STAZ - OTH PUBLIC AMT-DR 06'
      IPDOSR06='IP HOSP STAZ-OT UNCLASS SORCE AMT-DR 06'
      IPNGTD06='# NIGHTS IN HOSP FOR DISCHARGES, 2006'
      DVTOT06 ='# DENTAL CARE VISITS 06'
      DVTTCH06='TOTAL DENTAL CARE VISIT CHARGES 06'
      DVTEXP06='TOTAL DENTAL CARE EXP 06'
      DVTSLF06='ALL DENTAL CARE -SELF/FAMILY AMT 06'
      DVTMCR06='ALL DENTAL CARE -MEDICARE AMT 06'
      DVTMCD06='ALL DENTAL CARE -MEDICAID AMT 06'
      DVTPRV06='ALL DENTAL CARE -PRIVATE INS AMT 06'
      DVTVA06 ='ALL DENTAL CARE -VA AMT 06'
      DVTTRI06='ALL DENTAL CARE -TRICARE AMT 06'
      DVTOFD06='ALL DENTAL CARE -OTHER FEDRL AMT 06'
      DVTSTL06='ALL DENTAL CARE -OTH ST/LOCAL AMT 06'
      DVTWCP06='ALL DENTAL CARE -WORKERS COMP AMT 06'
      DVTOPR06='ALL DENTAL CARE - OTH PRIVATE AMT 06'
      DVTOPU06='ALL DENTAL CARE - OTH PUBLIC AMT 06'
      DVTOSR06='ALL DENT CARE-OT UNCLASS SRCE AMT 06'
      DVGEN06 ='# GENERAL DENTIST VISITS 06'
      DVGTCH06='GENERAL DENTAL CARE VISIT CHARGES 06'
      DVGEXP06='TOTAL GENERAL DENTIST EXP 06'
      DVGSLF06='GNRL DENTAL VISITS -SELF/FAM AMT 06'
      DVGMCR06='GNRL DENTAL VISITS -MEDICARE AMT 06'
      DVGMCD06='GNRL DENTAL VISITS -MEDICAID AMT 06'
      DVGPRV06='GNRL DENTAL VISITS -PRIVATE INS AMT 06'
      DVGVA06 ='GNRL DENTAL VISITS -VA AMT 06'
      DVGTRI06='GNRL DENTAL VISITS-TRICARE AMT 06'
      DVGOFD06='GNRL DENTAL VISITS- OTHER FED AMT 06'
      DVGSTL06='GNRL DENTAL VISITS - OTH ST/LOCAL AMT 06'
      DVGWCP06='GNRL DENTAL VISITS - WORKERS COMP AMT 06'
      DVGOPR06='GNRL DENTAL VISITS - OTH PRIVATE AMT 06'
      DVGOPU06='GNRL DENTAL VISITS - OTH PUBLIC AMT 06'
      DVGOSR06='GNRL DENT VSTS - OT UNCLASS SRCE AMT 06'
      DVORTH06='# ORTHODONTIST VISITS 06'
      DVOTCH06='ORTHODONTIST VISIT CHARGES 06'
      DVOEXP06='TOTAL ORTHODONTIST EXP 06'
      DVOSLF06='ORTHODONTIST VISITS -SELF/FAMILY AMT 06'
      DVOMCR06='ORTHODONTIST VISITS -MEDICARE AMT 06'
      DVOMCD06='ORTHODONTIST VISITS -MEDICAID AMT 06'
      DVOPRV06='ORTHODONTIST VISITS -PRIVATE INS AMT 06'
      DVOVA06 ='ORTHODONTIST VISITS-VA AMT 06'
      DVOTRI06='ORTHODONTIST VISITS-TRICARE AMT 06'
      DVOOFD06='ORTHODONTIST VISITS-OTHR FED AMT 06'
      DVOSTL06='ORTHODONTIST VISITS-OTHR ST/LOCAL AMT 06'
      DVOWCP06='ORTHODONTIST VISITS-WORKERS COMP AMT 06'
      DVOOPR06='ORTHODONTIST VISITS-OTHR PRIVATE AMT 06'
      DVOOPU06='ORTHODONTIST VISITS-OTHR PUBLIC AMT 06'
      DVOOSR06='ORTHODONT VSTS - OT UNCLASS SRCE AMT 06'
      HHTOTD06='# HOME HEALTH PROVIDER DAYS, 2006'
      HHAGD06 ='# AGENCY HOME HEALTH PROVIDER DAYS 06'
      HHATCH06='HOME HEALTH AGENCY VISIT CHARGES 06'
      HHAEXP06='TOTAL HOME HEALTH AGENCY EXP 06'
      HHASLF06='HOME HLTH AGENCY -SELF/FAMILY AMT 06'
      HHAMCR06='HOME HLTH AGENCY -MEDICARE AMT 06'
      HHAMCD06='HOME HLTH AGENCY -MEDICAID AMT 06'
      HHAPRV06='HOME HLTH AGENCY -PRIVATE INS AMT 06'
      HHAVA06 ='HOME HLTH AGENCY-VA AMT 06'
      HHATRI06='HOME HLTH AGENCY-TRICARE AMT 06'
      HHAOFD06='HOME HLTH AGENCY-OTHER FED AMT 06'
      HHASTL06='HOME HLTH AGENCY-OTHR ST/LOCAL AMT 06'
      HHAWCP06='HOME HLTH AGENCY- WORKERS COMP AMT 06'
      HHAOPR06='HOME HLTH AGENCY - OTH PRIVATE AMT 06'
      HHAOPU06='HOME HLTH AGENCY - OTH PUBLIC AMT 06'
      HHAOSR06='H HLTH AGENCY - OT UNCLASS SRCE AMT 06'
      HHINDD06='# NON-AGENCY HOME HEALTH PROVIDR DAYS 06'
      HHNTCH06='HOME HEALTH NON-AGENCY VISIT CHARGES 06'
      HHNEXP06='TOTAL HOME HEALTH NON-AGNCY EXP 06'
      HHNSLF06='HOME HLTH NON-AGNCY -SELF/FAM AMT 06'
      HHNMCR06='HOME HLTH NON-AGNCY -MEDICARE AMT 06'
      HHNMCD06='HOME HLTH NON-AGNCY -MEDICAID AMT 06'
      HHNPRV06='HOME HLTH NON-AGNCY -PRIV INS AMT 06'
      HHNVA06 ='HOME HLTH NON-AGNCY-VA AMT 06'
      HHNTRI06='HOME HLTH NON-AGNCY-TRICARE AMT 06'
      HHNOFD06='HOME HLTH NON-AGNCY-OTHR FED AMT 06'
      HHNSTL06='HOME HLTH NON-AGNCY-OTHR ST/LOCL AMT 06'
      HHNWCP06='HOME HLTH NON-AGNCY-WORKERS COMP AMT 06'
      HHNOPR06='HOME HLTH NON-AGNCY-OTH PRIVATE AMT 06'
      HHNOPU06='HOME HLTH NON-AGNCY-OTH PUBLIC AMT 06'
      HHNOSR06='H HLTH NON-AGNCY-OT UNCLASS SRCE AMT 06'
      HHINFD06='# INFORMAL HOME HEALTH PROVIDER DAYS 06'
      VISEXP06='TOTAL GLASSES/CONTACT LENS EXP 06'
      VISTCH06='GLASSES/CONTACT LENSES CHARGES 06'
      VISSLF06='GLASSES/CNTCT LENSES -SELF/FAM AMT 06'
      VISMCR06='GLASSES/CNTCT LENSES-MEDICARE AMT 06'
      VISMCD06='GLASSES/CNTCT LENSES-MEDICAID AMT 06'
      VISPRV06='GLASSES/CNTCT LENSES-PRIV INS AMT 06'
      VISVA06 ='GLASSES/CNTCT LENSES-VA AMT 06'
      VISTRI06='GLASSES/LENSES-TRICARE AMT 06'
      VISOFD06='GLASSES/CNTCT LENSES-OTHR FED AMT 06'
      VISSTL06='GLASSES/CNTCT LENSES-OTH ST/LOCL AMT 06'
      VISWCP06='GLASSES/CNTCT LENSES-WORKERS COMP AMT 06'
      VISOPR06='GLASSES/CNTCT LENSES-OTH PRIVATE AMT 06'
      VISOPU06='GLASSES/CNTCT LENSES-OTH PUBLIC AMT 06'
      VISOSR06='GLASES/CNTCT LENSE-OT UNCLAS SRCE AMT 06'
      OTHTCH06='OTHER EQUP/SUPPLIES CHARGES 06'
      OTHEXP06='TOT OTHER EQUIP/SPLY (EXCL DIAB) EXP 06'
      OTHSLF06='OTHER EQUP/SUPPLIES -SELF/FAM AMT 06'
      OTHMCR06='OTHER EQUP/SUPPLIES-MEDICARE AMT 06'
      OTHMCD06='OTHER EQUP/SUPPLIES-MEDICAID AMT 06'
      OTHPRV06='OTHER EQUP/SUPPLIES-PRIV INS AMT 06'
      OTHVA06 ='OTHER EQUP/SUPPLY-VA AMT 06'
      OTHTRI06='OTHER EQUP/SUPPLY-TRICARE AMT 06'
      OTHOFD06='OTHER EQUP/SUPPLIES-OTHR FEDRL AMT 06'
      OTHSTL06='OTHER EQUP/SUPPLY-OTHR ST/LOCAL AMT 06'
      OTHWCP06='OTHER EQUP/SUPPLY -WORKERS COMP AMT 06'
      OTHOPR06='OTHER EQUP/SUPPLY-OTH PRIVATE AMT 06'
      OTHOPU06='OTHER EQUP/SUPPLY -OTH PUBLIC AMT 06'
      OTHOSR06='OTH EQUP/SUPLY -OT UNCLASS SRCE AMT 06'
      RXTOT06 ='# PRESC MEDS INCL REFILLS 06'
      RXEXP06 ='TOTAL RX-EXP 06'
      RXSLF06 ='TOTAL RX-SELF/FAMILY AMT 06'
      RXMCR06 ='TOTAL RX--MEDICARE AMT 06'
      RXMCD06 ='TOTAL RX-MEDICAID AMT 06'
      RXPRV06 ='TOTAL RX-PRIVATE INS AMT 06'
      RXVA06  ='TOTAL RX-VA AMT 06'
      RXTRI06 ='TOTAL RX-TRICARE AMT 06'
      RXOFD06 ='TOTAL RX-OTHER FED AMT 06'
      RXSTL06 ='TOTAL RX-OTHER ST/LOCAL AMT 06'
      RXWCP06 ='TOTAL RX-WORKERS COMP AMT 06'
      RXOPR06 ='TOTAL RX - OTH PRIVATE AMT 06'
      RXOPU06 ='TOTAL RX - OTH PUBLIC AMT 06'
      RXOSR06 ='TOT RX-OTH UNCLASS SRCE AMT 06'
      PERWT06F='FINAL PERSON WEIGHT, 2006'
      FAMWT06F='FINAL FAMILY WEIGHT, 2006'
      FAMWT06C='POV ADJ FAMILY WGT-CPS FAM ON 12/31/06'
      SAQWT06F='FINAL SAQ-PAQ PERSON WEIGHT, 2006'
      DIABW06F='FINAL DIABETES CARE SUPPLEMENT WEIGHT'
      VARSTR  ='VARIANCE ESTIMATION STRATUM - 2006'
      VARPSU  ='VARIANCE ESTIMATION PSU - 2006'
;
run;


%macro pt(dataset);
	proc print data = &dataset;
	run; 
%mend pt; 

  proc contents data = peter.meps06; 
  run; 

  
data test; 
	set peter.meps06; 
	if _N_ > 10 then delete; 
run; 

%pt(test); 
