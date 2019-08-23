* NOTE: format names are the same as variable names, except for
        variable names that end in a number.  For these a 1 is replaced
        by an A, a 2 is replaced by a B, and so on.
  Edit the infile statement to reference the data file on your computer.
*;
data atusrost_2018;
infile "c:\atusrost_2018.dat" firstobs=2 dsd missover lrecl=16384 dlm=",";
length
 TUCASEID $14
 TULINENO 8
 TEAGE 8
 TERRP 8
 TESEX 8
 TXAGE 8
 TXRRP 8
 TXSEX 8
;
input
 TUCASEID
 TULINENO
 TEAGE
 TERRP
 TESEX
 TXAGE
 TXRRP
 TXSEX
;
label TEAGE = "Edited: age";
label TERRP = "Edited: how is this person related to you?";
label TESEX = "Edited: sex";
label TUCASEID = "ATUS Case ID (14-digit identifier)";
label TULINENO = "ATUS person line number";
label TXAGE = "TEAGE: allocation flag";
label TXRRP = "TERRP: allocation flag";
label TXSEX = "TESEX: allocation flag";
run;
 
proc format;
value TERRP /*TERRP*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
18 = "Self"
19 = "Self"
20 = "Spouse"
21 = "Unmarried partner"
22 = "Own household child"
23 = "Grandchild"
24 = "Parent"
25 = "Brother/sister"
26 = "Other relative"
27 = "Foster child"
28 = "Housemate/roommate"
29 = "Roomer/boarder"
30 = "Other nonrelative"
40 = "Own non-household child < 18"
;
value TESEX /*TESEX*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
1 = "Male"
2 = "Female"
;
value TXAGE /*TXAGE*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "Value - no change"
1 = "Blank - no change"
2 = "Don`t know - no change"
3 = "Refused - no change"
10 = "Value to value"
11 = "Blank to value"
12 = "Don`t know to value"
13 = "Refused to value"
20 = "Value to longitudinal value"
21 = "Blank to longitudinal value"
22 = "Don`t know to longitudinal value"
23 = "Refused to longitudinal value"
30 = "Value to allocated longitudinal value"
31 = "Blank to allocated longitudinal value"
32 = "Don`t know to allocated longitudinal value"
33 = "Refused to allocated longitudinal value"
40 = "Value to allocated value"
41 = "Blank to allocated value"
42 = "Don`t know to allocated value"
43 = "Refused to allocated value"
50 = "Value to blank"
52 = "Don`t know to blank"
53 = "Refused to blank"
60 = "Topcoded"
61 = "Topcoded and allocated"
;
value TXRRP /*TXRRP*/
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
value TXSEX /*TXSEX*/
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
proc contents data=atusrost_2018; run;
