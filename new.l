Saturn Assembler                                       Sat Feb 13 21:13:08 2021
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
   62 0007C 00000           CON(5)  =BEGIN
   63               * File  new.s   22
   64 00081 00000           CON(5)  =BEGIN
   65               * File  new.s   23
   66 00086 00000           CON(5)  =%1
   67 0008B 00000           CON(5)  =DOSRECV
   68 00090 00000           CON(5)  =DROP
   69               * File  new.s   24
   70
   71               * File  new.s   25
   72 00095 00000           CON(5)  =CAR$
   73               * File  new.s   26
   74 0009A 00000           CON(5)  =CHR>#
   75               * File  new.s   27
   76 0009F 00000           CON(5)  ='
   77 000A4 00000           CON(5)  =DOIDNT
   78 000A9 50              CON(2)  5
   79 000AB 4427966         NIBASC  \Drive\
            756
   80               * File  new.s   28
   81 000B5 00000           CON(5)  =STO
   82               * File  new.s   29
   83
   84               * File  new.s   30
   85 000BA 00000           CON(5)  =DOBINT
   86 000BF 13000           CON(5)  #31
   87               * File  new.s   31
   88 000C4 00000           CON(5)  =DOIDNT
   89 000C9 50              CON(2)  5
   90 000CB 4427966         NIBASC  \Drive\
            756
   91               * File  new.s   32
   92 000D5 00000           CON(5)  =#=
   93               * File  new.s   33
   94 000DA 00000           CON(5)  =UNTIL
   95               * File  new.s   34
   96
   97               * File  new.s   35
   98 000DF 00000           CON(5)  =%4
   99 000E4 00000           CON(5)  =DOSRECV
  100 000E9 00000           CON(5)  =DROP
  101               * File  new.s   36
  102
  103               * File  new.s   37
  104 000EE 00000           CON(5)  =DUP
  105               * File  new.s   38
  106 000F3 00000           CON(5)  =CAR$
  107               * File  new.s   39
  108 000F8 00000           CON(5)  =CHR>#
  109               * File  new.s   40
  110 000FD 00000           CON(5)  ='
  111 00102 00000           CON(5)  =DOIDNT
  112 00107 70              CON(2)  7
  113 00109 34F6D6D         NIBASC  \Command\
            616E646
  114               * File  new.s   41
  115 00117 00000           CON(5)  =STO
  116               * File  new.s   42
  117 0011C 00000           CON(5)  =CDR$
  118               * File  new.s   43
  119
  120               * File  new.s   44
  121 00121 00000           CON(5)  =DUP
  122               * File  new.s   45
  123 00126 00000           CON(5)  =CAR$
  124               * File  new.s   46
  125 0012B 00000           CON(5)  =CHR>#
  126               * File  new.s   47
  127 00130 00000           CON(5)  ='
  128 00135 00000           CON(5)  =DOIDNT
  129 0013A 90              CON(2)  9
  130 0013C 3556364         NIBASC  \SectorLow\
            7F627C4
            F677
  131               * File  new.s   48
  132 0014E 00000           CON(5)  =STO
  133               * File  new.s   49
  134 00153 00000           CON(5)  =CDR$
  135               * File  new.s   50
  136
  137               * File  new.s   51
  138 00158 00000           CON(5)  =CAR$
  139               * File  new.s   52
  140 0015D 00000           CON(5)  =CHR>#
  141               * File  new.s   53
  142 00162 00000           CON(5)  ='
  143 00167 00000           CON(5)  =DOIDNT
  144 0016C A0              CON(2)  10
  145 0016E 3556364         NIBASC  \SectorHigh\
            7F62784
            967686
  146               * File  new.s   54
  147 00182 00000           CON(5)  =STO
  148               * File  new.s   55
  149
  150               * File  new.s   56
  151
  152               * File  new.s   57
  153
  154               * File  new.s   58
  155
  156               * File  new.s   59
  157 00187 00000           CON(5)  =DOBINT
  158 0018C 25000           CON(5)  #52
  159               * File  new.s   60
  160 00191 00000           CON(5)  =DOIDNT
  161 00196 70              CON(2)  7
  162 00198 34F6D6D         NIBASC  \Command\
            616E646
  163               * File  new.s   61
  164 001A6 00000           CON(5)  =#=
  165               * File  new.s   62
  166 001AB 00000           CON(5)  =IT
  167               * File  new.s   63
  168 001B0 00000           CON(5)  =DOCOL
  169               * File  new.s   64
  170 001B5 00000           CON(5)  =DOIDNT
  171 001BA 90              CON(2)  9
  172 001BC 3556364         NIBASC  \SectorLow\
            7F627C4
            F677
  173               * File  new.s   65
  174 001CE 00000           CON(5)  =DOIDNT
  175 001D3 A0              CON(2)  10
  176 001D5 3556364         NIBASC  \SectorHigh\
            7F62784
            967686
  177               * File  new.s   66
  178 001E9 00000           CON(5)  =DOBINT
  179 001EE 00100           CON(5)  #100
  180               * File  new.s   67
  181 001F3 00000           CON(5)  =#*
  182               * File  new.s   68
  183 001F8 00000           CON(5)  =#+
  184               * File  new.s   69
  185 001FD 00000           CON(5)  =SEMI
  186               * File  new.s   70
  187
  188               * File  new.s   71
  189 00202 00000           CON(5)  =DOBINT
  190 00207 35000           CON(5)  #53
  191               * File  new.s   72
  192 0020C 00000           CON(5)  =DOIDNT
  193 00211 70              CON(2)  7
  194 00213 34F6D6D         NIBASC  \Command\
            616E646
  195               * File  new.s   73
  196 00221 00000           CON(5)  =#=
  197               * File  new.s   74
  198 00226 00000           CON(5)  =IT
  199               * File  new.s   75
  200 0022B 00000           CON(5)  =DOCOL
  201               * File  new.s   76
  202 00230 00000           CON(5)  =DOCSTR
  203 00235 90000           CON(5)  9
  204 0023A 1434            NIBASC  \AC\
  205               * File  new.s   77
  206 0023E 00000           CON(5)  =DOBINT
  207 00243 08000           CON(5)  #80
  208 00248 00000           CON(5)  =#>CHR
  209 0024D 00000           CON(5)  =CHR>$
  210               * File  new.s   78
  211 00252 00000           CON(5)  =DOBINT
  212 00257 FF000           CON(5)  #FF
  213 0025C 00000           CON(5)  =#>CHR
  214 00261 00000           CON(5)  =CHR>$
  215               * File  new.s   79
  216 00266 00000           CON(5)  =DOBINT
  217 0026B 0E000           CON(5)  #E0
  218 00270 00000           CON(5)  =#>CHR
  219 00275 00000           CON(5)  =CHR>$
  220               * File  new.s   80
  221 0027A 00000           CON(5)  =DOBINT
  222 0027F 00000           CON(5)  #0
  223 00284 00000           CON(5)  =#>CHR
  224 00289 00000           CON(5)  =CHR>$
  225               * File  new.s   81
  226 0028E 00000           CON(5)  =DOBINT
  227 00293 16000           CON(5)  #61
  228 00298 00000           CON(5)  =#>CHR
  229 0029D 00000           CON(5)  =CHR>$
  230               * File  new.s   82
  231 002A2 00000           CON(5)  =&$
  232 002A7 00000           CON(5)  =&$
  233 002AC 00000           CON(5)  =&$
  234 002B1 00000           CON(5)  =&$
  235 002B6 00000           CON(5)  =&$
  236               * File  new.s   83
  237 002BB 00000           CON(5)  =DOXMIT_
  238 002C0 00000           CON(5)  =DROP
  239               * File  new.s   84
  240 002C5 00000           CON(5)  =SEMI
  241               * File  new.s   85
  242
  243               * File  new.s   86
  244 002CA 00000           CON(5)  =DOBINT
  245 002CF 25000           CON(5)  #52
  246               * File  new.s   87
  247 002D4 00000           CON(5)  =DOIDNT
  248 002D9 70              CON(2)  7
  249 002DB 34F6D6D         NIBASC  \Command\
            616E646
  250               * File  new.s   88
  251 002E9 00000           CON(5)  =#=
  252               * File  new.s   89
  253 002EE 00000           CON(5)  =UNTIL
  254               * File  new.s   90
  255 002F3 00000           CON(5)  =SEMI
  256               * File  new.s   91
  257
  258               * File  new.s   92
  259
