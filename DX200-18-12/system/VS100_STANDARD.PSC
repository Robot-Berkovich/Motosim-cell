' VS100 STANDARD GISOU

' S1CxG[400-407] pulse soft limit (+)
' RCxG [924-931] mecha soft limit (+)
'S1C1G,400,0, 'S(+)
'RC1G, 924,0, 'S(+)
'S1C1G,401,0, 'L(+)
'RC1G, 925,0, 'L(+)
'S1C1G,402,0, 'U(+)
'RC1G, 926,0, 'U(+)
S1C1G,403,290138, 'R(+)
RC1G, 927,290138, 'R(+)
S1C1G,404,166132, 'B(+)
RC1G, 928,166132, 'B(+)
S1C1G,405,132373, 'T(+)
RC1G, 929,132373, 'T(+)
'S1C1G,406,0, 'E(+)
'RC1G, 930,0, 'E(+)
'S1C1G,407,0, '8(+)
'RC1G, 931,0, '8(+)


' S1CxG[408-415] pulse soft limit (-)
' RCxG [932-939] mecha soft limit (-)
'S1C1G,408,0, 'S(-)
'RC1G, 932,0, 'S(-)
'S1C1G,409,0, 'L(-)
'RC1G, 933,0, 'L(-)
'S1C1G,410,0, 'U(-)
'RC1G, 934,0, 'U(-)
S1C1G,411,-290138, 'R(-)
RC1G, 935,-290138, 'R(-)
S1C1G,412,-166132, 'B(-)
RC1G, 936,-166132, 'B(-)
S1C1G,413,-132373, 'T(-)
RC1G, 937,-132373, 'T(-)
'S1C1G,414,0, 'E(-)
'RC1G, 938,0, 'E(-)
'S1C1G,415,0, '8(-)
'RC1G, 939,0, '8(-)


' RExG[2] forced setting of interference check method
RE1G,2,1

' RExG[335] number of interference conditions
RE1G,335,2

' RExG[336] interference check method
RE1G,336,0

' RExG[337-344] interference conditions 1
RE1G,337,16
RE1G,338,32
RE1G,339,1150, '0.1[deg] or [um]
RE1G,340,1205, '0.1[deg] or [um]
RE1G,341,1900, '0.1[deg] or [um]
RE1G,342,2055, '0.1[deg] or [um]
RE1G,343,2
RE1G,344,3

' RExG[345-352] interference conditions 2
RE1G,345,16
RE1G,346,32
RE1G,347,-1205, '0.1[deg] or [um]
RE1G,348,-1150, '0.1[deg] or [um]
RE1G,349,-2055, '0.1[deg] or [um]
RE1G,350,-1900, '0.1[deg] or [um]
RE1G,351,1
RE1G,352,3

' RExG[353-360] interference conditions 3
RE1G,353,0
RE1G,354,0
RE1G,355,0, '0.1[deg] or [um]
RE1G,356,0, '0.1[deg] or [um]
RE1G,357,0, '0.1[deg] or [um]
RE1G,358,0, '0.1[deg] or [um]
RE1G,359,0
RE1G,360,0

' RExG[361-368] interference conditions 4
' RExG[369-376] interference conditions 5
