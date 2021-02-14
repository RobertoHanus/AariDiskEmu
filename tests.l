Saturn Assembler                                       Sat Feb 13 21:13:08 2021
V3.0.9 (04/15/2007)                                      tests.a        Page    1

    1               * File  tests.s 1
    2               * RPL
    3               * File  tests.s 2
    4               *|| Reading from C:\Users\SpongeBob\Documents\HP50g\AtariDiskEmu\AtariDiskEmu.h
    5
    6               =RomId  EQU     #200
    7               * ROMID set to 200
    8
    9
   10
   11
   12               *|| Resuming file tests.s at line 2
   13 00000 000000          CON(6)  =~xtst
   14 00006         =xtst
   15               * File  tests.s 4
   16 00006 00000           CON(5)  =DOCOL
   17               * File  tests.s 5
   18 0000B 00000           CON(5)  =DOREAL
   19 00010 100             NIBHEX  100
   20 00013 0000000         NIBHEX  000000000033
            00033
   21 0001F 9               NIBHEX  9
   22               * File  tests.s 6
   23 00020 00000           CON(5)  =SetSysFlag
   24               * File  tests.s 7
   25
   26               * File  tests.s 8
   27 00025 00000           CON(5)  =DOREAL
   28 0002A 100             NIBHEX  100
   29 0002D 0000000         NIBHEX  000000000087
            00087
   30 00039 9               NIBHEX  9
   31               * File  tests.s 9
   32 0003A 00000           CON(5)  =ClrSysFlag
   33               * File  tests.s 10
   34
   35               * File  tests.s 11
   36 0003F 00000           CON(5)  =DOREAL
   37 00044 400             NIBHEX  400
   38 00047 0000000         NIBHEX  000000000291
            00291
   39 00053 0               NIBHEX  0
   40               * File  tests.s 12
   41 00054 00000           CON(5)  =DOBAUD
   42               * File  tests.s 13
   43
   44               * File  tests.s 14
   45 00059 00000           CON(5)  =DOBINT
   46 0005E 00000           CON(5)  #0
   47               * File  tests.s 15
   48 00063 00000           CON(5)  =DOPARITY
   49               * File  tests.s 16
   50
   51               * File  tests.s 17
   52 00068 00000           CON(5)  =DOBUFLEN
   53 0006D 00000           CON(5)  =DROP
   54 00072 00000           CON(5)  =DOSRECV
   55 00077 00000           CON(5)  =DROP
   56 0007C 00000           CON(5)  =DROP
   57               * File  tests.s 18
   58
   59               * File  tests.s 19
   60 00081 00000           CON(5)  =BEGIN
   61               * File  tests.s 20
   62 00086 00000           CON(5)  =%1
   63 0008B 00000           CON(5)  =DOSRECV
   64 00090 00000           CON(5)  =DROP
   65               * File  tests.s 21
   66 00095 00000           CON(5)  =DOBINT
   67 0009A 10000           CON(5)  1
   68               * File  tests.s 22
   69 0009F 00000           CON(5)  =SUB$1#
   70               * File  tests.s 23
   71 000A4 00000           CON(5)  ='
   72 000A9 00000           CON(5)  =DOIDNT
   73 000AE 50              CON(2)  5
   74 000B0 4427966         NIBASC  \Drive\
            756
   75               * File  tests.s 24
   76 000BA 00000           CON(5)  =STO
   77               * File  tests.s 25
   78
   79               * File  tests.s 26
   80 000BF 00000           CON(5)  =DOBINT
   81 000C4 13000           CON(5)  #31
   82               * File  tests.s 27
   83 000C9 00000           CON(5)  =DOIDNT
   84 000CE 50              CON(2)  5
   85 000D0 4427966         NIBASC  \Drive\
            756
   86               * File  tests.s 28
   87 000DA 00000           CON(5)  =#=
   88               * File  tests.s 29
   89 000DF 00000           CON(5)  =UNTIL
   90               * File  tests.s 30
   91 000E4 00000           CON(5)  =SEMI
Saturn Assembler                                       Sat Feb 13 21:13:08 2021
V3.0.9 (04/15/2007)   Symbol Table                       tests.a        Page    2

 #=                                Ext                   -    87
 %1                                Ext                   -    62
 '                                 Ext                   -    71
 BEGIN                             Ext                   -    60
 ClrSysFlag                        Ext                   -    32
 DOBAUD                            Ext                   -    41
 DOBINT                            Ext                   -    45    66    80
 DOBUFLEN                          Ext                   -    52
 DOCOL                             Ext                   -    16
 DOIDNT                            Ext                   -    72    83
 DOPARITY                          Ext                   -    48
 DOREAL                            Ext                   -    18    27    36
 DOSRECV                           Ext                   -    54    63
 DROP                              Ext                   -    53    55    56
                                          64
=RomId                             Abs     512 #00000200 -     6
 SEMI                              Ext                   -    91
 STO                               Ext                   -    76
 SUB$1#                            Ext                   -    69
 SetSysFlag                        Ext                   -    23
 UNTIL                             Ext                   -    89
=xtst                              Rel       6 #00000006 -    14
 ~xtst                             Ext                   -    13
Saturn Assembler                                       Sat Feb 13 21:13:08 2021
V3.0.9 (04/15/2007)   Statistics                         tests.a        Page    3

Input Parameters

  Source file name is tests.a

  Listing file name is tests.l

  Object file name is tests.o

  Flags set on command line
    None

Warnings:

  None

Errors:

  None