Saturn Assembler                                       Sat Feb 13 21:13:08 2021
V3.0.9 (04/15/2007)   Symbol Table                       new.a          Page    2

 #*                                Ext                   -   181
 #+                                Ext                   -   183
 #=                                Ext                   -    92   164   196
                                         251
 #>CHR                             Ext                   -   208   213   218
                                         223   228
 %0                                Ext                   -    48
 %1                                Ext                   -    66
 %4                                Ext                   -    98
 &$                                Ext                   -   231   232   233
                                         234   235
 '                                 Ext                   -    76   110   127
                                         142
 BEGIN                             Ext                   -    62    64
 CAR$                              Ext                   -    72   106   123
                                         138
 CDR$                              Ext                   -   117   134
 CHR>#                             Ext                   -    74   108   125
                                         140
 CHR>$                             Ext                   -   209   214   219
                                         224   229
 ClrSysFlag                        Ext                   -    26
 DOBAUD                            Ext                   -    44
 DOBINT                            Ext                   -    85   157   178
                                         189   206   211   216   221   226   244
 DOBUFLEN                          Ext                   -    54
 DOCOL                             Ext                   -    19   168   200
 DOCSTR                            Ext                   -   202
 DOIDNT                            Ext                   -    77    88   111
                                         128   143   160   170   174   192   247
 DOPARITY                          Ext                   -    50
 DOREAL                            Ext                   -    21    30    39
 DOSRECV                           Ext                   -    56    67    99
 DOXMIT_                           Ext                   -   237
 DROP                              Ext                   -    55    57    58
                                          68   100   238
 DUP                               Ext                   -   104   121
 IT                                Ext                   -   166   198
=RomId                             Abs     512 #00000200 -     8
 SEMI                              Ext                   -   185   240   255
 STO                               Ext                   -    81   115   132
                                         147
 SetSysFlag                        Ext                   -    35
 UNTIL                             Ext                   -    94   253
=xok                               Rel       6 #00000006 -    17
 ~xok                              Ext                   -    16
Saturn Assembler                                       Sat Feb 13 21:13:08 2021
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
