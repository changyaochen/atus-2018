* NOTE: format names are the same as variable names, except for
        variable names that end in a number.  For these a 1 is replaced
        by an A, a 2 is replaced by a B, and so on.
  Edit the infile statement to reference the data file on your computer.
*;
data atusresp_2018;
infile "c:\atusresp_2018.dat" firstobs=2 dsd missover lrecl=16384 dlm=",";
length
 TUCASEID $14
 TULINENO 8
 TUYEAR 8 
 TUMONTH $2
 TEABSRSN 8
 TEERN 8
 TEERNH1O 8
 TEERNH2 8
 TEERNHRO 8
 TEERNHRY 8
 TEERNPER 8
 TEERNRT 8
 TEERNUOT 8
 TEERNWKP 8
 TEHRFTPT 8
 TEHRUSL1 $3
 TEHRUSL2 $3
 TEHRUSLT $3
 TEIO1COW 8
 TEIO1ICD 8 
 TEIO1OCD 8 
 TELAYAVL 8
 TELAYLK 8
 TELFS 8
 TELKAVL 8
 TELKM1 8
 TEMJOT 8
 TERET1 8
 TESCHENR 8
 TESCHFT 8
 TESCHLVL 8
 TESPEMPNOT 8
 TESPUHRS 8
 TRCHILDNUM 8
 TRDPFTPT 8
 TRDTIND1 8
 TRDTOCC1 8
 TRERNHLY 8
 TRERNUPD 8
 TRERNWA 8
 TRHERNAL 8
 TRHHCHILD 8
 TRHOLIDAY 8
 TRIMIND1 8
 TRLVMODR 8
 TRMJIND1 8
 TRMJOCC1 8
 TRMJOCGR 8
 TRNHHCHILD 8
 TRNUMHOU 8
 TROHHCHILD 8
 TRSPFTPT 8
 TRSPPRES 8
 TRTALONE 8
 TRTALONE_WK 8
 TRTCC 8
 TRTCCC 8
 TRTCCC_WK 8
 TRTCCTOT 8
 TRTCHILD 8
 TRTCOC 8
 TRTEC 8
 TRTFAMILY 8
 TRTFRIEND 8
 TRTHH 8
 TRTHHFAMILY 8
 TRTNOCHILD 8
 TRTNOHH 8
 TRTO 8
 TRTOHH 8
 TRTOHHCHILD 8
 TRTONHH 8
 TRTONHHCHILD 8
 TRTSPONLY 8
 TRTSPOUSE 8
 TRTUNMPART 8
 TRWERNAL 8
 TRYHHCHILD 8
 TTHR 8
 TTOT 8
 TTWK 8
 TUABSOT 8
 TUBUS 8
 TUBUS1 8
 TUBUS2OT 8
 TUBUSL1 8
 TUBUSL2 8
 TUBUSL3 8
 TUBUSL4 8
 TUCC2 $8
 TUCC4 $8
 TUCC5B_CK 8
 TUCC5_CK 8
 TUCC9 8
 TUDIARYDATE $10
 TUDIARYDAY 8
 TUDIS 8
 TUDIS1 8
 TUDIS2 8
 TUECYTD 8
 TUELDER 8
 TUELFREQ 8
 TUELNUM 8
 TUERN2 8
 TUERNH1C 8
 TUFINLWGT 8
 TUFWK 8
 TUIO1MFG 8
 TUIODP1 8
 TUIODP2 8
 TUIODP3 8
 TULAY 8
 TULAY6M 8
 TULAYAVR 8
 TULAYDT 8
 TULK 8
 TULKAVR 8
 TULKDK1 8
 TULKDK2 8
 TULKDK3 8
 TULKDK4 8
 TULKDK5 8
 TULKDK6 8
 TULKM2 8
 TULKM3 8
 TULKM4 8
 TULKM5 8
 TULKM6 8
 TULKPS1 8
 TULKPS2 8
 TULKPS3 8
 TULKPS4 8
 TULKPS5 8
 TULKPS6 8
 TURETOT 8
 TUSPABS 8
 TUSPUSFT 8
 TUSPWK 8
 TXABSRSN 8
 TXERN 8
 TXERNH1O 8
 TXERNH2 8
 TXERNHRO 8
 TXERNHRY 8
 TXERNPER 8
 TXERNRT 8
 TXERNUOT 8
 TXERNWKP 8
 TXHRFTPT 8
 TXHRUSL1 8
 TXHRUSL2 8
 TXHRUSLT 8
 TXIO1COW 8
 TXIO1ICD 8
 TXIO1OCD 8
 TXLAYAVL 8
 TXLAYLK 8
 TXLFS 8
 TXLKAVL 8
 TXLKM1 8
 TXMJOT 8
 TXRET1 8
 TXSCHENR 8
 TXSCHFT 8
 TXSCHLVL 8
 TXSPEMPNOT 8
 TXSPUHRS 8
 TXTCC 8
 TXTCCTOT 8
 TXTCOC 8
 TXTHH 8
 TXTNOHH 8
 TXTO 8
 TXTOHH 8
 TXTONHH 8
;
input
 TUCASEID
 TULINENO
 TUYEAR
 TUMONTH
 TEABSRSN
 TEERN
 TEERNH1O
 TEERNH2
 TEERNHRO
 TEERNHRY
 TEERNPER
 TEERNRT
 TEERNUOT
 TEERNWKP
 TEHRFTPT
 TEHRUSL1
 TEHRUSL2
 TEHRUSLT
 TEIO1COW
 TEIO1ICD
 TEIO1OCD
 TELAYAVL
 TELAYLK
 TELFS
 TELKAVL
 TELKM1
 TEMJOT
 TERET1
 TESCHENR
 TESCHFT
 TESCHLVL
 TESPEMPNOT
 TESPUHRS
 TRCHILDNUM
 TRDPFTPT
 TRDTIND1
 TRDTOCC1
 TRERNHLY
 TRERNUPD
 TRERNWA
 TRHERNAL
 TRHHCHILD
 TRHOLIDAY
 TRIMIND1
 TRLVMODR
 TRMJIND1
 TRMJOCC1
 TRMJOCGR
 TRNHHCHILD
 TRNUMHOU
 TROHHCHILD
 TRSPFTPT
 TRSPPRES
 TRTALONE
 TRTALONE_WK
 TRTCC
 TRTCCC
 TRTCCC_WK
 TRTCCTOT
 TRTCHILD
 TRTCOC
 TRTEC
 TRTFAMILY
 TRTFRIEND
 TRTHH
 TRTHHFAMILY
 TRTNOCHILD
 TRTNOHH
 TRTO
 TRTOHH
 TRTOHHCHILD
 TRTONHH
 TRTONHHCHILD
 TRTSPONLY
 TRTSPOUSE
 TRTUNMPART
 TRWERNAL
 TRYHHCHILD
 TTHR
 TTOT
 TTWK
 TUABSOT
 TUBUS
 TUBUS1
 TUBUS2OT
 TUBUSL1
 TUBUSL2
 TUBUSL3
 TUBUSL4
 TUCC2
 TUCC4
 TUCC5B_CK
 TUCC5_CK
 TUCC9
 TUDIARYDATE
 TUDIARYDAY
 TUDIS
 TUDIS1
 TUDIS2
 TUECYTD
 TUELDER
 TUELFREQ
 TUELNUM
 TUERN2
 TUERNH1C
 TUFINLWGT
 TUFWK
 TUIO1MFG
 TUIODP1
 TUIODP2
 TUIODP3
 TULAY
 TULAY6M
 TULAYAVR
 TULAYDT
 TULK
 TULKAVR
 TULKDK1
 TULKDK2
 TULKDK3
 TULKDK4
 TULKDK5
 TULKDK6
 TULKM2
 TULKM3
 TULKM4
 TULKM5
 TULKM6
 TULKPS1
 TULKPS2
 TULKPS3
 TULKPS4
 TULKPS5
 TULKPS6
 TURETOT
 TUSPABS
 TUSPUSFT
 TUSPWK
 TXABSRSN
 TXERN
 TXERNH1O
 TXERNH2
 TXERNHRO
 TXERNHRY
 TXERNPER
 TXERNRT
 TXERNUOT
 TXERNWKP
 TXHRFTPT
 TXHRUSL1
 TXHRUSL2
 TXHRUSLT
 TXIO1COW
 TXIO1ICD
 TXIO1OCD
 TXLAYAVL
 TXLAYLK
 TXLFS
 TXLKAVL
 TXLKM1
 TXMJOT
 TXRET1
 TXSCHENR
 TXSCHFT
 TXSCHLVL
 TXSPEMPNOT
 TXSPUHRS
 TXTCC
 TXTCCTOT
 TXTCOC
 TXTHH
 TXTNOHH
 TXTO
 TXTOHH
 TXTONHH
