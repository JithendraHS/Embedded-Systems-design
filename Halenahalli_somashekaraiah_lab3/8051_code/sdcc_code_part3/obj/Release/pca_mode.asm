;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.2.0 #13081 (MINGW64)
;--------------------------------------------------------
	.module pca_mode
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _printf_tiny
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD0
	.globl _TXD
	.globl _RXD0
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _BREG_F7
	.globl _BREG_F6
	.globl _BREG_F5
	.globl _BREG_F4
	.globl _BREG_F3
	.globl _BREG_F2
	.globl _BREG_F1
	.globl _BREG_F0
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _PX0L
	.globl _PT0L
	.globl _PX1L
	.globl _PT1L
	.globl _PSL
	.globl _PT2L
	.globl _PPCL
	.globl _EC
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CR
	.globl _CF
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _T2CON_7
	.globl _T2CON_6
	.globl _T2CON_5
	.globl _T2CON_4
	.globl _T2CON_3
	.globl _T2CON_2
	.globl _T2CON_1
	.globl _T2CON_0
	.globl _PT2
	.globl _ET2
	.globl _TMOD
	.globl _TL1
	.globl _TL0
	.globl _TH1
	.globl _TH0
	.globl _TCON
	.globl _SP
	.globl _SCON
	.globl _SBUF0
	.globl _SBUF
	.globl _PSW
	.globl _PCON
	.globl _P3
	.globl _P2
	.globl _P1
	.globl _P0
	.globl _IP
	.globl _IE
	.globl _DP0L
	.globl _DPL
	.globl _DP0H
	.globl _DPH
	.globl _B
	.globl _ACC
	.globl _EECON
	.globl _KBF
	.globl _KBE
	.globl _KBLS
	.globl _BRL
	.globl _BDRCON
	.globl _T2MOD
	.globl _SPDAT
	.globl _SPSTA
	.globl _SPCON
	.globl _SADEN
	.globl _SADDR
	.globl _WDTPRG
	.globl _WDTRST
	.globl _P5
	.globl _P4
	.globl _IPH1
	.globl _IPL1
	.globl _IPH0
	.globl _IPL0
	.globl _IEN1
	.globl _IEN0
	.globl _CMOD
	.globl _CL
	.globl _CH
	.globl _CCON
	.globl _CCAPM4
	.globl _CCAPM3
	.globl _CCAPM2
	.globl _CCAPM1
	.globl _CCAPM0
	.globl _CCAP4L
	.globl _CCAP3L
	.globl _CCAP2L
	.globl _CCAP1L
	.globl _CCAP0L
	.globl _CCAP4H
	.globl _CCAP3H
	.globl _CCAP2H
	.globl _CCAP1H
	.globl _CCAP0H
	.globl _CKCON1
	.globl _CKCON0
	.globl _CKRL
	.globl _AUXR1
	.globl _AUXR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _PWM_Init
	.globl _WDT_Init
	.globl _HSO_Init
	.globl _start_pwm
	.globl _stop_pwm
	.globl _set_min_frequency
	.globl _set_max_frequency
	.globl _set_power_idle_mode
	.globl _clear_power_idle_mode
	.globl _set_power_down_mode
	.globl _clear_power_down_mode
	.globl _start_watchdog_timer
	.globl _stop_watchdog_timer
	.globl _enable_highspeed_output
	.globl _disable_highspeed_output
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_T2CON	=	0x00c8
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_AUXR	=	0x008e
_AUXR1	=	0x00a2
_CKRL	=	0x0097
_CKCON0	=	0x008f
_CKCON1	=	0x00af
_CCAP0H	=	0x00fa
_CCAP1H	=	0x00fb
_CCAP2H	=	0x00fc
_CCAP3H	=	0x00fd
_CCAP4H	=	0x00fe
_CCAP0L	=	0x00ea
_CCAP1L	=	0x00eb
_CCAP2L	=	0x00ec
_CCAP3L	=	0x00ed
_CCAP4L	=	0x00ee
_CCAPM0	=	0x00da
_CCAPM1	=	0x00db
_CCAPM2	=	0x00dc
_CCAPM3	=	0x00dd
_CCAPM4	=	0x00de
_CCON	=	0x00d8
_CH	=	0x00f9
_CL	=	0x00e9
_CMOD	=	0x00d9
_IEN0	=	0x00a8
_IEN1	=	0x00b1
_IPL0	=	0x00b8
_IPH0	=	0x00b7
_IPL1	=	0x00b2
_IPH1	=	0x00b3
_P4	=	0x00c0
_P5	=	0x00e8
_WDTRST	=	0x00a6
_WDTPRG	=	0x00a7
_SADDR	=	0x00a9
_SADEN	=	0x00b9
_SPCON	=	0x00c3
_SPSTA	=	0x00c4
_SPDAT	=	0x00c5
_T2MOD	=	0x00c9
_BDRCON	=	0x009b
_BRL	=	0x009a
_KBLS	=	0x009c
_KBE	=	0x009d
_KBF	=	0x009e
_EECON	=	0x00d2
_ACC	=	0x00e0
_B	=	0x00f0
_DPH	=	0x0083
_DP0H	=	0x0083
_DPL	=	0x0082
_DP0L	=	0x0082
_IE	=	0x00a8
_IP	=	0x00b8
_P0	=	0x0080
_P1	=	0x0090
_P2	=	0x00a0
_P3	=	0x00b0
_PCON	=	0x0087
_PSW	=	0x00d0
_SBUF	=	0x0099
_SBUF0	=	0x0099
_SCON	=	0x0098
_SP	=	0x0081
_TCON	=	0x0088
_TH0	=	0x008c
_TH1	=	0x008d
_TL0	=	0x008a
_TL1	=	0x008b
_TMOD	=	0x0089
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_ET2	=	0x00ad
_PT2	=	0x00bd
_T2CON_0	=	0x00c8
_T2CON_1	=	0x00c9
_T2CON_2	=	0x00ca
_T2CON_3	=	0x00cb
_T2CON_4	=	0x00cc
_T2CON_5	=	0x00cd
_T2CON_6	=	0x00ce
_T2CON_7	=	0x00cf
_CP_RL2	=	0x00c8
_C_T2	=	0x00c9
_TR2	=	0x00ca
_EXEN2	=	0x00cb
_TCLK	=	0x00cc
_RCLK	=	0x00cd
_EXF2	=	0x00ce
_TF2	=	0x00cf
_CF	=	0x00df
_CR	=	0x00de
_CCF4	=	0x00dc
_CCF3	=	0x00db
_CCF2	=	0x00da
_CCF1	=	0x00d9
_CCF0	=	0x00d8
_EC	=	0x00ae
_PPCL	=	0x00be
_PT2L	=	0x00bd
_PSL	=	0x00bc
_PT1L	=	0x00bb
_PX1L	=	0x00ba
_PT0L	=	0x00b9
_PX0L	=	0x00b8
_P4_0	=	0x00c0
_P4_1	=	0x00c1
_P4_2	=	0x00c2
_P4_3	=	0x00c3
_P4_4	=	0x00c4
_P4_5	=	0x00c5
_P4_6	=	0x00c6
_P4_7	=	0x00c7
_P5_0	=	0x00e8
_P5_1	=	0x00e9
_P5_2	=	0x00ea
_P5_3	=	0x00eb
_P5_4	=	0x00ec
_P5_5	=	0x00ed
_P5_6	=	0x00ee
_P5_7	=	0x00ef
_BREG_F0	=	0x00f0
_BREG_F1	=	0x00f1
_BREG_F2	=	0x00f2
_BREG_F3	=	0x00f3
_BREG_F4	=	0x00f4
_BREG_F5	=	0x00f5
_BREG_F6	=	0x00f6
_BREG_F7	=	0x00f7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_RXD0	=	0x00b0
_TXD	=	0x00b1
_TXD0	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram
;--------------------------------------------------------
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'PWM_Init'
;------------------------------------------------------------
;	pca_mode.c:44: void PWM_Init()
;	-----------------------------------------
;	 function PWM_Init
;	-----------------------------------------
_PWM_Init:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	pca_mode.c:46: CMOD &= ~SET_CIDL;   // clear CIDL bit to allow PCA to run in idle mode
	anl	_CMOD,#0x7f
