Saturn Assembler                                       Sun Feb 14 20:57:51 2021
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
   62 0007C 00000           CON(5)  =DOBINT
   63 00081 00000           CON(5)  #0
   64               * File  new.s   22
   65 00086 00000           CON(5)  ='
   66 0008B 00000           CON(5)  =DOIDNT
   67 00090 70              CON(2)  7
   68 00092 34F657E         NIBASC  \Counter\
            6475627
   69               * File  new.s   23
   70 000A0 00000           CON(5)  =STO
   71               * File  new.s   24
   72 000A5 00000           CON(5)  =BEGIN
   73               * File  new.s   25
   74 000AA 00000           CON(5)  =DOIDNT
   75 000AF 70              CON(2)  7
   76 000B1 34F657E         NIBASC  \Counter\
            6475627
   77               * File  new.s   26
   78 000BF 00000           CON(5)  =DOBINT
   79 000C4 10000           CON(5)  #1
   80               * File  new.s   27
   81 000C9 00000           CON(5)  =#+
   82               * File  new.s   28
   83 000CE 00000           CON(5)  ='
   84 000D3 00000           CON(5)  =DOIDNT
   85 000D8 70              CON(2)  7
   86 000DA 34F657E         NIBASC  \Counter\
            6475627
   87               * File  new.s   29
   88 000E8 00000           CON(5)  =STO
   89               * File  new.s   30
   90
   91               * File  new.s   31
   92 000ED 00000           CON(5)  =BEGIN
   93               * File  new.s   32
   94 000F2 00000           CON(5)  =%1
   95 000F7 00000           CON(5)  =DOSRECV
   96 000FC 00000           CON(5)  =DROP
   97               * File  new.s   33
   98
   99               * File  new.s   34
  100 00101 00000           CON(5)  =CAR$
  101               * File  new.s   35
  102 00106 00000           CON(5)  =CHR>#
  103               * File  new.s   36
  104 0010B 00000           CON(5)  ='
  105 00110 00000           CON(5)  =DOIDNT
  106 00115 50              CON(2)  5
  107 00117 4427966         NIBASC  \Drive\
            756
  108               * File  new.s   37
  109 00121 00000           CON(5)  =STO
  110               * File  new.s   38
  111
  112               * File  new.s   39
  113 00126 00000           CON(5)  =DOBINT
  114 0012B 13000           CON(5)  #31
  115               * File  new.s   40
  116 00130 00000           CON(5)  =DOIDNT
  117 00135 50              CON(2)  5
  118 00137 4427966         NIBASC  \Drive\
            756
  119               * File  new.s   41
  120 00141 00000           CON(5)  =#=
  121               * File  new.s   42
  122 00146 00000           CON(5)  =UNTIL
  123               * File  new.s   43
  124
  125               * File  new.s   44
  126 0014B 00000           CON(5)  =%4
  127 00150 00000           CON(5)  =DOSRECV
  128 00155 00000           CON(5)  =DROP
  129               * File  new.s   45
  130
  131               * File  new.s   46
  132 0015A 00000           CON(5)  =DUP
  133               * File  new.s   47
  134 0015F 00000           CON(5)  =CAR$
  135               * File  new.s   48
  136 00164 00000           CON(5)  =CHR>#
  137               * File  new.s   49
  138 00169 00000           CON(5)  ='
  139 0016E 00000           CON(5)  =DOIDNT
  140 00173 70              CON(2)  7
  141 00175 34F6D6D         NIBASC  \Command\
            616E646
  142               * File  new.s   50
  143 00183 00000           CON(5)  =STO
  144               * File  new.s   51
  145 00188 00000           CON(5)  =CDR$
  146               * File  new.s   52
  147
  148               * File  new.s   53
  149 0018D 00000           CON(5)  =DUP
  150               * File  new.s   54
  151 00192 00000           CON(5)  =CAR$
  152               * File  new.s   55
  153 00197 00000           CON(5)  =CHR>#
  154               * File  new.s   56
  155 0019C 00000           CON(5)  ='
  156 001A1 00000           CON(5)  =DOIDNT
  157 001A6 90              CON(2)  9
  158 001A8 3556364         NIBASC  \SectorLow\
            7F627C4
            F677
  159               * File  new.s   57
  160 001BA 00000           CON(5)  =STO
  161               * File  new.s   58
  162 001BF 00000           CON(5)  =CDR$
  163               * File  new.s   59
  164
  165               * File  new.s   60
  166 001C4 00000           CON(5)  =CAR$
  167               * File  new.s   61
  168 001C9 00000           CON(5)  =CHR>#
  169               * File  new.s   62
  170 001CE 00000           CON(5)  ='
  171 001D3 00000           CON(5)  =DOIDNT
  172 001D8 A0              CON(2)  10
  173 001DA 3556364         NIBASC  \SectorHigh\
            7F62784
            967686
  174               * File  new.s   63
  175 001EE 00000           CON(5)  =STO
  176               * File  new.s   64
  177
  178               * File  new.s   65
  179
  180               * File  new.s   66
  181 001F3 00000           CON(5)  =DOBINT
  182 001F8 25000           CON(5)  #52
  183               * File  new.s   67
  184 001FD 00000           CON(5)  =DOIDNT
  185 00202 70              CON(2)  7
  186 00204 34F6D6D         NIBASC  \Command\
            616E646
  187               * File  new.s   68
  188 00212 00000           CON(5)  =#=
  189               * File  new.s   69
  190 00217 00000           CON(5)  =IT
  191               * File  new.s   70
  192 0021C 00000           CON(5)  =DOCOL
  193               * File  new.s   71
  194 00221 00000           CON(5)  =DOCSTR
  195 00226 F1000           CON(5)  31
  196 0022B 34F6D6D         NIBASC  \Command 52!!!\
            616E646
            025323121212

  197 00245 00000           CON(5)  =SWAP
  198               * File  new.s   72
  199
  200               * File  new.s   73
  201 0024A 00000           CON(5)  =DOCSTR
  202 0024F 70000           CON(5)  7
  203 00254 14              NIBASC  \A\
  204               * File  new.s   74
  205 00256 00000           CON(5)  =DOXMIT_
  206 0025B 00000           CON(5)  =DROP
  207               * File  new.s   75
  208
  209               * File  new.s   76
  210
  211               * File  new.s   77
  212
  213               * File  new.s   78
  214 00260 00000           CON(5)  =DUP
  215               * File  new.s   79
  216
  217               * File  new.s   80
  218 00265 00000           CON(5)  =DOCSTR
  219 0026A 70000           CON(5)  7
  220 0026F 34              NIBASC  \C\
  221 00271 00000           CON(5)  =SWAP
  222               * File  new.s   81
  223
  224               * File  new.s   82
  225 00276 00000           CON(5)  =DOIDNT
  226 0027B 90              CON(2)  9
  227 0027D 3556364         NIBASC  \SectorLow\
            7F627C4
            F677
  228               * File  new.s   83
  229 0028F 00000           CON(5)  =DOIDNT
  230 00294 A0              CON(2)  10
  231 00296 3556364         NIBASC  \SectorHigh\
            7F62784
            967686
  232               * File  new.s   84
  233 002AA 00000           CON(5)  =DOBINT
  234 002AF 00100           CON(5)  #100
  235               * File  new.s   85
  236 002B4 00000           CON(5)  =#*
  237               * File  new.s   86
  238 002B9 00000           CON(5)  =#+
  239               * File  new.s   87
  240 002BE 00000           CON(5)  =DOROMP
  241 002C3 000000          CON(6)  =~xGETSEC
  242               * File  new.s   88
  243
  244               * File  new.s   89
  245 002C9 00000           CON(5)  =DOXMIT_
  246 002CE 00000           CON(5)  =DROP
  247               * File  new.s   90
  248
  249               * File  new.s   91
  250 002D3 00000           CON(5)  =SEMI
  251               * File  new.s   92
  252
  253               * File  new.s   93
  254
  255               * File  new.s   94
  256 002D8 00000           CON(5)  =DOBINT
  257 002DD 35000           CON(5)  #53
  258               * File  new.s   95
  259 002E2 00000           CON(5)  =DOIDNT
  260 002E7 70              CON(2)  7
  261 002E9 34F6D6D         NIBASC  \Command\
            616E646
  262               * File  new.s   96
  263 002F7 00000           CON(5)  =#=
  264               * File  new.s   97
  265 002FC 00000           CON(5)  =IT
  266               * File  new.s   98
  267 00301 00000           CON(5)  =DOCOL
  268               * File  new.s   99
  269 00306 00000           CON(5)  =DOCSTR
  270 0030B F1000           CON(5)  31
  271 00310 34F6D6D         NIBASC  \Command 53!!!\
            616E646
            025333121212

  272 0032A 00000           CON(5)  =SWAP
  273               * File  new.s   100
  274
  275               * File  new.s   101
  276 0032F 00000           CON(5)  =DOCSTR
  277 00334 70000           CON(5)  7
  278 00339 14              NIBASC  \A\
  279               * File  new.s   102
  280 0033B 00000           CON(5)  =DOXMIT_
  281 00340 00000           CON(5)  =DROP
  282               * File  new.s   103
  283
  284               * File  new.s   104
  285 00345 00000           CON(5)  =DOCSTR
  286 0034A 70000           CON(5)  7
  287 0034F 34              NIBASC  \C\
  288               * File  new.s   105
  289 00351 00000           CON(5)  =DOBINT
  290 00356 08000           CON(5)  #80
  291 0035B 00000           CON(5)  =#>CHR
  292 00360 00000           CON(5)  =CHR>$
  293               * File  new.s   106
  294 00365 00000           CON(5)  =DOBINT
  295 0036A FF000           CON(5)  #FF
  296 0036F 00000           CON(5)  =#>CHR
  297 00374 00000           CON(5)  =CHR>$
  298               * File  new.s   107
  299 00379 00000           CON(5)  =DOBINT
  300 0037E 0E000           CON(5)  #E0
  301 00383 00000           CON(5)  =#>CHR
  302 00388 00000           CON(5)  =CHR>$
  303               * File  new.s   108
  304 0038D 00000           CON(5)  =DOBINT
  305 00392 00000           CON(5)  #0
  306 00397 00000           CON(5)  =#>CHR
  307 0039C 00000           CON(5)  =CHR>$
  308               * File  new.s   109
  309 003A1 00000           CON(5)  =DOBINT
  310 003A6 16000           CON(5)  #61
  311 003AB 00000           CON(5)  =#>CHR
  312 003B0 00000           CON(5)  =CHR>$
  313               * File  new.s   110
  314 003B5 00000           CON(5)  =&$
  315 003BA 00000           CON(5)  =&$
  316 003BF 00000           CON(5)  =&$
  317 003C4 00000           CON(5)  =&$
  318 003C9 00000           CON(5)  =&$
  319               * File  new.s   111
  320 003CE 00000           CON(5)  =DOXMIT_
  321 003D3 00000           CON(5)  =DROP
  322               * File  new.s   112
  323 003D8 00000           CON(5)  =SEMI
  324               * File  new.s   113
  325
  326               * File  new.s   114
  327 003DD 00000           CON(5)  =DOIDNT
  328 003E2 70              CON(2)  7
  329 003E4 34F657E         NIBASC  \Counter\
            6475627
  330               * File  new.s   115
  331 003F2 00000           CON(5)  =DOBINT
  332 003F7 30000           CON(5)  #3
  333               * File  new.s   116
  334 003FC 00000           CON(5)  =#=
  335               * File  new.s   117
  336 00401 00000           CON(5)  =UNTIL
  337               * File  new.s   118
  338 00406 00000           CON(5)  =SEMI
  339               * File  new.s   119
  340
  341               * File  new.s   120
  342
