                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.2.0 #13081 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl ___sdcc_heap_size
                                     12 	.globl _main
                                     13 	.globl __sdcc_external_startup
                                     14 	.globl _user_input_toggle_ioexpander_handle
                                     15 	.globl _user_input_read_ioexpander_handle
                                     16 	.globl _user_input_write_ioexpander_handle
                                     17 	.globl _user_input_reset_handle
                                     18 	.globl _user_input_hex_dump_handle
                                     19 	.globl _user_input_read_handle
                                     20 	.globl _user_input_write_handle
                                     21 	.globl _get_hex_value
                                     22 	.globl _echo
                                     23 	.globl _menu
                                     24 	.globl _delay
                                     25 	.globl _printf_tiny
                                     26 	.globl _printf
                                     27 	.globl _TF1
                                     28 	.globl _TR1
                                     29 	.globl _TF0
                                     30 	.globl _TR0
                                     31 	.globl _IE1
                                     32 	.globl _IT1
                                     33 	.globl _IE0
                                     34 	.globl _IT0
                                     35 	.globl _SM0
                                     36 	.globl _SM1
                                     37 	.globl _SM2
                                     38 	.globl _REN
                                     39 	.globl _TB8
                                     40 	.globl _RB8
                                     41 	.globl _TI
                                     42 	.globl _RI
                                     43 	.globl _CY
                                     44 	.globl _AC
                                     45 	.globl _F0
                                     46 	.globl _RS1
                                     47 	.globl _RS0
                                     48 	.globl _OV
                                     49 	.globl _F1
                                     50 	.globl _P
                                     51 	.globl _RD
                                     52 	.globl _WR
                                     53 	.globl _T1
                                     54 	.globl _T0
                                     55 	.globl _INT1
                                     56 	.globl _INT0
                                     57 	.globl _TXD0
                                     58 	.globl _TXD
                                     59 	.globl _RXD0
                                     60 	.globl _RXD
                                     61 	.globl _P3_7
                                     62 	.globl _P3_6
                                     63 	.globl _P3_5
                                     64 	.globl _P3_4
                                     65 	.globl _P3_3
                                     66 	.globl _P3_2
                                     67 	.globl _P3_1
                                     68 	.globl _P3_0
                                     69 	.globl _P2_7
                                     70 	.globl _P2_6
                                     71 	.globl _P2_5
                                     72 	.globl _P2_4
                                     73 	.globl _P2_3
                                     74 	.globl _P2_2
                                     75 	.globl _P2_1
                                     76 	.globl _P2_0
                                     77 	.globl _P1_7
                                     78 	.globl _P1_6
                                     79 	.globl _P1_5
                                     80 	.globl _P1_4
                                     81 	.globl _P1_3
                                     82 	.globl _P1_2
                                     83 	.globl _P1_1
                                     84 	.globl _P1_0
                                     85 	.globl _P0_7
                                     86 	.globl _P0_6
                                     87 	.globl _P0_5
                                     88 	.globl _P0_4
                                     89 	.globl _P0_3
                                     90 	.globl _P0_2
                                     91 	.globl _P0_1
                                     92 	.globl _P0_0
                                     93 	.globl _PS
                                     94 	.globl _PT1
                                     95 	.globl _PX1
                                     96 	.globl _PT0
                                     97 	.globl _PX0
                                     98 	.globl _EA
                                     99 	.globl _ES
                                    100 	.globl _ET1
                                    101 	.globl _EX1
                                    102 	.globl _ET0
                                    103 	.globl _EX0
                                    104 	.globl _BREG_F7
                                    105 	.globl _BREG_F6
                                    106 	.globl _BREG_F5
                                    107 	.globl _BREG_F4
                                    108 	.globl _BREG_F3
                                    109 	.globl _BREG_F2
                                    110 	.globl _BREG_F1
                                    111 	.globl _BREG_F0
                                    112 	.globl _P5_7
                                    113 	.globl _P5_6
                                    114 	.globl _P5_5
                                    115 	.globl _P5_4
                                    116 	.globl _P5_3
                                    117 	.globl _P5_2
                                    118 	.globl _P5_1
                                    119 	.globl _P5_0
                                    120 	.globl _P4_7
                                    121 	.globl _P4_6
                                    122 	.globl _P4_5
                                    123 	.globl _P4_4
                                    124 	.globl _P4_3
                                    125 	.globl _P4_2
                                    126 	.globl _P4_1
                                    127 	.globl _P4_0
                                    128 	.globl _PX0L
                                    129 	.globl _PT0L
                                    130 	.globl _PX1L
                                    131 	.globl _PT1L
                                    132 	.globl _PSL
                                    133 	.globl _PT2L
                                    134 	.globl _PPCL
                                    135 	.globl _EC
                                    136 	.globl _CCF0
                                    137 	.globl _CCF1
                                    138 	.globl _CCF2
                                    139 	.globl _CCF3
                                    140 	.globl _CCF4
                                    141 	.globl _CR
                                    142 	.globl _CF
                                    143 	.globl _TF2
                                    144 	.globl _EXF2
                                    145 	.globl _RCLK
                                    146 	.globl _TCLK
                                    147 	.globl _EXEN2
                                    148 	.globl _TR2
                                    149 	.globl _C_T2
                                    150 	.globl _CP_RL2
                                    151 	.globl _T2CON_7
                                    152 	.globl _T2CON_6
                                    153 	.globl _T2CON_5
                                    154 	.globl _T2CON_4
                                    155 	.globl _T2CON_3
                                    156 	.globl _T2CON_2
                                    157 	.globl _T2CON_1
                                    158 	.globl _T2CON_0
                                    159 	.globl _PT2
                                    160 	.globl _ET2
                                    161 	.globl _TMOD
                                    162 	.globl _TL1
                                    163 	.globl _TL0
                                    164 	.globl _TH1
                                    165 	.globl _TH0
                                    166 	.globl _TCON
                                    167 	.globl _SP
                                    168 	.globl _SCON
                                    169 	.globl _SBUF0
                                    170 	.globl _SBUF
                                    171 	.globl _PSW
                                    172 	.globl _PCON
                                    173 	.globl _P3
                                    174 	.globl _P2
                                    175 	.globl _P1
                                    176 	.globl _P0
                                    177 	.globl _IP
                                    178 	.globl _IE
                                    179 	.globl _DP0L
                                    180 	.globl _DPL
                                    181 	.globl _DP0H
                                    182 	.globl _DPH
                                    183 	.globl _B
                                    184 	.globl _ACC
                                    185 	.globl _EECON
                                    186 	.globl _KBF
                                    187 	.globl _KBE
                                    188 	.globl _KBLS
                                    189 	.globl _BRL
                                    190 	.globl _BDRCON
                                    191 	.globl _T2MOD
                                    192 	.globl _SPDAT
                                    193 	.globl _SPSTA
                                    194 	.globl _SPCON
                                    195 	.globl _SADEN
                                    196 	.globl _SADDR
                                    197 	.globl _WDTPRG
                                    198 	.globl _WDTRST
                                    199 	.globl _P5
                                    200 	.globl _P4
                                    201 	.globl _IPH1
                                    202 	.globl _IPL1
                                    203 	.globl _IPH0
                                    204 	.globl _IPL0
                                    205 	.globl _IEN1
                                    206 	.globl _IEN0
                                    207 	.globl _CMOD
                                    208 	.globl _CL
                                    209 	.globl _CH
                                    210 	.globl _CCON
                                    211 	.globl _CCAPM4
                                    212 	.globl _CCAPM3
                                    213 	.globl _CCAPM2
                                    214 	.globl _CCAPM1
                                    215 	.globl _CCAPM0
                                    216 	.globl _CCAP4L
                                    217 	.globl _CCAP3L
                                    218 	.globl _CCAP2L
                                    219 	.globl _CCAP1L
                                    220 	.globl _CCAP0L
                                    221 	.globl _CCAP4H
                                    222 	.globl _CCAP3H
                                    223 	.globl _CCAP2H
                                    224 	.globl _CCAP1H
                                    225 	.globl _CCAP0H
                                    226 	.globl _CKCON1
                                    227 	.globl _CKCON0
                                    228 	.globl _CKRL
                                    229 	.globl _AUXR1
                                    230 	.globl _AUXR
                                    231 	.globl _TH2
                                    232 	.globl _TL2
                                    233 	.globl _RCAP2H
                                    234 	.globl _RCAP2L
                                    235 	.globl _T2CON
                                    236 	.globl ___sdcc_heap
                                    237 ;--------------------------------------------------------
                                    238 ; special function registers
                                    239 ;--------------------------------------------------------
                                    240 	.area RSEG    (ABS,DATA)
      000000                        241 	.org 0x0000
                           0000C8   242 _T2CON	=	0x00c8
                           0000CA   243 _RCAP2L	=	0x00ca
                           0000CB   244 _RCAP2H	=	0x00cb
                           0000CC   245 _TL2	=	0x00cc
                           0000CD   246 _TH2	=	0x00cd
                           00008E   247 _AUXR	=	0x008e
                           0000A2   248 _AUXR1	=	0x00a2
                           000097   249 _CKRL	=	0x0097
                           00008F   250 _CKCON0	=	0x008f
                           0000AF   251 _CKCON1	=	0x00af
                           0000FA   252 _CCAP0H	=	0x00fa
                           0000FB   253 _CCAP1H	=	0x00fb
                           0000FC   254 _CCAP2H	=	0x00fc
                           0000FD   255 _CCAP3H	=	0x00fd
                           0000FE   256 _CCAP4H	=	0x00fe
                           0000EA   257 _CCAP0L	=	0x00ea
                           0000EB   258 _CCAP1L	=	0x00eb
                           0000EC   259 _CCAP2L	=	0x00ec
                           0000ED   260 _CCAP3L	=	0x00ed
                           0000EE   261 _CCAP4L	=	0x00ee
                           0000DA   262 _CCAPM0	=	0x00da
                           0000DB   263 _CCAPM1	=	0x00db
                           0000DC   264 _CCAPM2	=	0x00dc
                           0000DD   265 _CCAPM3	=	0x00dd
                           0000DE   266 _CCAPM4	=	0x00de
                           0000D8   267 _CCON	=	0x00d8
                           0000F9   268 _CH	=	0x00f9
                           0000E9   269 _CL	=	0x00e9
                           0000D9   270 _CMOD	=	0x00d9
                           0000A8   271 _IEN0	=	0x00a8
                           0000B1   272 _IEN1	=	0x00b1
                           0000B8   273 _IPL0	=	0x00b8
                           0000B7   274 _IPH0	=	0x00b7
                           0000B2   275 _IPL1	=	0x00b2
                           0000B3   276 _IPH1	=	0x00b3
                           0000C0   277 _P4	=	0x00c0
                           0000E8   278 _P5	=	0x00e8
                           0000A6   279 _WDTRST	=	0x00a6
                           0000A7   280 _WDTPRG	=	0x00a7
                           0000A9   281 _SADDR	=	0x00a9
                           0000B9   282 _SADEN	=	0x00b9
                           0000C3   283 _SPCON	=	0x00c3
                           0000C4   284 _SPSTA	=	0x00c4
                           0000C5   285 _SPDAT	=	0x00c5
                           0000C9   286 _T2MOD	=	0x00c9
                           00009B   287 _BDRCON	=	0x009b
                           00009A   288 _BRL	=	0x009a
                           00009C   289 _KBLS	=	0x009c
                           00009D   290 _KBE	=	0x009d
                           00009E   291 _KBF	=	0x009e
                           0000D2   292 _EECON	=	0x00d2
                           0000E0   293 _ACC	=	0x00e0
                           0000F0   294 _B	=	0x00f0
                           000083   295 _DPH	=	0x0083
                           000083   296 _DP0H	=	0x0083
                           000082   297 _DPL	=	0x0082
                           000082   298 _DP0L	=	0x0082
                           0000A8   299 _IE	=	0x00a8
                           0000B8   300 _IP	=	0x00b8
                           000080   301 _P0	=	0x0080
                           000090   302 _P1	=	0x0090
                           0000A0   303 _P2	=	0x00a0
                           0000B0   304 _P3	=	0x00b0
                           000087   305 _PCON	=	0x0087
                           0000D0   306 _PSW	=	0x00d0
                           000099   307 _SBUF	=	0x0099
                           000099   308 _SBUF0	=	0x0099
                           000098   309 _SCON	=	0x0098
                           000081   310 _SP	=	0x0081
                           000088   311 _TCON	=	0x0088
                           00008C   312 _TH0	=	0x008c
                           00008D   313 _TH1	=	0x008d
                           00008A   314 _TL0	=	0x008a
                           00008B   315 _TL1	=	0x008b
                           000089   316 _TMOD	=	0x0089
                                    317 ;--------------------------------------------------------
                                    318 ; special function bits
                                    319 ;--------------------------------------------------------
                                    320 	.area RSEG    (ABS,DATA)
      000000                        321 	.org 0x0000
                           0000AD   322 _ET2	=	0x00ad
                           0000BD   323 _PT2	=	0x00bd
                           0000C8   324 _T2CON_0	=	0x00c8
                           0000C9   325 _T2CON_1	=	0x00c9
                           0000CA   326 _T2CON_2	=	0x00ca
                           0000CB   327 _T2CON_3	=	0x00cb
                           0000CC   328 _T2CON_4	=	0x00cc
                           0000CD   329 _T2CON_5	=	0x00cd
                           0000CE   330 _T2CON_6	=	0x00ce
                           0000CF   331 _T2CON_7	=	0x00cf
                           0000C8   332 _CP_RL2	=	0x00c8
                           0000C9   333 _C_T2	=	0x00c9
                           0000CA   334 _TR2	=	0x00ca
                           0000CB   335 _EXEN2	=	0x00cb
                           0000CC   336 _TCLK	=	0x00cc
                           0000CD   337 _RCLK	=	0x00cd
                           0000CE   338 _EXF2	=	0x00ce
                           0000CF   339 _TF2	=	0x00cf
                           0000DF   340 _CF	=	0x00df
                           0000DE   341 _CR	=	0x00de
                           0000DC   342 _CCF4	=	0x00dc
                           0000DB   343 _CCF3	=	0x00db
                           0000DA   344 _CCF2	=	0x00da
                           0000D9   345 _CCF1	=	0x00d9
                           0000D8   346 _CCF0	=	0x00d8
                           0000AE   347 _EC	=	0x00ae
                           0000BE   348 _PPCL	=	0x00be
                           0000BD   349 _PT2L	=	0x00bd
                           0000BC   350 _PSL	=	0x00bc
                           0000BB   351 _PT1L	=	0x00bb
                           0000BA   352 _PX1L	=	0x00ba
                           0000B9   353 _PT0L	=	0x00b9
                           0000B8   354 _PX0L	=	0x00b8
                           0000C0   355 _P4_0	=	0x00c0
                           0000C1   356 _P4_1	=	0x00c1
                           0000C2   357 _P4_2	=	0x00c2
                           0000C3   358 _P4_3	=	0x00c3
                           0000C4   359 _P4_4	=	0x00c4
                           0000C5   360 _P4_5	=	0x00c5
                           0000C6   361 _P4_6	=	0x00c6
                           0000C7   362 _P4_7	=	0x00c7
                           0000E8   363 _P5_0	=	0x00e8
                           0000E9   364 _P5_1	=	0x00e9
                           0000EA   365 _P5_2	=	0x00ea
                           0000EB   366 _P5_3	=	0x00eb
                           0000EC   367 _P5_4	=	0x00ec
                           0000ED   368 _P5_5	=	0x00ed
                           0000EE   369 _P5_6	=	0x00ee
                           0000EF   370 _P5_7	=	0x00ef
                           0000F0   371 _BREG_F0	=	0x00f0
                           0000F1   372 _BREG_F1	=	0x00f1
                           0000F2   373 _BREG_F2	=	0x00f2
                           0000F3   374 _BREG_F3	=	0x00f3
                           0000F4   375 _BREG_F4	=	0x00f4
                           0000F5   376 _BREG_F5	=	0x00f5
                           0000F6   377 _BREG_F6	=	0x00f6
                           0000F7   378 _BREG_F7	=	0x00f7
                           0000A8   379 _EX0	=	0x00a8
                           0000A9   380 _ET0	=	0x00a9
                           0000AA   381 _EX1	=	0x00aa
                           0000AB   382 _ET1	=	0x00ab
                           0000AC   383 _ES	=	0x00ac
                           0000AF   384 _EA	=	0x00af
                           0000B8   385 _PX0	=	0x00b8
                           0000B9   386 _PT0	=	0x00b9
                           0000BA   387 _PX1	=	0x00ba
                           0000BB   388 _PT1	=	0x00bb
                           0000BC   389 _PS	=	0x00bc
                           000080   390 _P0_0	=	0x0080
                           000081   391 _P0_1	=	0x0081
                           000082   392 _P0_2	=	0x0082
                           000083   393 _P0_3	=	0x0083
                           000084   394 _P0_4	=	0x0084
                           000085   395 _P0_5	=	0x0085
                           000086   396 _P0_6	=	0x0086
                           000087   397 _P0_7	=	0x0087
                           000090   398 _P1_0	=	0x0090
                           000091   399 _P1_1	=	0x0091
                           000092   400 _P1_2	=	0x0092
                           000093   401 _P1_3	=	0x0093
                           000094   402 _P1_4	=	0x0094
                           000095   403 _P1_5	=	0x0095
                           000096   404 _P1_6	=	0x0096
                           000097   405 _P1_7	=	0x0097
                           0000A0   406 _P2_0	=	0x00a0
                           0000A1   407 _P2_1	=	0x00a1
                           0000A2   408 _P2_2	=	0x00a2
                           0000A3   409 _P2_3	=	0x00a3
                           0000A4   410 _P2_4	=	0x00a4
                           0000A5   411 _P2_5	=	0x00a5
                           0000A6   412 _P2_6	=	0x00a6
                           0000A7   413 _P2_7	=	0x00a7
                           0000B0   414 _P3_0	=	0x00b0
                           0000B1   415 _P3_1	=	0x00b1
                           0000B2   416 _P3_2	=	0x00b2
                           0000B3   417 _P3_3	=	0x00b3
                           0000B4   418 _P3_4	=	0x00b4
                           0000B5   419 _P3_5	=	0x00b5
                           0000B6   420 _P3_6	=	0x00b6
                           0000B7   421 _P3_7	=	0x00b7
                           0000B0   422 _RXD	=	0x00b0
                           0000B0   423 _RXD0	=	0x00b0
                           0000B1   424 _TXD	=	0x00b1
                           0000B1   425 _TXD0	=	0x00b1
                           0000B2   426 _INT0	=	0x00b2
                           0000B3   427 _INT1	=	0x00b3
                           0000B4   428 _T0	=	0x00b4
                           0000B5   429 _T1	=	0x00b5
                           0000B6   430 _WR	=	0x00b6
                           0000B7   431 _RD	=	0x00b7
                           0000D0   432 _P	=	0x00d0
                           0000D1   433 _F1	=	0x00d1
                           0000D2   434 _OV	=	0x00d2
                           0000D3   435 _RS0	=	0x00d3
                           0000D4   436 _RS1	=	0x00d4
                           0000D5   437 _F0	=	0x00d5
                           0000D6   438 _AC	=	0x00d6
                           0000D7   439 _CY	=	0x00d7
                           000098   440 _RI	=	0x0098
                           000099   441 _TI	=	0x0099
                           00009A   442 _RB8	=	0x009a
                           00009B   443 _TB8	=	0x009b
                           00009C   444 _REN	=	0x009c
                           00009D   445 _SM2	=	0x009d
                           00009E   446 _SM1	=	0x009e
                           00009F   447 _SM0	=	0x009f
                           000088   448 _IT0	=	0x0088
                           000089   449 _IE0	=	0x0089
                           00008A   450 _IT1	=	0x008a
                           00008B   451 _IE1	=	0x008b
                           00008C   452 _TR0	=	0x008c
                           00008D   453 _TF0	=	0x008d
                           00008E   454 _TR1	=	0x008e
                           00008F   455 _TF1	=	0x008f
                                    456 ;--------------------------------------------------------
                                    457 ; overlayable register banks
                                    458 ;--------------------------------------------------------
                                    459 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        460 	.ds 8
                                    461 ;--------------------------------------------------------
                                    462 ; internal ram data
                                    463 ;--------------------------------------------------------
                                    464 	.area DSEG    (DATA)
                                    465 ;--------------------------------------------------------
                                    466 ; overlayable items in internal ram
                                    467 ;--------------------------------------------------------
                                    468 ;--------------------------------------------------------
                                    469 ; Stack segment in internal ram
                                    470 ;--------------------------------------------------------
                                    471 	.area	SSEG
      000045                        472 __start__stack:
      000045                        473 	.ds	1
                                    474 
                                    475 ;--------------------------------------------------------
                                    476 ; indirectly addressable internal ram data
                                    477 ;--------------------------------------------------------
                                    478 	.area ISEG    (DATA)
                                    479 ;--------------------------------------------------------
                                    480 ; absolute internal ram data
                                    481 ;--------------------------------------------------------
                                    482 	.area IABS    (ABS,DATA)
                                    483 	.area IABS    (ABS,DATA)
                                    484 ;--------------------------------------------------------
                                    485 ; bit data
                                    486 ;--------------------------------------------------------
                                    487 	.area BSEG    (BIT)
                                    488 ;--------------------------------------------------------
                                    489 ; paged external ram data
                                    490 ;--------------------------------------------------------
                                    491 	.area PSEG    (PAG,XDATA)
                                    492 ;--------------------------------------------------------
                                    493 ; external ram data
                                    494 ;--------------------------------------------------------
                                    495 	.area XSEG    (XDATA)
      00010B                        496 ___sdcc_heap::
      00010B                        497 	.ds 5000
                                    498 ;--------------------------------------------------------
                                    499 ; absolute external ram data
                                    500 ;--------------------------------------------------------
                                    501 	.area XABS    (ABS,XDATA)
                                    502 ;--------------------------------------------------------
                                    503 ; external initialized ram data
                                    504 ;--------------------------------------------------------
                                    505 	.area XISEG   (XDATA)
                                    506 	.area HOME    (CODE)
                                    507 	.area GSINIT0 (CODE)
                                    508 	.area GSINIT1 (CODE)
                                    509 	.area GSINIT2 (CODE)
                                    510 	.area GSINIT3 (CODE)
                                    511 	.area GSINIT4 (CODE)
                                    512 	.area GSINIT5 (CODE)
                                    513 	.area GSINIT  (CODE)
                                    514 	.area GSFINAL (CODE)
                                    515 	.area CSEG    (CODE)
                                    516 ;--------------------------------------------------------
                                    517 ; interrupt vector
                                    518 ;--------------------------------------------------------
                                    519 	.area HOME    (CODE)
      003000                        520 __interrupt_vect:
      003000 02 30 06         [24]  521 	ljmp	__sdcc_gsinit_startup
                                    522 ;--------------------------------------------------------
                                    523 ; global & static initialisations
                                    524 ;--------------------------------------------------------
                                    525 	.area HOME    (CODE)
                                    526 	.area GSINIT  (CODE)
                                    527 	.area GSFINAL (CODE)
                                    528 	.area GSINIT  (CODE)
                                    529 	.globl __sdcc_gsinit_startup
                                    530 	.globl __sdcc_program_startup
                                    531 	.globl __start__stack
                                    532 	.globl __mcs51_genXINIT
                                    533 	.globl __mcs51_genXRAMCLEAR
                                    534 	.globl __mcs51_genRAMCLEAR
                                    535 	.area GSFINAL (CODE)
      00305F 02 30 03         [24]  536 	ljmp	__sdcc_program_startup
                                    537 ;--------------------------------------------------------
                                    538 ; Home
                                    539 ;--------------------------------------------------------
                                    540 	.area HOME    (CODE)
                                    541 	.area HOME    (CODE)
      003003                        542 __sdcc_program_startup:
      003003 02 3C E8         [24]  543 	ljmp	_main
                                    544 ;	return from main will return to caller
                                    545 ;--------------------------------------------------------
                                    546 ; code
                                    547 ;--------------------------------------------------------
                                    548 	.area CSEG    (CODE)
                                    549 ;------------------------------------------------------------
                                    550 ;Allocation info for local variables in function '_sdcc_external_startup'
                                    551 ;------------------------------------------------------------
                                    552 ;	main.c:40: _sdcc_external_startup()
                                    553 ;	-----------------------------------------
                                    554 ;	 function _sdcc_external_startup
                                    555 ;	-----------------------------------------
      003CE1                        556 __sdcc_external_startup:
                           000007   557 	ar7 = 0x07
                           000006   558 	ar6 = 0x06
                           000005   559 	ar5 = 0x05
                           000004   560 	ar4 = 0x04
                           000003   561 	ar3 = 0x03
                           000002   562 	ar2 = 0x02
                           000001   563 	ar1 = 0x01
                           000000   564 	ar0 = 0x00
                                    565 ;	main.c:42: AUXR |= (XRS1 | XRS0); // Configure XRAM (External RAM) for memory extension
      003CE1 43 8E 0C         [24]  566 	orl	_AUXR,#0x0c
                                    567 ;	main.c:44: return 0;               // Return 0 to indicate successful startup
      003CE4 90 00 00         [24]  568 	mov	dptr,#0x0000
                                    569 ;	main.c:45: }
      003CE7 22               [24]  570 	ret
                                    571 ;------------------------------------------------------------
                                    572 ;Allocation info for local variables in function 'main'
                                    573 ;------------------------------------------------------------
                                    574 ;user_input                Allocated to registers r7 
                                    575 ;------------------------------------------------------------
                                    576 ;	main.c:50: void main()
                                    577 ;	-----------------------------------------
                                    578 ;	 function main
                                    579 ;	-----------------------------------------
      003CE8                        580 _main:
                                    581 ;	main.c:52: menu(); // Display the menu to the user
      003CE8 12 3D B8         [24]  582 	lcall	_menu
                                    583 ;	main.c:53: while (1) // Infinite loop for user interactions
      003CEB                        584 00117$:
                                    585 ;	main.c:55: int8_t user_input = echo(); // Read user input from UART
      003CEB 12 3E B4         [24]  586 	lcall	_echo
      003CEE AF 82            [24]  587 	mov	r7,dpl
                                    588 ;	main.c:56: if (((user_input >= '0') && (user_input <= '9')) || ((user_input >= 'A') && (user_input <= 'Z')))
      003CF0 C3               [12]  589 	clr	c
      003CF1 EF               [12]  590 	mov	a,r7
      003CF2 64 80            [12]  591 	xrl	a,#0x80
      003CF4 94 B0            [12]  592 	subb	a,#0xb0
      003CF6 40 0B            [24]  593 	jc	00106$
      003CF8 74 B9            [12]  594 	mov	a,#(0x39 ^ 0x80)
      003CFA 8F F0            [24]  595 	mov	b,r7
      003CFC 63 F0 80         [24]  596 	xrl	b,#0x80
      003CFF 95 F0            [12]  597 	subb	a,b
      003D01 50 13            [24]  598 	jnc	00101$
      003D03                        599 00106$:
      003D03 C3               [12]  600 	clr	c
      003D04 EF               [12]  601 	mov	a,r7
      003D05 64 80            [12]  602 	xrl	a,#0x80
      003D07 94 C1            [12]  603 	subb	a,#0xc1
      003D09 40 20            [24]  604 	jc	00102$
      003D0B 74 DA            [12]  605 	mov	a,#(0x5a ^ 0x80)
      003D0D 8F F0            [24]  606 	mov	b,r7
      003D0F 63 F0 80         [24]  607 	xrl	b,#0x80
      003D12 95 F0            [12]  608 	subb	a,b
      003D14 40 15            [24]  609 	jc	00102$
      003D16                        610 00101$:
                                    611 ;	main.c:59: printf_tiny("Please enter commands in small cases\n\r");
      003D16 C0 07            [24]  612 	push	ar7
      003D18 74 36            [12]  613 	mov	a,#___str_0
      003D1A C0 E0            [24]  614 	push	acc
      003D1C 74 4A            [12]  615 	mov	a,#(___str_0 >> 8)
      003D1E C0 E0            [24]  616 	push	acc
      003D20 12 3E CD         [24]  617 	lcall	_printf_tiny
      003D23 15 81            [12]  618 	dec	sp
      003D25 15 81            [12]  619 	dec	sp
      003D27 D0 07            [24]  620 	pop	ar7
      003D29 80 13            [24]  621 	sjmp	00103$
      003D2B                        622 00102$:
                                    623 ;	main.c:63: printf_tiny("\n\r"); // Print newline for better output formatting
      003D2B C0 07            [24]  624 	push	ar7
      003D2D 74 5D            [12]  625 	mov	a,#___str_1
      003D2F C0 E0            [24]  626 	push	acc
      003D31 74 4A            [12]  627 	mov	a,#(___str_1 >> 8)
      003D33 C0 E0            [24]  628 	push	acc
      003D35 12 3E CD         [24]  629 	lcall	_printf_tiny
      003D38 15 81            [12]  630 	dec	sp
      003D3A 15 81            [12]  631 	dec	sp
      003D3C D0 07            [24]  632 	pop	ar7
      003D3E                        633 00103$:
                                    634 ;	main.c:65: switch (user_input) // Switch statement based on user input
      003D3E BF 61 02         [24]  635 	cjne	r7,#0x61,00165$
      003D41 80 30            [24]  636 	sjmp	00111$
      003D43                        637 00165$:
      003D43 BF 62 02         [24]  638 	cjne	r7,#0x62,00166$
      003D46 80 42            [24]  639 	sjmp	00112$
      003D48                        640 00166$:
      003D48 BF 63 02         [24]  641 	cjne	r7,#0x63,00167$
      003D4B 80 5F            [24]  642 	sjmp	00113$
      003D4D                        643 00167$:
      003D4D BF 65 02         [24]  644 	cjne	r7,#0x65,00168$
      003D50 80 1C            [24]  645 	sjmp	00110$
      003D52                        646 00168$:
      003D52 BF 68 02         [24]  647 	cjne	r7,#0x68,00169$
      003D55 80 12            [24]  648 	sjmp	00109$
      003D57                        649 00169$:
      003D57 BF 72 02         [24]  650 	cjne	r7,#0x72,00170$
      003D5A 80 08            [24]  651 	sjmp	00108$
      003D5C                        652 00170$:
      003D5C BF 77 50         [24]  653 	cjne	r7,#0x77,00115$
                                    654 ;	main.c:68: user_input_write_handle(); // Handle user input for writing data
      003D5F 12 31 45         [24]  655 	lcall	_user_input_write_handle
                                    656 ;	main.c:69: break;
                                    657 ;	main.c:70: case 'r':
      003D62 80 4B            [24]  658 	sjmp	00115$
      003D64                        659 00108$:
                                    660 ;	main.c:71: user_input_read_handle(); // Handle user input for reading data
      003D64 12 31 BE         [24]  661 	lcall	_user_input_read_handle
                                    662 ;	main.c:72: break;
                                    663 ;	main.c:73: case 'h':
      003D67 80 46            [24]  664 	sjmp	00115$
      003D69                        665 00109$:
                                    666 ;	main.c:74: user_input_hex_dump_handle(); // Handle user input for hex dumping data
      003D69 12 32 3D         [24]  667 	lcall	_user_input_hex_dump_handle
                                    668 ;	main.c:75: break;
                                    669 ;	main.c:76: case 'e':
      003D6C 80 41            [24]  670 	sjmp	00115$
      003D6E                        671 00110$:
                                    672 ;	main.c:77: user_input_reset_handle(); // Handle user input for reset
      003D6E 12 33 AA         [24]  673 	lcall	_user_input_reset_handle
                                    674 ;	main.c:78: break;
                                    675 ;	main.c:79: case 'a':
      003D71 80 3C            [24]  676 	sjmp	00115$
      003D73                        677 00111$:
                                    678 ;	main.c:80: printf_tiny("Please enter data in hex format to store\n\r");
      003D73 74 60            [12]  679 	mov	a,#___str_2
      003D75 C0 E0            [24]  680 	push	acc
      003D77 74 4A            [12]  681 	mov	a,#(___str_2 >> 8)
      003D79 C0 E0            [24]  682 	push	acc
      003D7B 12 3E CD         [24]  683 	lcall	_printf_tiny
      003D7E 15 81            [12]  684 	dec	sp
      003D80 15 81            [12]  685 	dec	sp
                                    686 ;	main.c:81: user_input_write_ioexpander_handle(get_hex_value()); // Handle user write input
      003D82 12 30 62         [24]  687 	lcall	_get_hex_value
      003D85 12 3B CC         [24]  688 	lcall	_user_input_write_ioexpander_handle
                                    689 ;	main.c:82: break;
                                    690 ;	main.c:83: case 'b':
      003D88 80 25            [24]  691 	sjmp	00115$
      003D8A                        692 00112$:
                                    693 ;	main.c:84: printf(" Received data %x\n\r",user_input_read_ioexpander_handle()); // Handle user read input
      003D8A 12 3C 2C         [24]  694 	lcall	_user_input_read_ioexpander_handle
      003D8D AF 82            [24]  695 	mov	r7,dpl
      003D8F 7E 00            [12]  696 	mov	r6,#0x00
      003D91 C0 07            [24]  697 	push	ar7
      003D93 C0 06            [24]  698 	push	ar6
      003D95 74 8B            [12]  699 	mov	a,#___str_3
      003D97 C0 E0            [24]  700 	push	acc
      003D99 74 4A            [12]  701 	mov	a,#(___str_3 >> 8)
      003D9B C0 E0            [24]  702 	push	acc
      003D9D 74 80            [12]  703 	mov	a,#0x80
      003D9F C0 E0            [24]  704 	push	acc
      003DA1 12 40 4B         [24]  705 	lcall	_printf
      003DA4 E5 81            [12]  706 	mov	a,sp
      003DA6 24 FB            [12]  707 	add	a,#0xfb
      003DA8 F5 81            [12]  708 	mov	sp,a
                                    709 ;	main.c:85: break;
                                    710 ;	main.c:86: case 'c':
      003DAA 80 03            [24]  711 	sjmp	00115$
      003DAC                        712 00113$:
                                    713 ;	main.c:87: user_input_toggle_ioexpander_handle(); // Handle user write input
      003DAC 12 3C CB         [24]  714 	lcall	_user_input_toggle_ioexpander_handle
                                    715 ;	main.c:91: }
      003DAF                        716 00115$:
                                    717 ;	main.c:92: delay(3); // Delay for stability before processing the next input
      003DAF 90 00 03         [24]  718 	mov	dptr,#0x0003
      003DB2 12 33 CC         [24]  719 	lcall	_delay
                                    720 ;	main.c:94: }
      003DB5 02 3C EB         [24]  721 	ljmp	00117$
                                    722 	.area CSEG    (CODE)
                                    723 	.area CONST   (CODE)
      004A34                        724 ___sdcc_heap_size:
      004A34 88 13                  725 	.byte #0x88, #0x13	; 5000
                                    726 	.area CONST   (CODE)
      004A36                        727 ___str_0:
      004A36 50 6C 65 61 73 65 20   728 	.ascii "Please enter commands in small cases"
             65 6E 74 65 72 20 63
             6F 6D 6D 61 6E 64 73
             20 69 6E 20 73 6D 61
             6C 6C 20 63 61 73 65
             73
      004A5A 0A                     729 	.db 0x0a
      004A5B 0D                     730 	.db 0x0d
      004A5C 00                     731 	.db 0x00
                                    732 	.area CSEG    (CODE)
                                    733 	.area CONST   (CODE)
      004A5D                        734 ___str_1:
      004A5D 0A                     735 	.db 0x0a
      004A5E 0D                     736 	.db 0x0d
      004A5F 00                     737 	.db 0x00
                                    738 	.area CSEG    (CODE)
                                    739 	.area CONST   (CODE)
      004A60                        740 ___str_2:
      004A60 50 6C 65 61 73 65 20   741 	.ascii "Please enter data in hex format to store"
             65 6E 74 65 72 20 64
             61 74 61 20 69 6E 20
             68 65 78 20 66 6F 72
             6D 61 74 20 74 6F 20
             73 74 6F 72 65
      004A88 0A                     742 	.db 0x0a
      004A89 0D                     743 	.db 0x0d
      004A8A 00                     744 	.db 0x00
                                    745 	.area CSEG    (CODE)
                                    746 	.area CONST   (CODE)
      004A8B                        747 ___str_3:
      004A8B 20 52 65 63 65 69 76   748 	.ascii " Received data %x"
             65 64 20 64 61 74 61
             20 25 78
      004A9C 0A                     749 	.db 0x0a
      004A9D 0D                     750 	.db 0x0d
      004A9E 00                     751 	.db 0x00
                                    752 	.area CSEG    (CODE)
                                    753 	.area XINIT   (CODE)
                                    754 	.area CABS    (ABS,CODE)
