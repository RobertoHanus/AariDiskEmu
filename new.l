Saturn Assembler                                       Mon Feb 15 00:06:14 2021
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
  179 001F3 00000           CON(5)  =DOBINT
  180 001F8 25000           CON(5)  #52
  181               * File  new.s   66
  182 001FD 00000           CON(5)  =DOIDNT
  183 00202 70              CON(2)  7
  184 00204 34F6D6D         NIBASC  \Command\
            616E646
  185               * File  new.s   67
  186 00212 00000           CON(5)  =#=
  187               * File  new.s   68
  188 00217 00000           CON(5)  =IT
  189               * File  new.s   69
  190 0021C 00000           CON(5)  =DOCOL
  191               * File  new.s   70
  192
  193               * File  new.s   71
  194 00221 00000           CON(5)  =DUP
  195               * File  new.s   72
  196
  197               * File  new.s   73
  198 00226 00000           CON(5)  =DOCSTR
  199 0022B 70000           CON(5)  7
  200 00230 14              NIBASC  \A\
  201               * File  new.s   74
  202 00232 00000           CON(5)  =DOXMIT_
  203 00237 00000           CON(5)  =DROP
  204               * File  new.s   75
  205
  206               * File  new.s   76
  207 0023C 00000           CON(5)  =DOIDNT
  208 00241 90              CON(2)  9
  209 00243 3556364         NIBASC  \SectorLow\
            7F627C4
            F677
  210               * File  new.s   77
  211 00255 00000           CON(5)  =DOIDNT
  212 0025A A0              CON(2)  10
  213 0025C 3556364         NIBASC  \SectorHigh\
            7F62784
            967686
  214               * File  new.s   78
  215 00270 00000           CON(5)  =DOBINT
  216 00275 00100           CON(5)  #100
  217               * File  new.s   79
  218 0027A 00000           CON(5)  =#*
  219               * File  new.s   80
  220 0027F 00000           CON(5)  =#+
  221               * File  new.s   81
  222 00284 00000           CON(5)  =DOROMP
  223 00289 000000          CON(6)  =~xGETSEC
  224               * File  new.s   82
  225
  226               * File  new.s   83
  227 0028F 00000           CON(5)  =DOCSTR
  228 00294 70000           CON(5)  7
  229 00299 34              NIBASC  \C\
  230 0029B 00000           CON(5)  =SWAP
  231               * File  new.s   84
  232 002A0 00000           CON(5)  =&$
  233               * File  new.s   85
  234
  235               * File  new.s   86
  236 002A5 00000           CON(5)  =DOXMIT_
  237 002AA 00000           CON(5)  =DROP
  238               * File  new.s   87
  239 002AF 00000           CON(5)  =SEMI
  240               * File  new.s   88
  241
  242               * File  new.s   89
  243
  244               * File  new.s   90
  245 002B4 00000           CON(5)  =DOBINT
  246 002B9 35000           CON(5)  #53
  247               * File  new.s   91
  248 002BE 00000           CON(5)  =DOIDNT
  249 002C3 70              CON(2)  7
  250 002C5 34F6D6D         NIBASC  \Command\
            616E646
  251               * File  new.s   92
  252 002D3 00000           CON(5)  =#=
  253               * File  new.s   93
  254 002D8 00000           CON(5)  =IT
  255               * File  new.s   94
  256 002DD 00000           CON(5)  =DOCOL
  257               * File  new.s   95
  258 002E2 00000           CON(5)  =DOCSTR
  259 002E7 70000           CON(5)  7
  260 002EC 14              NIBASC  \A\
  261               * File  new.s   96
  262 002EE 00000           CON(5)  =DOXMIT_
  263 002F3 00000           CON(5)  =DROP
  264               * File  new.s   97
  265
  266               * File  new.s   98
  267 002F8 00000           CON(5)  =DOCSTR
  268 002FD 70000           CON(5)  7
  269 00302 34              NIBASC  \C\
  270               * File  new.s   99
  271 00304 00000           CON(5)  =DOBINT
  272 00309 08000           CON(5)  #80
  273 0030E 00000           CON(5)  =#>CHR
  274 00313 00000           CON(5)  =CHR>$
  275               * File  new.s   100
  276 00318 00000           CON(5)  =DOBINT
  277 0031D FF000           CON(5)  #FF
  278 00322 00000           CON(5)  =#>CHR
  279 00327 00000           CON(5)  =CHR>$
  280               * File  new.s   101
  281 0032C 00000           CON(5)  =DOBINT
  282 00331 0E000           CON(5)  #E0
  283 00336 00000           CON(5)  =#>CHR
  284 0033B 00000           CON(5)  =CHR>$
  285               * File  new.s   102
  286 00340 00000           CON(5)  =DOBINT
  287 00345 00000           CON(5)  #0
  288 0034A 00000           CON(5)  =#>CHR
  289 0034F 00000           CON(5)  =CHR>$
  290               * File  new.s   103
  291 00354 00000           CON(5)  =DOBINT
  292 00359 16000           CON(5)  #61
  293 0035E 00000           CON(5)  =#>CHR
  294 00363 00000           CON(5)  =CHR>$
  295               * File  new.s   104
  296 00368 00000           CON(5)  =&$
  297 0036D 00000           CON(5)  =&$
  298 00372 00000           CON(5)  =&$
  299 00377 00000           CON(5)  =&$
  300 0037C 00000           CON(5)  =&$
  301               * File  new.s   105
  302 00381 00000           CON(5)  =DOXMIT_
  303 00386 00000           CON(5)  =DROP
  304               * File  new.s   106
  305 0038B 00000           CON(5)  =SEMI
  306               * File  new.s   107
  307
  308               * File  new.s   108
  309 00390 00000           CON(5)  =DOIDNT
  310 00395 70              CON(2)  7
  311 00397 34F657E         NIBASC  \Counter\
            6475627
  312               * File  new.s   109
  313 003A5 00000           CON(5)  =DOBINT
  314 003AA 50000           CON(5)  #5
  315               * File  new.s   110
  316 003AF 00000           CON(5)  =#=
  317               * File  new.s   111
  318 003B4 00000           CON(5)  =UNTIL
  319               * File  new.s   112
  320 003B9 00000           CON(5)  =SEMI
  321               * File  new.s   113
  322
  323               * File  new.s   114
  324
