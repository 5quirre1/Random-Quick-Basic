10 A=0
20 B=90
30 C=179
40 D=269
50 M=0.015
55 HCOLOR=1
60 E=cos(A)
70 F=sin(A)
80 G=cos(B)
90 H=sin(B)
100 I=cos(C)
110 J=sin(C)
120 K=cos(D)
130 L=sin(D)
140 HGR
150 Hplot E/(F+2)*60+100,-1/(F+2)*60+100 to E/(F+2)*60+100,1/(F+2)*60+100
160 Hplot G/(H+2)*60+100,-1/(H+2)*60+100 to G/(H+2)*60+100,1/(H+2)*60+100
170 Hplot I/(J+2)*60+100,-1/(J+2)*60+100 to I/(J+2)*60+100,1/(J+2)*60+100
180 Hplot K/(L+2)*60+100,-1/(L+2)*60+100 to K/(L+2)*60+100,1/(L+2)*60+100
190 Hplot E/(F+2)*60+100,1/(F+2)*60+100 to G/(H+2)*60+100,1/(H+2)*60+100
200 Hplot G/(H+2)*60+100,1/(H+2)*60+100 to I/(J+2)*60+100,1/(J+2)*60+100
210 Hplot I/(J+2)*60+100,1/(J+2)*60+100 to K/(L+2)*60+100,1/(L+2)*60+100
220 Hplot K/(L+2)*60+100,1/(L+2)*60+100 to E/(F+2)*60+100,1/(F+2)*60+100
230 Hplot E/(F+2)*60+100,-1/(F+2)*60+100 to G/(H+2)*60+100,-1/(H+2)*60+100
240 Hplot G/(H+2)*60+100,-1/(H+2)*60+100 to I/(J+2)*60+100,-1/(J+2)*60+100
250 Hplot I/(J+2)*60+100,-1/(J+2)*60+100 to K/(L+2)*60+100,-1/(L+2)*60+100
260 Hplot K/(L+2)*60+100,-1/(L+2)*60+100 to E/(F+2)*60+100,-1/(F+2)*60+100
270 A=M+A
280 B=M+B
290 C=M+C
300 D=M+D
310 If A=360 Then A=0
320 If B=360 Then B=0
330 If C=360 Then C=0
340 If D=360 Then D=0
350 goto 60
