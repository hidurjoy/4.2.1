DSCH 2.6i
VERSION 4/27/2003 10:14:22 PM
BB(-5,-80,240,118)
SYM  #vdd
BB(15,75,25,85)
TITLE 18 81  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(20,85,0.000,0.000)vdd
LIG(20,85,20,80)
LIG(20,80,15,80)
LIG(15,80,20,75)
LIG(20,75,25,80)
LIG(25,80,20,80)
FSYM
SYM  #xor2
BB(65,70,100,90)
TITLE 82 80  #^
MODEL 602
PROP                                                                                                                                                                                                            
REC(0,50,0,0,)
VIS 0
PIN(65,75,0.000,0.000)a
PIN(65,85,0.000,0.000)b
PIN(100,80,0.090,0.070)out
LIG(73,87,69,90)
LIG(77,87,73,90)
LIG(93,80,100,80)
LIG(92,82,89,86)
LIG(93,80,92,82)
LIG(92,78,93,80)
LIG(89,74,92,78)
LIG(84,71,89,74)
LIG(89,86,84,89)
LIG(84,89,73,90)
LIG(73,70,84,71)
LIG(79,83,77,87)
LIG(73,70,77,73)
LIG(77,73,79,77)
LIG(79,77,80,80)
LIG(80,80,79,83)
LIG(69,70,73,73)
LIG(73,73,75,77)
LIG(75,77,76,80)
LIG(76,80,75,83)
LIG(75,83,73,87)
LIG(65,75,74,75)
LIG(65,85,74,85)
VLG    xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(65,-65,100,-45)
TITLE 82 -55  #^
MODEL 602
PROP                                                                                                                                                                                                            
REC(0,-85,0,0,)
VIS 0
PIN(65,-60,0.000,0.000)a
PIN(65,-50,0.000,0.000)b
PIN(100,-55,0.090,0.070)out
LIG(73,-48,69,-45)
LIG(77,-48,73,-45)
LIG(93,-55,100,-55)
LIG(92,-53,89,-49)
LIG(93,-55,92,-53)
LIG(92,-57,93,-55)
LIG(89,-61,92,-57)
LIG(84,-64,89,-61)
LIG(89,-49,84,-46)
LIG(84,-46,73,-45)
LIG(73,-65,84,-64)
LIG(79,-52,77,-48)
LIG(73,-65,77,-62)
LIG(77,-62,79,-58)
LIG(79,-58,80,-55)
LIG(80,-55,79,-52)
LIG(69,-65,73,-62)
LIG(73,-62,75,-58)
LIG(75,-58,76,-55)
LIG(76,-55,75,-52)
LIG(75,-52,73,-48)
LIG(65,-60,74,-60)
LIG(65,-50,74,-50)
VLG    xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(65,25,100,45)
TITLE 82 35  #^
MODEL 602
PROP                                                                                                                                                                                                            
REC(0,5,0,0,)
VIS 0
PIN(65,30,0.000,0.000)a
PIN(65,40,0.000,0.000)b
PIN(100,35,0.090,0.070)out
LIG(73,42,69,45)
LIG(77,42,73,45)
LIG(93,35,100,35)
LIG(92,37,89,41)
LIG(93,35,92,37)
LIG(92,33,93,35)
LIG(89,29,92,33)
LIG(84,26,89,29)
LIG(89,41,84,44)
LIG(84,44,73,45)
LIG(73,25,84,26)
LIG(79,38,77,42)
LIG(73,25,77,28)
LIG(77,28,79,32)
LIG(79,32,80,35)
LIG(80,35,79,38)
LIG(69,25,73,28)
LIG(73,28,75,32)
LIG(75,32,76,35)
LIG(76,35,75,38)
LIG(75,38,73,42)
LIG(65,30,74,30)
LIG(65,40,74,40)
VLG    xor xor2(out,a,b);
FSYM
SYM  #button5
BB(-4,96,5,104)
TITLE 0 100  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-3,97,6,6,r)
VIS 1
PIN(5,100,0.000,0.000)Reset
LIG(4,100,5,100)
LIG(-4,104,-4,96)
LIG(4,104,-4,104)
LIG(4,96,4,104)
LIG(-4,96,4,96)
LIG(-3,103,-3,97)
LIG(3,103,-3,103)
LIG(3,97,3,103)
LIG(-3,97,3,97)
FSYM
SYM  #dreg17
BB(135,-20,165,5)
TITLE 147 -12  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(110,-30,0,0,r)
VIS 5
PIN(135,-15,0.000,0.000)D
PIN(135,-5,0.000,0.000)RST
PIN(150,5,0.000,0.000)H
PIN(165,-5,0.080,0.210)Q
PIN(165,-15,0.040,0.000)nQ
LIG(135,-5,140,-5)
LIG(135,-15,140,-15)
LIG(150,5,150,0)
LIG(160,-5,165,-5)
LIG(160,-15,165,-15)
LIG(160,0,140,0)
LIG(160,-20,160,0)
LIG(140,-20,160,-20)
LIG(140,0,140,-20)
LIG(149,0,150,-2)
LIG(150,-2,151,0)
VLG        module dreg(D,RST,H,Q,nQ);
VLG          input D,RST,H;
VLG          output Q,nQ;
VLG        endmodule
FSYM
SYM  #clock1
BB(-5,112,10,118)
TITLE 0 115  #clock
MODEL 69
PROP   10 10                                                                                                                                                                                                        
REC(-3,113,6,4,r)
VIS 1
PIN(10,115,1.000,0.280)clk1
LIG(5,115,10,115)
LIG(0,113,-2,113)
LIG(4,113,2,113)
LIG(5,112,5,118)
LIG(-5,118,-5,112)
LIG(0,117,0,113)
LIG(2,113,2,117)
LIG(2,117,0,117)
LIG(-2,117,-4,117)
LIG(-2,113,-2,117)
LIG(5,118,-5,118)
LIG(5,112,-5,112)
FSYM
SYM  #xor2
BB(65,-20,100,0)
TITLE 82 -10  #^
MODEL 602
PROP                                                                                                                                                                                                            
REC(0,-40,0,0,)
VIS 0
PIN(65,-15,0.000,0.000)a
PIN(65,-5,0.000,0.000)b
PIN(100,-10,0.090,0.070)out
LIG(73,-3,69,0)
LIG(77,-3,73,0)
LIG(93,-10,100,-10)
LIG(92,-8,89,-4)
LIG(93,-10,92,-8)
LIG(92,-12,93,-10)
LIG(89,-16,92,-12)
LIG(84,-19,89,-16)
LIG(89,-4,84,-1)
LIG(84,-1,73,0)
LIG(73,-20,84,-19)
LIG(79,-7,77,-3)
LIG(73,-20,77,-17)
LIG(77,-17,79,-13)
LIG(79,-13,80,-10)
LIG(80,-10,79,-7)
LIG(69,-20,73,-17)
LIG(73,-17,75,-13)
LIG(75,-13,76,-10)
LIG(76,-10,75,-7)
LIG(75,-7,73,-3)
LIG(65,-15,74,-15)
LIG(65,-5,74,-5)
VLG    xor xor2(out,a,b);
FSYM
SYM  #and2
BB(30,-5,50,30)
TITLE 41 18  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(20,110,0,0,)
VIS 0
PIN(45,30,0.000,0.000)b
PIN(35,30,0.000,0.000)a
PIN(40,-5,0.090,0.140)s
LIG(45,30,45,22)
LIG(30,22,50,22)
LIG(40,2,40,-5)
LIG(42,3,46,6)
LIG(40,2,42,3)
LIG(38,3,40,2)
LIG(34,6,38,3)
LIG(31,11,34,6)
LIG(46,6,49,11)
LIG(49,11,50,22)
LIG(30,22,31,11)
LIG(35,30,35,22)
VLG    and and2(out,a,b);
FSYM
SYM  #dreg18
BB(135,70,165,95)
TITLE 147 78  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(110,60,0,0,r)
VIS 5
PIN(135,75,0.000,0.000)D
PIN(135,85,0.000,0.000)RST
PIN(150,95,0.000,0.000)H
PIN(165,85,0.080,0.210)Q
PIN(165,75,0.080,0.000)nQ
LIG(135,85,140,85)
LIG(135,75,140,75)
LIG(150,95,150,90)
LIG(160,85,165,85)
LIG(160,75,165,75)
LIG(160,90,140,90)
LIG(160,70,160,90)
LIG(140,70,160,70)
LIG(140,90,140,70)
LIG(149,90,150,88)
LIG(150,88,151,90)
VLG        module dreg(D,RST,H,Q,nQ);
VLG         input D,RST,H;
VLG         output Q,nQ;
VLG        endmodule
FSYM
SYM  #dreg19
BB(135,25,165,50)
TITLE 147 33  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(110,15,0,0,r)
VIS 5
PIN(135,30,0.000,0.000)D
PIN(135,40,0.000,0.000)RST
PIN(150,50,0.000,0.000)H
PIN(165,40,0.080,0.210)Q
PIN(165,30,0.040,0.000)nQ
LIG(135,40,140,40)
LIG(135,30,140,30)
LIG(150,50,150,45)
LIG(160,40,165,40)
LIG(160,30,165,30)
LIG(160,45,140,45)
LIG(160,25,160,45)
LIG(140,25,160,25)
LIG(140,45,140,25)
LIG(149,45,150,43)
LIG(150,43,151,45)
VLG        module dreg(D,RST,H,Q,nQ);
VLG          input D,RST,H;
VLG          output Q,nQ;
VLG        endmodule
FSYM
SYM  #and2
BB(30,-50,50,-15)
TITLE 41 -27  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(20,65,0,0,)
VIS 0
PIN(45,-15,0.000,0.000)b
PIN(35,-15,0.000,0.000)a
PIN(40,-50,0.090,0.070)s
LIG(45,-15,45,-23)
LIG(30,-23,50,-23)
LIG(40,-43,40,-50)
LIG(42,-42,46,-39)
LIG(40,-43,42,-42)
LIG(38,-42,40,-43)
LIG(34,-39,38,-42)
LIG(31,-34,34,-39)
LIG(46,-39,49,-34)
LIG(49,-34,50,-23)
LIG(30,-23,31,-34)
LIG(35,-15,35,-23)
VLG    and and2(out,a,b);
FSYM
SYM  #and2
BB(30,40,50,75)
TITLE 41 63  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(20,155,0,0,)
VIS 0
PIN(45,75,0.000,0.000)b
PIN(35,75,0.000,0.000)a
PIN(40,40,0.090,0.140)s
LIG(45,75,45,67)
LIG(30,67,50,67)
LIG(40,47,40,40)
LIG(42,48,46,51)
LIG(40,47,42,48)
LIG(38,48,40,47)
LIG(34,51,38,48)
LIG(31,56,34,51)
LIG(46,51,49,56)
LIG(49,56,50,67)
LIG(30,67,31,56)
LIG(35,75,35,67)
VLG    and and2(out,a,b);
FSYM
SYM  #digit2
BB(215,-65,240,-30)
TITLE 215 -44  #digit
MODEL 89
PROP                                                                                                                                                                                                            
REC(220,-60,15,21,r)
VIS 258
PIN(220,-30,0.000,0.000)digit23
PIN(225,-30,0.000,0.000)digit22
PIN(230,-30,0.000,0.000)digit21
PIN(235,-30,0.000,0.000)digit20
LIG(215,-65,215,-35)
LIG(240,-65,215,-65)
LIG(240,-35,240,-65)
LIG(215,-35,240,-35)
LIG(220,-35,220,-30)
LIG(225,-35,225,-30)
LIG(230,-35,230,-30)
LIG(235,-35,235,-30)
FSYM
SYM  #dreg20
BB(130,-65,160,-40)
TITLE 142 -57  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(105,-75,0,0,r)
VIS 5
PIN(130,-60,0.000,0.000)D
PIN(130,-50,0.000,0.000)RST
PIN(145,-40,0.000,0.000)H
PIN(160,-50,0.080,0.140)Q
PIN(160,-60,0.040,0.000)nQ
LIG(130,-50,135,-50)
LIG(130,-60,135,-60)
LIG(145,-40,145,-45)
LIG(155,-50,160,-50)
LIG(155,-60,160,-60)
LIG(155,-45,135,-45)
LIG(155,-65,155,-45)
LIG(135,-65,155,-65)
LIG(135,-45,135,-65)
LIG(144,-45,145,-47)
LIG(145,-47,146,-45)
VLG        module dreg(D,RST,H,Q,nQ);
VLG          input D,RST,H;
VLG          output Q,nQ;
VLG        endmodule
FSYM
CNC(125 -5)
CNC(125 -5)
CNC(170 -5)
CNC(130 95)
CNC(125 85)
CNC(60 30)
CNC(170 -50)
CNC(130 5)
CNC(130 50)
CNC(170 40)
CNC(125 40)
CNC(60 -15)
CNC(170 85)
CNC(35 85)
CNC(60 75)
LIG(35,40,65,40)
LIG(35,85,65,85)
LIG(170,-5,225,-5)
LIG(185,-50,185,-25)
LIG(5,100,125,100)
LIG(130,5,150,5)
LIG(125,-5,135,-5)
LIG(10,115,130,115)
LIG(130,115,130,95)
LIG(170,85,235,85)
LIG(170,55,170,85)
LIG(100,75,100,80)
LIG(165,-5,170,-5)
LIG(170,-5,170,-35)
LIG(125,40,125,85)
LIG(40,-50,65,-50)
LIG(170,40,230,40)
LIG(125,-50,125,-5)
LIG(170,-50,185,-50)
LIG(60,-35,170,-35)
LIG(45,75,60,75)
LIG(60,55,170,55)
LIG(45,-15,60,-15)
LIG(130,95,150,95)
LIG(130,95,130,50)
LIG(125,100,125,85)
LIG(125,85,135,85)
LIG(165,85,170,85)
LIG(230,-30,230,40)
LIG(225,-5,225,-30)
LIG(100,-60,130,-60)
LIG(220,-30,220,-25)
LIG(100,-15,135,-15)
LIG(160,-50,170,-50)
LIG(185,-25,220,-25)
LIG(60,55,60,75)
LIG(100,-55,100,-60)
LIG(100,30,135,30)
LIG(60,-80,170,-80)
LIG(20,85,35,85)
LIG(170,-80,170,-50)
LIG(165,40,170,40)
LIG(60,-80,60,-60)
LIG(170,10,60,10)
LIG(170,40,170,10)
LIG(235,-30,235,85)
LIG(125,40,135,40)
LIG(130,5,130,50)
LIG(130,50,150,50)
LIG(45,30,60,30)
LIG(125,-5,125,40)
LIG(125,-50,130,-50)
LIG(35,30,35,40)
LIG(130,-40,130,5)
LIG(35,75,35,85)
LIG(100,75,135,75)
LIG(130,-40,145,-40)
LIG(60,10,60,30)
LIG(60,75,65,75)
LIG(60,-35,60,-15)
LIG(60,-15,65,-15)
LIG(35,-15,35,-5)
LIG(100,-15,100,-10)
LIG(35,-5,65,-5)
LIG(100,30,100,35)
LIG(60,-60,65,-60)
LIG(60,30,65,30)
TEXT -2 -73  #Synchronous counter
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\Counts16.sch