Saturn Assembler                                       Mon Feb 15 00:06:14 2021
V3.0.9 (04/15/2007)   Symbol Table                       new.a          Page    2

 #*                                Ext                   -   218
 #+                                Ext                   -    81   220
 #=                                Ext                   -   120   186   252
                                         316
 #>CHR                             Ext                   -   273   278   283
                                         288   293
 %0                                Ext                   -    48
 %1                                Ext                   -    94
 %4                                Ext                   -   126
 &$                                Ext                   -   232   296   297
                                         298   299   300
 '                                 Ext                   -    65    83   104
                                         138   155   170
 BEGIN                             Ext                   -    72    92
 CAR$                              Ext                   -   100   134   151
                                         166
 CDR$                              Ext                   -   145   162
 CHR>#                             Ext                   -   102   136   153
                                         168
 CHR>$                             Ext                   -   274   279   284
                                         289   294
 ClrSysFlag                        Ext                   -    26
 DOBAUD                            Ext                   -    44
 DOBINT                            Ext                   -    62    78   113
                                         179   215   245   271   276   281   286
                                         291   313
 DOBUFLEN                          Ext                   -    54
 DOCOL                             Ext                   -    19   190   256
 DOCSTR                            Ext                   -   198   227   258
                                         267
 DOIDNT                            Ext                   -    66    74    84
                                         105   116   139   156   171   182   207
                                         211   248   309
 DOPARITY                          Ext                   -    50
 DOREAL                            Ext                   -    21    30    39
 DOROMP                            Ext                   -   222
 DOSRECV                           Ext                   -    56    95   127
 DOXMIT_                           Ext                   -   202   236   262
                                         302
 DROP                              Ext                   -    55    57    58
                                          96   128   203   237   263   303
 DUP                               Ext                   -   132   149   194
 IT                                Ext                   -   188   254
=RomId                             Abs     512 #00000200 -     8
 SEMI                              Ext                   -   239   305   320
 STO                               Ext                   -    70    88   109
                                         143   160   175
 SWAP                              Ext                   -   230
 SetSysFlag                        Ext                   -    35
 UNTIL                             Ext                   -   122   318
=xok                               Rel       6 #00000006 -    17
 ~xGETSEC                          Ext                   -   223
 ~xok                              Ext                   -    16
Saturn Assembler                                       Mon Feb 15 00:06:14 2021
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
