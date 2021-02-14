Saturn Assembler                                       Sat Feb 13 21:13:08 2021
V3.0.9 (04/15/2007)                                      imp.a          Page    1

    1               * File  imp.s   1
    2               * RPL
    3               * File  imp.s   2
    4               *|| Reading from C:\Users\SpongeBob\Documents\HP50g\AtariDiskEmu\AtariDiskEmu.h
    5
    6               =RomId  EQU     #200
    7               * ROMID set to 200
    8
    9
   10
   11
   12               *|| Resuming file imp.s at line 2
   13 00000 000000          CON(6)  =~xSCHKSUM
   14 00006         =xSCHKSUM
   15               * File  imp.s   4
   16 00006 00000           CON(5)  =DOCOL
   17               * File  imp.s   5
   18 0000B 00000           CON(5)  =DUP
   19               * File  imp.s   6
   20 00010 00000           CON(5)  =DOBINT
   21 00015 10000           CON(5)  #1
   22 0001A 00000           CON(5)  =#<>
   23               * File  imp.s   7
   24 0001F 00000           CON(5)  =ITE
   25               * File  imp.s   8
   26 00024 00000           CON(5)  =DOCOL
   27               * File  imp.s   9
   28 00029 00000           CON(5)  =DOBINT
   29 0002E 10000           CON(5)  #1
   30               * File  imp.s   10
   31 00033 00000           CON(5)  =DO
   32               * File  imp.s   11
   33 00038 00000           CON(5)  =#+
   34               * File  imp.s   12
   35 0003D 00000           CON(5)  =DUP
   36               * File  imp.s   13
   37 00042 00000           CON(5)  =DOBINT
   38 00047 FF000           CON(5)  #FF
   39               * File  imp.s   14
   40 0004C 00000           CON(5)  =#>
   41               * File  imp.s   15
   42 00051 00000           CON(5)  =IT
   43               * File  imp.s   16
   44 00056 00000           CON(5)  =DOCOL
   45               * File  imp.s   17
   46 0005B 00000           CON(5)  =DOBINT
   47 00060 10100           CON(5)  #101
   48               * File  imp.s   18
   49 00065 00000           CON(5)  =#-
   50               * File  imp.s   19
   51 0006A 00000           CON(5)  =DOBINT
   52 0006F 10000           CON(5)  #1
   53               * File  imp.s   20
   54 00074 00000           CON(5)  =#+
   55               * File  imp.s   21
   56 00079 00000           CON(5)  =SEMI
   57               * File  imp.s   22
   58 0007E 00000           CON(5)  =LOOP
   59               * File  imp.s   23
   60 00083 00000           CON(5)  =SEMI
   61               * File  imp.s   24
   62 00088 00000           CON(5)  =DOCOL
   63               * File  imp.s   25
   64 0008D 00000           CON(5)  =DROP
   65               * File  imp.s   26
   66 00092 00000           CON(5)  =SEMI
   67               * File  imp.s   27
   68 00097 00000           CON(5)  =SEMI
   69               * File  imp.s   28
   70
   71               * File  imp.s   29
   72 0009C 000000          CON(6)  =~xSTR2CHRS
   73 000A2         =xSTR2CHRS
   74               * File  imp.s   30
   75 000A2 00000           CON(5)  =DOCOL
   76               * File  imp.s   31
   77 000A7 00000           CON(5)  =DUP
   78               * File  imp.s   32
   79 000AC 00000           CON(5)  =LEN$
   80               * File  imp.s   33
   81 000B1 00000           CON(5)  =DUP
   82               * File  imp.s   34
   83 000B6 00000           CON(5)  ='
   84 000BB 00000           CON(5)  =DOIDNT
   85 000C0 60              CON(2)  6
   86 000C2 354525C         NIBASC  \STRLEN\
            454E4
   87               * File  imp.s   35
   88 000CE 00000           CON(5)  =STO
   89               * File  imp.s   36
   90 000D3 00000           CON(5)  =DOBINT
   91 000D8 10000           CON(5)  #1
   92 000DD 00000           CON(5)  =#+
   93               * File  imp.s   37
   94 000E2 00000           CON(5)  =DOBINT
   95 000E7 10000           CON(5)  #1
   96               * File  imp.s   38
   97 000EC 00000           CON(5)  =DO
   98               * File  imp.s   39
   99 000F1 00000           CON(5)  =DUP
  100               * File  imp.s   40
  101 000F6 00000           CON(5)  =CAR$
  102               * File  imp.s   41
  103 000FB 00000           CON(5)  =SWAP
  104               * File  imp.s   42
  105 00100 00000           CON(5)  =CDR$
  106               * File  imp.s   43
  107 00105 00000           CON(5)  =LOOP
  108               * File  imp.s   44
  109 0010A 00000           CON(5)  =DROP
  110               * File  imp.s   45
  111 0010F 00000           CON(5)  =DOIDNT
  112 00114 60              CON(2)  6
  113 00116 354525C         NIBASC  \STRLEN\
            454E4
  114               * File  imp.s   46
  115 00122 00000           CON(5)  =SEMI
  116               * File  imp.s   47
  117
  118               * File  imp.s   48
  119 00127 000000          CON(6)  =~xSTR2BINT
  120 0012D         =xSTR2BINT
  121               * File  imp.s   49
  122 0012D 00000           CON(5)  =DOCOL
  123               * File  imp.s   50
  124 00132 00000           CON(5)  =DUP
  125               * File  imp.s   51
  126 00137 00000           CON(5)  =LEN$
  127               * File  imp.s   52
  128 0013C 00000           CON(5)  =DUP
  129               * File  imp.s   53
  130 00141 00000           CON(5)  ='
  131 00146 00000           CON(5)  =DOIDNT
  132 0014B 60              CON(2)  6
  133 0014D 354525C         NIBASC  \STRLEN\
            454E4
  134               * File  imp.s   54
  135 00159 00000           CON(5)  =STO
  136               * File  imp.s   55
  137 0015E 00000           CON(5)  =DOBINT
  138 00163 10000           CON(5)  #1
  139 00168 00000           CON(5)  =#+
  140               * File  imp.s   56
  141 0016D 00000           CON(5)  =DOBINT
  142 00172 10000           CON(5)  #1
  143               * File  imp.s   57
  144 00177 00000           CON(5)  =DO
  145               * File  imp.s   58
  146 0017C 00000           CON(5)  =DUP
  147               * File  imp.s   59
  148 00181 00000           CON(5)  =CAR$
  149               * File  imp.s   60
  150 00186 00000           CON(5)  =CHR>#
  151               * File  imp.s   61
  152 0018B 00000           CON(5)  =SWAP
  153               * File  imp.s   62
  154 00190 00000           CON(5)  =CDR$
  155               * File  imp.s   63
  156 00195 00000           CON(5)  =LOOP
  157               * File  imp.s   64
  158 0019A 00000           CON(5)  =DROP
  159               * File  imp.s   65
  160 0019F 00000           CON(5)  =DOIDNT
  161 001A4 60              CON(2)  6
  162 001A6 354525C         NIBASC  \STRLEN\
            454E4
  163               * File  imp.s   66
  164 001B2 00000           CON(5)  =SEMI
  165               * File  imp.s   67
  166
  167               * File  imp.s   68
  168 001B7 000000          CON(6)  =~xGETSEC
  169 001BD         =xGETSEC
  170               * File  imp.s   69
  171 001BD 00000           CON(5)  =DOCOL
  172               * File  imp.s   70
  173 001C2 00000           CON(5)  =DOCSTR
  174 001C7 30100           CON(5)  259
  175 001CC 1323334         NIBASC  \12345678901234567890\
            3536373
            83930313233343536373839303

  176 001F4 1323334         NIBASC  \12345678901234567890\
            3536373
            83930313233343536373839303

  177 0021C 1323334         NIBASC  \12345678901234567890\
            3536373
            83930313233343536373839303

  178 00244 1323334         NIBASC  \12345678901234567890\
            3536373
            83930313233343536373839303

  179 0026C 1323334         NIBASC  \12345678901234567890\
            3536373
            83930313233343536373839303

  180 00294 1323334         NIBASC  \12345678901234567890\
            3536373
            83930313233343536373839303

  181 002BC 1323334         NIBASC  \1234567\
            3536373
  182               * File  imp.s   71
  183 002CA 00000           CON(5)  =DOBINT
  184 002CF 10000           CON(5)  #1
  185               * File  imp.s   72
  186
  187               * File  imp.s   73
  188 002D4 00000           CON(5)  =DOBINT
  189 002D9 10000           CON(5)  #1
  190               * File  imp.s   74
  191 002DE 00000           CON(5)  =#-
  192               * File  imp.s   75
  193 002E3 00000           CON(5)  =DOBINT
  194 002E8 08000           CON(5)  #80
  195               * File  imp.s   76
  196 002ED 00000           CON(5)  =#*
  197               * File  imp.s   77
  198 002F2 00000           CON(5)  =DUP
  199               * File  imp.s   78
  200 002F7 00000           CON(5)  =DOBINT
  201 002FC F7000           CON(5)  #7F
  202               * File  imp.s   79
  203 00301 00000           CON(5)  =#+
  204               * File  imp.s   80
  205 00306 00000           CON(5)  =SUB$
  206               * File  imp.s   81
  207 0030B 00000           CON(5)  =SEMI
