 
* Edit the FILE statement to reference the data file on your computer.
 
GET DATA  /TYPE = TXT
 /FILE = "C:\atusresp_2018.dat"
 /DELCASE = LINE
 /DELIMITERS = ","
 /ARRANGEMENT = DELIMITED
 /FIRSTCASE = 2
 /IMPORTCASE = ALL
 /VARIABLES =
TUCASEID A14
TULINENO F8
TUYEAR F8
TUMONTH A2
TEABSRSN F8
TEERN F8
TEERNH1O F8
TEERNH2 F8
TEERNHRO F8
TEERNHRY F8
TEERNPER F8
TEERNRT F8
TEERNUOT F8
TEERNWKP F8
TEHRFTPT F8
TEHRUSL1 A3
TEHRUSL2 A3
TEHRUSLT A3
TEIO1COW F8
TEIO1ICD F8
TEIO1OCD F8
TELAYAVL F8
TELAYLK F8
TELFS F8
TELKAVL F8
TELKM1 F8
TEMJOT F8
TERET1 F8
TESCHENR F8
TESCHFT F8
TESCHLVL F8
TESPEMPNOT F8
TESPUHRS F8
TRCHILDNUM F8
TRDPFTPT F8
TRDTIND1 F8
TRDTOCC1 F8
TRERNHLY F8
TRERNUPD F8
TRERNWA F8
TRHERNAL F8
TRHHCHILD F8
TRHOLIDAY F8
TRIMIND1 F8
TRLVMODR F8
TRMJIND1 F8
TRMJOCC1 F8
TRMJOCGR F8
TRNHHCHILD F8
TRNUMHOU F8
TROHHCHILD F8
TRSPFTPT F8
TRSPPRES F8
TRTALONE F8
TRTALONE_WK F8
TRTCC F8
TRTCCC F8
TRTCCC_WK F8
TRTCCTOT F8
TRTCHILD F8
TRTCOC F8
TRTEC F8
TRTFAMILY F8
TRTFRIEND F8
TRTHH F8
TRTHHFAMILY F8
TRTNOCHILD F8
TRTNOHH F8
TRTO F8
TRTOHH F8
TRTOHHCHILD F8
TRTONHH F8
TRTONHHCHILD F8
TRTSPONLY F8
TRTSPOUSE F8
TRTUNMPART F8
TRWERNAL F8
TRYHHCHILD F8
TTHR F8
TTOT F8
TTWK F8
TUABSOT F8
TUBUS F8
TUBUS1 F8
TUBUS2OT F8
TUBUSL1 F8
TUBUSL2 F8
TUBUSL3 F8
TUBUSL4 F8
TUCC2 A8
TUCC4 A8
TUCC5B_CK F8
TUCC5_CK F8
TUCC9 F8
TUDIARYDATE A10
TUDIARYDAY F8
TUDIS F8
TUDIS1 F8
TUDIS2 F8
TUECYTD F8
TUELDER F8
TUELFREQ F8
TUELNUM F8
TUERN2 F8
TUERNH1C F8
TUFINLWGT F8
TUFWK F8
TUIO1MFG F8
TUIODP1 F8
TUIODP2 F8
TUIODP3 F8
TULAY F8
TULAY6M F8
TULAYAVR F8
TULAYDT F8
TULK F8
TULKAVR F8
TULKDK1 F8
TULKDK2 F8
TULKDK3 F8
TULKDK4 F8
TULKDK5 F8
TULKDK6 F8
TULKM2 F8
TULKM3 F8
TULKM4 F8
TULKM5 F8
TULKM6 F8
TULKPS1 F8
TULKPS2 F8
TULKPS3 F8
TULKPS4 F8
TULKPS5 F8
TULKPS6 F8
TURETOT F8
TUSPABS F8
TUSPUSFT F8
TUSPWK F8
TXABSRSN F8
TXERN F8
TXERNH1O F8
TXERNH2 F8
TXERNHRO F8
TXERNHRY F8
TXERNPER F8
TXERNRT F8
TXERNUOT F8
TXERNWKP F8
TXHRFTPT F8
TXHRUSL1 F8
TXHRUSL2 F8
TXHRUSLT F8
TXIO1COW F8
TXIO1ICD F8
TXIO1OCD F8
TXLAYAVL F8
TXLAYLK F8
TXLFS F8
TXLKAVL F8
TXLKM1 F8
TXMJOT F8
TXRET1 F8
TXSCHENR F8
TXSCHFT F8
TXSCHLVL F8
TXSPEMPNOT F8
TXSPUHRS F8
TXTCC F8
TXTCCTOT F8
TXTCOC F8
TXTHH F8
TXTNOHH F8
TXTO F8
TXTOHH F8
TXTONHH F8
.
VARIABLE LABELS
TEABSRSN "Edited: what was the main reason you were absent from your job last week?" /
TEERN "Edited: total weekly earnings from overtime pay, tips, and commissions (2 implied decimals)" /
TEERNH1O "Edited: excluding overtime pay, tips, and commissions, what is your hourly rate of pay on your main job? [2 implied decimals]" /
TEERNH2 "Edited: excluding overtime pay, tips, and commissions, what is your hourly rate of pay on your main job? [2 implied decimals]" /
TEERNHRO "Edited: how many hours do you usually work per week at this rate?" /
TEERNHRY "Edited: hourly-non-hourly status" /
TEERNPER "Edited: for your main job, what is the easiest way for you to report your total earnings before taxes or other deductions: hourl" /
TEERNRT "Edited: even though you told me it is easier to report your earnings another way, are you paid at an hourly rate on this job?" /
TEERNUOT "Edited: do you usually receive overtime pay, tips, or commissions at your main job?" /
TEERNWKP "Edited: how many weeks a year do you get paid?" /
TEHRFTPT "Edited: do you usually work more than 35 hours per week at your job[s]-family business?" /
TEHRUSL1 "Edited: how many hours per week do you usually work at your main job?" /
TEHRUSL2 "Edited: how many hours per week do you usually work at your other job[s]?" /
TEHRUSLT "Edited: total hours usually worked per week [sum of TEHRUSL1 and TEHRUSL2]" /
TEIO1COW "Edited: individual class of worker code [main job]" /
TEIO1ICD "Edited: industry code [main job]" /
TEIO1OCD "Edited: occupation code [main job]" /
TELAYAVL "Edited: could you have returned to work in the last seven days if you had been recalled?" /
TELAYLK "Edited: even though you expect to be called back to work, have you been looking for work during the last four weeks?" /
TELFS "Edited: labor force status" /
TELKAVL "Edited: could you have started a job in the last seven days if one had been offered?" /
TELKM1 "Edited: what are all of the things you have done to find work during the last 4 weeks? [first method]" /
TEMJOT "Edited: in the last seven days did you have more than one job?" /
TERET1 "Edited: do you currently want a job, either full or part time?" /
TESCHENR "Edited: are you enrolled in high school, college, or university?" /
TESCHFT "Edited: are you enrolled as a full-time or part-time student?" /
TESCHLVL "Edited: would that be high school, college, or university?" /
TESPEMPNOT "Edited: employment status of spouse or unmarried partner" /
TESPUHRS "Edited: usual hours of work of spouse or unmarried partner" /
TRCHILDNUM "Number of household children < 18" /
TRDPFTPT "Full time or part time employment status of respondent" /
TRDTIND1 "Detailed industry recode [main job]" /
TRDTOCC1 "Detailed occupation recode [main job]" /
TRERNHLY "Hourly earnings at main job [2 implied decimals]" /
TRERNUPD "Earnings update flag" /
TRERNWA "Weekly earnings at main job [2 implied decimals]" /
TRHERNAL "TRERNHLY: allocation flag" /
TRHHCHILD "Presence of household children < 18" /
TRHOLIDAY "Flag to indicate if diary day was a holiday" /
TRIMIND1 "Intermediate industry recode [main job]" /
TRLVMODR "Leave Module Respondent" /
TRMJIND1 "Major industry recode [main job]" /
TRMJOCC1 "Major occupation recode [main job]" /
TRMJOCGR "Major occupation category [main job]" /
TRNHHCHILD "Presence of own non-household child < 18" /
TRNUMHOU "Number of people living in respondent's household" /
TROHHCHILD "Presence of own household children < 18" /
TRSPFTPT "Full time or part time employment status of spouse or unmarried partner" /
TRSPPRES "Presence of the respondent's spouse or unmarried partner in the household" /
TRTALONE "Total nonwork-related time respondent spent alone (in minutes)" /
TRTALONE_WK "Total work- and nonwork-related time respondent spent alone (in minutes)" /
TRTCC "Total time spent during diary day providing secondary childcare for household and own non-household children < 13" /
TRTCCC "Total nonwork-related time respondent spent with customers, clients, and coworkers (in minutes)" /
TRTCCC_WK "Total work- and nonwork-related time respondent spent with customers, clients, and coworkers (in minutes)" /
TRTCCTOT "Total time spent during diary day providing secondary childcare for all children < 13" /
TRTCHILD "Total time respondent spent with household or non-household children < 18" /
TRTCOC "Total time spent during diary day providing secondary childcare for non-own, non-household children < 13" /
TRTEC "Total time spent providing eldercare (in minutes)" /
TRTFAMILY "Total time respondent spent with family members" /
TRTFRIEND "Total time respondent spent with friends" /
TRTHH "Total time spent during diary day providing secondary childcare for household children < 13" /
TRTHHFAMILY "Total time respondent spent with household family members" /
TRTNOCHILD "Total time respondent spent with non-own children < 18" /
TRTNOHH "Total time spent during diary day providing secondary childcare for non-own household children < 13" /
TRTO "Total time spent during diary day providing secondary childcare for own children < 13" /
TRTOHH "Total time spent during diary day providing secondary childcare for own household children < 13" /
TRTOHHCHILD "Total time respondent spent with own household children < 18" /
TRTONHH "Total time spent during diary day providing secondary childcare for own non-household children < 13" /
TRTONHHCHILD "Total time respondent spent with own non-household children < 18" /
TRTSPONLY "Total time respondent spent with spouse only" /
TRTSPOUSE "Total time respondent spent with spouse [others may be present]" /
TRTUNMPART "Total time respondent spent with unmarried partner [others may be present]" /
TRTUNMPART "Total time respondent spent with unmarried partner [others may be present]" /
TRWERNAL "TRERNWA: allocation flag" /
TRYHHCHILD "Age of youngest household child < 18" /
TTHR "Hourly pay topcode flag" /
TTOT "Overtime amount topcode flag" /
TTWK "Weekly earnings topcode flag" /
TUABSOT "In the last seven days, did you have a job either full or part time?" /
TUBUS "Does anyone in the household own a business or a farm?" /
TUBUS1 "In the last seven days, did you do any unpaid work in the family business or farm?" /
TUBUS2OT "Do you receive payments or profits from the business?" /
TUBUSL1 "TULINENO of farm or business owner [first owner]" /
TUBUSL2 "TULINENO of farm or business owner [second owner]" /
TUBUSL3 "TULINENO of farm or business owner [third owner]" /
TUBUSL4 "TULINENO of farm or business owner [fourth owner]" /
TUCASEID "ATUS Case ID [14-digit identifier]" /
TUCC2 "Time first household child < 13 woke up" /
TUCC4 "Time last household child < 13 went to bed" /
TUCC5B_CK "Reason respondent did not report secondary childcare activities for non-own household children" /
TUCC5_CK "Reason respondent did not report secondary childcare activities for own household children" /
TUCC9 "Are the non-own, non-household children you cared for in TUCC8 related to you?" /
TUDIARYDATE "Date of diary day [date about which the respondent was interviewed]" /
TUDIARYDAY "Day of the week of diary day [day of the week about which the respondent was interviewed]" /
TUDIS "Last time we spoke to someone in this household you were reported to have a disability. Does your disability prevent you from do" /
TUDIS1 "Does your disability prevent you from accepting any kind of work during the next six months?" /
TUDIS2 "Do you have a disability that prevents you from accepting any kind of work during the next six months?" /
TUECYTD "Did you provide any eldercare or assistance yesterday?" /
TUELDER "Not including financial assistance or help you provided as part of your paid job, since the first of [REF_MONTH], have you provided any care of assistance for an adult who needed help because of a condition related to aging?" /
TUELFREQ "How often did you provide this care?" /
TUELNUM "Since the first of [REF_MONTH], how many people have you provided this care to?" /
TUERN2 "Weekly overtime earnings [2 implied decimals]" /
TUERNH1C "What is your hourly rate of pay on this job, excluding overtime pay, tips, or commissions? [2 implied decimals]" /
TUFINLWGT "ATUS final weight" /
TUFWK "In the last seven days did you do any work for pay or profit?" /
TUIO1MFG "Is this business or organization mainly manufacturing, retail trade, wholesale trade, or something else? [main job]" /
TUIODP1 "Last time we spoke to someone in this household, you were reported to work for [employer's name]. Do you still work for [employe" /
TUIODP2 "Have the usual activities and duties of your job changed since [month of CPS interview]? [main job]" /
TUIODP3 "Last time we spoke to someone in this household, you were reported as [occupation] and your usual duties were [activities]. Is t" /
TULAY "During the last seven days were you on layoff from your job?" /
TULAY6M "Have you been given any indication that you will be recalled to work within the next 6 months?" /
TULAYAVR "Why could you not have started a job in the last week?" /
TULAYDT "Has your employer given you a date to return to work? [to layoff job]" /
TULINENO "ATUS person line number" /
TULK "Have you been doing anything to find work during the last four weeks?" /
TULKAVR "Why could you not have started a job last week?" /
TULKDK1 "You said you have been trying to find work. How did you go about looking? [first method]" /
TULKDK2 "TULKDK1 text: [second method]" /
TULKDK3 "TULKDK1 text: [third method]" /
TULKDK4 "TULKDK1 text: [fourth method]" /
TULKDK5 "TULKDK1 text: [fifth method]" /
TULKDK6 "TULKDK1 text: [sixth method]" /
TULKM2 "What are all of the things you have done to find work during the last 4 weeks? [second method]" /
TULKM3 "TULKM2 text: [third method]" /
TULKM4 "TULKM2 text: [fourth method]" /
TULKM5 "TULKM2 text: [fifth method]" /
TULKM6 "TULKM2 text: [sixth method]" /
TULKPS1 "Can you tell me more about what you did to search for work? [first method]" /
TULKPS2 "TULKPS1 text: [second method]" /
TULKPS3 "TULKPS1 text: [third method]" /
TULKPS4 "TULKPS1 text: [fourth method]" /
TULKPS5 "TULKPS1 text: [fifth method]" /
TULKPS6 "TULKPS1 text: [sixth method]" /
TUMONTH "Month of diary day [month of day about which ATUS respondent was interviewed]" /
TURETOT "The last time we spoke to someone in this household you were reported to be retired. Are you still retired?" /
TUSPABS "In the last seven days, did your spouse or unmarried partner have a job either full or part time?" /
TUSPUSFT "Does your spouse or unmarried partner usually work 35 hours or more per week?" /
TUSPWK "In the last seven days, did your spouse or unmarried partner do any work for pay or profit?" /
TUYEAR "Year of diary day [year of day about which respondent was interviewed]" /
TXABSRSN "TEABSRSN: allocation flag" /
TXERN "TEERN: allocation flag" /
TXERNH1O "TEERNH1O: allocation flag" /
TXERNH2 "TEERNH2: allocation flag" /
TXERNHRO "TEERNHRO: allocation flag" /
TXERNHRY "TEERNHRY: allocation flag" /
TXERNPER "TEERNPER: allocation flag" /
TXERNRT "TEERNRT: allocation flag" /
TXERNUOT "TEERNUOT: allocation flag" /
TXERNWKP "TEERNWKP: allocation flag" /
TXHRFTPT "TEHRFTPT: allocation flag" /
TXHRUSL1 "TEHRUSL1: allocation flag" /
TXHRUSL2 "TEHRUSL2: allocation flag" /
TXHRUSLT "TEHRUSLT: allocation flag" /
TXIO1COW "TEIO1COW: allocation flag" /
TXIO1ICD "TEIO1ICD: allocation flag" /
TXIO1OCD "TEIO1OCD: allocation flag" /
TXLAYAVL "TELAYAVL: allocation flag" /
TXLAYLK "TELAYLK: allocation flag" /
TXLFS "TELFS: allocation flag" /
TXLKAVL "TELKAVL: allocation flag" /
TXLKM1 "TELKM1: allocation flag" /
TXMJOT "TEMJOT: allocation flag" /
TXRET1 "TERET1: allocation flag" /
TXSCHENR "TESCHENR: allocation flag" /
TXSCHFT "TESCHFT: allocation flag" /
TXSCHLVL "TESCHLVL: allocation flag" /
TXSPEMPNOT "TESPEMPNOT: allocation flag" /
TXSPUHRS "TESPUHRS: allocation flag" /
TXTCC "TRTCC_LN and TRTCC: allocation flag" /
TXTCCTOT "TRTCCTOT_LN and TRTCCTOT: allocation flag" /
TXTCOC "TRTCOC_LN and TRTCOC: allocation flag" /
TXTHH "TRTHH_LN and TRTHH: allocation flag" /
TXTNOHH "TRTNOHH_LN and TRTNOHH: allocation flag" /
TXTO "TRTO_LN and TRTO: allocation flag" /
TXTOHH "TRTOHH_LN and TRTOHH: allocation flag" /
TXTONHH "TRTONHH_LN and TRTONHH: allocation flag" /
.
VALUE LABELS
TEABSRSN
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "On layoff [temporary or indefinite]"
2 "Slack work-business conditions"
3 "Waiting for a new job to begin"
4 "Vacation-personal days"
5 "Own illness-injury-medical problems"
6 "Childcare problems"
7 "Other family-personal obligation"
8 "Maternity-paternity leave"
9 "Labor dispute"
10 "Weather affected job"
11 "School-training"
12 "Civic-military duty"
13 "Does not work in the business"
14 "Other"
/
TEERNHRY
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Paid hourly"
2 "Not paid hourly"
/
TEERNPER
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Hourly"
2 "Weekly"
3 "Bi-weekly"
4 "Twice monthly"
5 "Monthly"
6 "Annually"
7 "Other"
/
TEERNRT
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
/
TEERNUOT
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
/
TEHRFTPT
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
3 "Hours vary"
/
TEIO1COW
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Government, federal"
2 "Government, state"
3 "Government, local"
4 "Private, for profit"
5 "Private, nonprofit"
6 "Self-employed, incorporated"
7 "Self-employed, unincorporated"
8 "Without pay"
/
TELAYAVL
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
/
TELAYLK
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
/
TELFS
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Employed - at work"
2 "Employed - absent"
3 "Unemployed - on layoff"
4 "Unemployed - looking"
5 "Not in labor force"
/
TELKAVL
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
/
TELKM1
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Contacted employer directly-interview"
2 "Contacted public employment agency"
3 "Contacted private employment agency"
4 "Contacted friends or relatives"
5 "Contacted school-university employment center"
6 "Sent out resumes-filled out applications"
7 "Checked union-professional registers"
8 "Placed or answered ads"
9 "Other active"
10 "Looked at ads"
11 "Attended job training programs-courses"
12 "Nothing"
13 "Other passive"
/
TEMJOT
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
/
TERET1
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes or maybe-it depends"
2 "No"
3 "Has a job"
/
TESCHENR
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
/
TESCHFT
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Full time"
2 "Part time"
/
TESCHLVL
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "High school"
2 "College or university"
/
TESPEMPNOT
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Employed"
2 "Not employed"
/
TRDPFTPT
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Full time"
2 "Part time"
/
TRDTOCC1
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Management occupations"
2 "Business and financial operations occupations"
3 "Computer and mathematical science occupations"
4 "Architecture and engineering occupations"
5 "Life, physical, and social science occupations"
6 "Community and social service occupations"
7 "Legal occupations"
8 "Education, training, and library occupations"
9 "Arts, design, entertainment, sports, and media occupations"
10 "Healthcare practitioner and technical occupations"
11 "Healthcare support occupations"
12 "Protective service occupations"
13 "Food preparation and serving related occupations"
14 "Building and grounds cleaning and maintenance occupations"
15 "Personal care and service occupations"
16 "Sales and related occupations"
17 "Office and administrative support occupations"
18 "Farming, fishing, and forestry occupations"
19 "Construction and extraction occupations"
20 "Installation, maintenance, and repair occupations"
21 "Production occupations"
22 "Transportation and material moving occupations"
/
TRERNUPD
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Earnings carried forward from final CPS interview"
1 "Earnings updated in ATUS"
/
TRHERNAL
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "TRERNHLY does not contain allocated information"
1 "TRERNHLY contains allocated information"
/
TRHHCHILD
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
/
TRHOLIDAY
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Diary day was not a holiday"
1 "Diary day was a holiday"
/
TRIMIND1
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Agriculture, forestry, fishing, and hunting"
2 "Mining, quarrying, and oil and gas extraction"
3 "Construction"
4 "Manufacturing - durable goods"
5 "Manufacturing - non-durable goods"
6 "Wholesale trade"
7 "Retail trade"
8 "Transportation and warehousing"
9 "Utilities"
10 "Information"
11 "Finance and insurance"
12 "Real estate and rental and leasing"
13 "Professional and technical services"
14 "Management, administrative and waste management services"
15 "Educational services"
16 "Health care and social services"
17 "Arts, entertainment, and recreation"
18 "Accommodation and food services"
19 "Private households"
20 "Other services, except private households"
21 "Public administration"
/
TRLVMODR
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Did not respond to Leave Module"
1 "Responded to the Leave Module"
/
TRMJIND1
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Agriculture, forestry, fishing, and hunting"
2 "Mining, quarrying, and oil and gas extraction"
3 "Construction"
4 "Manufacturing"
5 "Wholesale and retail trade"
6 "Transportation and utilities"
7 "Information"
8 "Financial activities"
9 "Professional and business services"
10 "Educational and health services"
11 "Leisure and hospitality"
12 "Other services"
13 "Public administration"
/
TRMJOCC1
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Management, business, and financial occupations"
2 "Professional and related occupations"
3 "Service occupations"
4 "Sales and related occupations"
5 "Office and administrative support occupations"
6 "Farming, fishing, and forestry occupations"
7 "Construction and extraction occupations"
8 "Installation, maintenance, and repair occupations"
9 "Production occupations"
10 "Transportation and material moving occupations"
/
TRMJOCGR
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Management, professional, and related occupations"
2 "Service occupations"
3 "Sales and office occupations"
4 "Farming, fishing, and forestry occupations"
5 "Construction and maintenance occupations"
6 "Production, transportation, and material moving occupations"
/
TRNHHCHILD
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
/
TROHHCHILD
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
/
TRSPFTPT
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Full time"
2 "Part time"
3 "Hours vary"
/
TRSPPRES
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Spouse present"
2 "Unmarried partner present"
3 "No spouse or unmarried partner present"
/
TRWERNAL
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "TRERNWA does not contain allocated information"
1 "TRERNWA contains allocated information"
/
TTHR
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Not topcoded"
1 "Topcoded"
/
TTOT
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Not topcoded"
1 "Topcoded"
/
TTWK
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Not topcoded"
1 "Topcoded"
/
TUABSOT
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
3 "Retired"
4 "Disabled"
5 "Unable to work"
/
TUBUS
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
/
TUBUS1
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
/
TUBUS2OT
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
/
TUCC5B_CK
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "No secondary childcare activities"
2 "Respondent didn't know"
3 "Respondent refused to answer"
4 "Child was away from home yesterday"
5 "Respondent was away from home yesterday"
/
TUCC5_CK
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "No secondary childcare activities"
2 "Respondent didn`t know"
3 "Respondent refused to answer"
4 "Child was away from home yesterday"
5 "Respondent was away from home yesterday"
/
TUCC9
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
3 "Some are, some are not"
/
TUDIARYDAY
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Sunday"
2 "Monday"
3 "Tuesday"
4 "Wednesday"
5 "Thursday"
6 "Friday"
7 "Saturday"
/
TUDIS
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
3 "Did not have a disability last time"
/
TUDIS1
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
/
TUDIS2
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
/
TUECYTD
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
/
TUELDER
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
/
TUELFREQ
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Daily"
2 "Several times a week"
3 "About once a week"
4 "Several times a month"
5 "Once a month"
6 "One time"
7 "Other"
/
TUFWK
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
3 "Retired"
4 "Disabled"
5 "Unable to work"
/
TUIO1MFG
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Manufacturing"
2 "Retail trade"
3 "Wholesale trade"
4 "Something else"
/
TUIODP1
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
/
TUIODP2
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
/
TUIODP3
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
/
TULAY
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
3 "Retired"
4 "Disabled"
5 "Unable to work"
/
TULAY6M
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
/
TULAYAVR
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Own temporary illness"
2 "Going to school"
3 "Other"
/
TULAYDT
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
/
TULK
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
3 "Retired"
4 "Disabled"
5 "Unable to work"
/
TULKAVR
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Waiting for new job to begin"
2 "Own temporary illness"
3 "Going to school"
4 "Other"
/
TULKDK1
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Contacted employer directly-interview"
2 "Contacted public employment agency"
3 "Contacted private employment agency"
4 "Contacted friends or relatives"
5 "Contacted school-university employment center"
6 "Sent out resumes-filled out applications"
7 "Checked union-professional registers"
8 "Placed or answered ads"
9 "Other active"
10 "Looked at ads"
11 "Attended job training programs-courses"
12 "Nothing"
13 "Other passive"
/
TULKDK2
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Contacted employer directly-interview"
2 "Contacted public employment agency"
3 "Contacted private employment agency"
4 "Contacted friends or relatives"
5 "Contacted school-university employment center"
6 "Sent out resumes-filled out applications"
7 "Checked union-professional registers"
8 "Placed or answered ads"
9 "Other active"
10 "Looked at ads"
11 "Attended job training programs-courses"
13 "Other passive"
97 "No additional job search activities"
/
TULKDK3
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Contacted Employer Directly-Interview"
2 "Contacted Public Employment Agency"
3 "Contacted Private Employment Agency"
4 "Contacted Friends or Relatives"
5 "Contacted School-University Employment Center"
6 "Sent Out Resumes-Filled Out Applications"
7 "Check Union-Professional Registers"
8 "Placed or Answered Ads"
9 "Other Active"
10 "Looked at Ads"
11 "Attended Job Training Programs-Courses"
13 "Other Passive"
97 "No Additional Job Search Activities"
/
TULKDK4
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Contacted Employer Directly-Interview"
2 "Contacted Public Employment Agency"
3 "Contacted Private Employment Agency"
4 "Contacted Friends or Relatives"
5 "Contacted School-University Employment Center"
6 "Sent Out Resumes-Filled Out Applications"
7 "Check Union-Professional Registers"
8 "Placed or Answered Ads"
9 "Other Active"
10 "Looked at Ads"
11 "Attended Job Training Programs-Courses"
13 "Other Passive"
97 "No Additional Job Search Activities"
/
TULKDK5
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Contacted Employer Directly-Interview"
2 "Contacted Public Employment Agency"
3 "Contacted Private Employment Agency"
4 "Contacted Friends or Relatives"
5 "Contacted School-University Employment Center"
6 "Sent Out Resumes-Filled Out Applications"
7 "Check Union-Professional Registers"
8 "Placed or Answered Ads"
9 "Other Active"
10 "Looked at Ads"
11 "Attended Job Training Programs-Courses"
13 "Other Passive"
97 "No Additional Job Search Activities"
/
TULKDK6
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Contacted Employer Directly-Interview"
2 "Contacted Public Employment Agency"
3 "Contacted Private Employment Agency"
4 "Contacted Friends or Relatives"
5 "Contacted School-University Employment Center"
6 "Sent Out Resumes-Filled Out Applications"
7 "Check Union-Professional Registers"
8 "Placed or Answered Ads"
9 "Other Active"
10 "Looked at Ads"
11 "Attended Job Training Programs-Courses"
13 "Other Passive"
97 "No Additional Job Search Activities"
/
TULKM2
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Contacted employer directly-interview"
2 "Contacted public employment agency"
3 "Contacted private employment agency"
4 "Contacted friends or relatives"
5 "Contacted school-university employment center"
6 "Sent out resumes-filled out applications"
7 "Checked union-professional registers"
8 "Placed or answered ads"
9 "Other active"
10 "Looked at ads"
11 "Attended job training programs-courses"
13 "Other passive"
97 "No additional job search activities"
/
TULKM3
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Contacted employer directly-interview"
2 "Contacted public employment agency"
3 "Contacted private employment agency"
4 "Contacted friends or relatives"
5 "Contacted school-university employment center"
6 "Sent out resumes-filled out applications"
7 "Check union-professional registers"
8 "Placed or answered ads"
9 "Other active"
10 "Looked at ads"
11 "Attended job training programs-courses"
13 "Other passive"
97 "No additional job search activities"
/
TULKM4
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Contacted employer directly-interview"
2 "Contacted public employment agency"
3 "Contacted private employment agency"
4 "Contacted friends or relatives"
5 "Contacted school-university employment center"
6 "Sent out resumes-filled out applications"
7 "Check union-professional registers"
8 "Placed or answered ads"
9 "Other active"
10 "Looked at ads"
11 "Attended job training programs-courses"
13 "Other passive"
97 "No additional job search activities"
/
TULKM5
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Contacted employer directly-interview"
2 "Contacted public employment agency"
3 "Contacted private employment agency"
4 "Contacted friends or relatives"
5 "Contacted school-university employment center"
6 "Sent out resumes-filled out applications"
7 "Check union-professional registers"
8 "Placed or answered ads"
9 "Other active"
10 "Looked at ads"
11 "Attended job training programs-courses"
13 "Other passive"
97 "No additional job search activities"
/
TULKM6
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Contacted employer directly-interview"
2 "Contacted public employment agency"
3 "Contacted private employment agency"
4 "Contacted friends or relatives"
5 "Contacted school-university employment center"
6 "Sent out resumes-filled out applications"
7 "Check union-professional registers"
8 "Placed or answered ads"
9 "Other active"
10 "Looked at ads"
11 "Attended job training programs-courses"
13 "Other passive"
97 "No additional job search activities"
/
TULKPS1
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Contacted employer directly-interview"
2 "Contacted public employment agency"
3 "Contacted private employment agency"
4 "Contacted friends or relatives"
5 "Contacted school-university employment center"
6 "Sent out resumes-filled out applications"
7 "Checked union-professional registers"
8 "Placed or answered ads"
9 "Other active"
10 "Looked at ads"
11 "Attended job training programs-courses"
12 "Nothing"
13 "Other passive"
97 "No more job search activities"
/
TULKPS2
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Contacted employer directly-interview"
2 "Contacted public employment agency"
3 "Contacted private employment agency"
4 "Contacted friends or relatives"
5 "Contacted school-university employment center"
6 "Sent out resumes-filled out applications"
7 "Checked union-professional registers"
8 "Placed or answered ads"
9 "Other active"
10 "Looked at ads"
11 "Attended job training programs-courses"
13 "Other passive"
97 "No additional job search activities"
/
TULKPS3
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Contacted Employer Directly-Interview"
2 "Contacted Public Employment Agency"
3 "Contacted Private Employment Agency"
4 "Contacted Friends or Relatives"
5 "Contacted School-University Employment Center"
6 "Sent Out Resumes-Filled Out Applications"
7 "Check Union-Professional Registers"
8 "Placed or Answered Ads"
9 "Other Active"
10 "Looked at Ads"
11 "Attended Job Training Programs-Courses"
13 "Other Passive"
97 "No Additional Job Search Activities"
/
TULKPS4
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Contacted Employer Directly-Interview"
2 "Contacted Public Employment Agency"
3 "Contacted Private Employment Agency"
4 "Contacted Friends or Relatives"
5 "Contacted School-University Employment Center"
6 "Sent Out Resumes-Filled Out Applications"
7 "Check Union-Professional Registers"
8 "Placed or Answered Ads"
9 "Other Active"
10 "Looked at Ads"
11 "Attended Job Training Programs-Courses"
13 "Other Passive"
97 "No Additional Job Search Activities"
/
TULKPS5
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Contacted Employer Directly-Interview"
2 "Contacted Public Employment Agency"
3 "Contacted Private Employment Agency"
4 "Contacted Friends or Relatives"
5 "Contacted School-University Employment Center"
6 "Sent Out Resumes-Filled Out Applications"
7 "Check Union-Professional Registers"
8 "Placed or Answered Ads"
9 "Other Active"
10 "Looked at Ads"
11 "Attended Job Training Programs-Courses"
13 "Other Passive"
97 "No Additional Job Search Activities"
/
TULKPS6
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Contacted Employer Directly-Interview"
2 "Contacted Public Employment Agency"
3 "Contacted Private Employment Agency"
4 "Contacted Friends or Relatives"
5 "Contacted School-University Employment Center"
6 "Sent Out Resumes-Filled Out Applications"
7 "Check Union-Professional Registers"
8 "Placed or Answered Ads"
9 "Other Active"
10 "Looked at Ads"
11 "Attended Job Training Programs-Courses"
13 "Other Passive"
97 "No Additional Job Search Activities"
/
TURETOT
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
3 "Was not retired last time"
/
TUSPABS
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
3 "Retired"
4 "Disabled"
5 "Unable to work"
/
TUSPUSFT
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
3 "Hours vary"
4 "No longer has a job"
/
TUSPWK
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
1 "Yes"
2 "No"
3 "Retired"
4 "Disabled"
5 "Unable to work"
/
TXABSRSN
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Value - No Change"
1 "Blank - No Change"
2 "Don`t Know - No Change"
3 "Refused - No Change"
10 "Value To Value"
11 "Blank To Value"
12 "Don`t Know To Value"
13 "Refused To Value"
20 "Value To Longitudinal Value"
21 "Blank To Longitudinal Value"
22 "Don`t Know To Longitudinal Value"
23 "Refused To Longitudinal Value"
30 "Value To Allocated Value Long."
31 "Blank To Allocated Value Long."
32 "Don`t Know To Allocated Value Long."
33 "Refused To Allocated Value Long."
40 "Value To Allocated Value"
41 "Blank To Allocated Value"
42 "Don`t Know To Allocated Value"
43 "Refused To Allocated Value"
50 "Value To Blank"
52 "Don`t Know To Blank"
53 "Refused To Blank"
/
TXERN
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Value - No Change"
1 "Blank - No Change"
2 "Don`t Know - No Change"
3 "Refused - No Change"
10 "Value To Value"
11 "Blank To Value"
12 "Don`t Know To Value"
13 "Refused To Value"
20 "Value To Longitudinal Value"
21 "Blank To Longitudinal Value"
22 "Don`t Know To Longitudinal Value"
23 "Refused To Longitudinal Value"
30 "Value To Allocated Value Long."
31 "Blank To Allocated Value Long."
32 "Don`t Know To Allocated Value Long."
33 "Refused To Allocated Value Long."
40 "Value To Allocated Value"
41 "Blank To Allocated Value"
42 "Don`t Know To Allocated Value"
43 "Refused To Allocated Value"
50 "Value To Blank"
52 "Don`t Know To Blank"
53 "Refused To Blank"
/
TXERNH1O
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Value - No Change"
1 "Blank - No Change"
2 "Don`t Know - No Change"
3 "Refused - No Change"
10 "Value To Value"
11 "Blank To Value"
12 "Don`t Know To Value"
13 "Refused To Value"
20 "Value To Longitudinal Value"
21 "Blank To Longitudinal Value"
22 "Don`t Know To Longitudinal Value"
23 "Refused To Longitudinal Value"
30 "Value To Allocated Value Long."
31 "Blank To Allocated Value Long."
32 "Don`t Know To Allocated Value Long."
33 "Refused To Allocated Value Long."
40 "Value To Allocated Value"
41 "Blank To Allocated Value"
42 "Don`t Know To Allocated Value"
43 "Refused To Allocated Value"
50 "Value To Blank"
52 "Don`t Know To Blank"
53 "Refused To Blank"
/
TXERNH2
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Value - No Change"
1 "Blank - No Change"
2 "Don`t Know - No Change"
3 "Refused - No Change"
10 "Value To Value"
11 "Blank To Value"
12 "Don`t Know To Value"
13 "Refused To Value"
20 "Value To Longitudinal Value"
21 "Blank To Longitudinal Value"
22 "Don`t Know To Longitudinal Value"
23 "Refused To Longitudinal Value"
30 "Value To Allocated Value Long."
31 "Blank To Allocated Value Long."
32 "Don`t Know To Allocated Value Long."
33 "Refused To Allocated Value Long."
40 "Value To Allocated Value"
41 "Blank To Allocated Value"
42 "Don`t Know To Allocated Value"
43 "Refused To Allocated Value"
50 "Value To Blank"
52 "Don`t Know To Blank"
53 "Refused To Blank"
/
TXERNHRO
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Value - No Change"
1 "Blank - No Change"
2 "Don`t Know - No Change"
3 "Refused - No Change"
10 "Value To Value"
11 "Blank To Value"
12 "Don`t Know To Value"
13 "Refused To Value"
20 "Value To Longitudinal Value"
21 "Blank To Longitudinal Value"
22 "Don`t Know To Longitudinal Value"
23 "Refused To Longitudinal Value"
30 "Value To Allocated Value Long."
31 "Blank To Allocated Value Long."
32 "Don`t Know To Allocated Value Long."
33 "Refused To Allocated Value Long."
40 "Value To Allocated Value"
41 "Blank To Allocated Value"
42 "Don`t Know To Allocated Value"
43 "Refused To Allocated Value"
50 "Value To Blank"
52 "Don`t Know To Blank"
53 "Refused To Blank"
/
TXERNHRY
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Value - No Change"
1 "Blank - No Change"
2 "Don`t Know - No Change"
3 "Refused - No Change"
10 "Value To Value"
11 "Blank To Value"
12 "Don`t Know To Value"
13 "Refused To Value"
20 "Value To Longitudinal Value"
21 "Blank To Longitudinal Value"
22 "Don`t Know To Longitudinal Value"
23 "Refused To Longitudinal Value"
30 "Value To Allocated Value Long."
31 "Blank To Allocated Value Long."
32 "Don`t Know To Allocated Value Long."
33 "Refused To Allocated Value Long."
40 "Value To Allocated Value"
41 "Blank To Allocated Value"
42 "Don`t Know To Allocated Value"
43 "Refused To Allocated Value"
50 "Value To Blank"
52 "Don`t Know To Blank"
53 "Refused To Blank"
/
TXERNPER
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Value - No Change"
1 "Blank - No Change"
2 "Don`t Know - No Change"
3 "Refused - No Change"
10 "Value To Value"
11 "Blank To Value"
12 "Don`t Know To Value"
13 "Refused To Value"
20 "Value To Longitudinal Value"
21 "Blank To Longitudinal Value"
22 "Don`t Know To Longitudinal Value"
23 "Refused To Longitudinal Value"
30 "Value To Allocated Value Long."
31 "Blank To Allocated Value Long."
32 "Don`t Know To Allocated Value Long."
33 "Refused To Allocated Value Long."
40 "Value To Allocated Value"
41 "Blank To Allocated Value"
42 "Don`t Know To Allocated Value"
43 "Refused To Allocated Value"
50 "Value To Blank"
52 "Don`t Know To Blank"
53 "Refused To Blank"
/
TXERNRT
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Value - No Change"
1 "Blank - No Change"
2 "Don`t Know - No Change"
3 "Refused - No Change"
10 "Value To Value"
11 "Blank To Value"
12 "Don`t Know To Value"
13 "Refused To Value"
20 "Value To Longitudinal Value"
21 "Blank To Longitudinal Value"
22 "Don`t Know To Longitudinal Value"
23 "Refused To Longitudinal Value"
30 "Value To Allocated Value Long."
31 "Blank To Allocated Value Long."
32 "Don`t Know To Allocated Value Long."
33 "Refused To Allocated Value Long."
40 "Value To Allocated Value"
41 "Blank To Allocated Value"
42 "Don`t Know To Allocated Value"
43 "Refused To Allocated Value"
50 "Value To Blank"
52 "Don`t Know To Blank"
53 "Refused To Blank"
/
TXERNUOT
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Value - No Change"
1 "Blank - No Change"
2 "Don`t Know - No Change"
3 "Refused - No Change"
10 "Value To Value"
11 "Blank To Value"
12 "Don`t Know To Value"
13 "Refused To Value"
20 "Value To Longitudinal Value"
21 "Blank To Longitudinal Value"
22 "Don`t Know To Longitudinal Value"
23 "Refused To Longitudinal Value"
30 "Value To Allocated Value Long."
31 "Blank To Allocated Value Long."
32 "Don`t Know To Allocated Value Long."
33 "Refused To Allocated Value Long."
40 "Value To Allocated Value"
41 "Blank To Allocated Value"
42 "Don`t Know To Allocated Value"
43 "Refused To Allocated Value"
50 "Value To Blank"
52 "Don`t Know To Blank"
53 "Refused To Blank"
/
TXERNWKP
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Value - No Change"
1 "Blank - No Change"
2 "Don`t Know - No Change"
3 "Refused - No Change"
10 "Value To Value"
11 "Blank To Value"
12 "Don`t Know To Value"
13 "Refused To Value"
20 "Value To Longitudinal Value"
21 "Blank To Longitudinal Value"
22 "Don`t Know To Longitudinal Value"
23 "Refused To Longitudinal Value"
30 "Value To Allocated Value Long."
31 "Blank To Allocated Value Long."
32 "Don`t Know To Allocated Value Long."
33 "Refused To Allocated Value Long."
40 "Value To Allocated Value"
41 "Blank To Allocated Value"
42 "Don`t Know To Allocated Value"
43 "Refused To Allocated Value"
50 "Value To Blank"
52 "Don`t Know To Blank"
53 "Refused To Blank"
/
TXHRFTPT
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Value - No Change"
1 "Blank - No Change"
2 "Don`t Know - No Change"
3 "Refused - No Change"
10 "Value To Value"
11 "Blank To Value"
12 "Don`t Know To Value"
13 "Refused To Value"
20 "Value To Longitudinal Value"
21 "Blank To Longitudinal Value"
22 "Don`t Know To Longitudinal Value"
23 "Refused To Longitudinal Value"
30 "Value To Allocated Value Long."
31 "Blank To Allocated Value Long."
32 "Don`t Know To Allocated Value Long."
33 "Refused To Allocated Value Long."
40 "Value To Allocated Value"
41 "Blank To Allocated Value"
42 "Don`t Know To Allocated Value"
43 "Refused To Allocated Value"
50 "Value To Blank"
52 "Don`t Know To Blank"
53 "Refused To Blank"
/
TXHRUSL1
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Value - No Change"
1 "Blank - No Change"
2 "Don`t Know - No Change"
3 "Refused - No Change"
10 "Value To Value"
11 "Blank To Value"
12 "Don`t Know To Value"
13 "Refused To Value"
20 "Value To Longitudinal Value"
21 "Blank To Longitudinal Value"
22 "Don`t Know To Longitudinal Value"
23 "Refused To Longitudinal Value"
30 "Value To Allocated Value Long."
31 "Blank To Allocated Value Long."
32 "Don`t Know To Allocated Value Long."
33 "Refused To Allocated Value Long."
40 "Value To Allocated Value"
41 "Blank To Allocated Value"
42 "Don`t Know To Allocated Value"
43 "Refused To Allocated Value"
50 "Value To Blank"
52 "Don`t Know To Blank"
53 "Refused To Blank"
/
TXHRUSL2
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Value - No Change"
1 "Blank - No Change"
2 "Don`t Know - No Change"
3 "Refused - No Change"
10 "Value To Value"
11 "Blank To Value"
12 "Don`t Know To Value"
13 "Refused To Value"
20 "Value To Longitudinal Value"
21 "Blank To Longitudinal Value"
22 "Don`t Know To Longitudinal Value"
23 "Refused To Longitudinal Value"
30 "Value To Allocated Value Long."
31 "Blank To Allocated Value Long."
32 "Don`t Know To Allocated Value Long."
33 "Refused To Allocated Value Long."
40 "Value To Allocated Value"
41 "Blank To Allocated Value"
42 "Don`t Know To Allocated Value"
43 "Refused To Allocated Value"
50 "Value To Blank"
52 "Don`t Know To Blank"
53 "Refused To Blank"
/
TXHRUSLT
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Value - No Change"
1 "Blank - No Change"
2 "Don`t Know - No Change"
3 "Refused - No Change"
10 "Value To Value"
11 "Blank To Value"
12 "Don`t Know To Value"
13 "Refused To Value"
20 "Value To Longitudinal Value"
21 "Blank To Longitudinal Value"
22 "Don`t Know To Longitudinal Value"
23 "Refused To Longitudinal Value"
30 "Value To Allocated Value Long."
31 "Blank To Allocated Value Long."
32 "Don`t Know To Allocated Value Long."
33 "Refused To Allocated Value Long."
40 "Value To Allocated Value"
41 "Blank To Allocated Value"
42 "Don`t Know To Allocated Value"
43 "Refused To Allocated Value"
50 "Value To Blank"
52 "Don`t Know To Blank"
53 "Refused To Blank"
/
TXIO1COW
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Value - No Change"
1 "Blank - No Change"
2 "Don`t Know - No Change"
3 "Refused - No Change"
10 "Value To Value"
11 "Blank To Value"
12 "Don`t Know To Value"
13 "Refused To Value"
20 "Value To Longitudinal Value"
21 "Blank To Longitudinal Value"
22 "Don`t Know To Longitudinal Value"
23 "Refused To Longitudinal Value"
30 "Value To Allocated Value Long."
31 "Blank To Allocated Value Long."
32 "Don`t Know To Allocated Value Long."
33 "Refused To Allocated Value Long."
40 "Value To Allocated Value"
41 "Blank To Allocated Value"
42 "Don`t Know To Allocated Value"
43 "Refused To Allocated Value"
50 "Value To Blank"
52 "Don`t Know To Blank"
53 "Refused To Blank"
/
TXIO1ICD
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Value - No Change"
1 "Blank - No Change"
2 "Don`t Know - No Change"
3 "Refused - No Change"
10 "Value To Value"
11 "Blank To Value"
12 "Don`t Know To Value"
13 "Refused To Value"
20 "Value To Longitudinal Value"
21 "Blank To Longitudinal Value"
22 "Don`t Know To Longitudinal Value"
23 "Refused To Longitudinal Value"
30 "Value To Allocated Value Long."
31 "Blank To Allocated Value Long."
32 "Don`t Know To Allocated Value Long."
33 "Refused To Allocated Value Long."
40 "Value To Allocated Value"
41 "Blank To Allocated Value"
42 "Don`t Know To Allocated Value"
43 "Refused To Allocated Value"
50 "Value To Blank"
52 "Don`t Know To Blank"
53 "Refused To Blank"
/
TXIO1OCD
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Value - No Change"
1 "Blank - No Change"
2 "Don`t Know - No Change"
3 "Refused - No Change"
10 "Value To Value"
11 "Blank To Value"
12 "Don`t Know To Value"
13 "Refused To Value"
20 "Value To Longitudinal Value"
21 "Blank To Longitudinal Value"
22 "Don`t Know To Longitudinal Value"
23 "Refused To Longitudinal Value"
30 "Value To Allocated Value Long."
31 "Blank To Allocated Value Long."
32 "Don`t Know To Allocated Value Long."
33 "Refused To Allocated Value Long."
40 "Value To Allocated Value"
41 "Blank To Allocated Value"
42 "Don`t Know To Allocated Value"
43 "Refused To Allocated Value"
50 "Value To Blank"
52 "Don`t Know To Blank"
53 "Refused To Blank"
/
TXLAYAVL
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Value - No Change"
1 "Blank - No Change"
2 "Don`t Know - No Change"
3 "Refused - No Change"
10 "Value To Value"
11 "Blank To Value"
12 "Don`t Know To Value"
13 "Refused To Value"
20 "Value To Longitudinal Value"
21 "Blank To Longitudinal Value"
22 "Don`t Know To Longitudinal Value"
23 "Refused To Longitudinal Value"
30 "Value To Allocated Value Long."
31 "Blank To Allocated Value Long."
32 "Don`t Know To Allocated Value Long."
33 "Refused To Allocated Value Long."
40 "Value To Allocated Value"
41 "Blank To Allocated Value"
42 "Don`t Know To Allocated Value"
43 "Refused To Allocated Value"
50 "Value To Blank"
52 "Don`t Know To Blank"
53 "Refused To Blank"
/
TXLAYLK
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Value - No Change"
1 "Blank - No Change"
2 "Don`t Know - No Change"
3 "Refused - No Change"
10 "Value To Value"
11 "Blank To Value"
12 "Don`t Know To Value"
13 "Refused To Value"
20 "Value To Longitudinal Value"
21 "Blank To Longitudinal Value"
22 "Don`t Know To Longitudinal Value"
23 "Refused To Longitudinal Value"
30 "Value To Allocated Value Long."
31 "Blank To Allocated Value Long."
32 "Don`t Know To Allocated Value Long."
33 "Refused To Allocated Value Long."
40 "Value To Allocated Value"
41 "Blank To Allocated Value"
42 "Don`t Know To Allocated Value"
43 "Refused To Allocated Value"
50 "Value To Blank"
52 "Don`t Know To Blank"
53 "Refused To Blank"
/
TXLFS
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Value - No Change"
1 "Blank - No Change"
2 "Don`t Know - No Change"
3 "Refused - No Change"
10 "Value To Value"
11 "Blank To Value"
12 "Don`t Know To Value"
13 "Refused To Value"
20 "Value To Longitudinal Value"
21 "Blank To Longitudinal Value"
22 "Don`t Know To Longitudinal Value"
23 "Refused To Longitudinal Value"
30 "Value To Allocated Value Long."
31 "Blank To Allocated Value Long."
32 "Don`t Know To Allocated Value Long."
33 "Refused To Allocated Value Long."
40 "Value To Allocated Value"
41 "Blank To Allocated Value"
42 "Don`t Know To Allocated Value"
43 "Refused To Allocated Value"
50 "Value To Blank"
52 "Don`t Know To Blank"
53 "Refused To Blank"
/
TXLKAVL
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Value - No Change"
1 "Blank - No Change"
2 "Don`t Know - No Change"
3 "Refused - No Change"
10 "Value To Value"
11 "Blank To Value"
12 "Don`t Know To Value"
13 "Refused To Value"
20 "Value To Longitudinal Value"
21 "Blank To Longitudinal Value"
22 "Don`t Know To Longitudinal Value"
23 "Refused To Longitudinal Value"
30 "Value To Allocated Value Long."
31 "Blank To Allocated Value Long."
32 "Don`t Know To Allocated Value Long."
33 "Refused To Allocated Value Long."
40 "Value To Allocated Value"
41 "Blank To Allocated Value"
42 "Don`t Know To Allocated Value"
43 "Refused To Allocated Value"
50 "Value To Blank"
52 "Don`t Know To Blank"
53 "Refused To Blank"
/
TXLKM1
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Value - No Change"
1 "Blank - No Change"
2 "Don`t Know - No Change"
3 "Refused - No Change"
10 "Value To Value"
11 "Blank To Value"
12 "Don`t Know To Value"
13 "Refused To Value"
20 "Value To Longitudinal Value"
21 "Blank To Longitudinal Value"
22 "Don`t Know To Longitudinal Value"
23 "Refused To Longitudinal Value"
30 "Value To Allocated Value Long."
31 "Blank To Allocated Value Long."
32 "Don`t Know To Allocated Value Long."
33 "Refused To Allocated Value Long."
40 "Value To Allocated Value"
41 "Blank To Allocated Value"
42 "Don`t Know To Allocated Value"
43 "Refused To Allocated Value"
50 "Value To Blank"
52 "Don`t Know To Blank"
53 "Refused To Blank"
/
TXMJOT
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Value - No Change"
1 "Blank - No Change"
2 "Don`t Know - No Change"
3 "Refused - No Change"
10 "Value To Value"
11 "Blank To Value"
12 "Don`t Know To Value"
13 "Refused To Value"
20 "Value To Longitudinal Value"
21 "Blank To Longitudinal Value"
22 "Don`t Know To Longitudinal Value"
23 "Refused To Longitudinal Value"
30 "Value To Allocated Value Long."
31 "Blank To Allocated Value Long."
32 "Don`t Know To Allocated Value Long."
33 "Refused To Allocated Value Long."
40 "Value To Allocated Value"
41 "Blank To Allocated Value"
42 "Don`t Know To Allocated Value"
43 "Refused To Allocated Value"
50 "Value To Blank"
52 "Don`t Know To Blank"
53 "Refused To Blank"
/
TXRET1
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Value - No Change"
1 "Blank - No Change"
2 "Don`t Know - No Change"
3 "Refused - No Change"
10 "Value To Value 0"
11 "Blank To Value 0"
12 "Don`t Know To Value"
13 "Refused To Value 0"
20 "Value To Longitudinal Value"
21 "Blank To Longitudinal Value"
22 "Don`t Know To Longitudinal Value"
23 "Refused To Longitudinal Value"
30 "Value To Allocated Value Long"
31 "Blank To Allocated Value Long"
32 "Don`t  Know To Allocated Value Long"
33 "Refused To Allocated Value Long"
40 "Value To Allocated Value"
41 "Blank To Allocated Value"
42 "Don`t Know To Allocated Value"
43 "Refused To Allocated Value"
50 "Value To Blank"
52 "Don`t Know To Blank"
53 "Refused To Blank"
/
TXSCHENR
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Value - No Change"
1 "Blank - No Change"
2 "Don`t Know - No Change"
3 "Refused - No Change"
10 "Value To Value"
11 "Blank To Value"
12 "Don`t Know To Value"
13 "Refused To Value"
20 "Value To Longitudinal Value"
21 "Blank To Longitudinal Value"
22 "Don`t Know To Longitudinal Value"
23 "Refused To Longitudinal Value"
30 "Value To Allocated Value Long."
31 "Blank To Allocated Value Long."
32 "Don`t Know To Allocated Value Long."
33 "Refused To Allocated Value Long."
40 "Value To Allocated Value"
41 "Blank To Allocated Value"
42 "Don`t Know To Allocated Value"
43 "Refused To Allocated Value"
50 "Value To Blank"
52 "Don`t Know To Blank"
53 "Refused To Blank"
/
TXSCHFT
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Value - No Change"
1 "Blank - No Change"
2 "Don`t Know - No Change"
3 "Refused - No Change"
10 "Value To Value"
11 "Blank To Value"
12 "Don`t Know To Value"
13 "Refused To Value"
20 "Value To Longitudinal Value"
21 "Blank To Longitudinal Value"
22 "Don`t Know To Longitudinal Value"
23 "Refused To Longitudinal Value"
30 "Value To Allocated Value Long."
31 "Blank To Allocated Value Long."
32 "Don`t Know To Allocated Value Long."
33 "Refused To Allocated Value Long."
40 "Value To Allocated Value"
41 "Blank To Allocated Value"
42 "Don`t Know To Allocated Value"
43 "Refused To Allocated Value"
50 "Value To Blank"
52 "Don`t Know To Blank"
53 "Refused To Blank"
/
TXSCHLVL
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Value - No Change"
1 "Blank - No Change"
2 "Don`t Know - No Change"
3 "Refused - No Change"
10 "Value To Value"
11 "Blank To Value"
12 "Don`t Know To Value"
13 "Refused To Value"
20 "Value To Longitudinal Value"
21 "Blank To Longitudinal Value"
22 "Don`t Know To Longitudinal Value"
23 "Refused To Longitudinal Value"
30 "Value To Allocated Value Long."
31 "Blank To Allocated Value Long."
32 "Don`t Know To Allocated Value Long."
33 "Refused To Allocated Value Long."
40 "Value To Allocated Value"
41 "Blank To Allocated Value"
42 "Don`t Know To Allocated Value"
43 "Refused To Allocated Value"
50 "Value To Blank"
52 "Don`t Know To Blank"
53 "Refused To Blank"
/
TXSPEMPNOT
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Value - No Change"
1 "Blank - No Change"
2 "Don`t Know - No Change"
3 "Refused - No Change"
10 "Value To Value 0"
11 "Blank To Value 0"
12 "Don`t Know To Value"
13 "Refused To Value 0"
20 "Value To Longitudinal Value"
21 "Blank To Longitudinal Value"
22 "Don`t Know To Longitudinal Value"
23 "Refused To Longitudinal Value"
30 "Value To Allocated Value Long"
31 "Blank To Allocated Value Long"
32 "Don`t Know To Allocated Value Long"
33 "Refused To Allocated Value Long"
40 "Value To Allocated Value"
41 "Blank To Allocated Value"
42 "Don`t Know To Allocated Value"
43 "Refused To Allocated Value"
50 "Value To Blank"
52 "Don`t Know To Blank"
53 "Refused To Blank"
/
TXSPUHRS
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "Value - No Change"
1 "Blank - No Change"
2 "Don`t Know - No Change"
3 "Refused - No Change"
10 "Value To Value 0"
11 "Blank To Value 0"
12 "Don`t Know To Value"
13 "Refused To Value 0"
20 "Value To Longitudinal Value"
21 "Blank To Longitudinal Value"
22 "Don`t Know To Longitudinal Value"
23 "Refused To Longitudinal Value"
30 "Value To Allocated Value Long"
31 "Blank To Allocated Value Long"
32 "Don`t  Know To Allocated Value Long"
33 "Refused To Allocated Value Long"
40 "Value To Allocated Value"
41 "Blank To Allocated Value"
42 "Don`t Know To Allocated Value"
43 "Refused To Allocated Value"
50 "Value To Blank"
52 "Don`t Know To Blank"
53 "Refused To Blank"
/
TXTCC
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "TRTCC_LN and TRTCC do not contain allocated data"
1 "TRTCC_LN and TRTCC contain allocated data"
/
TXTCCTOT
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "TRTCCTOT_LN and TRTCCTOT do not contain allocated data"
1 "TRTCCTOT_LN and TRTCCTOT contain allocated data"
/
TXTCOC
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "TRTCOC_LN and TRTCOC do not contain allocated data"
1 "TRTCOC_LN and TRTCOC contain allocated data"
/
TXTHH
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "TRTHH_LN and TRTHH do not contain allocated data"
1 "TRTHH_LN and TRTHH contain allocated data"
/
TXTNOHH
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "TRTNOHH_LN and TRTNOHH do not contain allocated data"
1 "TRTNOHH_LN and TRTNOHH contain allocated data"
/
TXTO
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "TRTO_LN and TRTO do not contain allocated data"
1 "TRTO_LN and TRTO contain allocated data"
/
TXTOHH
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "TRTOHH_LN and TRTOHH do not contain allocated data"
1 "TRTOHH_LN and TRTOHH contain allocated data"
/
TXTONHH
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "TRTONHH_LN and TRTONHH do not contain allocated data"
1 "TRTONHH_LN and TRTONHH contain allocated data"
/
.
 
CACHE.
EXECUTE.
