                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.2.0 #13081 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module _heap
                                      6 	.optsdcc -mmcs51 --model-large
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl ___sdcc_heap_size
                                     12 	.globl ___sdcc_heap
                                     13 ;--------------------------------------------------------
                                     14 ; special function registers
                                     15 ;--------------------------------------------------------
                                     16 	.area RSEG    (ABS,DATA)
      000000                         17 	.org 0x0000
                                     18 ;--------------------------------------------------------
                                     19 ; special function bits
                                     20 ;--------------------------------------------------------
                                     21 	.area RSEG    (ABS,DATA)
      000000                         22 	.org 0x0000
                                     23 ;--------------------------------------------------------
                                     24 ; overlayable register banks
                                     25 ;--------------------------------------------------------
                                     26 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                         27 	.ds 8
                                     28 ;--------------------------------------------------------
                                     29 ; internal ram data
                                     30 ;--------------------------------------------------------
                                     31 	.area DSEG    (DATA)
                                     32 ;--------------------------------------------------------
                                     33 ; overlayable items in internal ram
                                     34 ;--------------------------------------------------------
                                     35 ;--------------------------------------------------------
                                     36 ; indirectly addressable internal ram data
                                     37 ;--------------------------------------------------------
                                     38 	.area ISEG    (DATA)
                                     39 ;--------------------------------------------------------
                                     40 ; absolute internal ram data
                                     41 ;--------------------------------------------------------
                                     42 	.area IABS    (ABS,DATA)
                                     43 	.area IABS    (ABS,DATA)
                                     44 ;--------------------------------------------------------
                                     45 ; bit data
                                     46 ;--------------------------------------------------------
                                     47 	.area BSEG    (BIT)
                                     48 ;--------------------------------------------------------
                                     49 ; paged external ram data
                                     50 ;--------------------------------------------------------
                                     51 	.area PSEG    (PAG,XDATA)
                                     52 ;--------------------------------------------------------
                                     53 ; external ram data
                                     54 ;--------------------------------------------------------
                                     55 	.area XSEG    (XDATA)
      000000                         56 ___sdcc_heap::
      000000                         57 	.ds 5000
                                     58 ;--------------------------------------------------------
                                     59 ; absolute external ram data
                                     60 ;--------------------------------------------------------
                                     61 	.area XABS    (ABS,XDATA)
                                     62 ;--------------------------------------------------------
                                     63 ; external initialized ram data
                                     64 ;--------------------------------------------------------
                                     65 	.area XISEG   (XDATA)
                                     66 	.area HOME    (CODE)
                                     67 	.area GSINIT0 (CODE)
                                     68 	.area GSINIT1 (CODE)
                                     69 	.area GSINIT2 (CODE)
                                     70 	.area GSINIT3 (CODE)
                                     71 	.area GSINIT4 (CODE)
                                     72 	.area GSINIT5 (CODE)
                                     73 	.area GSINIT  (CODE)
                                     74 	.area GSFINAL (CODE)
                                     75 	.area CSEG    (CODE)
                                     76 ;--------------------------------------------------------
                                     77 ; global & static initialisations
                                     78 ;--------------------------------------------------------
                                     79 	.area HOME    (CODE)
                                     80 	.area GSINIT  (CODE)
                                     81 	.area GSFINAL (CODE)
                                     82 	.area GSINIT  (CODE)
                                     83 ;--------------------------------------------------------
                                     84 ; Home
                                     85 ;--------------------------------------------------------
                                     86 	.area HOME    (CODE)
                                     87 	.area HOME    (CODE)
                                     88 ;--------------------------------------------------------
                                     89 ; code
                                     90 ;--------------------------------------------------------
                                     91 	.area CSEG    (CODE)
                                     92 	.area CSEG    (CODE)
                                     93 	.area CONST   (CODE)
      004E87                         94 ___sdcc_heap_size:
      004E87 88 13                   95 	.byte #0x88, #0x13	; 5000
                                     96 	.area XINIT   (CODE)
                                     97 	.area CABS    (ABS,CODE)
