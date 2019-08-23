 
* Edit the FILE statement to reference the data file on your computer.
 
GET DATA  /TYPE = TXT
 /FILE = "C:\atusrostec_2018.dat"
 /DELCASE = LINE
 /DELIMITERS = ","
 /ARRANGEMENT = DELIMITED
 /FIRSTCASE = 2
 /IMPORTCASE = ALL
 /VARIABLES =
TUCASEID A14
TEAGE_EC F8
TEELDUR F8
TEELWHO F8
TEELYRS F8
TRELHH F8
TUECLNO F8
TULINENO F8
TXAGE_EC F8
TXELDUR F8
TXELWHO F8
TXELYRS F8
.
VARIABLE LABELS
TUCASEID "ATUS Case ID (14-digit identifier)" /
TEAGE_EC "Edited: age of eldercare recipient" /
TEELDUR "Edited: how long have you provided care to this recipient?" /
TEELWHO "Edited: who did you give this care to?" /
TEELYRS "Edited: how many years have you provided care for this recipient?" /
TRELHH "Eldercare recipient is a household member" /
TUECLNO "Line number of eldercare recipient" /
TULINENO "ATUS person line number" /
TXAGE_EC "TEAGE_EC: allocation flag" /
TXELDUR "TEELDUR: allocation flag" /
TXELWHO "TEELWHO: allocation flag" /
TXELYRS "TEELYRS: allocation flag" /
.
VALUE LABELS
TEELDUR
1 "0 to 5 months"
2 "6 to 11 months"
3 "1 year"
4 "More than a year"
/
TRELHH
0 "Recipient is not a household member"
1 "Recipient is a household member"
/
TEELWHO
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
/
.
 
CACHE.
EXECUTE.
