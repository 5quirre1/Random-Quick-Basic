10 TEXT : HOME : INPUT "put number or smth idfk: ";A: HCOLOR= 3 
20 HGR : POKE -16302,0 
30 FOR T1 = 0 TO (2 * 3.14) - .001 STEP ((2 * 3.14) / A)
40 FOR T2 = (T1 + (2 * 3.14) / A) TO (2 * 3.14) - .001 STEP (2 * 3.14) / A
50 HPLOT ( COS (T1) * 95 + 127),( SIN (T1) * 95 + 95) TO ( COS (T2) * 95 + 127),( SIN (T2) * 95 + 95)
60 NEXT 
70 NEXT
80 GET A$
90 GOTO 10
