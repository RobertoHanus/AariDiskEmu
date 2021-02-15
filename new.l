Saturn Assembler                                       Mon Feb 15 01:47:24 2021
V3.0.9 (04/15/2007)                                      new.a          Page    1

    1               * File  new.s   1
    2               * RPL
    3               * File  new.s   2
    4
    5               * File  new.s   3
    6               *|| Reading from C:\Users\SpongeBob\Documents\HP50g\AtariDiskEmu\AtariDiskEmu.h
    7
    8               =RomId  EQU     #200
    9               * ROMID set to 200
   10
   11
   12
   13
   14               *|| Resuming file new.s at line 3
   15
   16 00000 000000          CON(6)  =~xok
   17 00006         =xok
   18               * File  new.s   6
   19 00006 00000           CON(5)  =DOCOL
   20               * File  new.s   7
   21 0000B 00000           CON(5)  =DOREAL
   22 00010 100             NIBHEX  100
   23 00013 0000000         NIBHEX  000000000033
            00033
   24 0001F 9               NIBHEX  9
   25               * File  new.s   8
   26 00020 00000           CON(5)  =ClrSysFlag
   27               * File  new.s   9
   28
   29               * File  new.s   10
   30 00025 00000           CON(5)  =DOREAL
   31 0002A 100             NIBHEX  100
   32 0002D 0000000         NIBHEX  000000000087
            00087
   33 00039 9               NIBHEX  9
   34               * File  new.s   11
   35 0003A 00000           CON(5)  =SetSysFlag
   36               * File  new.s   12
   37
   38               * File  new.s   13
   39 0003F 00000           CON(5)  =DOREAL
   40 00044 400             NIBHEX  400
   41 00047 0000000         NIBHEX  000000000291
            00291
   42 00053 0               NIBHEX  0
   43               * File  new.s   14
   44 00054 00000           CON(5)  =DOBAUD
   45               * File  new.s   15
   46
   47               * File  new.s   16
   48 00059 00000           CON(5)  =%0
   49               * File  new.s   17
   50 0005E 00000           CON(5)  =DOPARITY
   51               * File  new.s   18
   52
   53               * File  new.s   19
   54 00063 00000           CON(5)  =DOBUFLEN
   55 00068 00000           CON(5)  =DROP
   56 0006D 00000           CON(5)  =DOSRECV
   57 00072 00000           CON(5)  =DROP
   58 00077 00000           CON(5)  =DROP
   59               * File  new.s   20
   60
   61               * File  new.s   21
   62
   63               * File  new.s   22
   64
   65               * File  new.s   23
   66 0007C 00000           CON(5)  =BEGIN
   67               * File  new.s   24
   68 00081 00000           CON(5)  =DEPTH
   69               * File  new.s   25
   70 00086 00000           CON(5)  =NDROP
   71               * File  new.s   26
   72 0008B 00000           CON(5)  =%5
   73 00090 00000           CON(5)  =DOSRECV
   74 00095 00000           CON(5)  =DROP
   75               * File  new.s   27
   76 0009A 00000           CON(5)  =DUP
   77               * File  new.s   28
   78 0009F 00000           CON(5)  =CAR$
   79               * File  new.s   29
   80 000A4 00000           CON(5)  =CHR>#
   81               * File  new.s   30
   82 000A9 00000           CON(5)  =DOBINT
   83 000AE 13000           CON(5)  #31
   84               * File  new.s   31
   85 000B3 00000           CON(5)  =#=
   86               * File  new.s   32
   87 000B8 00000           CON(5)  =UNTIL
   88               * File  new.s   33
   89
   90               * File  new.s   34
   91 000BD 00000           CON(5)  =CDR$
   92               * File  new.s   35
   93 000C2 00000           CON(5)  =CAR$
   94               * File  new.s   36
   95 000C7 00000           CON(5)  =CHR>#
   96               * File  new.s   37
   97
   98               * File  new.s   38
   99 000CC 00000           CON(5)  =DOBINT
  100 000D1 35000           CON(5)  #53
  101               * File  new.s   39
  102 000D6 00000           CON(5)  =#=
  103               * File  new.s   40
  104 000DB 00000           CON(5)  =IT
  105               * File  new.s   41
  106 000E0 00000           CON(5)  =DOCOL
  107               * File  new.s   42
  108
  109               * File  new.s   43
  110 000E5 00000           CON(5)  =DOCSTR
  111 000EA F1000           CON(5)  31
  112 000EF 34F6D6D         NIBASC  \Command 53!!!\
            616E646
            025333121212

  113               * File  new.s   44
  114
  115               * File  new.s   45
  116 00109 00000           CON(5)  =DOBINT
  117 0010E 08000           CON(5)  #80
  118 00113 00000           CON(5)  =#>CHR
  119 00118 00000           CON(5)  =CHR>$
  120               * File  new.s   46
  121 0011D 00000           CON(5)  =DOBINT
  122 00122 FF000           CON(5)  #FF
  123 00127 00000           CON(5)  =#>CHR
  124 0012C 00000           CON(5)  =CHR>$
  125               * File  new.s   47
  126 00131 00000           CON(5)  =DOBINT
  127 00136 0E000           CON(5)  #E0
  128 0013B 00000           CON(5)  =#>CHR
  129 00140 00000           CON(5)  =CHR>$
  130               * File  new.s   48
  131 00145 00000           CON(5)  =DOBINT
  132 0014A 00000           CON(5)  #0
  133 0014F 00000           CON(5)  =#>CHR
  134 00154 00000           CON(5)  =CHR>$
  135               * File  new.s   49
  136 00159 00000           CON(5)  =DOBINT
  137 0015E 16000           CON(5)  #61
  138 00163 00000           CON(5)  =#>CHR
  139 00168 00000           CON(5)  =CHR>$
  140               * File  new.s   50
  141 0016D 00000           CON(5)  =&$
  142 00172 00000           CON(5)  =&$
  143 00177 00000           CON(5)  =&$
  144 0017C 00000           CON(5)  =&$
  145               * File  new.s   51
  146 00181 00000           CON(5)  =DOCSTR
  147 00186 90000           CON(5)  9
  148 0018B 1434            NIBASC  \AC\
  149               * File  new.s   52
  150 0018F 00000           CON(5)  =SWAP
  151               * File  new.s   53
  152 00194 00000           CON(5)  =&$
  153               * File  new.s   54
  154 00199 00000           CON(5)  =DOXMIT_
  155 0019E 00000           CON(5)  =DROP
  156               * File  new.s   55
  157 001A3 00000           CON(5)  =SEMI
  158               * File  new.s   56
  159
  160               * File  new.s   57
  161 001A8 00000           CON(5)  =SEMI
  162               * File  new.s   58
  163
  164               * File  new.s   59
  165
