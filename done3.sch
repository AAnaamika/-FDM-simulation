*version 9.2 63138676
u 1028
M? 6
V? 26
R? 54
D? 10
? 35
U? 19
C? 21
@libraries
@analysis
.TRAN 1 0 0 0
+0 1m
+1 20m
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 27870 
@status
n 0 122:08:02:16:16:48;1662113808 e 
s 0 122:08:02:16:17:21;1662113841 e 
c 122:08:02:17:12:50;1662117170
*page 1 0 2020 1520 iC
@ports
port 8 agnd 190 190 h
port 9 agnd 130 120 h
port 209 agnd 190 400 h
port 210 agnd 130 330 h
port 246 agnd 340 130 u
port 247 bubble 490 120 h
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 248 bubble 490 180 u
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 127 bubble 1290 590 u
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 128 bubble 1290 530 h
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 129 agnd 1240 630 h
port 351 agnd 1050 690 h
port 422 bubble 610 580 u
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 423 bubble 610 520 h
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 424 agnd 560 640 h
port 425 bubble 380 600 u
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 426 bubble 380 540 h
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 427 agnd 330 640 h
port 10 agnd 130 80 h
port 208 agnd 130 290 h
port 352 agnd 990 620 h
port 428 bubble 220 590 v
a 1 x 3 0 20 22 hcn 100 LABEL=Transmission_signal
port 729 agnd 1370 600 h
port 252 bubble 560 150 d
a 1 x 3 0 26 -50 hcn 100 LABEL=Transmission_signal
port 723 bubble 670 550 d
a 1 x 3 0 18 -10 hcn 100 LABEL=1st
port 577 bubble 1030 580 v
a 1 x 3 0 18 -10 hcn 100 LABEL=1st
port 92 bubble 970 90 u
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 91 bubble 970 20 h
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 411 bubble 620 800 u
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 412 bubble 620 740 h
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 413 agnd 570 860 h
port 414 bubble 390 820 u
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 415 bubble 390 760 h
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 416 agnd 340 860 h
port 417 bubble 230 810 v
a 1 x 3 0 20 22 hcn 100 LABEL=Transmission_signal
port 421 bubble 680 770 d
a 1 x 3 0 18 -10 hcn 100 LABEL=2nd
port 656 bubble 1800 620 u
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 657 bubble 1800 560 h
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 658 agnd 1750 660 h
port 659 agnd 1880 630 h
port 664 agnd 1560 720 h
port 667 bubble 1540 610 v
a 1 x 3 0 18 -10 hcn 100 LABEL=2nd
port 670 agnd 1500 650 h
@parts
part 16 r 190 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 36 r 270 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 201 r 190 390 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
part 202 BAT60A/SIE 240 360 v
a 0 sp 11 0 15 25 hln 100 PART=BAT60A/SIE
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 15 0 hln 100 REFDES=D3
part 203 r 270 400 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
part 239 r 460 80 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
part 244 r 360 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
part 304 r 310 290 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R17
a 0 ap 9 0 15 0 hln 100 REFDES=R17
part 245 ua741 450 170 U
a 0 sp 11 0 0 70 hcn 100 PART=ua741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 14 0 hln 100 REFDES=U4
part 303 r 310 170 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R16
a 0 ap 9 0 15 0 hln 100 REFDES=R16
part 121 ua741 1250 580 U
a 0 sp 11 0 0 70 hcn 100 PART=ua741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 124 c 1240 630 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 11 53 hln 100 VALUE=.01uf
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 125 c 1190 580 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 29 47 hln 100 VALUE=.02u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 123 r 1200 580 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=112k
part 345 r 1050 680 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R18
a 0 ap 9 0 15 0 hln 100 REFDES=R18
part 347 r 1130 690 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R19
a 0 ap 9 0 15 0 hln 100 REFDES=R19
part 397 ua741 570 570 U
a 0 sp 11 0 0 70 hcn 100 PART=ua741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U8
a 0 ap 9 0 14 0 hln 100 REFDES=U8
part 398 c 550 570 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=.01u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C8
a 0 ap 9 0 15 0 hln 100 REFDES=C8
part 399 r 630 490 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 11 23 hln 100 VALUE=2.25k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R27
a 0 ap 9 0 15 0 hln 100 REFDES=R27
part 400 ua741 340 590 U
a 0 sp 11 0 0 70 hcn 100 PART=ua741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U9
a 0 ap 9 0 14 0 hln 100 REFDES=U9
part 401 c 490 570 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=.01u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C9
a 0 ap 9 0 15 0 hln 100 REFDES=C9
part 406 r 290 590 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10.23k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R31
a 0 ap 9 0 15 0 hln 100 REFDES=R31
part 407 r 560 630 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 11 51 hln 100 VALUE=25k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R32
a 0 ap 9 0 15 0 hln 100 REFDES=R32
part 408 r 510 550 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 39 hln 100 VALUE=12.5k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R33
a 0 ap 9 0 15 0 hln 100 REFDES=R33
part 409 c 330 640 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 11 53 hln 100 VALUE=.01uf
a 0 a 0:13 0 0 0 hln 100 PKGREF=C10
a 0 ap 9 0 15 0 hln 100 REFDES=C10
part 410 c 280 590 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 29 47 hln 100 VALUE=.02u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C11
a 0 ap 9 0 15 0 hln 100 REFDES=C11
part 207 vsin 170 330 d
a 1 u 0 0 0 0 hcn 100 DC=2.5
a 0 a 0:13 0 0 0 hln 100 PKGREF=V11
a 1 ap 9 0 20 10 hcn 100 REFDES=V11
a 1 u 0 0 0 0 hcn 100 FREQ=10000
a 1 u 0 0 0 0 hcn 100 VOFF=2.5
a 1 u 0 0 0 0 hcn 100 VAMPL=2.5
part 701 vsin 1030 620 d
a 1 u 0 0 0 0 hcn 100 DC=2.5
a 1 u 0 0 0 0 hcn 100 FREQ=1000
a 1 u 0 0 0 0 hcn 100 VAMPL=2.5
a 1 u 0 0 0 0 hcn 100 VOFF=2.5
a 0 a 0:13 0 0 0 hln 100 PKGREF=V22
a 1 ap 9 0 20 10 hcn 100 REFDES=V22
part 405 r 220 590 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10.23k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R30
a 0 ap 9 0 15 0 hln 100 REFDES=R30
part 20 BAT60A/SIE 240 150 v
a 0 sp 11 0 19 9 hln 100 PART=BAT60A/SIE
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 31 0 hln 100 REFDES=D1
part 164 vsin 170 120 d
a 0 a 0:13 0 0 0 hln 100 PKGREF=V8
a 1 ap 9 0 20 10 hcn 100 REFDES=V8
a 1 u 0 0 0 0 hcn 100 DC=2.5
a 1 u 0 0 0 0 hcn 100 FREQ=1000
a 1 u 0 0 0 0 hcn 100 VAMPL=2.5
a 1 u 0 0 0 0 hcn 100 VOFF=2.5
part 346 BAT60A/SIE 1100 650 v
a 0 sp 11 0 15 25 hln 100 PART=BAT60A/SIE
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 ap 9 0 25 38 hln 100 REFDES=D4
part 349 IRFP460 1050 610 v
a 0 sp 11 0 10 40 hcn 100 PART=IRFP460
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-247AC
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M4
a 0 ap 9 0 5 10 hcn 100 REFDES=M4
part 122 r 1130 580 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=112k
part 690 vsin 170 80 d
a 1 u 0 0 0 0 hcn 100 DC=2.5
a 1 u 0 0 0 0 hcn 100 VAMPL=2.5
a 1 u 0 0 0 0 hcn 100 VOFF=2.5
a 0 a 0:13 0 0 0 hln 100 PKGREF=V20
a 1 ap 9 0 20 10 hcn 100 REFDES=V20
a 1 u 0 0 0 0 hcn 100 FREQ=100
part 2 IRFP460 190 110 v
a 0 sp 11 0 10 40 hcn 100 PART=IRFP460
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-247AC
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hcn 100 REFDES=M1
part 143 c 1340 560 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=1m
part 728 r 1370 600 v
a 0 u 13 0 15 25 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R41
a 0 ap 9 0 15 0 hln 100 REFDES=R41
part 204 IRFP460 190 320 v
a 0 sp 11 0 10 40 hcn 100 PART=IRFP460
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-247AC
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 5 10 hcn 100 REFDES=M3
part 700 vsin 170 290 d
a 1 u 0 0 0 0 hcn 100 DC=2.5
a 1 u 0 0 0 0 hcn 100 VAMPL=2.5
a 1 u 0 0 0 0 hcn 100 VOFF=2.5
a 0 a 0:13 0 0 0 hln 100 PKGREF=V21
a 1 ap 9 0 20 10 hcn 100 REFDES=V21
a 1 u 0 0 0 0 hcn 100 FREQ=200
part 89 vdc 970 50 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 24 7 hcn 100 REFDES=V6
part 90 vdc 970 90 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 24 7 hcn 100 REFDES=V7
part 383 ua741 580 790 U
a 0 sp 11 0 0 70 hcn 100 PART=ua741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 14 0 hln 100 REFDES=U5
part 384 c 560 790 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=.01u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
part 385 r 640 710 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 11 23 hln 100 VALUE=2.25k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R20
a 0 ap 9 0 15 0 hln 100 REFDES=R20
part 386 ua741 350 810 U
a 0 sp 11 0 0 70 hcn 100 PART=ua741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U6
a 0 ap 9 0 14 0 hln 100 REFDES=U6
part 387 c 500 790 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=.01u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 0 hln 100 REFDES=C5
part 391 c 340 860 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 11 53 hln 100 VALUE=.01uf
a 0 a 0:13 0 0 0 hln 100 PKGREF=C6
a 0 ap 9 0 15 0 hln 100 REFDES=C6
part 392 r 230 810 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1.11k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R23
a 0 ap 9 0 15 0 hln 100 REFDES=R23
part 393 r 300 810 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1.11k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R24
a 0 ap 9 0 15 0 hln 100 REFDES=R24
part 394 r 570 850 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 11 51 hln 100 VALUE=2.27k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R25
a 0 ap 9 0 15 0 hln 100 REFDES=R25
part 395 r 520 770 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 39 hln 100 VALUE=1.136k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R26
a 0 ap 9 0 15 0 hln 100 REFDES=R26
part 396 c 290 810 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 21 35 hln 100 VALUE=.02u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C7
a 0 ap 9 0 15 0 hln 100 REFDES=C7
part 638 ua741 1760 610 U
a 0 sp 11 0 0 70 hcn 100 PART=ua741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U11
a 0 ap 9 0 14 0 hln 100 REFDES=U11
part 639 c 1750 660 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 11 53 hln 100 VALUE=.01uf
a 0 a 0:13 0 0 0 hln 100 PKGREF=C12
a 0 ap 9 0 15 0 hln 100 REFDES=C12
part 640 c 1700 610 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 29 47 hln 100 VALUE=.02u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C13
a 0 ap 9 0 15 0 hln 100 REFDES=C13
part 642 r 1710 610 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=112k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R34
a 0 ap 9 0 15 0 hln 100 REFDES=R34
part 649 r 1560 710 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R38
a 0 ap 9 0 15 0 hln 100 REFDES=R38
part 650 BAT60A/SIE 1610 680 v
a 0 sp 11 0 15 25 hln 100 PART=BAT60A/SIE
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D5
a 0 ap 9 0 15 0 hln 100 REFDES=D5
part 651 r 1640 720 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R39
a 0 ap 9 0 15 0 hln 100 REFDES=R39
part 654 IRFP460 1560 640 v
a 0 sp 11 0 10 40 hcn 100 PART=IRFP460
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-247AC
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M5
a 0 ap 9 0 5 10 hcn 100 REFDES=M5
part 702 vsin 1540 650 d
a 1 u 0 0 0 0 hcn 100 DC=2.5
a 1 u 0 0 0 0 hcn 100 FREQ=10000
a 1 u 0 0 0 0 hcn 100 VOFF=2.5
a 1 u 0 0 0 0 hcn 100 VAMPL=2.5
a 0 a 0:13 0 0 0 hln 100 PKGREF=V23
a 1 ap 9 0 20 10 hcn 100 REFDES=V23
part 653 r 1640 610 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=112k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R40
a 0 ap 9 0 15 0 hln 100 REFDES=R40
part 648 r 1880 630 v
a 0 u 13 0 15 25 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R37
a 0 ap 9 0 15 0 hln 100 REFDES=R37
part 643 c 1850 590 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1m
a 0 a 0:13 0 0 0 hln 100 PKGREF=C14
a 0 ap 9 0 15 0 hln 100 REFDES=C14
part 1 titleblk 2020 1520 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=C
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 976 nodeMarker 170 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R41:2
a 0 a 0 0 4 22 hlb 100 LABEL=34
part 974 nodeMarker 1880 590 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R37:2
a 0 a 0 0 4 22 hlb 100 LABEL=33
@conn
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 240 190 240 150 30
s 240 190 270 190 32
s 190 190 240 190 26
a 0 up 33 0 215 189 hct 100 V=
s 190 180 190 190 18
w 188
a 0 up 0:33 0 0 0 hln 100 V=
s 170 330 190 330 187
a 0 up 33 0 180 329 hct 100 V=
s 190 320 190 330 189
s 190 330 190 350 191
a 0 up 33 0 192 340 hlt 100 V=
w 194
a 0 up 0:33 0 0 0 hln 100 V=
s 240 400 240 360 193
s 240 400 270 400 195
s 190 400 240 400 197
a 0 up 33 0 215 399 hct 100 V=
s 190 390 190 400 199
w 213
a 0 up 0:33 0 0 0 hln 100 V=
s 340 130 360 130 212
a 0 up 33 0 350 129 hct 100 V=
w 225
a 0 up 0:33 0 0 0 hln 100 V=
s 400 130 410 130 230
s 410 130 450 130 295
s 410 130 410 80 228
s 410 80 460 80 231
a 0 up 33 0 435 79 hct 100 V=
w 308
a 0 up 0:33 0 0 0 hln 100 V=
s 350 170 350 290 313
a 0 up 33 0 352 230 hlt 100 V=
s 350 170 450 170 309
w 118
a 0 up 0:33 0 0 0 hln 100 V=
s 1250 580 1240 580 119
s 1240 600 1240 580 117
a 0 up 33 0 1242 590 hlt 100 V=
w 114
a 0 up 0:33 0 0 0 hln 100 V=
s 1190 580 1200 580 126
s 1170 580 1190 580 115
a 0 up 33 0 1180 579 hct 100 V=
w 94
a 0 up 0:33 0 0 0 hln 100 V=
s 1190 490 1190 550 111
s 1190 490 1340 490 109
a 0 up 33 0 1265 489 hct 100 V=
s 1230 510 1340 510 106
s 1340 510 1340 560 272
s 1230 540 1230 510 101
s 1250 540 1230 540 99
s 1340 490 1340 510 108
s 1330 560 1340 560 95
a 0 up 33 0 1355 559 hct 100 V=
w 338
a 0 up 0:33 0 0 0 hln 100 V=
s 1050 680 1050 690 343
s 1050 690 1100 690 339
a 0 up 33 0 1075 689 hct 100 V=
s 1100 690 1130 690 374
s 1100 690 1100 650 337
w 528
a 0 up 0:33 0 0 0 hln 100 V=
s 420 570 430 570 529
a 0 up 33 0 445 569 hct 100 V=
s 430 570 460 570 539
s 430 500 430 520 537
s 340 550 320 550 533
s 320 550 320 520 535
s 430 520 430 570 542
s 320 520 430 520 540
s 280 500 430 500 543
a 0 up 33 0 355 499 hct 100 V=
s 280 500 280 560 545
w 548
a 0 up 0:33 0 0 0 hln 100 V=
s 280 590 290 590 547
s 260 590 280 590 549
a 0 up 33 0 270 589 hct 100 V=
w 552
a 0 up 0:33 0 0 0 hln 100 V=
s 330 610 330 590 551
a 0 up 33 0 332 600 hlt 100 V=
s 340 590 330 590 553
w 556
a 0 up 0:33 0 0 0 hln 100 V=
s 540 490 590 490 555
a 0 up 33 0 565 489 hct 100 V=
s 570 530 540 530 557
s 540 530 540 490 559
w 562
a 0 up 0:33 0 0 0 hln 100 V=
s 490 570 510 570 563
a 0 up 33 0 515 569 hct 100 V=
s 510 570 520 570 567
s 510 550 510 570 565
a 0 up 33 0 512 560 hlt 100 V=
w 569
a 0 up 0:33 0 0 0 hln 100 V=
s 550 570 560 570 570
a 0 up 33 0 565 569 hct 100 V=
s 560 570 570 570 574
s 560 590 560 570 572
a 0 up 33 0 562 580 hlt 100 V=
w 576
a 0 up 0:33 0 0 0 hln 100 V=
s 560 630 560 640 575
a 0 up 33 0 562 635 hlt 100 V=
w 332
a 0 up 0:33 0 0 0 hln 100 V=
s 1050 610 1050 620 333
s 1050 620 1050 640 377
s 1030 620 1050 620 331
a 0 up 33 0 1040 619 hct 100 V=
w 178
a 0 up 0:33 0 0 0 hln 100 V=
s 270 290 270 360 177
a 0 up 33 0 272 330 hlt 100 V=
s 240 290 240 330 179
s 240 290 270 290 181
s 200 290 210 290 185
s 210 290 240 290 205
s 270 290 310 290 955
w 719
a 0 up 0:33 0 0 0 hln 100 V=
s 560 80 560 150 222
a 0 up 33 0 562 115 hlt 100 V=
s 560 150 530 150 712
s 500 80 560 80 218
w 516
a 0 up 0:33 0 0 0 hln 100 V=
s 630 490 670 490 515
s 670 490 670 550 517
s 670 470 670 490 519
s 670 550 650 550 521
s 510 470 670 470 523
a 0 up 33 0 590 469 hct 100 V=
s 510 510 510 470 525
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 170 120 190 120 13
a 0 up 33 0 180 119 hct 100 V=
s 190 110 190 120 7
s 190 120 190 140 15
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 270 80 270 150 40
a 0 up 33 0 272 120 hlt 100 V=
s 240 80 240 120 33
s 240 80 270 80 35
s 210 80 240 80 23
s 200 80 210 80 21
s 310 80 310 170 301
s 270 80 310 80 959
w 321
a 0 up 0:33 0 0 0 hln 100 V=
s 1070 580 1100 580 350
s 1060 580 1070 580 329
s 1100 580 1100 620 326
s 1100 580 1130 580 328
s 1130 580 1130 650 320
a 0 up 33 0 1132 620 hlt 100 V=
w 978
s 970 10 970 20 977
w 444
a 0 up 0:33 0 0 0 hln 100 V=
s 520 730 520 690 453
s 520 690 680 690 451
a 0 up 33 0 600 689 hct 100 V=
s 680 770 660 770 449
s 680 690 680 710 445
s 680 710 680 770 989
s 640 710 680 710 443
w 504
a 0 up 0:33 0 0 0 hln 100 V=
s 570 850 570 860 503
a 0 up 33 0 572 855 hlt 100 V=
w 497
a 0 up 0:33 0 0 0 hln 100 V=
s 570 810 570 790 500
a 0 up 33 0 572 800 hlt 100 V=
s 570 790 580 790 502
s 560 790 570 790 498
a 0 up 33 0 575 789 hct 100 V=
w 490
a 0 up 0:33 0 0 0 hln 100 V=
s 520 770 520 790 493
a 0 up 33 0 522 780 hlt 100 V=
s 520 790 530 790 495
s 500 790 520 790 491
a 0 up 33 0 525 789 hct 100 V=
w 484
a 0 up 0:33 0 0 0 hln 100 V=
s 550 750 550 710 487
s 580 750 550 750 485
s 550 710 600 710 483
a 0 up 33 0 575 709 hct 100 V=
w 480
a 0 up 0:33 0 0 0 hln 100 V=
s 350 810 340 810 481
s 340 830 340 810 479
a 0 up 33 0 342 820 hlt 100 V=
w 476
a 0 up 0:33 0 0 0 hln 100 V=
s 270 810 290 810 477
a 0 up 33 0 280 809 hct 100 V=
s 290 810 300 810 475
w 456
a 0 up 0:33 0 0 0 hln 100 V=
s 290 720 290 780 473
s 290 720 440 720 471
a 0 up 33 0 365 719 hct 100 V=
s 330 740 440 740 468
s 440 740 440 790 470
s 330 770 330 740 463
s 350 770 330 770 461
s 440 720 440 740 465
s 440 790 470 790 467
s 430 790 440 790 457
a 0 up 33 0 455 789 hct 100 V=
w 629
a 0 up 0:33 0 0 0 hln 100 V=
s 1640 610 1640 680 636
a 0 up 33 0 1642 650 hlt 100 V=
s 1580 610 1610 610 634
s 1610 610 1640 610 1011
s 1610 610 1610 650 632
s 1570 610 1580 610 630
w 622
a 0 up 0:33 0 0 0 hln 100 V=
s 1540 650 1560 650 625
a 0 up 33 0 1550 649 hct 100 V=
s 1560 650 1560 670 627
s 1560 640 1560 650 623
w 613
a 0 up 0:33 0 0 0 hln 100 V=
s 1610 720 1610 680 618
s 1610 720 1640 720 620
s 1560 720 1610 720 616
a 0 up 33 0 1585 719 hct 100 V=
s 1560 710 1560 720 612
w 587
a 0 up 0:33 0 0 0 hln 100 V=
s 1840 590 1850 590 600
a 0 up 33 0 1865 589 hct 100 V=
s 1850 520 1850 540 592
s 1760 570 1740 570 596
s 1740 570 1740 540 594
s 1850 540 1850 590 1023
s 1740 540 1850 540 590
s 1700 520 1850 520 588
a 0 up 33 0 1775 519 hct 100 V=
s 1700 520 1700 580 586
w 583
a 0 up 0:33 0 0 0 hln 100 V=
s 1700 610 1710 610 641
s 1680 610 1700 610 584
a 0 up 33 0 1690 609 hct 100 V=
w 579
a 0 up 0:33 0 0 0 hln 100 V=
s 1750 630 1750 610 580
a 0 up 33 0 1752 620 hlt 100 V=
s 1760 610 1750 610 578
@junction
j 270 150
+ p 36 2
+ w 22
j 240 120
+ p 20 2
+ w 22
j 240 80
+ w 22
+ w 22
j 240 150
+ p 20 1
+ w 6
j 270 190
+ p 36 1
+ w 6
j 190 190
+ s 8
+ w 6
j 240 190
+ w 6
+ w 6
j 190 180
+ p 16 1
+ w 6
j 240 400
+ w 194
+ w 194
j 190 390
+ p 201 1
+ w 194
j 240 360
+ p 202 1
+ w 194
j 270 400
+ p 203 1
+ w 194
j 190 400
+ s 209
+ w 194
j 240 290
+ w 178
+ w 178
j 240 330
+ p 202 2
+ w 178
j 270 360
+ p 203 2
+ w 178
j 490 120
+ p 245 V-
+ s 247
j 490 180
+ p 245 V+
+ s 248
j 360 130
+ p 244 1
+ w 213
j 340 130
+ s 246
+ w 213
j 400 130
+ p 244 2
+ w 225
j 450 130
+ p 245 -
+ w 225
j 410 130
+ w 225
+ w 225
j 460 80
+ p 239 1
+ w 225
j 270 80
+ w 22
+ w 22
j 310 290
+ p 304 1
+ w 178
j 270 290
+ w 178
+ w 178
j 350 290
+ p 304 2
+ w 308
j 450 170
+ p 245 +
+ w 308
j 350 170
+ p 303 2
+ w 308
j 310 170
+ p 303 1
+ w 22
j 610 580
+ s 422
+ p 397 V+
j 610 520
+ s 423
+ p 397 V-
j 380 600
+ s 425
+ p 400 V+
j 380 540
+ s 426
+ p 400 V-
j 330 640
+ s 427
+ p 409 1
j 630 490
+ p 399 1
+ w 516
j 670 490
+ w 516
+ w 516
j 650 550
+ p 397 OUT
+ w 516
j 510 510
+ p 408 2
+ w 516
j 420 570
+ p 400 OUT
+ w 528
j 460 570
+ p 401 2
+ w 528
j 430 570
+ w 528
+ w 528
j 340 550
+ p 400 -
+ w 528
j 430 520
+ w 528
+ w 528
j 280 560
+ p 410 2
+ w 528
j 290 590
+ p 406 1
+ w 548
j 280 590
+ p 410 1
+ w 548
j 330 590
+ p 406 2
+ w 552
j 330 610
+ p 409 2
+ w 552
j 340 590
+ p 400 +
+ w 552
j 590 490
+ p 399 2
+ w 556
j 570 530
+ p 397 -
+ w 556
j 490 570
+ p 401 1
+ w 562
j 520 570
+ p 398 2
+ w 562
j 510 550
+ p 408 1
+ w 562
j 510 570
+ w 562
+ w 562
j 550 570
+ p 398 1
+ w 569
j 570 570
+ p 397 +
+ w 569
j 560 590
+ p 407 2
+ w 569
j 560 570
+ w 569
+ w 569
j 560 630
+ p 407 1
+ w 576
j 560 640
+ s 424
+ w 576
j 170 330
+ p 207 +
+ w 188
j 130 330
+ s 210
+ p 207 -
j 190 330
+ w 188
+ w 188
j 190 350
+ p 201 2
+ w 188
j 190 140
+ p 16 2
+ w 19
j 190 120
+ w 19
+ w 19
j 210 80
+ p 2 s
+ w 22
j 190 110
+ p 2 g
+ w 19
j 220 590
+ s 428
+ p 405 1
j 260 590
+ p 405 2
+ w 548
j 210 290
+ p 204 s
+ w 178
j 190 320
+ p 204 g
+ w 188
j 170 290
+ p 700 +
+ p 204 d
j 130 290
+ p 700 -
+ s 208
j 130 120
+ p 164 -
+ s 9
j 170 120
+ p 164 +
+ w 19
j 500 80
+ p 239 2
+ w 719
j 530 150
+ p 245 OUT
+ w 719
j 560 150
+ s 252
+ w 719
j 670 550
+ s 723
+ w 516
j 1340 560
+ p 143 1
+ w 94
j 1370 560
+ p 728 2
+ p 143 2
j 1370 600
+ s 729
+ p 728 1
j 990 620
+ p 701 -
+ s 352
j 1030 620
+ p 701 +
+ w 332
j 1170 580
+ p 122 2
+ w 114
j 1130 580
+ p 122 1
+ w 321
j 1130 690
+ p 347 1
+ w 338
j 1130 650
+ p 347 2
+ w 321
j 1100 650
+ p 346 1
+ w 338
j 1100 620
+ p 346 2
+ w 321
j 1050 680
+ p 345 1
+ w 338
j 1050 640
+ p 345 2
+ w 332
j 1240 580
+ p 123 2
+ w 118
j 1200 580
+ p 123 1
+ w 114
j 1190 580
+ p 125 1
+ w 114
j 1190 550
+ p 125 2
+ w 94
j 1240 630
+ p 124 1
+ s 129
j 1240 600
+ p 124 2
+ w 118
j 1290 590
+ p 121 V+
+ s 127
j 1290 530
+ p 121 V-
+ s 128
j 1250 580
+ p 121 +
+ w 118
j 1250 540
+ p 121 -
+ w 94
j 1330 560
+ p 121 OUT
+ w 94
j 1050 690
+ s 351
+ w 338
j 1050 620
+ w 332
+ w 332
j 1100 580
+ w 321
+ w 321
j 1100 690
+ w 338
+ w 338
j 1340 510
+ w 94
+ w 94
j 1050 610
+ p 349 g
+ w 332
j 1070 580
+ p 349 s
+ w 321
j 1030 580
+ s 577
+ p 349 d
j 170 80
+ p 690 +
+ p 2 d
j 130 80
+ p 690 -
+ s 10
j 170 290
+ p 976 pin1
+ p 204 d
j 170 290
+ p 976 pin1
+ p 700 +
j 970 50
+ p 89 +
+ p 90 -
j 970 90
+ p 90 +
+ s 92
j 970 10
+ p 89 -
+ w 978
j 970 20
+ s 91
+ w 978
j 620 800
+ p 383 V+
+ s 411
j 620 740
+ p 383 V-
+ s 412
j 390 820
+ p 386 V+
+ s 414
j 390 760
+ p 386 V-
+ s 415
j 340 860
+ p 391 1
+ s 416
j 230 810
+ p 392 1
+ s 417
j 520 730
+ p 395 2
+ w 444
j 660 770
+ p 383 OUT
+ w 444
j 680 770
+ s 421
+ w 444
j 640 710
+ p 385 1
+ w 444
j 680 710
+ w 444
+ w 444
j 570 850
+ p 394 1
+ w 504
j 570 860
+ s 413
+ w 504
j 570 810
+ p 394 2
+ w 497
j 580 790
+ p 383 +
+ w 497
j 560 790
+ p 384 1
+ w 497
j 570 790
+ w 497
+ w 497
j 520 770
+ p 395 1
+ w 490
j 530 790
+ p 384 2
+ w 490
j 500 790
+ p 387 1
+ w 490
j 520 790
+ w 490
+ w 490
j 580 750
+ p 383 -
+ w 484
j 600 710
+ p 385 2
+ w 484
j 350 810
+ p 386 +
+ w 480
j 340 810
+ p 393 2
+ w 480
j 340 830
+ p 391 2
+ w 480
j 270 810
+ p 392 2
+ w 476
j 290 810
+ p 396 1
+ w 476
j 300 810
+ p 393 1
+ w 476
j 290 780
+ p 396 2
+ w 456
j 350 770
+ p 386 -
+ w 456
j 440 740
+ w 456
+ w 456
j 470 790
+ p 387 2
+ w 456
j 430 790
+ p 386 OUT
+ w 456
j 440 790
+ w 456
+ w 456
j 1800 620
+ p 638 V+
+ s 656
j 1800 560
+ p 638 V-
+ s 657
j 1750 660
+ p 639 1
+ s 658
j 1540 610
+ p 654 d
+ s 667
j 1500 650
+ p 702 -
+ s 670
j 1880 590
+ p 648 2
+ p 643 2
j 1880 630
+ p 648 1
+ s 659
j 1880 590
+ p 648 2
+ p 974 pin1
j 1880 590
+ p 643 2
+ p 974 pin1
j 1580 610
+ p 654 s
+ w 629
j 1640 680
+ p 651 2
+ w 629
j 1640 610
+ p 653 1
+ w 629
j 1610 650
+ p 650 2
+ w 629
j 1610 610
+ w 629
+ w 629
j 1540 650
+ p 702 +
+ w 622
j 1560 670
+ p 649 2
+ w 622
j 1560 640
+ p 654 g
+ w 622
j 1560 650
+ w 622
+ w 622
j 1610 680
+ p 650 1
+ w 613
j 1640 720
+ p 651 1
+ w 613
j 1560 720
+ s 664
+ w 613
j 1610 720
+ w 613
+ w 613
j 1560 710
+ p 649 1
+ w 613
j 1840 590
+ p 638 OUT
+ w 587
j 1850 590
+ p 643 1
+ w 587
j 1760 570
+ p 638 -
+ w 587
j 1850 540
+ w 587
+ w 587
j 1700 580
+ p 640 2
+ w 587
j 1700 610
+ p 640 1
+ w 583
j 1710 610
+ p 642 1
+ w 583
j 1680 610
+ p 653 2
+ w 583
j 1750 630
+ p 639 2
+ w 579
j 1750 610
+ p 642 2
+ w 579
j 1760 610
+ p 638 +
+ w 579
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=C
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 382 t 6 140 470 250 490 0 20 d_info:,,,,,,,,,2,,,,10, 
BAND PASS FILTER


