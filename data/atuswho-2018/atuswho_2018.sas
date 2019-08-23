* NOTE: format names are the same as variable names, except for
        variable names that end in a number.  For these a 1 is replaced
        by an A, a 2 is replaced by a B, and so on.
  Edit the infile statement to reference the data file on your computer.
*;
data atuswho_2018;
infile "c:\atuswho_2018.dat" firstobs=2 dsd missover lrecl=16384 dlm=",";
length
 TUCASEID $14
 TUACTIVITY_N 8
 TRWHONA 8
 TULINENO 8
 TUWHO_CODE 8
;
input
 TUCASEID
 TUACTIVITY_N
 TRWHONA
 TULINENO
 TUWHO_CODE
;
label TRWHONA = "Who information not asked for activity";
label TUACTIVITY_N = "Activity line number";
label TUCASEID = "ATUS Case ID (14-digit identifier)";
label TULINENO = "ATUS person line number";
label TUWHO_CODE = "Who was in the room with you / Who accompanied you?";
run;
 
proc format;
value TRWHONA /*TRWHONA*/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
0 = "TUWHO_CODE asked"
1 = "TUWHO_CODE not asked"
;
value TUWHOCOD /*altered: TUWHO_CODE**/
-1 = "Blank"
-2 = "Don't Know"
-3 = "Refused"
18 = "Alone"
19 = "Alone"
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
40 = "Own non-household child < 18"
51 = "Parents (not living in household)"
52 = "Other non-household family members < 18"
53 = "Other non-household family members 18 and older (including parents-in-law)"
54 = "Friends"
56 = "Neighbors/acquaintances"
57 = "Other non-household children < 18"
58 = "Other non-household adults 18 and older"
59 = "Boss or manager"
60 = "People whom I supervise"
61 = "Co-workers"
62 = "Customers"
;
proc contents data=atuswho_2018; run;