Saturn Assembler                                       Mon Feb 15 01:47:24 2021
V3.0.9 (04/15/2007)   Symbol Table                       new.a          Page    2

 #=                                Ext                   -    85   102
 #>CHR                             Ext                   -   118   123   128
                                         133   138
 %0                                Ext                   -    48
 %5                                Ext                   -    72
 &$                                Ext                   -   141   142   143
                                         144   152
 BEGIN                             Ext                   -    66
 CAR$                              Ext                   -    78    93
 CDR$                              Ext                   -    91
 CHR>#                             Ext                   -    80    95
 CHR>$                             Ext                   -   119   124   129
                                         134   139
 ClrSysFlag                        Ext                   -    26
 DEPTH                             Ext                   -    68
 DOBAUD                            Ext                   -    44
 DOBINT                            Ext                   -    82    99   116
                                         121   126   131   136
 DOBUFLEN                          Ext                   -    54
 DOCOL                             Ext                   -    19   106
 DOCSTR                            Ext                   -   110   146
 DOPARITY                          Ext                   -    50
 DOREAL                            Ext                   -    21    30    39
 DOSRECV                           Ext                   -    56    73
 DOXMIT_                           Ext                   -   154
 DROP                              Ext                   -    55    57    58
                                          74   155
 DUP                               Ext                   -    76
 IT                                Ext                   -   104
 NDROP                             Ext                   -    70
=RomId                             Abs     512 #00000200 -     8
 SEMI                              Ext                   -   157   161
 SWAP                              Ext                   -   150
 SetSysFlag                        Ext                   -    35
 UNTIL                             Ext                   -    87
=xok                               Rel       6 #00000006 -    17
 ~xok                              Ext                   -    16
Saturn Assembler                                       Mon Feb 15 01:47:24 2021
V3.0.9 (04/15/2007)   Statistics                         new.a          Page    3

Input Parameters

  Source file name is new.a

  Listing file name is new.l

  Object file name is new.o

  Flags set on command line
    None

Warnings:

  None

Errors:

  None