;
label TEABSRSN = "Edited: what was the main reason you were absent from your job last week?";
label TEERN = "Edited: total weekly earnings from overtime pay, tips, and commissions (2 implied decimals)";
label TEERNH1O = "Edited: excluding overtime pay, tips, and commissions, what is your hourly rate of pay on your main job? (2 implied decimals)";
label TEERNH2 = "Edited: excluding overtime pay, tips, and commissions, what is your hourly rate of pay on your main job? (2 implied decimals)";
label TEERNHRO = "Edited: how many hours do you usually work per week at this rate?";
label TEERNHRY = "Edited: hourly/non-hourly status";
label TEERNPER = "Edited: for your main job, what is the easiest way for you to report your total earnings before taxes or other deductions: hourl";
label TEERNRT = "Edited: even though you told me it is easier to report your earnings another way, are you paid at an hourly rate on this job?";
label TEERNUOT = "Edited: do you usually receive overtime pay, tips, or commissions at your main job?";
label TEERNWKP = "Edited: how many weeks a year do you get paid?";
label TEHRFTPT = "Edited: do you usually work more than 35 hours per week at your job(s)/family business?";
label TEHRUSL1 = "Edited: how many hours per week do you usually work at your main job?";
label TEHRUSL2 = "Edited: how many hours per week do you usually work at your other job(s)?";
label TEHRUSLT = "Edited: total hours usually worked per week (sum of TEHRUSL1 and TEHRUSL2)";
label TEIO1COW = "Edited: individual class of worker code (main job)";
label TEIO1ICD = "Edited: industry code (main job)";
label TEIO1OCD = "Edited: occupation code (main job)";
label TELAYAVL = "Edited: could you have returned to work in the last seven days if you had been recalled?";
label TELAYLK = "Edited: even though you expect to be called back to work, have you been looking for work during the last four weeks?";
label TELFS = "Edited: labor force status";
label TELKAVL = "Edited: could you have started a job in the last seven days if one had been offered?";
label TELKM1 = "Edited: what are all of the things you have done to find work during the last 4 weeks? (first method)";
label TEMJOT = "Edited: in the last seven days did you have more than one job?";
label TERET1 = "Edited: do you currently want a job, either full or part time?";
label TESCHENR = "Edited: are you enrolled in high school, college, or university?";
label TESCHFT = "Edited: are you enrolled as a full-time or part-time student?";
label TESCHLVL = "Edited: would that be high school, college, or university?";
label TESPEMPNOT = "Edited: employment status of spouse or unmarried partner";
label TESPUHRS = "Edited: usual hours of work of spouse or unmarried partner";
label TRCHILDNUM = "Number of household children < 18";
label TRDPFTPT = "Full time or part time employment status of respondent";
label TRDTIND1 = "Detailed industry recode (main job)";
label TRDTOCC1 = "Detailed occupation recode (main job)";
label TRERNHLY = "Hourly earnings at main job (2 implied decimals)";
label TRERNUPD = "Earnings update flag";
label TRERNWA = "Weekly earnings at main job (2 implied decimals)";
label TRHERNAL = "TRERNHLY: allocation flag";
label TRHHCHILD = "Presence of household children < 18";
label TRHOLIDAY = "Flag to indicate if diary day was a holiday";
label TRIMIND1 = "Intermediate industry recode (main job)";
label TRLVMODR = "Leave Module Respondent";
label TRMJIND1 = "Major industry recode (main job)";
label TRMJOCC1 = "Major occupation recode (main job)";
label TRMJOCGR = "Major occupation category (main job)";
label TRNHHCHILD = "Presence of own non-household child < 18";
label TRNUMHOU = "Number of people living in respondent's household";
label TROHHCHILD = "Presence of own household children < 18";
label TRSPFTPT = "Full time or part time employment status of spouse or unmarried partner";
label TRSPPRES = "Presence of the respondent's spouse or unmarried partner in the household";
label TRTALONE = "Total nonwork-related time respondent spent alone (in minutes)";
label TRTALONE_WK = "Total work- and nonwork-related time respondent spent alone (in minutes)";
label TRTCC = "Total time spent during diary day providing secondary childcare for household and own non-household children < 13";
label TRTCCC = "Total nonwork-related time respondent spent with customers, clients, and coworkers (in minutes)";
label TRTCCC_WK = "Total work- and nonwork-related time respondent spent with customers, clients, and coworkers (in minutes)";
label TRTCCTOT = "Total time spent during diary day providing secondary childcare for all children < 13";
label TRTCHILD = "Total time respondent spent with household or non-household children < 18";
label TRTCOC = "Total time spent during diary day providing secondary childcare for non-own, non-household children < 13";
label TRTEC = "Total time spent providing eldercare (in minutes)";
label TRTFAMILY = "Total time respondent spent with family members";
label TRTFRIEND = "Total time respondent spent with friends";
label TRTHH = "Total time spent during diary day providing secondary childcare for household children < 13";
label TRTHHFAMILY = "Total time respondent spent with household family members";
label TRTNOCHILD = "Total time respondent spent with non-own children < 18";
label TRTNOHH = "Total time spent during diary day providing secondary childcare for non-own household children < 13";
label TRTO = "Total time spent during diary day providing secondary childcare for own children < 13";
label TRTOHH = "Total time spent during diary day providing secondary childcare for own household children < 13";
label TRTOHHCHILD = "Total time respondent spent with own household children < 18";
label TRTONHH = "Total time spent during diary day providing secondary childcare for own non-household children < 13";
label TRTONHHCHILD = "Total time respondent spent with own non-household children < 18";
label TRTSPONLY = "Total time respondent spent with spouse only";
label TRTSPOUSE = "Total time respondent spent with spouse (others may be present)";
label TRTUNMPART = "Total time respondent spent with unmarried partner (others may be present)";
label TRWERNAL = "TRERNWA: allocation flag";
label TRYHHCHILD = "Age of youngest household child < 18";
label TTHR = "Hourly pay topcode flag";
label TTOT = "Overtime amount topcode flag";
label TTWK = "Weekly earnings topcode flag";
label TUABSOT = "In the last seven days, did you have a job either full or part time?";
label TUBUS = "Does anyone in the household own a business or a farm?";
label TUBUS1 = "In the last seven days, did you do any unpaid work in the family business or farm?";
label TUBUS2OT = "Do you receive payments or profits from the business?";
label TUBUSL1 = "TULINENO of farm or business owner (first owner)";
label TUBUSL2 = "TULINENO of farm or business owner (second owner)";
label TUBUSL3 = "TULINENO of farm or business owner (third owner)";
label TUBUSL4 = "TULINENO of farm or business owner (fourth owner)";
label TUCASEID = "ATUS Case ID (14-digit identifier)";
label TUCC2 = "Time first household child < 13 woke up";
label TUCC4 = "Time last household child < 13 went to bed";
label TUCC5B_CK = "Reason respondent did not report secondary childcare activities for non-own household children";
label TUCC5_CK = "Reason respondent did not report secondary childcare activities for own household children";
label TUCC9 = "Are the non-own, non-household children you cared for in TUCC8 related to you?";
label TUDIARYDATE = "Date of diary day (date about which the respondent was interviewed)";
label TUDIARYDAY = "Day of the week of diary day (day of the week about which the respondent was interviewed)";
label TUDIS = "Last time we spoke to someone in this household you were reported to have a disability. Does your disability prevent you from do";
label TUDIS1 = "Does your disability prevent you from accepting any kind of work during the next six months?";
label TUDIS2 = "Do you have a disability that prevents you from accepting any kind of work during the next six months?";
label TUECYTD = "Did you provide any eldercare or assistance yesterday?";
label TUELDER = "Not including financial assistance or help you provided as part of your paid job, since the first of [REF_MONTH], have you provided any care of assistance for an adult who needed help because of a condition related to aging?";
label TUELFREQ = "How often did you provide this care?";
label TUELNUM = "Since the first of [REF_MONTH], how many people have you provided this care to?";
label TUERN2 = "Weekly overtime earnings (2 implied decimals)";
label TUERNH1C = "What is your hourly rate of pay on this job, excluding overtime pay, tips, or commissions? (2 implied decimals)";
label TUFINLWGT = "ATUS final weight";
label TUFWK = "In the last seven days did you do any work for pay or profit?";
label TUIO1MFG = "Is this business or organization mainly manufacturing, retail trade, wholesale trade, or something else? (main job)";
label TUIODP1 = "Last time we spoke to someone in this household, you were reported to work for (employer's name). Do you still work for (employe";
label TUIODP2 = "Have the usual activities and duties of your job changed since (month of CPS interview)? (main job)";
label TUIODP3 = "Last time we spoke to someone in this household, you were reported as (occupation) and your usual duties were (activities). Is t";
label TULAY = "During the last seven days were you on layoff from your job?";
label TULAY6M = "Have you been given any indication that you will be recalled to work within the next 6 months?";
label TULAYAVR = "Why could you not have started a job in the last week?";
label TULAYDT = "Has your employer given you a date to return to work? (to layoff job)";
label TULINENO = "ATUS person line number";
label TULK = "Have you been doing anything to find work during the last four weeks?";
label TULKAVR = "Why could you not have started a job last week?";
label TULKDK1 = "You said you have been trying to find work. How did you go about looking? (first method)";
label TULKDK2 = "TULKDK1 text: (second method)";
label TULKDK3 = "TULKDK1 text: (third method)";
label TULKDK4 = "TULKDK1 text: (fourth method)";
label TULKDK5 = "TULKDK1 text: (fifth method)";
label TULKDK6 = "TULKDK1 text: (sixth method)";
label TULKM2 = "What are all of the things you have done to find work during the last 4 weeks? (second method)";
label TULKM3 = "TULKM2 text: (third method)";
label TULKM4 = "TULKM2 text: (fourth method)";
label TULKM5 = "TULKM2 text: (fifth method)";
label TULKM6 = "TULKM2 text: (sixth method)";
label TULKPS1 = "Can you tell me more about what you did to search for work? (first method)";
label TULKPS2 = "TULKPS1 text: (second method)";
label TULKPS3 = "TULKPS1 text: (third method)";
label TULKPS4 = "TULKPS1 text: (fourth method)";
label TULKPS5 = "TULKPS1 text: (fifth method)";
label TULKPS6 = "TULKPS1 text: (sixth method)";
label TUMONTH = "Month of diary day (month of day about which ATUS respondent was interviewed)";
label TURETOT = "The last time we spoke to someone in this household you were reported to be retired. Are you still retired?";
label TUSPABS = "In the last seven days, did your spouse or unmarried partner have a job either full or part time?";
label TUSPUSFT = "Does your spouse or unmarried partner usually work 35 hours or more per week?";
label TUSPWK = "In the last seven days, did your spouse or unmarried partner do any work for pay or profit?";
label TUYEAR = "Year of diary day (year of day about which respondent was interviewed)";
label TXABSRSN = "TEABSRSN: allocation flag";
label TXERN = "TEERN: allocation flag";
label TXERNH1O = "TEERNH1O: allocation flag";
label TXERNH2 = "TEERNH2: allocation flag";
label TXERNHRO = "TEERNHRO: allocation flag";
label TXERNHRY = "TEERNHRY: allocation flag";
label TXERNPER = "TEERNPER: allocation flag";
label TXERNRT = "TEERNRT: allocation flag";
label TXERNUOT = "TEERNUOT: allocation flag";
label TXERNWKP = "TEERNWKP: allocation flag";
label TXHRFTPT = "TEHRFTPT: allocation flag";
label TXHRUSL1 = "TEHRUSL1: allocation flag";
label TXHRUSL2 = "TEHRUSL2: allocation flag";
label TXHRUSLT = "TEHRUSLT: allocation flag";
label TXIO1COW = "TEIO1COW: allocation flag";
label TXIO1ICD = "TEIO1ICD: allocation flag";
label TXIO1OCD = "TEIO1OCD: allocation flag";
label TXLAYAVL = "TELAYAVL: allocation flag";
label TXLAYLK = "TELAYLK: allocation flag";
label TXLFS = "TELFS: allocation flag";
label TXLKAVL = "TELKAVL: allocation flag";
label TXLKM1 = "TELKM1: allocation flag";
label TXMJOT = "TEMJOT: allocation flag";
label TXRET1 = "TERET1: allocation flag";
label TXSCHENR = "TESCHENR: allocation flag";
label TXSCHFT = "TESCHFT: allocation flag";
label TXSCHLVL = "TESCHLVL: allocation flag";
label TXSPEMPNOT = "TESPEMPNOT: allocation flag";
label TXSPUHRS = "TESPUHRS: allocation flag";
label TXTCC = "TRTCC_LN and TRTCC: allocation flag";
label TXTCCTOT = "TRTCCTOT_LN and TRTCCTOT: allocation flag";
label TXTCOC = "TRTCOC_LN and TRTCOC: allocation flag";
label TXTHH = "TRTHH_LN and TRTHH: allocation flag";
label TXTNOHH = "TRTNOHH_LN and TRTNOHH: allocation flag";
label TXTO = "TRTO_LN and TRTO: allocation flag";
label TXTOHH = "TRTOHH_LN and TRTOHH: allocation flag";
label TXTONHH = "TRTONHH_LN and TRTONHH: allocation flag";
run;
 
