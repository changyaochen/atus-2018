#delimit ;
 
* Edit the import statement to reference the data file on your computer.;
 
import delimited
tucaseid
teage_ec
teeldur
teelwho
teelyrs
trelhh
tueclno
tulineno
txage_ec
txeldur
txelwho
txelyrs
 using c:\atusrostec_2018.dat, stringcols(1) ;
 
label variable tucaseid "ATUS Case ID (14-digit identifier)";
label variable teage_ec "Edited: age of eldercare recipient";
label variable teeldur "Edited: how long have you provided care to this recipient?";
label variable teelwho "Edited: who did you give this care to?";
label variable teelyrs "Edited: how many years have you provided care for this recipient?";
label variable trelhh "Eldercare recipient is a household member";
label variable tueclno "Line number of eldercare recipient";
label variable tulineno "ATUS person line number";
label variable txage_ec "TEAGE_EC: allocation flag";
label variable txeldur "TEELDUR: allocation flag";
label variable txelwho "TEELWHO: allocation flag";
label variable txelyrs "TEELYRS: allocation flag";

label define labelteeldur
1 "0 to 5 months"
2 "6 to 11 months"
3 "1 year"
4 "More than a year"
;
label define labeltrelhh
0 "Recipient is not a household member"
1 "Recipient is a household member"
;
label define labelteelwho
20 "Spouse"
21 "Unmarried partner"
22 "Own household child"
23 "Grandchild"
24 "Parent"
25 "Brother/sister"
26 "Other related person"
27 "Foster child"
28 "Housemate/roommate"
29 "Roomer/boarder"
30 "Other nonrelative"
33 "Mother"
34 "Father"
35 "Spouse"
36 "Partner"
37 "Brother"
38 "Sister"
39 "Mother-in-law"
40 "Father-in-law"
41 "Aunt"
42 "Uncle"
43 "Friend"
44 "Neighbor"
47 "Grandmother/Great-grandmother"
48 "Grandfather/Great-grandfather"
49 "Other related person"
56 "Other non-relative"
;

label values teeldur labelteeldur;
label values trelhh labeltrelhh;
label values teelwho labelteelwho;
 
describe, short;
