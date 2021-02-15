Saturn Assembler                                       Mon Feb 15 00:06:14 2021
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
   23 00020 00000           CON(5)  =ClrSysFlag
   24               * File  tests.s 7
   25
   26               * File  tests.s 8
   27 00025 00000           CON(5)  =DOREAL
   28 0002A 100             NIBHEX  100
   29 0002D 0000000         NIBHEX  000000000087
            00087
   30 00039 9               NIBHEX  9
   31               * File  tests.s 9
   32 0003A 00000           CON(5)  =SetSysFlag
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
   45 00059 00000           CON(5)  =%0
   46               * File  tests.s 15
   47 0005E 00000           CON(5)  =DOPARITY
   48               * File  tests.s 16
   49
   50               * File  tests.s 17
   51 00063 00000           CON(5)  =DOBUFLEN
   52 00068 00000           CON(5)  =DROP
   53 0006D 00000           CON(5)  =DOSRECV
   54 00072 00000           CON(5)  =DROP
   55 00077 00000           CON(5)  =DROP
   56               * File  tests.s 18
   57 0007C 00000           CON(5)  =BEGIN
   58               * File  tests.s 19
   59 00081 00000           CON(5)  =%1
   60 00086 00000           CON(5)  =DOSRECV
   61 0008B 00000           CON(5)  =DROP
   62               * File  tests.s 20
   63
   64               * File  tests.s 21
   65 00090 00000           CON(5)  =CAR$
   66               * File  tests.s 22
   67 00095 00000           CON(5)  =CHR>#
   68               * File  tests.s 23
   69 0009A 00000           CON(5)  ='
   70 0009F 00000           CON(5)  =DOIDNT
   71 000A4 50              CON(2)  5
   72 000A6 4427966         NIBASC  \Drive\
            756
   73               * File  tests.s 24
   74 000B0 00000           CON(5)  =STO
   75               * File  tests.s 25
   76
   77               * File  tests.s 26
   78 000B5 00000           CON(5)  =DOBINT
   79 000BA 13000           CON(5)  #31
   80               * File  tests.s 27
   81 000BF 00000           CON(5)  =DOIDNT
   82 000C4 50              CON(2)  5
   83 000C6 4427966         NIBASC  \Drive\
            756
   84               * File  tests.s 28
   85 000D0 00000           CON(5)  =#=
   86               * File  tests.s 29
   87 000D5 00000           CON(5)  =UNTIL
   88               * File  tests.s 30
   89 000DA 00000           CON(5)  =SEMI
Saturn Assembler                                       Mon Feb 15 00:06:14 2021
V3.0.9 (04/15/2007)   Symbol Table                       tests.a        Page    2

 #=                                Ext                   -    85
 %0                                Ext                   -    45
 %1                                Ext                   -    59
 '                                 Ext                   -    69
 BEGIN                             Ext                   -    57
 CAR$                              Ext                   -    65
 CHR>#                             Ext                   -    67
 ClrSysFlag                        Ext                   -    23
 DOBAUD                            Ext                   -    41
 DOBINT                            Ext                   -    78
 DOBUFLEN                          Ext                   -    51
 DOCOL                             Ext                   -    16
 DOIDNT                            Ext                   -    70    81
 DOPARITY                          Ext                   -    47
 DOREAL                            Ext                   -    18    27    36
 DOSRECV                           Ext                   -    53    60
 DROP                              Ext                   -    52    54    55
                                          61
=RomId                             Abs     512 #00000200 -     6
 SEMI                              Ext                   -    89
 STO                               Ext                   -    74
 SetSysFlag                        Ext                   -    32
 UNTIL                             Ext                   -    87
=xtst                              Rel       6 #00000006 -    14
 ~xtst                             Ext                   -    13
Saturn Assembler                                       Mon Feb 15 00:06:14 2021
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