;	pca_mode.c:47: CMOD |= SET_CLOCK;   // SET clock frequency to Fperi/2
	orl	_CMOD,#0x02
;	pca_mode.c:49: CCAP0L = INITIAL_DUTYCYCLE; // Set low byte of CCAP0 (for a 33% duty cycle at 8-bit resolution)
	mov	_CCAP0L,#0xaa
;	pca_mode.c:50: CCAP0H = INITIAL_DUTYCYCLE; // Set high byte of CCAP0 (for a 33% duty cycle at 8-bit resolution)
	mov	_CCAP0H,#0xaa
;	pca_mode.c:52: CCAPM0 |= SET_ECOM; // Enable PWM mode for module 0 (bits ECOM0 and PWM0)
	orl	_CCAPM0,#0x40
;	pca_mode.c:53: CCAPM0 |= SET_PWM0;
	orl	_CCAPM0,#0x02
;	pca_mode.c:54: CCON |= SET_CR;  // Enable PCA counter
	orl	_CCON,#0x40
;	pca_mode.c:55: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'WDT_Init'
;------------------------------------------------------------
;	pca_mode.c:60: void WDT_Init()
;	-----------------------------------------
;	 function WDT_Init
;	-----------------------------------------
_WDT_Init:
;	pca_mode.c:62: CMOD |= SET_CLOCK;   // SET clock frequency to Fperi/2
	orl	_CMOD,#0x02
