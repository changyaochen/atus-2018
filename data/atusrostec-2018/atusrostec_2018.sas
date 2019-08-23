* NOTE: format names are the same as variable names, except for
variable names that end in a number.  For these a 1 is replaced
by an A, a 2 is replaced by a B, and so on.
Edit the infile statement to reference the data file on your computer.
*;
data atusrostec_2018;
infile "c:\atusrostec_2018.dat" firstobs=2 dsd missover lrecl=16384 dlm=",";
length
TUCASEID $14
TEAGE_EC 8
TEELDUR 8
TEELWHO 8
TEELYRS 8
TRELHH 8
TUECLNO 8
TULINENO 8
TXAGE_EC 8
TXELDUR 8
TXELWHO 8
TXELYRS 8
;
input
TUCASEID
TEAGE_EC
TEELDUR
TEELWHO
TEELYRS
TRELHH
TUECLNO
TULINENO
TXAGE_EC
TXELDUR
TXELWHO
TXELYRS
;
label TUCASEID = "ATUS Case ID (14-digit identifier)";
label TEAGE_EC = "Edited: age of eldercare recipient";
label TEELDUR = "Edited: how long have you provided care to this recipient?";
label TEELWHO = "Edited: who did you give this care to?";
label TEELYRS = "Edited: how many years have you provided care for this recipient?";
label TRELHH = "Eldercare recipient is a household member";
label TUECLNO = "Line number of eldercare recipient";
label TULINENO = "ATUS person line number";
label TXAGE_EC = "TEAGE_EC: allocation flag";
label TXELDUR = "TEELDUR: allocation flag";
label TXELWHO = "TEELWHO: allocation flag";
label TXELYRS = "TEELYRS: allocation flag";
run;
 
proc format;
value TEELDUR /*TEELDUR*/
1 = "0 to 5 months"
2 = "6 to 11 months"
3 = "1 year"
4 = "More than a year"
;
value TRELHH /*TRELHH*/
0 = "Recipient is not a household member"
1 = "Recipient is a household member"
;
value TEELWHO /*TEELWHO*/
20 = "Spouse"
21 = "Unmarried partner"
22 = "Own household child"
23 = "Grandchild"
24 = "Parent"
25 = "Brother/sister"
26 = "Other related person"
27 = "Foster child"
28 = "Housemate/roommate"
29 = "Roomer/boarder"
30 = "Other nonrelative"
33 = "Mother"
34 = "Father"
35 = "Spouse"
36 = "Partner"
37 = "Brother"
38 = "Sister"
39 = "Mother-in-law"
40 = "Father-in-law"
41 = "Aunt"
42 = "Uncle"
43 = "Friend"
44 = "Neighbor"
47 = "Grandmother/Great-grandmother"
48 = "Grandfather/Great-grandfather"
49 = "Other related person"
56 = "Other non-relative"
;
proc contents data=atusrostec_2018; run;