proc format;
value TEABSRSN /*TEABSRSN*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "On layoff (temporary or indefinite)"
2 = "Slack work/business conditions"
3 = "Waiting for a new job to begin"
4 = "Vacation/personal days"
5 = "Own illness/injury/medical problems"
6 = "Childcare problems"
7 = "Other family/personal obligation"
8 = "Maternity/paternity leave"
9 = "Labor dispute"
10 = "Weather affected job"
11 = "School/training"
12 = "Civic/military duty"
13 = "Does not work in the business"
14 = "Other"
;
value TEERNHRY /*TEERNHRY*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Paid hourly"
2 = "Not paid hourly"
;
value TEERNPER /*TEERNPER*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Hourly"
2 = "Weekly"
3 = "Bi-weekly"
4 = "Twice monthly"
5 = "Monthly"
6 = "Annually"
7 = "Other"
;
value TEERNRT /*TEERNRT*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
;
value TEERNUOT /*TEERNUOT*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
;
value TEHRFTPT /*TEHRFTPT*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
3 = "Hours vary"
;
value TEIO1COW /*TEIO1COW*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Government, federal"
2 = "Government, state"
3 = "Government, local"
4 = "Private, for profit"
5 = "Private, nonprofit"
6 = "Self-employed, incorporated"
7 = "Self-employed, unincorporated"
8 = "Without pay"
;
value TELAYAVL /*TELAYAVL*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
;
value TELAYLK /*TELAYLK*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
;
value TELFS /*TELFS*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Employed - at work"
2 = "Employed - absent"
3 = "Unemployed - on layoff"
4 = "Unemployed - looking"
5 = "Not in labor force"
;
value TELKAVL /*TELKAVL*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
;
value TELKMA /*altered: TELKM1*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Contacted employer directly/interview"
2 = "Contacted public employment agency"
3 = "Contacted private employment agency"
4 = "Contacted friends or relatives"
5 = "Contacted school/university employment center"
6 = "Sent out resumes/filled out applications"
7 = "Checked union/professional registers"
8 = "Placed or answered ads"
9 = "Other active"
10 = "Looked at ads"
11 = "Attended job training programs/courses"
12 = "Nothing"
13 = "Other passive"
;
value TEMJOT /*TEMJOT*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
;
value TERETA /*altered: TERET1*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes or maybe/it depends"
2 = "No"
3 = "Has a job"
;
value TESCHENR /*TESCHENR*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
;
value TESCHFT /*TESCHFT*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Full time"
2 = "Part time"
;
value TESCHLVL /*TESCHLVL*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "High school"
2 = "College or university"
;
value TESPEMPN /*altered: TESPEMPNOT**/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Employed"
2 = "Not employed"
;
value TRDPFTPT /*TRDPFTPT*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Full time"
2 = "Part time"
;
value TRDTOCCA /*altered: TRDTOCC1*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Management occupations"
2 = "Business and financial operations occupations"
3 = "Computer and mathematical science occupations"
4 = "Architecture and engineering occupations"
5 = "Life, physical, and social science occupations"
6 = "Community and social service occupations"
7 = "Legal occupations"
8 = "Education, training, and library occupations"
9 = "Arts, design, entertainment, sports, and media occupations"
10 = "Healthcare practitioner and technical occupations"
11 = "Healthcare support occupations"
12 = "Protective service occupations"
13 = "Food preparation and serving related occupations"
14 = "Building and grounds cleaning and maintenance occupations"
15 = "Personal care and service occupations"
16 = "Sales and related occupations"
17 = "Office and administrative support occupations"
18 = "Farming, fishing, and forestry occupations"
19 = "Construction and extraction occupations"
20 = "Installation, maintenance, and repair occupations"
21 = "Production occupations"
22 = "Transportation and material moving occupations"
;
value TRERNUPD /*TRERNUPD*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Earnings carried forward from final CPS interview"
1 = "Earnings updated in ATUS"
;
value TRHERNAL /*TRHERNAL*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "TRERNHLY does not contain allocated information"
1 = "TRERNHLY contains allocated information"
;
value TRHHCHLD /*altered: TRHHCHILD**/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
;
value TRHOLIDY /*altered: TRHOLIDAY**/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Diary day was not a holiday"
1 = "Diary day was a holiday"
;
value TRIMINDA /*altered: TRIMIND1**/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Agriculture, forestry, fishing, and hunting"
2 = "Mining, quarrying, and oil and gas extraction"
3 = "Construction"
4 = "Manufacturing - durable goods"
5 = "Manufacturing - non-durable goods"
6 = "Wholesale trade"
7 = "Retail trade"
8 = "Transportation and warehousing"
9 = "Utilities"
10 = "Information"
11 = "Finance and insurance"
12 = "Real estate and rental and leasing"
13 = "Professional and technical services"
14 = "Management, administrative and waste management services"
15 = "Educational services"
16 = "Health care and social services"
17 = "Arts, entertainment, and recreation"
18 = "Accommodation and food services"
19 = "Private households"
20 = "Other services, except private households"
21 = "Public administration"
;
value TRLVMODR /* TRLVMODR */
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Did not respond to Leave Module"
1 = "Responded to the Leave Module"
;
value TRMJINDA /*altered: TRMJIND1**/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Agriculture, forestry, fishing, and hunting"
2 = "Mining, quarrying, and oil and gas extraction"
3 = "Construction"
4 = "Manufacturing"
5 = "Wholesale and retail trade"
6 = "Transportation and utilities"
7 = "Information"
8 = "Financial activities"
9 = "Professional and business services"
10 = "Educational and health services"
11 = "Leisure and hospitality"
12 = "Other services"
13 = "Public administration"
;
value TRMJOCCA /*altered: TRMJOCC1*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Management, business, and financial occupations"
2 = "Professional and related occupations"
3 = "Service occupations"
4 = "Sales and related occupations"
5 = "Office and administrative support occupations"
6 = "Farming, fishing, and forestry occupations"
7 = "Construction and extraction occupations"
8 = "Installation, maintenance, and repair occupations"
9 = "Production occupations"
10 = "Transportation and material moving occupations"
;
value TRMJOCGR /*TRMJOCGR*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Management, professional, and related occupations"
2 = "Service occupations"
3 = "Sales and office occupations"
4 = "Farming, fishing, and forestry occupations"
5 = "Construction and maintenance occupations"
6 = "Production, transportation, and material moving occupations"
;
value TRNHHCHD /*altered: TRNHHCHILD**/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
;
value TROHHCHD /*altered: TROHHCHILD**/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
;
value TRSPFTPT /*TRSPFTPT*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Full time"
2 = "Part time"
3 = "Hours vary"
;
value TRSPPRES /*TRSPPRES*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Spouse present"
2 = "Unmarried partner present"
3 = "No spouse or unmarried partner present"
;
value TRWERNAL /*TRWERNAL*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "TRERNWA does not contain allocated information"
1 = "TRERNWA contains allocated information"
;
value TTHR /*TTHR*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Not topcoded"
1 = "Topcoded"
;
value TTOT /*TTOT*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Not topcoded"
1 = "Topcoded"
;
value TTWK /*TTWK*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Not topcoded"
1 = "Topcoded"
;
value TUABSOT /*TUABSOT*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
3 = "Retired"
4 = "Disabled"
5 = "Unable to work"
;
value TUBUS /*TUBUS*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
;
value TUBUSA /*altered: TUBUS1*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
;
value TUBUS2OT /*TUBUS2OT*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
;
value TUCC5BCK /*altered: TUCC5B_CK**/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "No secondary childcare activities"
2 = "Respondent didn't know"
3 = "Respondent refused to answer"
4 = "Child was away from home yesterday"
5 = "Respondent was away from home yesterday"
;
value TUCC5_CK /*TUCC5_CK*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "No secondary childcare activities"
2 = "Respondent didn`t know"
3 = "Respondent refused to answer"
4 = "Child was away from home yesterday"
5 = "Respondent was away from home yesterday"
;
value TUCCI /*altered: TUCC9*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
3 = "Some are, some are not"
;
value TUDIRYDY /*altered: TUDIARYDAY**/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Sunday"
2 = "Monday"
3 = "Tuesday"
4 = "Wednesday"
5 = "Thursday"
6 = "Friday"
7 = "Saturday"
;
value TUDIS /*TUDIS*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
3 = "Did not have a disability last time"
;
value TUDISA /*altered: TUDIS1*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
;
value TUDISB /*altered: TUDIS2*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
;
value TUECYTD /*TUECYTD*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
;
value TUELDER /*TUELDER*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
;
value TUELFREQ /*TUELFREQ*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Daily"
2 = "Several times a week"
3 = "About once a week"
4 = "Several times a month"
5 = "Once a month"
6 = "One time"
7 = "Other"
;
value TUFWK /*TUFWK*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
3 = "Retired"
4 = "Disabled"
5 = "Unable to work"
;
value TUIO1MFG /*TUIO1MFG*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Manufacturing"
2 = "Retail trade"
3 = "Wholesale trade"
4 = "Something else"
;
value TUIODPA /*altered: TUIODP1*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
;
value TUIODPB /*altered: TUIODP2*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
;
value TUIODPC /*altered: TUIODP3*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
;
value TULAY /*TULAY*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
3 = "Retired"
4 = "Disabled"
5 = "Unable to work"
;
value TULAY6M /*TULAY6M*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
;
value TULAYAVR /*TULAYAVR*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Own temporary illness"
2 = "Going to school"
3 = "Other"
;
value TULAYDT /*TULAYDT*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
;
value TULK /*TULK*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
3 = "Retired"
4 = "Disabled"
5 = "Unable to work"
;
value TULKAVR /*TULKAVR*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Waiting for new job to begin"
2 = "Own temporary illness"
3 = "Going to school"
4 = "Other"
;
value TULKDKA /*altered: TULKDK1*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Contacted employer directly/interview"
2 = "Contacted public employment agency"
3 = "Contacted private employment agency"
4 = "Contacted friends or relatives"
5 = "Contacted school/university employment center"
6 = "Sent out resumes/filled out applications"
7 = "Checked union/professional registers"
8 = "Placed or answered ads"
9 = "Other active"
10 = "Looked at ads"
11 = "Attended job training programs/courses"
12 = "Nothing"
13 = "Other passive"
;
value TULKDKB /*altered: TULKDK2*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Contacted employer directly/interview"
2 = "Contacted public employment agency"
3 = "Contacted private employment agency"
4 = "Contacted friends or relatives"
5 = "Contacted school/university employment center"
6 = "Sent out resumes/filled out applications"
7 = "Checked union/professional registers"
8 = "Placed or answered ads"
9 = "Other active"
10 = "Looked at ads"
11 = "Attended job training programs/courses"
13 = "Other passive"
97 = "No additional job search activities"
;
value TULKDKC /*altered: TULKDK3*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Contacted Employer Directly/Interview"
2 = "Contacted Public Employment Agency"
3 = "Contacted Private Employment Agency"
4 = "Contacted Friends or Relatives"
5 = "Contacted School/University Employment Center"
6 = "Sent Out Resumes/Filled Out Applications"
7 = "Check Union/Professional Registers"
8 = "Placed or Answered Ads"
9 = "Other Active"
10 = "Looked at Ads"
11 = "Attended Job Training Programs/Courses"
13 = "Other Passive"
97 = "No Additional Job Search Activities"
;
value TULKDKD /*altered: TULKDK4*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Contacted Employer Directly/Interview"
2 = "Contacted Public Employment Agency"
3 = "Contacted Private Employment Agency"
4 = "Contacted Friends or Relatives"
5 = "Contacted School/University Employment Center"
6 = "Sent Out Resumes/Filled Out Applications"
7 = "Check Union/Professional Registers"
8 = "Placed or Answered Ads"
9 = "Other Active"
10 = "Looked at Ads"
11 = "Attended Job Training Programs/Courses"
13 = "Other Passive"
97 = "No Additional Job Search Activities"
;
value TULKDKE /*altered: TULKDK5*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Contacted Employer Directly/Interview"
2 = "Contacted Public Employment Agency"
3 = "Contacted Private Employment Agency"
4 = "Contacted Friends or Relatives"
5 = "Contacted School/University Employment Center"
6 = "Sent Out Resumes/Filled Out Applications"
7 = "Check Union/Professional Registers"
8 = "Placed or Answered Ads"
9 = "Other Active"
10 = "Looked at Ads"
11 = "Attended Job Training Programs/Courses"
13 = "Other Passive"
97 = "No Additional Job Search Activities"
;
value TULKDKF /*altered: TULKDK6*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Contacted Employer Directly/Interview"
2 = "Contacted Public Employment Agency"
3 = "Contacted Private Employment Agency"
4 = "Contacted Friends or Relatives"
5 = "Contacted School/University Employment Center"
6 = "Sent Out Resumes/Filled Out Applications"
7 = "Check Union/Professional Registers"
8 = "Placed or Answered Ads"
9 = "Other Active"
10 = "Looked at Ads"
11 = "Attended Job Training Programs/Courses"
13 = "Other Passive"
97 = "No Additional Job Search Activities"
;
value TULKMB /*altered: TULKM2*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Contacted employer directly/interview"
2 = "Contacted public employment agency"
3 = "Contacted private employment agency"
4 = "Contacted friends or relatives"
5 = "Contacted school/university employment center"
6 = "Sent out resumes/filled out applications"
7 = "Checked union/professional registers"
8 = "Placed or answered ads"
9 = "Other active"
10 = "Looked at ads"
11 = "Attended job training programs/courses"
13 = "Other passive"
97 = "No additional job search activities"
;
value TULKMC /*altered: TULKM3*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Contacted employer directly/interview"
2 = "Contacted public employment agency"
3 = "Contacted private employment agency"
4 = "Contacted friends or relatives"
5 = "Contacted school/university employment center"
6 = "Sent out resumes/filled out applications"
7 = "Check union/professional registers"
8 = "Placed or answered ads"
9 = "Other active"
10 = "Looked at ads"
11 = "Attended job training programs/courses"
13 = "Other passive"
97 = "No additional job search activities"
;
value TULKMD /*altered: TULKM4*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Contacted employer directly/interview"
2 = "Contacted public employment agency"
3 = "Contacted private employment agency"
4 = "Contacted friends or relatives"
5 = "Contacted school/university employment center"
6 = "Sent out resumes/filled out applications"
7 = "Check union/professional registers"
8 = "Placed or answered ads"
9 = "Other active"
10 = "Looked at ads"
11 = "Attended job training programs/courses"
13 = "Other passive"
97 = "No additional job search activities"
;
value TULKME /*altered: TULKM5*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Contacted employer directly/interview"
2 = "Contacted public employment agency"
3 = "Contacted private employment agency"
4 = "Contacted friends or relatives"
5 = "Contacted school/university employment center"
6 = "Sent out resumes/filled out applications"
7 = "Check union/professional registers"
8 = "Placed or answered ads"
9 = "Other active"
10 = "Looked at ads"
11 = "Attended job training programs/courses"
13 = "Other passive"
97 = "No additional job search activities"
;
value TULKMF /*altered: TULKM6*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Contacted employer directly/interview"
2 = "Contacted public employment agency"
3 = "Contacted private employment agency"
4 = "Contacted friends or relatives"
5 = "Contacted school/university employment center"
6 = "Sent out resumes/filled out applications"
7 = "Check union/professional registers"
8 = "Placed or answered ads"
9 = "Other active"
10 = "Looked at ads"
11 = "Attended job training programs/courses"
13 = "Other passive"
97 = "No additional job search activities"
;
value TULKPSA /*altered: TULKPS1*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Contacted employer directly/interview"
2 = "Contacted public employment agency"
3 = "Contacted private employment agency"
4 = "Contacted friends or relatives"
5 = "Contacted school/university employment center"
6 = "Sent out resumes/filled out applications"
7 = "Checked union/professional registers"
8 = "Placed or answered ads"
9 = "Other active"
10 = "Looked at ads"
11 = "Attended job training programs/courses"
12 = "Nothing"
13 = "Other passive"
97 = "No more job search activities"
;
value TULKPSB /*altered: TULKPS2*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Contacted employer directly/interview"
2 = "Contacted public employment agency"
3 = "Contacted private employment agency"
4 = "Contacted friends or relatives"
5 = "Contacted school/university employment center"
6 = "Sent out resumes/filled out applications"
7 = "Checked union/professional registers"
8 = "Placed or answered ads"
9 = "Other active"
10 = "Looked at ads"
11 = "Attended job training programs/courses"
13 = "Other passive"
97 = "No additional job search activities"
;
value TULKPSC /*altered: TULKPS3*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Contacted Employer Directly/Interview"
2 = "Contacted Public Employment Agency"
3 = "Contacted Private Employment Agency"
4 = "Contacted Friends or Relatives"
5 = "Contacted School/University Employment Center"
6 = "Sent Out Resumes/Filled Out Applications"
7 = "Check Union/Professional Registers"
8 = "Placed or Answered Ads"
9 = "Other Active"
10 = "Looked at Ads"
11 = "Attended Job Training Programs/Courses"
13 = "Other Passive"
97 = "No Additional Job Search Activities"
;
value TULKPSD /*altered: TULKPS4*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Contacted Employer Directly/Interview"
2 = "Contacted Public Employment Agency"
3 = "Contacted Private Employment Agency"
4 = "Contacted Friends or Relatives"
5 = "Contacted School/University Employment Center"
6 = "Sent Out Resumes/Filled Out Applications"
7 = "Check Union/Professional Registers"
8 = "Placed or Answered Ads"
9 = "Other Active"
10 = "Looked at Ads"
11 = "Attended Job Training Programs/Courses"
13 = "Other Passive"
97 = "No Additional Job Search Activities"
;
value TULKPSE /*altered: TULKPS5*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Contacted Employer Directly/Interview"
2 = "Contacted Public Employment Agency"
3 = "Contacted Private Employment Agency"
4 = "Contacted Friends or Relatives"
5 = "Contacted School/University Employment Center"
6 = "Sent Out Resumes/Filled Out Applications"
7 = "Check Union/Professional Registers"
8 = "Placed or Answered Ads"
9 = "Other Active"
10 = "Looked at Ads"
11 = "Attended Job Training Programs/Courses"
13 = "Other Passive"
97 = "No Additional Job Search Activities"
;
value TULKPSF /*altered: TULKPS6*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Contacted Employer Directly/Interview"
2 = "Contacted Public Employment Agency"
3 = "Contacted Private Employment Agency"
4 = "Contacted Friends or Relatives"
5 = "Contacted School/University Employment Center"
6 = "Sent Out Resumes/Filled Out Applications"
7 = "Check Union/Professional Registers"
8 = "Placed or Answered Ads"
9 = "Other Active"
10 = "Looked at Ads"
11 = "Attended Job Training Programs/Courses"
13 = "Other Passive"
97 = "No Additional Job Search Activities"
;
value TURETOT /*TURETOT*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
3 = "Was not retired last time"
;
value TUSPABS /*TUSPABS*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
3 = "Retired"
4 = "Disabled"
5 = "Unable to work"
;
value TUSPUSFT /*TUSPUSFT*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
3 = "Hours vary"
4 = "No longer has a job"
;
value TUSPWK /*TUSPWK*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Yes"
2 = "No"
3 = "Retired"
4 = "Disabled"
5 = "Unable to work"
;
value TXABSRSN /*TXABSRSN*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Value - No Change"
1 = "Blank - No Change"
2 = "Don`t Know - No Change"
3 = "Refused - No Change"
10 = "Value To Value"
11 = "Blank To Value"
12 = "Don`t Know To Value"
13 = "Refused To Value"
20 = "Value To Longitudinal Value"
21 = "Blank To Longitudinal Value"
22 = "Don`t Know To Longitudinal Value"
23 = "Refused To Longitudinal Value"
30 = "Value To Allocated Value Long."
31 = "Blank To Allocated Value Long."
32 = "Don`t Know To Allocated Value Long."
33 = "Refused To Allocated Value Long."
40 = "Value To Allocated Value"
41 = "Blank To Allocated Value"
42 = "Don`t Know To Allocated Value"
43 = "Refused To Allocated Value"
50 = "Value To Blank"
52 = "Don`t Know To Blank"
53 = "Refused To Blank"
;
value TXERN /*TXERN*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Value - No Change"
1 = "Blank - No Change"
2 = "Don`t Know - No Change"
3 = "Refused - No Change"
10 = "Value To Value"
11 = "Blank To Value"
12 = "Don`t Know To Value"
13 = "Refused To Value"
20 = "Value To Longitudinal Value"
21 = "Blank To Longitudinal Value"
22 = "Don`t Know To Longitudinal Value"
23 = "Refused To Longitudinal Value"
30 = "Value To Allocated Value Long."
31 = "Blank To Allocated Value Long."
32 = "Don`t Know To Allocated Value Long."
33 = "Refused To Allocated Value Long."
40 = "Value To Allocated Value"
41 = "Blank To Allocated Value"
42 = "Don`t Know To Allocated Value"
43 = "Refused To Allocated Value"
50 = "Value To Blank"
52 = "Don`t Know To Blank"
53 = "Refused To Blank"
;
value TXERNH1O /*TXERNH1O*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Value - No Change"
1 = "Blank - No Change"
2 = "Don`t Know - No Change"
3 = "Refused - No Change"
10 = "Value To Value"
11 = "Blank To Value"
12 = "Don`t Know To Value"
13 = "Refused To Value"
20 = "Value To Longitudinal Value"
21 = "Blank To Longitudinal Value"
22 = "Don`t Know To Longitudinal Value"
23 = "Refused To Longitudinal Value"
30 = "Value To Allocated Value Long."
31 = "Blank To Allocated Value Long."
32 = "Don`t Know To Allocated Value Long."
33 = "Refused To Allocated Value Long."
40 = "Value To Allocated Value"
41 = "Blank To Allocated Value"
42 = "Don`t Know To Allocated Value"
43 = "Refused To Allocated Value"
50 = "Value To Blank"
52 = "Don`t Know To Blank"
53 = "Refused To Blank"
;
value TXERNHB /*altered: TXERNH2*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Value - No Change"
1 = "Blank - No Change"
2 = "Don`t Know - No Change"
3 = "Refused - No Change"
10 = "Value To Value"
11 = "Blank To Value"
12 = "Don`t Know To Value"
13 = "Refused To Value"
20 = "Value To Longitudinal Value"
21 = "Blank To Longitudinal Value"
22 = "Don`t Know To Longitudinal Value"
23 = "Refused To Longitudinal Value"
30 = "Value To Allocated Value Long."
31 = "Blank To Allocated Value Long."
32 = "Don`t Know To Allocated Value Long."
33 = "Refused To Allocated Value Long."
40 = "Value To Allocated Value"
41 = "Blank To Allocated Value"
42 = "Don`t Know To Allocated Value"
43 = "Refused To Allocated Value"
50 = "Value To Blank"
52 = "Don`t Know To Blank"
53 = "Refused To Blank"
;
value TXERNHRO /*TXERNHRO*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Value - No Change"
1 = "Blank - No Change"
2 = "Don`t Know - No Change"
3 = "Refused - No Change"
10 = "Value To Value"
11 = "Blank To Value"
12 = "Don`t Know To Value"
13 = "Refused To Value"
20 = "Value To Longitudinal Value"
21 = "Blank To Longitudinal Value"
22 = "Don`t Know To Longitudinal Value"
23 = "Refused To Longitudinal Value"
30 = "Value To Allocated Value Long."
31 = "Blank To Allocated Value Long."
32 = "Don`t Know To Allocated Value Long."
33 = "Refused To Allocated Value Long."
40 = "Value To Allocated Value"
41 = "Blank To Allocated Value"
42 = "Don`t Know To Allocated Value"
43 = "Refused To Allocated Value"
50 = "Value To Blank"
52 = "Don`t Know To Blank"
53 = "Refused To Blank"
;
value TXERNHRY /*TXERNHRY*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Value - No Change"
1 = "Blank - No Change"
2 = "Don`t Know - No Change"
3 = "Refused - No Change"
10 = "Value To Value"
11 = "Blank To Value"
12 = "Don`t Know To Value"
13 = "Refused To Value"
20 = "Value To Longitudinal Value"
21 = "Blank To Longitudinal Value"
22 = "Don`t Know To Longitudinal Value"
23 = "Refused To Longitudinal Value"
30 = "Value To Allocated Value Long."
31 = "Blank To Allocated Value Long."
32 = "Don`t Know To Allocated Value Long."
33 = "Refused To Allocated Value Long."
40 = "Value To Allocated Value"
41 = "Blank To Allocated Value"
42 = "Don`t Know To Allocated Value"
43 = "Refused To Allocated Value"
50 = "Value To Blank"
52 = "Don`t Know To Blank"
53 = "Refused To Blank"
;
value TXERNPER /*TXERNPER*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Value - No Change"
1 = "Blank - No Change"
2 = "Don`t Know - No Change"
3 = "Refused - No Change"
10 = "Value To Value"
11 = "Blank To Value"
12 = "Don`t Know To Value"
13 = "Refused To Value"
20 = "Value To Longitudinal Value"
21 = "Blank To Longitudinal Value"
22 = "Don`t Know To Longitudinal Value"
23 = "Refused To Longitudinal Value"
30 = "Value To Allocated Value Long."
31 = "Blank To Allocated Value Long."
32 = "Don`t Know To Allocated Value Long."
33 = "Refused To Allocated Value Long."
40 = "Value To Allocated Value"
41 = "Blank To Allocated Value"
42 = "Don`t Know To Allocated Value"
43 = "Refused To Allocated Value"
50 = "Value To Blank"
52 = "Don`t Know To Blank"
53 = "Refused To Blank"
;
value TXERNRT /*TXERNRT*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Value - No Change"
1 = "Blank - No Change"
2 = "Don`t Know - No Change"
3 = "Refused - No Change"
10 = "Value To Value"
11 = "Blank To Value"
12 = "Don`t Know To Value"
13 = "Refused To Value"
20 = "Value To Longitudinal Value"
21 = "Blank To Longitudinal Value"
22 = "Don`t Know To Longitudinal Value"
23 = "Refused To Longitudinal Value"
30 = "Value To Allocated Value Long."
31 = "Blank To Allocated Value Long."
32 = "Don`t Know To Allocated Value Long."
33 = "Refused To Allocated Value Long."
40 = "Value To Allocated Value"
41 = "Blank To Allocated Value"
42 = "Don`t Know To Allocated Value"
43 = "Refused To Allocated Value"
50 = "Value To Blank"
52 = "Don`t Know To Blank"
53 = "Refused To Blank"
;
value TXERNUOT /*TXERNUOT*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Value - No Change"
1 = "Blank - No Change"
2 = "Don`t Know - No Change"
3 = "Refused - No Change"
10 = "Value To Value"
11 = "Blank To Value"
12 = "Don`t Know To Value"
13 = "Refused To Value"
20 = "Value To Longitudinal Value"
21 = "Blank To Longitudinal Value"
22 = "Don`t Know To Longitudinal Value"
23 = "Refused To Longitudinal Value"
30 = "Value To Allocated Value Long."
31 = "Blank To Allocated Value Long."
32 = "Don`t Know To Allocated Value Long."
33 = "Refused To Allocated Value Long."
40 = "Value To Allocated Value"
41 = "Blank To Allocated Value"
42 = "Don`t Know To Allocated Value"
43 = "Refused To Allocated Value"
50 = "Value To Blank"
52 = "Don`t Know To Blank"
53 = "Refused To Blank"
;
value TXERNWKP /*TXERNWKP*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Value - No Change"
1 = "Blank - No Change"
2 = "Don`t Know - No Change"
3 = "Refused - No Change"
10 = "Value To Value"
11 = "Blank To Value"
12 = "Don`t Know To Value"
13 = "Refused To Value"
20 = "Value To Longitudinal Value"
21 = "Blank To Longitudinal Value"
22 = "Don`t Know To Longitudinal Value"
23 = "Refused To Longitudinal Value"
30 = "Value To Allocated Value Long."
31 = "Blank To Allocated Value Long."
32 = "Don`t Know To Allocated Value Long."
33 = "Refused To Allocated Value Long."
40 = "Value To Allocated Value"
41 = "Blank To Allocated Value"
42 = "Don`t Know To Allocated Value"
43 = "Refused To Allocated Value"
50 = "Value To Blank"
52 = "Don`t Know To Blank"
53 = "Refused To Blank"
;
value TXHRFTPT /*TXHRFTPT*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Value - No Change"
1 = "Blank - No Change"
2 = "Don`t Know - No Change"
3 = "Refused - No Change"
10 = "Value To Value"
11 = "Blank To Value"
12 = "Don`t Know To Value"
13 = "Refused To Value"
20 = "Value To Longitudinal Value"
21 = "Blank To Longitudinal Value"
22 = "Don`t Know To Longitudinal Value"
23 = "Refused To Longitudinal Value"
30 = "Value To Allocated Value Long."
31 = "Blank To Allocated Value Long."
32 = "Don`t Know To Allocated Value Long."
33 = "Refused To Allocated Value Long."
40 = "Value To Allocated Value"
41 = "Blank To Allocated Value"
42 = "Don`t Know To Allocated Value"
43 = "Refused To Allocated Value"
50 = "Value To Blank"
52 = "Don`t Know To Blank"
53 = "Refused To Blank"
;
value TXHRUSLA /*altered: TXHRUSL1*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Value - No Change"
1 = "Blank - No Change"
2 = "Don`t Know - No Change"
3 = "Refused - No Change"
10 = "Value To Value"
11 = "Blank To Value"
12 = "Don`t Know To Value"
13 = "Refused To Value"
20 = "Value To Longitudinal Value"
21 = "Blank To Longitudinal Value"
22 = "Don`t Know To Longitudinal Value"
23 = "Refused To Longitudinal Value"
30 = "Value To Allocated Value Long."
31 = "Blank To Allocated Value Long."
32 = "Don`t Know To Allocated Value Long."
33 = "Refused To Allocated Value Long."
40 = "Value To Allocated Value"
41 = "Blank To Allocated Value"
42 = "Don`t Know To Allocated Value"
43 = "Refused To Allocated Value"
50 = "Value To Blank"
52 = "Don`t Know To Blank"
53 = "Refused To Blank"
;
value TXHRUSLB /*altered: TXHRUSL2*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Value - No Change"
1 = "Blank - No Change"
2 = "Don`t Know - No Change"
3 = "Refused - No Change"
10 = "Value To Value"
11 = "Blank To Value"
12 = "Don`t Know To Value"
13 = "Refused To Value"
20 = "Value To Longitudinal Value"
21 = "Blank To Longitudinal Value"
22 = "Don`t Know To Longitudinal Value"
23 = "Refused To Longitudinal Value"
30 = "Value To Allocated Value Long."
31 = "Blank To Allocated Value Long."
32 = "Don`t Know To Allocated Value Long."
33 = "Refused To Allocated Value Long."
40 = "Value To Allocated Value"
41 = "Blank To Allocated Value"
42 = "Don`t Know To Allocated Value"
43 = "Refused To Allocated Value"
50 = "Value To Blank"
52 = "Don`t Know To Blank"
53 = "Refused To Blank"
;
value TXHRUSLT /*TXHRUSLT*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Value - No Change"
1 = "Blank - No Change"
2 = "Don`t Know - No Change"
3 = "Refused - No Change"
10 = "Value To Value"
11 = "Blank To Value"
12 = "Don`t Know To Value"
13 = "Refused To Value"
20 = "Value To Longitudinal Value"
21 = "Blank To Longitudinal Value"
22 = "Don`t Know To Longitudinal Value"
23 = "Refused To Longitudinal Value"
30 = "Value To Allocated Value Long."
31 = "Blank To Allocated Value Long."
32 = "Don`t Know To Allocated Value Long."
33 = "Refused To Allocated Value Long."
40 = "Value To Allocated Value"
41 = "Blank To Allocated Value"
42 = "Don`t Know To Allocated Value"
43 = "Refused To Allocated Value"
50 = "Value To Blank"
52 = "Don`t Know To Blank"
53 = "Refused To Blank"
;
value TXIO1COW /*TXIO1COW*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Value - No Change"
1 = "Blank - No Change"
2 = "Don`t Know - No Change"
3 = "Refused - No Change"
10 = "Value To Value"
11 = "Blank To Value"
12 = "Don`t Know To Value"
13 = "Refused To Value"
20 = "Value To Longitudinal Value"
21 = "Blank To Longitudinal Value"
22 = "Don`t Know To Longitudinal Value"
23 = "Refused To Longitudinal Value"
30 = "Value To Allocated Value Long."
31 = "Blank To Allocated Value Long."
32 = "Don`t Know To Allocated Value Long."
33 = "Refused To Allocated Value Long."
40 = "Value To Allocated Value"
41 = "Blank To Allocated Value"
42 = "Don`t Know To Allocated Value"
43 = "Refused To Allocated Value"
50 = "Value To Blank"
52 = "Don`t Know To Blank"
53 = "Refused To Blank"
;
value TXIO1ICD /*TXIO1ICD*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Value - No Change"
1 = "Blank - No Change"
2 = "Don`t Know - No Change"
3 = "Refused - No Change"
10 = "Value To Value"
11 = "Blank To Value"
12 = "Don`t Know To Value"
13 = "Refused To Value"
20 = "Value To Longitudinal Value"
21 = "Blank To Longitudinal Value"
22 = "Don`t Know To Longitudinal Value"
23 = "Refused To Longitudinal Value"
30 = "Value To Allocated Value Long."
31 = "Blank To Allocated Value Long."
32 = "Don`t Know To Allocated Value Long."
33 = "Refused To Allocated Value Long."
40 = "Value To Allocated Value"
41 = "Blank To Allocated Value"
42 = "Don`t Know To Allocated Value"
43 = "Refused To Allocated Value"
50 = "Value To Blank"
52 = "Don`t Know To Blank"
53 = "Refused To Blank"
;
value TXIO1OCD /*TXIO1OCD*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Value - No Change"
1 = "Blank - No Change"
2 = "Don`t Know - No Change"
3 = "Refused - No Change"
10 = "Value To Value"
11 = "Blank To Value"
12 = "Don`t Know To Value"
13 = "Refused To Value"
20 = "Value To Longitudinal Value"
21 = "Blank To Longitudinal Value"
22 = "Don`t Know To Longitudinal Value"
23 = "Refused To Longitudinal Value"
30 = "Value To Allocated Value Long."
31 = "Blank To Allocated Value Long."
32 = "Don`t Know To Allocated Value Long."
33 = "Refused To Allocated Value Long."
40 = "Value To Allocated Value"
41 = "Blank To Allocated Value"
42 = "Don`t Know To Allocated Value"
43 = "Refused To Allocated Value"
50 = "Value To Blank"
52 = "Don`t Know To Blank"
53 = "Refused To Blank"
;
value TXLAYAVL /*TXLAYAVL*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Value - No Change"
1 = "Blank - No Change"
2 = "Don`t Know - No Change"
3 = "Refused - No Change"
10 = "Value To Value"
11 = "Blank To Value"
12 = "Don`t Know To Value"
13 = "Refused To Value"
20 = "Value To Longitudinal Value"
21 = "Blank To Longitudinal Value"
22 = "Don`t Know To Longitudinal Value"
23 = "Refused To Longitudinal Value"
30 = "Value To Allocated Value Long."
31 = "Blank To Allocated Value Long."
32 = "Don`t Know To Allocated Value Long."
33 = "Refused To Allocated Value Long."
40 = "Value To Allocated Value"
41 = "Blank To Allocated Value"
42 = "Don`t Know To Allocated Value"
43 = "Refused To Allocated Value"
50 = "Value To Blank"
52 = "Don`t Know To Blank"
53 = "Refused To Blank"
;
value TXLAYLK /*TXLAYLK*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Value - No Change"
1 = "Blank - No Change"
2 = "Don`t Know - No Change"
3 = "Refused - No Change"
10 = "Value To Value"
11 = "Blank To Value"
12 = "Don`t Know To Value"
13 = "Refused To Value"
20 = "Value To Longitudinal Value"
21 = "Blank To Longitudinal Value"
22 = "Don`t Know To Longitudinal Value"
23 = "Refused To Longitudinal Value"
30 = "Value To Allocated Value Long."
31 = "Blank To Allocated Value Long."
32 = "Don`t Know To Allocated Value Long."
33 = "Refused To Allocated Value Long."
40 = "Value To Allocated Value"
41 = "Blank To Allocated Value"
42 = "Don`t Know To Allocated Value"
43 = "Refused To Allocated Value"
50 = "Value To Blank"
52 = "Don`t Know To Blank"
53 = "Refused To Blank"
;
value TXLFS /*TXLFS*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Value - No Change"
1 = "Blank - No Change"
2 = "Don`t Know - No Change"
3 = "Refused - No Change"
10 = "Value To Value"
11 = "Blank To Value"
12 = "Don`t Know To Value"
13 = "Refused To Value"
20 = "Value To Longitudinal Value"
21 = "Blank To Longitudinal Value"
22 = "Don`t Know To Longitudinal Value"
23 = "Refused To Longitudinal Value"
30 = "Value To Allocated Value Long."
31 = "Blank To Allocated Value Long."
32 = "Don`t Know To Allocated Value Long."
33 = "Refused To Allocated Value Long."
40 = "Value To Allocated Value"
41 = "Blank To Allocated Value"
42 = "Don`t Know To Allocated Value"
43 = "Refused To Allocated Value"
50 = "Value To Blank"
52 = "Don`t Know To Blank"
53 = "Refused To Blank"
;
value TXLKAVL /*TXLKAVL*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Value - No Change"
1 = "Blank - No Change"
2 = "Don`t Know - No Change"
3 = "Refused - No Change"
10 = "Value To Value"
11 = "Blank To Value"
12 = "Don`t Know To Value"
13 = "Refused To Value"
20 = "Value To Longitudinal Value"
21 = "Blank To Longitudinal Value"
22 = "Don`t Know To Longitudinal Value"
23 = "Refused To Longitudinal Value"
30 = "Value To Allocated Value Long."
31 = "Blank To Allocated Value Long."
32 = "Don`t Know To Allocated Value Long."
33 = "Refused To Allocated Value Long."
40 = "Value To Allocated Value"
41 = "Blank To Allocated Value"
42 = "Don`t Know To Allocated Value"
43 = "Refused To Allocated Value"
50 = "Value To Blank"
52 = "Don`t Know To Blank"
53 = "Refused To Blank"
;
value TXLKMA /*altered: TXLKM1*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Value - No Change"
1 = "Blank - No Change"
2 = "Don`t Know - No Change"
3 = "Refused - No Change"
10 = "Value To Value"
11 = "Blank To Value"
12 = "Don`t Know To Value"
13 = "Refused To Value"
20 = "Value To Longitudinal Value"
21 = "Blank To Longitudinal Value"
22 = "Don`t Know To Longitudinal Value"
23 = "Refused To Longitudinal Value"
30 = "Value To Allocated Value Long."
31 = "Blank To Allocated Value Long."
32 = "Don`t Know To Allocated Value Long."
33 = "Refused To Allocated Value Long."
40 = "Value To Allocated Value"
41 = "Blank To Allocated Value"
42 = "Don`t Know To Allocated Value"
43 = "Refused To Allocated Value"
50 = "Value To Blank"
52 = "Don`t Know To Blank"
53 = "Refused To Blank"
;
value TXMJOT /*TXMJOT*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Value - No Change"
1 = "Blank - No Change"
2 = "Don`t Know - No Change"
3 = "Refused - No Change"
10 = "Value To Value"
11 = "Blank To Value"
12 = "Don`t Know To Value"
13 = "Refused To Value"
20 = "Value To Longitudinal Value"
21 = "Blank To Longitudinal Value"
22 = "Don`t Know To Longitudinal Value"
23 = "Refused To Longitudinal Value"
30 = "Value To Allocated Value Long."
31 = "Blank To Allocated Value Long."
32 = "Don`t Know To Allocated Value Long."
33 = "Refused To Allocated Value Long."
40 = "Value To Allocated Value"
41 = "Blank To Allocated Value"
42 = "Don`t Know To Allocated Value"
43 = "Refused To Allocated Value"
50 = "Value To Blank"
52 = "Don`t Know To Blank"
53 = "Refused To Blank"
;
value TXRETA /*altered: TXRET1*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Value - No Change"
1 = "Blank - No Change"
2 = "Don`t Know - No Change"
3 = "Refused - No Change"
10 = "Value To Value 0"
11 = "Blank To Value 0"
12 = "Don`t Know To Value"
13 = "Refused To Value 0"
20 = "Value To Longitudinal Value"
21 = "Blank To Longitudinal Value"
22 = "Don`t Know To Longitudinal Value"
23 = "Refused To Longitudinal Value"
30 = "Value To Allocated Value Long"
31 = "Blank To Allocated Value Long"
32 = "Don`t  Know To Allocated Value Long"
33 = "Refused To Allocated Value Long"
40 = "Value To Allocated Value"
41 = "Blank To Allocated Value"
42 = "Don`t Know To Allocated Value"
43 = "Refused To Allocated Value"
50 = "Value To Blank"
52 = "Don`t Know To Blank"
53 = "Refused To Blank"
;
value TXSCHENR /*TXSCHENR*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Value - No Change"
1 = "Blank - No Change"
2 = "Don`t Know - No Change"
3 = "Refused - No Change"
10 = "Value To Value"
11 = "Blank To Value"
12 = "Don`t Know To Value"
13 = "Refused To Value"
20 = "Value To Longitudinal Value"
21 = "Blank To Longitudinal Value"
22 = "Don`t Know To Longitudinal Value"
23 = "Refused To Longitudinal Value"
30 = "Value To Allocated Value Long."
31 = "Blank To Allocated Value Long."
32 = "Don`t Know To Allocated Value Long."
33 = "Refused To Allocated Value Long."
40 = "Value To Allocated Value"
41 = "Blank To Allocated Value"
42 = "Don`t Know To Allocated Value"
43 = "Refused To Allocated Value"
50 = "Value To Blank"
52 = "Don`t Know To Blank"
53 = "Refused To Blank"
;
value TXSCHFT /*TXSCHFT*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Value - No Change"
1 = "Blank - No Change"
2 = "Don`t Know - No Change"
3 = "Refused - No Change"
10 = "Value To Value"
11 = "Blank To Value"
12 = "Don`t Know To Value"
13 = "Refused To Value"
20 = "Value To Longitudinal Value"
21 = "Blank To Longitudinal Value"
22 = "Don`t Know To Longitudinal Value"
23 = "Refused To Longitudinal Value"
30 = "Value To Allocated Value Long."
31 = "Blank To Allocated Value Long."
32 = "Don`t Know To Allocated Value Long."
33 = "Refused To Allocated Value Long."
40 = "Value To Allocated Value"
41 = "Blank To Allocated Value"
42 = "Don`t Know To Allocated Value"
43 = "Refused To Allocated Value"
50 = "Value To Blank"
52 = "Don`t Know To Blank"
53 = "Refused To Blank"
;
value TXSCHLVL /*TXSCHLVL*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Value - No Change"
1 = "Blank - No Change"
2 = "Don`t Know - No Change"
3 = "Refused - No Change"
10 = "Value To Value"
11 = "Blank To Value"
12 = "Don`t Know To Value"
13 = "Refused To Value"
20 = "Value To Longitudinal Value"
21 = "Blank To Longitudinal Value"
22 = "Don`t Know To Longitudinal Value"
23 = "Refused To Longitudinal Value"
30 = "Value To Allocated Value Long."
31 = "Blank To Allocated Value Long."
32 = "Don`t Know To Allocated Value Long."
33 = "Refused To Allocated Value Long."
40 = "Value To Allocated Value"
41 = "Blank To Allocated Value"
42 = "Don`t Know To Allocated Value"
43 = "Refused To Allocated Value"
50 = "Value To Blank"
52 = "Don`t Know To Blank"
53 = "Refused To Blank"
;
value TXSPEMPN /*altered: TXSPEMPNOT**/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Value - No Change"
1 = "Blank - No Change"
2 = "Don`t Know - No Change"
3 = "Refused - No Change"
10 = "Value To Value 0"
11 = "Blank To Value 0"
12 = "Don`t Know To Value"
13 = "Refused To Value 0"
20 = "Value To Longitudinal Value"
21 = "Blank To Longitudinal Value"
22 = "Don`t Know To Longitudinal Value"
23 = "Refused To Longitudinal Value"
30 = "Value To Allocated Value Long"
31 = "Blank To Allocated Value Long"
32 = "Don`t Know To Allocated Value Long"
33 = "Refused To Allocated Value Long"
40 = "Value To Allocated Value"
41 = "Blank To Allocated Value"
42 = "Don`t Know To Allocated Value"
43 = "Refused To Allocated Value"
50 = "Value To Blank"
52 = "Don`t Know To Blank"
53 = "Refused To Blank"
;
value TXSPUHRS /*TXSPUHRS*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Value - No Change"
1 = "Blank - No Change"
2 = "Don`t Know - No Change"
3 = "Refused - No Change"
10 = "Value To Value 0"
11 = "Blank To Value 0"
12 = "Don`t Know To Value"
13 = "Refused To Value 0"
20 = "Value To Longitudinal Value"
21 = "Blank To Longitudinal Value"
22 = "Don`t Know To Longitudinal Value"
23 = "Refused To Longitudinal Value"
30 = "Value To Allocated Value Long"
31 = "Blank To Allocated Value Long"
32 = "Don`t  Know To Allocated Value Long"
33 = "Refused To Allocated Value Long"
40 = "Value To Allocated Value"
41 = "Blank To Allocated Value"
42 = "Don`t Know To Allocated Value"
43 = "Refused To Allocated Value"
50 = "Value To Blank"
52 = "Don`t Know To Blank"
53 = "Refused To Blank"
;
value TXTCC /*TXTCC*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "TRTCC_LN and TRTCC do not contain allocated data"
1 = "TRTCC_LN and TRTCC contain allocated data"
;
value TXTCCTOT /*TXTCCTOT*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "TRTCCTOT_LN and TRTCCTOT do not contain allocated data"
1 = "TRTCCTOT_LN and TRTCCTOT contain allocated data"
;
value TXTCOC /*TXTCOC*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "TRTCOC_LN and TRTCOC do not contain allocated data"
1 = "TRTCOC_LN and TRTCOC contain allocated data"
;
value TXTHH /*TXTHH*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "TRTHH_LN and TRTHH do not contain allocated data"
1 = "TRTHH_LN and TRTHH contain allocated data"
;
value TXTNOHH /*TXTNOHH*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "TRTNOHH_LN and TRTNOHH do not contain allocated data"
1 = "TRTNOHH_LN and TRTNOHH contain allocated data"
;
value TXTO /*TXTO*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "TRTO_LN and TRTO do not contain allocated data"
1 = "TRTO_LN and TRTO contain allocated data"
;
value TXTOHH /*TXTOHH*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "TRTOHH_LN and TRTOHH do not contain allocated data"
1 = "TRTOHH_LN and TRTOHH contain allocated data"
;
value TXTONHH /*TXTONHH*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "TRTONHH_LN and TRTONHH do not contain allocated data"
1 = "TRTONHH_LN and TRTONHH contain allocated data"
;
proc contents data=atusresp_2018; run;