;	pca_mode.c:63: CCAP4L = SET_WDTIMER;
	mov	_CCAP4L,#0xff
;	pca_mode.c:64: CCAP4H = SET_WDTIMER;
	mov	_CCAP4H,#0xff
;	pca_mode.c:65: CCAPM4 |= SET_MATCH;
	orl	_CCAPM4,#0x08
;	pca_mode.c:66: CR =1; // Enable PCA counter
;	assignBit
	setb	_CR
;	pca_mode.c:67: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'HSO_Init'
;------------------------------------------------------------
;	pca_mode.c:72: void HSO_Init()
;	-----------------------------------------
;	 function HSO_Init
;	-----------------------------------------
_HSO_Init:
;	pca_mode.c:74: CMOD |= SET_CLOCK;   // SET clock frequency to Fperi/2
	orl	_CMOD,#0x02
;	pca_mode.c:75: CCAP1L = 0xFF; // Set low byte of CCAP1
	mov	_CCAP1L,#0xff
;	pca_mode.c:76: CCAP1H = 0xFF; // Set high byte of CCAP1
	mov	_CCAP1H,#0xff
;	pca_mode.c:79: CCAPM1 |= SET_TOG;
	orl	_CCAPM1,#0x04
;	pca_mode.c:80: CCAPM1 |= SET_MATCH;
	orl	_CCAPM1,#0x08
;	pca_mode.c:82: CR =1;  // Enable PCA counter
;	assignBit
	setb	_CR
;	pca_mode.c:83: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'start_pwm'
;------------------------------------------------------------
;	pca_mode.c:88: void start_pwm()
;	-----------------------------------------
;	 function start_pwm
;	-----------------------------------------
_start_pwm:
;	pca_mode.c:90: printf_tiny("Enabling PWM output\n\r");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	pca_mode.c:91: CCAPM0 |= SET_ECOM; // Enable PWM mode for module 0 (bit ECOM0)
	orl	_CCAPM0,#0x40
;	pca_mode.c:92: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'stop_pwm'
;------------------------------------------------------------
;	pca_mode.c:97: void stop_pwm()
;	-----------------------------------------
;	 function stop_pwm
;	-----------------------------------------
_stop_pwm:
;	pca_mode.c:99: printf_tiny("Disabling PWM output\n\r");
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	pca_mode.c:100: CCAPM0 &= ~SET_ECOM; // Disable PWM mode for module 0 (bitsECOM0)
	anl	_CCAPM0,#0xbf
;	pca_mode.c:101: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'set_min_frequency'
;------------------------------------------------------------
;	pca_mode.c:106: void set_min_frequency()
;	-----------------------------------------
;	 function set_min_frequency
;	-----------------------------------------
_set_min_frequency:
;	pca_mode.c:108: printf_tiny("Setting minimum clock frequency\n\r");
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	pca_mode.c:109: CKRL = 0x00;
	mov	_CKRL,#0x00
;	pca_mode.c:110: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'set_max_frequency'
;------------------------------------------------------------
;	pca_mode.c:115: void set_max_frequency()
;	-----------------------------------------
;	 function set_max_frequency
;	-----------------------------------------
_set_max_frequency:
;	pca_mode.c:117: printf_tiny("Setting maximum clock frequency\n\r");
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	pca_mode.c:118: CKRL = 0xFF;
	mov	_CKRL,#0xff
;	pca_mode.c:119: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'set_power_idle_mode'
;------------------------------------------------------------
;	pca_mode.c:123: void set_power_idle_mode()
;	-----------------------------------------
;	 function set_power_idle_mode
;	-----------------------------------------
_set_power_idle_mode:
;	pca_mode.c:125: printf_tiny("Setting power mode to idle\n\r");
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	pca_mode.c:126: PCON |= SET_IDL;
	orl	_PCON,#0x01
