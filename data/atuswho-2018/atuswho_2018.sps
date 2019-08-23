 
* Edit the FILE statement to reference the data file on your computer.
 
GET DATA  /TYPE = TXT
 /FILE = "C:\atuswho_2018.dat"
 /DELCASE = LINE
 /DELIMITERS = ","
 /ARRANGEMENT = DELIMITED
 /FIRSTCASE = 2
 /IMPORTCASE = ALL
 /VARIABLES =
TUCASEID A14
TUACTIVITY_N F8
TRWHONA F8
TULINENO F8
TUWHO_CODE F8
.
VARIABLE LABELS
TRWHONA "Who information not asked for activity" /
TUACTIVITY_N "Activity line number" /
TUCASEID "ATUS Case ID [14-digit identifier]" /
TULINENO "ATUS person line number" /
TUWHO_CODE "Who was in the room with you - Who accompanied you?" /
.
VALUE LABELS
TRWHONA
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
0 "TUWHO_CODE asked"
1 "TUWHO_CODE not asked"
/
TUWHO_CODE
-1 "Blank"
-2 "Don't Know"
-3 "Refused"
18 "Alone"
19 "Alone"
20 "Spouse"
21 "Unmarried partner"
22 "Own household child"
23 "Grandchild"
24 "Parent"
25 "Brother-sister"
26 "Other related person"
27 "Foster child"
28 "Housemate-roommate"
29 "Roomer-boarder"
30 "Other nonrelative"
40 "Own non-household child < 18"
51 "Parents [not living in household]"
52 "Other non-household family members < 18"
53 "Other non-household family members 18 and older [including parents-in-law]"
54 "Friends"
56 "Neighbors-acquaintances"
57 "Other non-household children < 18"
58 "Other non-household adults 18 and older"
59 "Boss or manager"
60 "People whom I supervise"
61 "Co-workers"
62 "Customers"
/
.
 
CACHE.
EXECUTE.