Saturn Assembler                                       Sat Feb 13 21:13:08 2021
V3.0.9 (04/15/2007)   Symbol Table                       imp.a          Page    2

 #*                                Ext                   -   196
 #+                                Ext                   -    33    54    92
                                         139   203
 #-                                Ext                   -    49   191
 #<>                               Ext                   -    22
 #>                                Ext                   -    40
 '                                 Ext                   -    83   130
 CAR$                              Ext                   -   101   148
 CDR$                              Ext                   -   105   154
 CHR>#                             Ext                   -   150
 DO                                Ext                   -    31    97   144
 DOBINT                            Ext                   -    20    28    37
                                          46    51    90    94   137   141   183
                                         188   193   200
 DOCOL                             Ext                   -    16    26    44
                                          62    75   122   171
 DOCSTR                            Ext                   -   173
 DOIDNT                            Ext                   -    84   111   131
                                         160
 DROP                              Ext                   -    64   109   158
 DUP                               Ext                   -    18    35    77
                                          81    99   124   128   146   198
 IT                                Ext                   -    42
 ITE                               Ext                   -    24
 LEN$                              Ext                   -    79   126
 LOOP                              Ext                   -    58   107   156
=RomId                             Abs     512 #00000200 -     6
 SEMI                              Ext                   -    56    60    66
                                          68   115   164   207
 STO                               Ext                   -    88   135
 SUB$                              Ext                   -   205
 SWAP                              Ext                   -   103   152
=xGETSEC                           Rel     445 #000001BD -   169
=xSCHKSUM                          Rel       6 #00000006 -    14
=xSTR2BINT                         Rel     301 #0000012D -   120
=xSTR2CHRS                         Rel     162 #000000A2 -    73
 ~xGETSEC                          Ext                   -   168
 ~xSCHKSUM                         Ext                   -    13
 ~xSTR2BINT                        Ext                   -   119
 ~xSTR2CHRS                        Ext                   -    72
Saturn Assembler                                       Sat Feb 13 21:13:08 2021
V3.0.9 (04/15/2007)   Statistics                         imp.a          Page    3

Input Parameters

  Source file name is imp.a

  Listing file name is imp.l

  Object file name is imp.o

  Flags set on command line
    None

Warnings:

  None

Errors:

  None