;	pca_mode.c:127: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'clear_power_idle_mode'
;------------------------------------------------------------
;	pca_mode.c:132: void clear_power_idle_mode()
;	-----------------------------------------
;	 function clear_power_idle_mode
;	-----------------------------------------
_clear_power_idle_mode:
;	pca_mode.c:134: printf_tiny("Clearing power mode idle\n\r");
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	pca_mode.c:135: PCON &= ~SET_IDL;
	anl	_PCON,#0xfe
;	pca_mode.c:136: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'set_power_down_mode'
;------------------------------------------------------------
;	pca_mode.c:140: void set_power_down_mode()
;	-----------------------------------------
;	 function set_power_down_mode
;	-----------------------------------------
_set_power_down_mode:
;	pca_mode.c:142: printf_tiny("Setting power mode to down\n\r");
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	pca_mode.c:143: PCON |= SET_PD;
	orl	_PCON,#0x02
;	pca_mode.c:144: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'clear_power_down_mode'
;------------------------------------------------------------
;	pca_mode.c:148: void clear_power_down_mode()
;	-----------------------------------------
;	 function clear_power_down_mode
;	-----------------------------------------
_clear_power_down_mode:
;	pca_mode.c:150: printf_tiny("Clearing power mode down\n\r");
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	pca_mode.c:151: PCON &= ~SET_PD;
	anl	_PCON,#0xfd
;	pca_mode.c:152: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'start_watchdog_timer'
;------------------------------------------------------------
;	pca_mode.c:157: void start_watchdog_timer()
;	-----------------------------------------
;	 function start_watchdog_timer
;	-----------------------------------------
_start_watchdog_timer:
;	pca_mode.c:159: printf_tiny("Enabled watchdog timer\n\r");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	pca_mode.c:160: CMOD |= SET_WDTE; // Enabling Watch dog timer function
	orl	_CMOD,#0x40
;	pca_mode.c:161: CCAPM4 |= SET_ECOM; // Enable WDT mode for module 4 (bit ECOM4)
	orl	_CCAPM4,#0x40
;	pca_mode.c:162: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'stop_watchdog_timer'
;------------------------------------------------------------
;	pca_mode.c:167: void stop_watchdog_timer()
;	-----------------------------------------
;	 function stop_watchdog_timer
;	-----------------------------------------
_stop_watchdog_timer:
;	pca_mode.c:169: printf_tiny("Disabled watchdog timer\n\r");
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	pca_mode.c:170: CMOD &= ~SET_WDTE; // Disabling Watch dog timer function
	anl	_CMOD,#0xbf
;	pca_mode.c:171: CCAPM4 &= ~SET_ECOM; // Disable WDT mode for module 4 (bit ECOM4)
	anl	_CCAPM4,#0xbf
;	pca_mode.c:172: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'enable_highspeed_output'
;------------------------------------------------------------
;	pca_mode.c:176: void enable_highspeed_output()
;	-----------------------------------------
;	 function enable_highspeed_output
;	-----------------------------------------
_enable_highspeed_output:
;	pca_mode.c:178: printf_tiny("Enabling High Speed output\n\r");
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	pca_mode.c:179: CCAPM1 |= SET_ECOM;  // Enable HS for module 1 (bit ECOM1)
	orl	_CCAPM1,#0x40
;	pca_mode.c:180: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'disable_highspeed_output'
;------------------------------------------------------------
;	pca_mode.c:184: void disable_highspeed_output()
;	-----------------------------------------
;	 function disable_highspeed_output
;	-----------------------------------------
_disable_highspeed_output:
;	pca_mode.c:186: printf_tiny("Disabling High Speed output\n\r");
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	pca_mode.c:187: CCAPM1 &= ~SET_ECOM;  // Disable HS for module 1 (bit ECOM1)
	anl	_CCAPM1,#0xbf
;	pca_mode.c:188: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area CONST   (CODE)
___str_0:
	.ascii "Enabling PWM output"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_1:
	.ascii "Disabling PWM output"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_2:
	.ascii "Setting minimum clock frequency"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_3:
	.ascii "Setting maximum clock frequency"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_4:
	.ascii "Setting power mode to idle"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_5:
	.ascii "Clearing power mode idle"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_6:
	.ascii "Setting power mode to down"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_7:
	.ascii "Clearing power mode down"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_8:
	.ascii "Enabled watchdog timer"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_9:
	.ascii "Disabled watchdog timer"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_10:
	.ascii "Enabling High Speed output"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_11:
	.ascii "Disabling High Speed output"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
