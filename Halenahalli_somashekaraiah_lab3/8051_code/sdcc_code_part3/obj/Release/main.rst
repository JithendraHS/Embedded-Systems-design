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
                                     13 	.globl _isr_zero
                                     14 	.globl _external_interrupt_Init
                                     15 	.globl __sdcc_external_startup
                                     16 	.globl _disable_highspeed_output
                                     17 	.globl _enable_highspeed_output
                                     18 	.globl _stop_watchdog_timer
                                     19 	.globl _start_watchdog_timer
                                     20 	.globl _clear_power_down_mode
                                     21 	.globl _set_power_down_mode
                                     22 	.globl _clear_power_idle_mode
                                     23 	.globl _set_power_idle_mode
                                     24 	.globl _set_max_frequency
                                     25 	.globl _set_min_frequency
                                     26 	.globl _stop_pwm
                                     27 	.globl _start_pwm
                                     28 	.globl _HSO_Init
                                     29 	.globl _WDT_Init
                                     30 	.globl _PWM_Init
                                     31 	.globl _menu
                                     32 	.globl _echo
                                     33 	.globl _printf_tiny
                                     34 	.globl _TF1
                                     35 	.globl _TR1
                                     36 	.globl _TF0
                                     37 	.globl _TR0
                                     38 	.globl _IE1
                                     39 	.globl _IT1
                                     40 	.globl _IE0
                                     41 	.globl _IT0
                                     42 	.globl _SM0
                                     43 	.globl _SM1
                                     44 	.globl _SM2
                                     45 	.globl _REN
                                     46 	.globl _TB8
                                     47 	.globl _RB8
                                     48 	.globl _TI
                                     49 	.globl _RI
                                     50 	.globl _CY
                                     51 	.globl _AC
                                     52 	.globl _F0
                                     53 	.globl _RS1
                                     54 	.globl _RS0
                                     55 	.globl _OV
                                     56 	.globl _F1
                                     57 	.globl _P
                                     58 	.globl _RD
                                     59 	.globl _WR
                                     60 	.globl _T1
                                     61 	.globl _T0
                                     62 	.globl _INT1
                                     63 	.globl _INT0
                                     64 	.globl _TXD0
                                     65 	.globl _TXD
                                     66 	.globl _RXD0
                                     67 	.globl _RXD
                                     68 	.globl _P3_7
                                     69 	.globl _P3_6
                                     70 	.globl _P3_5
                                     71 	.globl _P3_4
                                     72 	.globl _P3_3
                                     73 	.globl _P3_2
                                     74 	.globl _P3_1
                                     75 	.globl _P3_0
                                     76 	.globl _P2_7
                                     77 	.globl _P2_6
                                     78 	.globl _P2_5
                                     79 	.globl _P2_4
                                     80 	.globl _P2_3
                                     81 	.globl _P2_2
                                     82 	.globl _P2_1
                                     83 	.globl _P2_0
                                     84 	.globl _P1_7
                                     85 	.globl _P1_6
                                     86 	.globl _P1_5
                                     87 	.globl _P1_4
                                     88 	.globl _P1_3
                                     89 	.globl _P1_2
                                     90 	.globl _P1_1
                                     91 	.globl _P1_0
                                     92 	.globl _P0_7
                                     93 	.globl _P0_6
                                     94 	.globl _P0_5
                                     95 	.globl _P0_4
                                     96 	.globl _P0_3
                                     97 	.globl _P0_2
                                     98 	.globl _P0_1
                                     99 	.globl _P0_0
                                    100 	.globl _PS
                                    101 	.globl _PT1
                                    102 	.globl _PX1
                                    103 	.globl _PT0
                                    104 	.globl _PX0
                                    105 	.globl _EA
                                    106 	.globl _ES
                                    107 	.globl _ET1
                                    108 	.globl _EX1
                                    109 	.globl _ET0
                                    110 	.globl _EX0
                                    111 	.globl _BREG_F7
                                    112 	.globl _BREG_F6
                                    113 	.globl _BREG_F5
                                    114 	.globl _BREG_F4
                                    115 	.globl _BREG_F3
                                    116 	.globl _BREG_F2
                                    117 	.globl _BREG_F1
                                    118 	.globl _BREG_F0
                                    119 	.globl _P5_7
                                    120 	.globl _P5_6
                                    121 	.globl _P5_5
                                    122 	.globl _P5_4
                                    123 	.globl _P5_3
                                    124 	.globl _P5_2
                                    125 	.globl _P5_1
                                    126 	.globl _P5_0
                                    127 	.globl _P4_7
                                    128 	.globl _P4_6
                                    129 	.globl _P4_5
                                    130 	.globl _P4_4
                                    131 	.globl _P4_3
                                    132 	.globl _P4_2
                                    133 	.globl _P4_1
                                    134 	.globl _P4_0
                                    135 	.globl _PX0L
                                    136 	.globl _PT0L
                                    137 	.globl _PX1L
                                    138 	.globl _PT1L
                                    139 	.globl _PSL
                                    140 	.globl _PT2L
                                    141 	.globl _PPCL
                                    142 	.globl _EC
                                    143 	.globl _CCF0
                                    144 	.globl _CCF1
                                    145 	.globl _CCF2
                                    146 	.globl _CCF3
                                    147 	.globl _CCF4
                                    148 	.globl _CR
                                    149 	.globl _CF
                                    150 	.globl _TF2
                                    151 	.globl _EXF2
                                    152 	.globl _RCLK
                                    153 	.globl _TCLK
                                    154 	.globl _EXEN2
                                    155 	.globl _TR2
                                    156 	.globl _C_T2
                                    157 	.globl _CP_RL2
                                    158 	.globl _T2CON_7
                                    159 	.globl _T2CON_6
                                    160 	.globl _T2CON_5
                                    161 	.globl _T2CON_4
                                    162 	.globl _T2CON_3
                                    163 	.globl _T2CON_2
                                    164 	.globl _T2CON_1
                                    165 	.globl _T2CON_0
                                    166 	.globl _PT2
                                    167 	.globl _ET2
                                    168 	.globl _TMOD
                                    169 	.globl _TL1
                                    170 	.globl _TL0
                                    171 	.globl _TH1
                                    172 	.globl _TH0
                                    173 	.globl _TCON
                                    174 	.globl _SP
                                    175 	.globl _SCON
                                    176 	.globl _SBUF0
                                    177 	.globl _SBUF
                                    178 	.globl _PSW
                                    179 	.globl _PCON
                                    180 	.globl _P3
                                    181 	.globl _P2
                                    182 	.globl _P1
                                    183 	.globl _P0
                                    184 	.globl _IP
                                    185 	.globl _IE
                                    186 	.globl _DP0L
                                    187 	.globl _DPL
                                    188 	.globl _DP0H
                                    189 	.globl _DPH
                                    190 	.globl _B
                                    191 	.globl _ACC
                                    192 	.globl _EECON
                                    193 	.globl _KBF
                                    194 	.globl _KBE
                                    195 	.globl _KBLS
                                    196 	.globl _BRL
                                    197 	.globl _BDRCON
                                    198 	.globl _T2MOD
                                    199 	.globl _SPDAT
                                    200 	.globl _SPSTA
                                    201 	.globl _SPCON
                                    202 	.globl _SADEN
                                    203 	.globl _SADDR
                                    204 	.globl _WDTPRG
                                    205 	.globl _WDTRST
                                    206 	.globl _P5
                                    207 	.globl _P4
                                    208 	.globl _IPH1
                                    209 	.globl _IPL1
                                    210 	.globl _IPH0
                                    211 	.globl _IPL0
                                    212 	.globl _IEN1
                                    213 	.globl _IEN0
                                    214 	.globl _CMOD
                                    215 	.globl _CL
                                    216 	.globl _CH
                                    217 	.globl _CCON
                                    218 	.globl _CCAPM4
                                    219 	.globl _CCAPM3
                                    220 	.globl _CCAPM2
                                    221 	.globl _CCAPM1
                                    222 	.globl _CCAPM0
                                    223 	.globl _CCAP4L
                                    224 	.globl _CCAP3L
                                    225 	.globl _CCAP2L
                                    226 	.globl _CCAP1L
                                    227 	.globl _CCAP0L
                                    228 	.globl _CCAP4H
                                    229 	.globl _CCAP3H
                                    230 	.globl _CCAP2H
                                    231 	.globl _CCAP1H
                                    232 	.globl _CCAP0H
                                    233 	.globl _CKCON1
                                    234 	.globl _CKCON0
                                    235 	.globl _CKRL
                                    236 	.globl _AUXR1
                                    237 	.globl _AUXR
                                    238 	.globl _TH2
                                    239 	.globl _TL2
                                    240 	.globl _RCAP2H
                                    241 	.globl _RCAP2L
                                    242 	.globl _T2CON
                                    243 	.globl ___sdcc_heap
                                    244 ;--------------------------------------------------------
                                    245 ; special function registers
                                    246 ;--------------------------------------------------------
                                    247 	.area RSEG    (ABS,DATA)
      000000                        248 	.org 0x0000
                           0000C8   249 _T2CON	=	0x00c8
                           0000CA   250 _RCAP2L	=	0x00ca
                           0000CB   251 _RCAP2H	=	0x00cb
                           0000CC   252 _TL2	=	0x00cc
                           0000CD   253 _TH2	=	0x00cd
                           00008E   254 _AUXR	=	0x008e
                           0000A2   255 _AUXR1	=	0x00a2
                           000097   256 _CKRL	=	0x0097
                           00008F   257 _CKCON0	=	0x008f
                           0000AF   258 _CKCON1	=	0x00af
                           0000FA   259 _CCAP0H	=	0x00fa
                           0000FB   260 _CCAP1H	=	0x00fb
                           0000FC   261 _CCAP2H	=	0x00fc
                           0000FD   262 _CCAP3H	=	0x00fd
                           0000FE   263 _CCAP4H	=	0x00fe
                           0000EA   264 _CCAP0L	=	0x00ea
                           0000EB   265 _CCAP1L	=	0x00eb
                           0000EC   266 _CCAP2L	=	0x00ec
                           0000ED   267 _CCAP3L	=	0x00ed
                           0000EE   268 _CCAP4L	=	0x00ee
                           0000DA   269 _CCAPM0	=	0x00da
                           0000DB   270 _CCAPM1	=	0x00db
                           0000DC   271 _CCAPM2	=	0x00dc
                           0000DD   272 _CCAPM3	=	0x00dd
                           0000DE   273 _CCAPM4	=	0x00de
                           0000D8   274 _CCON	=	0x00d8
                           0000F9   275 _CH	=	0x00f9
                           0000E9   276 _CL	=	0x00e9
                           0000D9   277 _CMOD	=	0x00d9
                           0000A8   278 _IEN0	=	0x00a8
                           0000B1   279 _IEN1	=	0x00b1
                           0000B8   280 _IPL0	=	0x00b8
                           0000B7   281 _IPH0	=	0x00b7
                           0000B2   282 _IPL1	=	0x00b2
                           0000B3   283 _IPH1	=	0x00b3
                           0000C0   284 _P4	=	0x00c0
                           0000E8   285 _P5	=	0x00e8
                           0000A6   286 _WDTRST	=	0x00a6
                           0000A7   287 _WDTPRG	=	0x00a7
                           0000A9   288 _SADDR	=	0x00a9
                           0000B9   289 _SADEN	=	0x00b9
                           0000C3   290 _SPCON	=	0x00c3
                           0000C4   291 _SPSTA	=	0x00c4
                           0000C5   292 _SPDAT	=	0x00c5
                           0000C9   293 _T2MOD	=	0x00c9
                           00009B   294 _BDRCON	=	0x009b
                           00009A   295 _BRL	=	0x009a
                           00009C   296 _KBLS	=	0x009c
                           00009D   297 _KBE	=	0x009d
                           00009E   298 _KBF	=	0x009e
                           0000D2   299 _EECON	=	0x00d2
                           0000E0   300 _ACC	=	0x00e0
                           0000F0   301 _B	=	0x00f0
                           000083   302 _DPH	=	0x0083
                           000083   303 _DP0H	=	0x0083
                           000082   304 _DPL	=	0x0082
                           000082   305 _DP0L	=	0x0082
                           0000A8   306 _IE	=	0x00a8
                           0000B8   307 _IP	=	0x00b8
                           000080   308 _P0	=	0x0080
                           000090   309 _P1	=	0x0090
                           0000A0   310 _P2	=	0x00a0
                           0000B0   311 _P3	=	0x00b0
                           000087   312 _PCON	=	0x0087
                           0000D0   313 _PSW	=	0x00d0
                           000099   314 _SBUF	=	0x0099
                           000099   315 _SBUF0	=	0x0099
                           000098   316 _SCON	=	0x0098
                           000081   317 _SP	=	0x0081
                           000088   318 _TCON	=	0x0088
                           00008C   319 _TH0	=	0x008c
                           00008D   320 _TH1	=	0x008d
                           00008A   321 _TL0	=	0x008a
                           00008B   322 _TL1	=	0x008b
                           000089   323 _TMOD	=	0x0089
                                    324 ;--------------------------------------------------------
                                    325 ; special function bits
                                    326 ;--------------------------------------------------------
                                    327 	.area RSEG    (ABS,DATA)
      000000                        328 	.org 0x0000
                           0000AD   329 _ET2	=	0x00ad
                           0000BD   330 _PT2	=	0x00bd
                           0000C8   331 _T2CON_0	=	0x00c8
                           0000C9   332 _T2CON_1	=	0x00c9
                           0000CA   333 _T2CON_2	=	0x00ca
                           0000CB   334 _T2CON_3	=	0x00cb
                           0000CC   335 _T2CON_4	=	0x00cc
                           0000CD   336 _T2CON_5	=	0x00cd
                           0000CE   337 _T2CON_6	=	0x00ce
                           0000CF   338 _T2CON_7	=	0x00cf
                           0000C8   339 _CP_RL2	=	0x00c8
                           0000C9   340 _C_T2	=	0x00c9
                           0000CA   341 _TR2	=	0x00ca
                           0000CB   342 _EXEN2	=	0x00cb
                           0000CC   343 _TCLK	=	0x00cc
                           0000CD   344 _RCLK	=	0x00cd
                           0000CE   345 _EXF2	=	0x00ce
                           0000CF   346 _TF2	=	0x00cf
                           0000DF   347 _CF	=	0x00df
                           0000DE   348 _CR	=	0x00de
                           0000DC   349 _CCF4	=	0x00dc
                           0000DB   350 _CCF3	=	0x00db
                           0000DA   351 _CCF2	=	0x00da
                           0000D9   352 _CCF1	=	0x00d9
                           0000D8   353 _CCF0	=	0x00d8
                           0000AE   354 _EC	=	0x00ae
                           0000BE   355 _PPCL	=	0x00be
                           0000BD   356 _PT2L	=	0x00bd
                           0000BC   357 _PSL	=	0x00bc
                           0000BB   358 _PT1L	=	0x00bb
                           0000BA   359 _PX1L	=	0x00ba
                           0000B9   360 _PT0L	=	0x00b9
                           0000B8   361 _PX0L	=	0x00b8
                           0000C0   362 _P4_0	=	0x00c0
                           0000C1   363 _P4_1	=	0x00c1
                           0000C2   364 _P4_2	=	0x00c2
                           0000C3   365 _P4_3	=	0x00c3
                           0000C4   366 _P4_4	=	0x00c4
                           0000C5   367 _P4_5	=	0x00c5
                           0000C6   368 _P4_6	=	0x00c6
                           0000C7   369 _P4_7	=	0x00c7
                           0000E8   370 _P5_0	=	0x00e8
                           0000E9   371 _P5_1	=	0x00e9
                           0000EA   372 _P5_2	=	0x00ea
                           0000EB   373 _P5_3	=	0x00eb
                           0000EC   374 _P5_4	=	0x00ec
                           0000ED   375 _P5_5	=	0x00ed
                           0000EE   376 _P5_6	=	0x00ee
                           0000EF   377 _P5_7	=	0x00ef
                           0000F0   378 _BREG_F0	=	0x00f0
                           0000F1   379 _BREG_F1	=	0x00f1
                           0000F2   380 _BREG_F2	=	0x00f2
                           0000F3   381 _BREG_F3	=	0x00f3
                           0000F4   382 _BREG_F4	=	0x00f4
                           0000F5   383 _BREG_F5	=	0x00f5
                           0000F6   384 _BREG_F6	=	0x00f6
                           0000F7   385 _BREG_F7	=	0x00f7
                           0000A8   386 _EX0	=	0x00a8
                           0000A9   387 _ET0	=	0x00a9
                           0000AA   388 _EX1	=	0x00aa
                           0000AB   389 _ET1	=	0x00ab
                           0000AC   390 _ES	=	0x00ac
                           0000AF   391 _EA	=	0x00af
                           0000B8   392 _PX0	=	0x00b8
                           0000B9   393 _PT0	=	0x00b9
                           0000BA   394 _PX1	=	0x00ba
                           0000BB   395 _PT1	=	0x00bb
                           0000BC   396 _PS	=	0x00bc
                           000080   397 _P0_0	=	0x0080
                           000081   398 _P0_1	=	0x0081
                           000082   399 _P0_2	=	0x0082
                           000083   400 _P0_3	=	0x0083
                           000084   401 _P0_4	=	0x0084
                           000085   402 _P0_5	=	0x0085
                           000086   403 _P0_6	=	0x0086
                           000087   404 _P0_7	=	0x0087
                           000090   405 _P1_0	=	0x0090
                           000091   406 _P1_1	=	0x0091
                           000092   407 _P1_2	=	0x0092
                           000093   408 _P1_3	=	0x0093
                           000094   409 _P1_4	=	0x0094
                           000095   410 _P1_5	=	0x0095
                           000096   411 _P1_6	=	0x0096
                           000097   412 _P1_7	=	0x0097
                           0000A0   413 _P2_0	=	0x00a0
                           0000A1   414 _P2_1	=	0x00a1
                           0000A2   415 _P2_2	=	0x00a2
                           0000A3   416 _P2_3	=	0x00a3
                           0000A4   417 _P2_4	=	0x00a4
                           0000A5   418 _P2_5	=	0x00a5
                           0000A6   419 _P2_6	=	0x00a6
                           0000A7   420 _P2_7	=	0x00a7
                           0000B0   421 _P3_0	=	0x00b0
                           0000B1   422 _P3_1	=	0x00b1
                           0000B2   423 _P3_2	=	0x00b2
                           0000B3   424 _P3_3	=	0x00b3
                           0000B4   425 _P3_4	=	0x00b4
                           0000B5   426 _P3_5	=	0x00b5
                           0000B6   427 _P3_6	=	0x00b6
                           0000B7   428 _P3_7	=	0x00b7
                           0000B0   429 _RXD	=	0x00b0
                           0000B0   430 _RXD0	=	0x00b0
                           0000B1   431 _TXD	=	0x00b1
                           0000B1   432 _TXD0	=	0x00b1
                           0000B2   433 _INT0	=	0x00b2
                           0000B3   434 _INT1	=	0x00b3
                           0000B4   435 _T0	=	0x00b4
                           0000B5   436 _T1	=	0x00b5
                           0000B6   437 _WR	=	0x00b6
                           0000B7   438 _RD	=	0x00b7
                           0000D0   439 _P	=	0x00d0
                           0000D1   440 _F1	=	0x00d1
                           0000D2   441 _OV	=	0x00d2
                           0000D3   442 _RS0	=	0x00d3
                           0000D4   443 _RS1	=	0x00d4
                           0000D5   444 _F0	=	0x00d5
                           0000D6   445 _AC	=	0x00d6
                           0000D7   446 _CY	=	0x00d7
                           000098   447 _RI	=	0x0098
                           000099   448 _TI	=	0x0099
                           00009A   449 _RB8	=	0x009a
                           00009B   450 _TB8	=	0x009b
                           00009C   451 _REN	=	0x009c
                           00009D   452 _SM2	=	0x009d
                           00009E   453 _SM1	=	0x009e
                           00009F   454 _SM0	=	0x009f
                           000088   455 _IT0	=	0x0088
                           000089   456 _IE0	=	0x0089
                           00008A   457 _IT1	=	0x008a
                           00008B   458 _IE1	=	0x008b
                           00008C   459 _TR0	=	0x008c
                           00008D   460 _TF0	=	0x008d
                           00008E   461 _TR1	=	0x008e
                           00008F   462 _TF1	=	0x008f
                                    463 ;--------------------------------------------------------
                                    464 ; overlayable register banks
                                    465 ;--------------------------------------------------------
                                    466 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        467 	.ds 8
                                    468 ;--------------------------------------------------------
                                    469 ; internal ram data
                                    470 ;--------------------------------------------------------
                                    471 	.area DSEG    (DATA)
                                    472 ;--------------------------------------------------------
                                    473 ; overlayable items in internal ram
                                    474 ;--------------------------------------------------------
                                    475 ;--------------------------------------------------------
                                    476 ; Stack segment in internal ram
                                    477 ;--------------------------------------------------------
                                    478 	.area	SSEG
      000009                        479 __start__stack:
      000009                        480 	.ds	1
                                    481 
                                    482 ;--------------------------------------------------------
                                    483 ; indirectly addressable internal ram data
                                    484 ;--------------------------------------------------------
                                    485 	.area ISEG    (DATA)
                                    486 ;--------------------------------------------------------
                                    487 ; absolute internal ram data
                                    488 ;--------------------------------------------------------
                                    489 	.area IABS    (ABS,DATA)
                                    490 	.area IABS    (ABS,DATA)
                                    491 ;--------------------------------------------------------
                                    492 ; bit data
                                    493 ;--------------------------------------------------------
                                    494 	.area BSEG    (BIT)
                                    495 ;--------------------------------------------------------
                                    496 ; paged external ram data
                                    497 ;--------------------------------------------------------
                                    498 	.area PSEG    (PAG,XDATA)
                                    499 ;--------------------------------------------------------
                                    500 ; external ram data
                                    501 ;--------------------------------------------------------
                                    502 	.area XSEG    (XDATA)
      000000                        503 ___sdcc_heap::
      000000                        504 	.ds 5000
                                    505 ;--------------------------------------------------------
                                    506 ; absolute external ram data
                                    507 ;--------------------------------------------------------
                                    508 	.area XABS    (ABS,XDATA)
                                    509 ;--------------------------------------------------------
                                    510 ; external initialized ram data
                                    511 ;--------------------------------------------------------
                                    512 	.area XISEG   (XDATA)
                                    513 	.area HOME    (CODE)
                                    514 	.area GSINIT0 (CODE)
                                    515 	.area GSINIT1 (CODE)
                                    516 	.area GSINIT2 (CODE)
                                    517 	.area GSINIT3 (CODE)
                                    518 	.area GSINIT4 (CODE)
                                    519 	.area GSINIT5 (CODE)
                                    520 	.area GSINIT  (CODE)
                                    521 	.area GSFINAL (CODE)
                                    522 	.area CSEG    (CODE)
                                    523 ;--------------------------------------------------------
                                    524 ; interrupt vector
                                    525 ;--------------------------------------------------------
                                    526 	.area HOME    (CODE)
      003000                        527 __interrupt_vect:
      003000 02 30 09         [24]  528 	ljmp	__sdcc_gsinit_startup
      003003 02 30 74         [24]  529 	ljmp	_isr_zero
                                    530 ;--------------------------------------------------------
                                    531 ; global & static initialisations
                                    532 ;--------------------------------------------------------
                                    533 	.area HOME    (CODE)
                                    534 	.area GSINIT  (CODE)
                                    535 	.area GSFINAL (CODE)
                                    536 	.area GSINIT  (CODE)
                                    537 	.globl __sdcc_gsinit_startup
                                    538 	.globl __sdcc_program_startup
                                    539 	.globl __start__stack
                                    540 	.globl __mcs51_genXINIT
                                    541 	.globl __mcs51_genXRAMCLEAR
                                    542 	.globl __mcs51_genRAMCLEAR
                                    543 	.area GSFINAL (CODE)
      003062 02 30 06         [24]  544 	ljmp	__sdcc_program_startup
                                    545 ;--------------------------------------------------------
                                    546 ; Home
                                    547 ;--------------------------------------------------------
                                    548 	.area HOME    (CODE)
                                    549 	.area HOME    (CODE)
      003006                        550 __sdcc_program_startup:
      003006 02 30 75         [24]  551 	ljmp	_main
                                    552 ;	return from main will return to caller
                                    553 ;--------------------------------------------------------
                                    554 ; code
                                    555 ;--------------------------------------------------------
                                    556 	.area CSEG    (CODE)
                                    557 ;------------------------------------------------------------
                                    558 ;Allocation info for local variables in function '_sdcc_external_startup'
                                    559 ;------------------------------------------------------------
                                    560 ;	main.c:38: _sdcc_external_startup()
                                    561 ;	-----------------------------------------
                                    562 ;	 function _sdcc_external_startup
                                    563 ;	-----------------------------------------
      003065                        564 __sdcc_external_startup:
                           000007   565 	ar7 = 0x07
                           000006   566 	ar6 = 0x06
                           000005   567 	ar5 = 0x05
                           000004   568 	ar4 = 0x04
                           000003   569 	ar3 = 0x03
                           000002   570 	ar2 = 0x02
                           000001   571 	ar1 = 0x01
                           000000   572 	ar0 = 0x00
                                    573 ;	main.c:40: AUXR |= (XRS1 | XRS0); // Configure XRAM (External RAM) for memory extension
      003065 43 8E 0C         [24]  574 	orl	_AUXR,#0x0c
                                    575 ;	main.c:41: CKCON0 |= SET_X2;      // Configure X2 mode (Switching from 12 clock periods to 6 clock periods per instruction)
      003068 43 8F 35         [24]  576 	orl	_CKCON0,#0x35
                                    577 ;	main.c:42: return 0;               // Return 0 to indicate successful startup
      00306B 90 00 00         [24]  578 	mov	dptr,#0x0000
                                    579 ;	main.c:43: }
      00306E 22               [24]  580 	ret
                                    581 ;------------------------------------------------------------
                                    582 ;Allocation info for local variables in function 'external_interrupt_Init'
                                    583 ;------------------------------------------------------------
                                    584 ;	main.c:45: void external_interrupt_Init(){
                                    585 ;	-----------------------------------------
                                    586 ;	 function external_interrupt_Init
                                    587 ;	-----------------------------------------
      00306F                        588 _external_interrupt_Init:
                                    589 ;	main.c:46: EX0 = 1;
                                    590 ;	assignBit
      00306F D2 A8            [12]  591 	setb	_EX0
                                    592 ;	main.c:47: EA = 1;
                                    593 ;	assignBit
      003071 D2 AF            [12]  594 	setb	_EA
                                    595 ;	main.c:49: }
      003073 22               [24]  596 	ret
                                    597 ;------------------------------------------------------------
                                    598 ;Allocation info for local variables in function 'isr_zero'
                                    599 ;------------------------------------------------------------
                                    600 ;	main.c:50: void isr_zero(void) __interrupt (0)
                                    601 ;	-----------------------------------------
                                    602 ;	 function isr_zero
                                    603 ;	-----------------------------------------
      003074                        604 _isr_zero:
                                    605 ;	main.c:55: }
      003074 32               [24]  606 	reti
                                    607 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                    608 ;	eliminated unneeded push/pop not_psw
                                    609 ;	eliminated unneeded push/pop dpl
                                    610 ;	eliminated unneeded push/pop dph
                                    611 ;	eliminated unneeded push/pop b
                                    612 ;	eliminated unneeded push/pop acc
                                    613 ;------------------------------------------------------------
                                    614 ;Allocation info for local variables in function 'main'
                                    615 ;------------------------------------------------------------
                                    616 ;user_input                Allocated to registers r7 
                                    617 ;------------------------------------------------------------
                                    618 ;	main.c:59: void main(void)
                                    619 ;	-----------------------------------------
                                    620 ;	 function main
                                    621 ;	-----------------------------------------
      003075                        622 _main:
                                    623 ;	main.c:61: PWM_Init();            // Initialize PWM module
      003075 12 32 12         [24]  624 	lcall	_PWM_Init
                                    625 ;	main.c:62: WDT_Init();            // Initialize Watchdog Timer
      003078 12 32 28         [24]  626 	lcall	_WDT_Init
                                    627 ;	main.c:63: HSO_Init();            // Initialize High-Speed Output module
      00307B 12 32 37         [24]  628 	lcall	_HSO_Init
                                    629 ;	main.c:64: menu();
      00307E 12 31 4E         [24]  630 	lcall	_menu
                                    631 ;	main.c:65: external_interrupt_Init();
      003081 12 30 6F         [24]  632 	lcall	_external_interrupt_Init
                                    633 ;	main.c:67: while(1) {
      003084                        634 00122$:
                                    635 ;	main.c:68: int8_t user_input = echo(); // Read user input from UART
      003084 12 33 98         [24]  636 	lcall	_echo
      003087 AF 82            [24]  637 	mov	r7,dpl
                                    638 ;	main.c:69: if((user_input == '\n') || (user_input == '\r')) {
      003089 BF 0A 02         [24]  639 	cjne	r7,#0x0a,00150$
      00308C 80 03            [24]  640 	sjmp	00101$
      00308E                        641 00150$:
      00308E BF 0D 13         [24]  642 	cjne	r7,#0x0d,00102$
      003091                        643 00101$:
                                    644 ;	main.c:70: printf_tiny("\n\r");  // Print newline for better output formatting
      003091 C0 07            [24]  645 	push	ar7
      003093 74 E4            [12]  646 	mov	a,#___str_0
      003095 C0 E0            [24]  647 	push	acc
      003097 74 34            [12]  648 	mov	a,#(___str_0 >> 8)
      003099 C0 E0            [24]  649 	push	acc
      00309B 12 33 BD         [24]  650 	lcall	_printf_tiny
      00309E 15 81            [12]  651 	dec	sp
      0030A0 15 81            [12]  652 	dec	sp
      0030A2 D0 07            [24]  653 	pop	ar7
      0030A4                        654 00102$:
                                    655 ;	main.c:72: if((user_input >= 'A') && (user_input <= 'Z')) {
      0030A4 C3               [12]  656 	clr	c
      0030A5 EF               [12]  657 	mov	a,r7
      0030A6 64 80            [12]  658 	xrl	a,#0x80
      0030A8 94 C1            [12]  659 	subb	a,#0xc1
      0030AA 40 1E            [24]  660 	jc	00105$
      0030AC 74 DA            [12]  661 	mov	a,#(0x5a ^ 0x80)
      0030AE 8F F0            [24]  662 	mov	b,r7
      0030B0 63 F0 80         [24]  663 	xrl	b,#0x80
      0030B3 95 F0            [12]  664 	subb	a,b
      0030B5 40 13            [24]  665 	jc	00105$
                                    666 ;	main.c:74: printf_tiny("Please enter commands in small cases\n\r");
      0030B7 C0 07            [24]  667 	push	ar7
      0030B9 74 E7            [12]  668 	mov	a,#___str_1
      0030BB C0 E0            [24]  669 	push	acc
      0030BD 74 34            [12]  670 	mov	a,#(___str_1 >> 8)
      0030BF C0 E0            [24]  671 	push	acc
      0030C1 12 33 BD         [24]  672 	lcall	_printf_tiny
      0030C4 15 81            [12]  673 	dec	sp
      0030C6 15 81            [12]  674 	dec	sp
      0030C8 D0 07            [24]  675 	pop	ar7
      0030CA                        676 00105$:
                                    677 ;	main.c:76: switch(user_input) {
      0030CA C3               [12]  678 	clr	c
      0030CB EF               [12]  679 	mov	a,r7
      0030CC 64 80            [12]  680 	xrl	a,#0x80
      0030CE 94 E1            [12]  681 	subb	a,#0xe1
      0030D0 40 B2            [24]  682 	jc	00122$
      0030D2 74 EC            [12]  683 	mov	a,#(0x6c ^ 0x80)
      0030D4 8F F0            [24]  684 	mov	b,r7
      0030D6 63 F0 80         [24]  685 	xrl	b,#0x80
      0030D9 95 F0            [12]  686 	subb	a,b
      0030DB 40 A7            [24]  687 	jc	00122$
      0030DD EF               [12]  688 	mov	a,r7
      0030DE 24 9F            [12]  689 	add	a,#0x9f
      0030E0 FF               [12]  690 	mov	r7,a
      0030E1 24 0A            [12]  691 	add	a,#(00157$-3-.)
      0030E3 83               [24]  692 	movc	a,@a+pc
      0030E4 F5 82            [12]  693 	mov	dpl,a
      0030E6 EF               [12]  694 	mov	a,r7
      0030E7 24 10            [12]  695 	add	a,#(00158$-3-.)
      0030E9 83               [24]  696 	movc	a,@a+pc
      0030EA F5 83            [12]  697 	mov	dph,a
      0030EC E4               [12]  698 	clr	a
      0030ED 73               [24]  699 	jmp	@a+dptr
      0030EE                        700 00157$:
      0030EE 06                     701 	.db	00107$
      0030EF 0C                     702 	.db	00108$
      0030F0 12                     703 	.db	00109$
      0030F1 18                     704 	.db	00110$
      0030F2 1E                     705 	.db	00111$
      0030F3 24                     706 	.db	00112$
      0030F4 2A                     707 	.db	00113$
      0030F5 30                     708 	.db	00114$
      0030F6 36                     709 	.db	00115$
      0030F7 3C                     710 	.db	00116$
      0030F8 42                     711 	.db	00117$
      0030F9 48                     712 	.db	00118$
      0030FA                        713 00158$:
      0030FA 31                     714 	.db	00107$>>8
      0030FB 31                     715 	.db	00108$>>8
      0030FC 31                     716 	.db	00109$>>8
      0030FD 31                     717 	.db	00110$>>8
      0030FE 31                     718 	.db	00111$>>8
      0030FF 31                     719 	.db	00112$>>8
      003100 31                     720 	.db	00113$>>8
      003101 31                     721 	.db	00114$>>8
      003102 31                     722 	.db	00115$>>8
      003103 31                     723 	.db	00116$>>8
      003104 31                     724 	.db	00117$>>8
      003105 31                     725 	.db	00118$>>8
                                    726 ;	main.c:77: case 'a':
      003106                        727 00107$:
                                    728 ;	main.c:78: start_pwm();  // Call function to start PWM output
      003106 12 32 49         [24]  729 	lcall	_start_pwm
                                    730 ;	main.c:79: break;
      003109 02 30 84         [24]  731 	ljmp	00122$
                                    732 ;	main.c:80: case 'b':
      00310C                        733 00108$:
                                    734 ;	main.c:81: stop_pwm();   // Call function to stop PWM output
      00310C 12 32 5C         [24]  735 	lcall	_stop_pwm
                                    736 ;	main.c:82: break;
      00310F 02 30 84         [24]  737 	ljmp	00122$
                                    738 ;	main.c:83: case 'c':
      003112                        739 00109$:
                                    740 ;	main.c:84: set_min_frequency();  // Call function to set minimum frequency
      003112 12 32 6F         [24]  741 	lcall	_set_min_frequency
                                    742 ;	main.c:85: break;
      003115 02 30 84         [24]  743 	ljmp	00122$
                                    744 ;	main.c:86: case 'd':
      003118                        745 00110$:
                                    746 ;	main.c:87: set_max_frequency();  // Call function to set maximum frequency
      003118 12 32 82         [24]  747 	lcall	_set_max_frequency
                                    748 ;	main.c:88: break;
      00311B 02 30 84         [24]  749 	ljmp	00122$
                                    750 ;	main.c:89: case 'e':
      00311E                        751 00111$:
                                    752 ;	main.c:90: set_power_idle_mode();  // Call function to enter Idle mode
      00311E 12 32 95         [24]  753 	lcall	_set_power_idle_mode
                                    754 ;	main.c:91: break;
      003121 02 30 84         [24]  755 	ljmp	00122$
                                    756 ;	main.c:92: case 'f':
      003124                        757 00112$:
                                    758 ;	main.c:93: clear_power_idle_mode();  // Call function to exit Idle mode
      003124 12 32 A8         [24]  759 	lcall	_clear_power_idle_mode
                                    760 ;	main.c:94: break;
      003127 02 30 84         [24]  761 	ljmp	00122$
                                    762 ;	main.c:95: case 'g':
      00312A                        763 00113$:
                                    764 ;	main.c:96: start_watchdog_timer();  // Call function to start watchdog timer
      00312A 12 32 E1         [24]  765 	lcall	_start_watchdog_timer
                                    766 ;	main.c:97: break;
      00312D 02 30 84         [24]  767 	ljmp	00122$
                                    768 ;	main.c:98: case 'h':
      003130                        769 00114$:
                                    770 ;	main.c:99: stop_watchdog_timer();   // Call function to stop watchdog timer
      003130 12 32 F7         [24]  771 	lcall	_stop_watchdog_timer
                                    772 ;	main.c:100: break;
      003133 02 30 84         [24]  773 	ljmp	00122$
                                    774 ;	main.c:101: case 'i':
      003136                        775 00115$:
                                    776 ;	main.c:102: set_power_down_mode();   // Call function to enter Power Down mode
      003136 12 32 BB         [24]  777 	lcall	_set_power_down_mode
                                    778 ;	main.c:103: break;
      003139 02 30 84         [24]  779 	ljmp	00122$
                                    780 ;	main.c:104: case 'j':
      00313C                        781 00116$:
                                    782 ;	main.c:105: clear_power_down_mode();  // Call function to exit Power Down mode
      00313C 12 32 CE         [24]  783 	lcall	_clear_power_down_mode
                                    784 ;	main.c:106: break;
      00313F 02 30 84         [24]  785 	ljmp	00122$
                                    786 ;	main.c:107: case 'k':
      003142                        787 00117$:
                                    788 ;	main.c:108: enable_highspeed_output();  // Call function to enable High-Speed output
      003142 12 33 0D         [24]  789 	lcall	_enable_highspeed_output
                                    790 ;	main.c:109: break;
      003145 02 30 84         [24]  791 	ljmp	00122$
                                    792 ;	main.c:110: case 'l':
      003148                        793 00118$:
                                    794 ;	main.c:111: disable_highspeed_output();  // Call function to disable High-Speed output
      003148 12 33 20         [24]  795 	lcall	_disable_highspeed_output
                                    796 ;	main.c:112: break;
                                    797 ;	main.c:115: }
                                    798 ;	main.c:117: }
      00314B 02 30 84         [24]  799 	ljmp	00122$
                                    800 	.area CSEG    (CODE)
                                    801 	.area CONST   (CODE)
      0034E2                        802 ___sdcc_heap_size:
      0034E2 88 13                  803 	.byte #0x88, #0x13	; 5000
                                    804 	.area CONST   (CODE)
      0034E4                        805 ___str_0:
      0034E4 0A                     806 	.db 0x0a
      0034E5 0D                     807 	.db 0x0d
      0034E6 00                     808 	.db 0x00
                                    809 	.area CSEG    (CODE)
                                    810 	.area CONST   (CODE)
      0034E7                        811 ___str_1:
      0034E7 50 6C 65 61 73 65 20   812 	.ascii "Please enter commands in small cases"
             65 6E 74 65 72 20 63
             6F 6D 6D 61 6E 64 73
             20 69 6E 20 73 6D 61
             6C 6C 20 63 61 73 65
             73
      00350B 0A                     813 	.db 0x0a
      00350C 0D                     814 	.db 0x0d
      00350D 00                     815 	.db 0x00
                                    816 	.area CSEG    (CODE)
                                    817 	.area XINIT   (CODE)
                                    818 	.area CABS    (ABS,CODE)