Saturn Assembler                                       Sun Feb 14 20:57:51 2021
V3.0.9 (04/15/2007)   Symbol Table                       new.a          Page    2

 #*                                Ext                   -   236
 #+                                Ext                   -    81   238
 #=                                Ext                   -   120   188   263
                                         334
 #>CHR                             Ext                   -   291   296   301
                                         306   311
 %0                                Ext                   -    48
 %1                                Ext                   -    94
 %4                                Ext                   -   126
 &$                                Ext                   -   314   315   316
                                         317   318
 '                                 Ext                   -    65    83   104
                                         138   155   170
 BEGIN                             Ext                   -    72    92
 CAR$                              Ext                   -   100   134   151
                                         166
 CDR$                              Ext                   -   145   162
 CHR>#                             Ext                   -   102   136   153
                                         168
 CHR>$                             Ext                   -   292   297   302
                                         307   312
 ClrSysFlag                        Ext                   -    26
 DOBAUD                            Ext                   -    44
 DOBINT                            Ext                   -    62    78   113
                                         181   233   256   289   294   299   304
                                         309   331
 DOBUFLEN                          Ext                   -    54
 DOCOL                             Ext                   -    19   192   267
 DOCSTR                            Ext                   -   194   201   218
                                         269   276   285
 DOIDNT                            Ext                   -    66    74    84
                                         105   116   139   156   171   184   225
                                         229   259   327
 DOPARITY                          Ext                   -    50
 DOREAL                            Ext                   -    21    30    39
 DOROMP                            Ext                   -   240
 DOSRECV                           Ext                   -    56    95   127
 DOXMIT_                           Ext                   -   205   245   280
                                         320
 DROP                              Ext                   -    55    57    58
                                          96   128   206   246   281   321
 DUP                               Ext                   -   132   149   214
 IT                                Ext                   -   190   265
=RomId                             Abs     512 #00000200 -     8
 SEMI                              Ext                   -   250   323   338
 STO                               Ext                   -    70    88   109
                                         143   160   175
 SWAP                              Ext                   -   197   221   272
 SetSysFlag                        Ext                   -    35
 UNTIL                             Ext                   -   122   336
=xok                               Rel       6 #00000006 -    17
 ~xGETSEC                          Ext                   -   241
 ~xok                              Ext                   -    16
Saturn Assembler                                       Sun Feb 14 20:57:51 2021
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
