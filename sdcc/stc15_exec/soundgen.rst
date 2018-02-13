                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _play_sound_PARM_2
                                     12 	.globl _melody_inocent_treasures
                                     13 	.globl _main
                                     14 	.globl _play_melody
                                     15 	.globl _play_sound
                                     16 	.globl _delay_ms
                                     17 	.globl _timer2_isr
                                     18 	.globl _CY
                                     19 	.globl _AC
                                     20 	.globl _F0
                                     21 	.globl _RS1
                                     22 	.globl _RS0
                                     23 	.globl _OV
                                     24 	.globl _FL
                                     25 	.globl _P
                                     26 	.globl _TF2
                                     27 	.globl _EXF2
                                     28 	.globl _RCLK
                                     29 	.globl _TCLK
                                     30 	.globl _EXEN2
                                     31 	.globl _TR2
                                     32 	.globl _C_T2
                                     33 	.globl _CP_RL2
                                     34 	.globl _T2CON_7
                                     35 	.globl _T2CON_6
                                     36 	.globl _T2CON_5
                                     37 	.globl _T2CON_4
                                     38 	.globl _T2CON_3
                                     39 	.globl _T2CON_2
                                     40 	.globl _T2CON_1
                                     41 	.globl _T2CON_0
                                     42 	.globl _PT2
                                     43 	.globl _PS
                                     44 	.globl _PT1
                                     45 	.globl _PX1
                                     46 	.globl _PT0
                                     47 	.globl _PX0
                                     48 	.globl _RD
                                     49 	.globl _WR
                                     50 	.globl _T1
                                     51 	.globl _T0
                                     52 	.globl _INT1
                                     53 	.globl _INT0
                                     54 	.globl _TXD
                                     55 	.globl _RXD
                                     56 	.globl _P3_7
                                     57 	.globl _P3_6
                                     58 	.globl _P3_5
                                     59 	.globl _P3_4
                                     60 	.globl _P3_3
                                     61 	.globl _P3_2
                                     62 	.globl _P3_1
                                     63 	.globl _P3_0
                                     64 	.globl _EA
                                     65 	.globl _ET2
                                     66 	.globl _ES
                                     67 	.globl _ET1
                                     68 	.globl _EX1
                                     69 	.globl _ET0
                                     70 	.globl _EX0
                                     71 	.globl _P2_7
                                     72 	.globl _P2_6
                                     73 	.globl _P2_5
                                     74 	.globl _P2_4
                                     75 	.globl _P2_3
                                     76 	.globl _P2_2
                                     77 	.globl _P2_1
                                     78 	.globl _P2_0
                                     79 	.globl _SM0
                                     80 	.globl _SM1
                                     81 	.globl _SM2
                                     82 	.globl _REN
                                     83 	.globl _TB8
                                     84 	.globl _RB8
                                     85 	.globl _TI
                                     86 	.globl _RI
                                     87 	.globl _T2EX
                                     88 	.globl _T2
                                     89 	.globl _P1_7
                                     90 	.globl _P1_6
                                     91 	.globl _P1_5
                                     92 	.globl _P1_4
                                     93 	.globl _P1_3
                                     94 	.globl _P1_2
                                     95 	.globl _P1_1
                                     96 	.globl _P1_0
                                     97 	.globl _TF1
                                     98 	.globl _TR1
                                     99 	.globl _TF0
                                    100 	.globl _TR0
                                    101 	.globl _IE1
                                    102 	.globl _IT1
                                    103 	.globl _IE0
                                    104 	.globl _IT0
                                    105 	.globl _P0_7
                                    106 	.globl _P0_6
                                    107 	.globl _P0_5
                                    108 	.globl _P0_4
                                    109 	.globl _P0_3
                                    110 	.globl _P0_2
                                    111 	.globl _P0_1
                                    112 	.globl _P0_0
                                    113 	.globl _IE2
                                    114 	.globl _T2L
                                    115 	.globl _T2H
                                    116 	.globl _AUXR
                                    117 	.globl _B
                                    118 	.globl _A
                                    119 	.globl _ACC
                                    120 	.globl _PSW
                                    121 	.globl _TH2
                                    122 	.globl _TL2
                                    123 	.globl _RCAP2H
                                    124 	.globl _RCAP2L
                                    125 	.globl _T2MOD
                                    126 	.globl _T2CON
                                    127 	.globl _IP
                                    128 	.globl _P3
                                    129 	.globl _IE
                                    130 	.globl _P2
                                    131 	.globl _SBUF
                                    132 	.globl _SCON
                                    133 	.globl _P1
                                    134 	.globl _TH1
                                    135 	.globl _TH0
                                    136 	.globl _TL1
                                    137 	.globl _TL0
                                    138 	.globl _TMOD
                                    139 	.globl _TCON
                                    140 	.globl _PCON
                                    141 	.globl _DPH
                                    142 	.globl _DPL
                                    143 	.globl _SP
                                    144 	.globl _P0
                                    145 	.globl _play_melody_PARM_2
                                    146 	.globl _need_timing
                                    147 	.globl _duration_ms_isr
                                    148 	.globl _ms_cnt
                                    149 ;--------------------------------------------------------
                                    150 ; special function registers
                                    151 ;--------------------------------------------------------
                                    152 	.area RSEG    (ABS,DATA)
      000000                        153 	.org 0x0000
                           000080   154 _P0	=	0x0080
                           000081   155 _SP	=	0x0081
                           000082   156 _DPL	=	0x0082
                           000083   157 _DPH	=	0x0083
                           000087   158 _PCON	=	0x0087
                           000088   159 _TCON	=	0x0088
                           000089   160 _TMOD	=	0x0089
                           00008A   161 _TL0	=	0x008a
                           00008B   162 _TL1	=	0x008b
                           00008C   163 _TH0	=	0x008c
                           00008D   164 _TH1	=	0x008d
                           000090   165 _P1	=	0x0090
                           000098   166 _SCON	=	0x0098
                           000099   167 _SBUF	=	0x0099
                           0000A0   168 _P2	=	0x00a0
                           0000A8   169 _IE	=	0x00a8
                           0000B0   170 _P3	=	0x00b0
                           0000B8   171 _IP	=	0x00b8
                           0000C8   172 _T2CON	=	0x00c8
                           0000C9   173 _T2MOD	=	0x00c9
                           0000CA   174 _RCAP2L	=	0x00ca
                           0000CB   175 _RCAP2H	=	0x00cb
                           0000CC   176 _TL2	=	0x00cc
                           0000CD   177 _TH2	=	0x00cd
                           0000D0   178 _PSW	=	0x00d0
                           0000E0   179 _ACC	=	0x00e0
                           0000E0   180 _A	=	0x00e0
                           0000F0   181 _B	=	0x00f0
                           00008E   182 _AUXR	=	0x008e
                           0000D6   183 _T2H	=	0x00d6
                           0000D7   184 _T2L	=	0x00d7
                           0000AF   185 _IE2	=	0x00af
                                    186 ;--------------------------------------------------------
                                    187 ; special function bits
                                    188 ;--------------------------------------------------------
                                    189 	.area RSEG    (ABS,DATA)
      000000                        190 	.org 0x0000
                           000080   191 _P0_0	=	0x0080
                           000081   192 _P0_1	=	0x0081
                           000082   193 _P0_2	=	0x0082
                           000083   194 _P0_3	=	0x0083
                           000084   195 _P0_4	=	0x0084
                           000085   196 _P0_5	=	0x0085
                           000086   197 _P0_6	=	0x0086
                           000087   198 _P0_7	=	0x0087
                           000088   199 _IT0	=	0x0088
                           000089   200 _IE0	=	0x0089
                           00008A   201 _IT1	=	0x008a
                           00008B   202 _IE1	=	0x008b
                           00008C   203 _TR0	=	0x008c
                           00008D   204 _TF0	=	0x008d
                           00008E   205 _TR1	=	0x008e
                           00008F   206 _TF1	=	0x008f
                           000090   207 _P1_0	=	0x0090
                           000091   208 _P1_1	=	0x0091
                           000092   209 _P1_2	=	0x0092
                           000093   210 _P1_3	=	0x0093
                           000094   211 _P1_4	=	0x0094
                           000095   212 _P1_5	=	0x0095
                           000096   213 _P1_6	=	0x0096
                           000097   214 _P1_7	=	0x0097
                           000090   215 _T2	=	0x0090
                           000091   216 _T2EX	=	0x0091
                           000098   217 _RI	=	0x0098
                           000099   218 _TI	=	0x0099
                           00009A   219 _RB8	=	0x009a
                           00009B   220 _TB8	=	0x009b
                           00009C   221 _REN	=	0x009c
                           00009D   222 _SM2	=	0x009d
                           00009E   223 _SM1	=	0x009e
                           00009F   224 _SM0	=	0x009f
                           0000A0   225 _P2_0	=	0x00a0
                           0000A1   226 _P2_1	=	0x00a1
                           0000A2   227 _P2_2	=	0x00a2
                           0000A3   228 _P2_3	=	0x00a3
                           0000A4   229 _P2_4	=	0x00a4
                           0000A5   230 _P2_5	=	0x00a5
                           0000A6   231 _P2_6	=	0x00a6
                           0000A7   232 _P2_7	=	0x00a7
                           0000A8   233 _EX0	=	0x00a8
                           0000A9   234 _ET0	=	0x00a9
                           0000AA   235 _EX1	=	0x00aa
                           0000AB   236 _ET1	=	0x00ab
                           0000AC   237 _ES	=	0x00ac
                           0000AD   238 _ET2	=	0x00ad
                           0000AF   239 _EA	=	0x00af
                           0000B0   240 _P3_0	=	0x00b0
                           0000B1   241 _P3_1	=	0x00b1
                           0000B2   242 _P3_2	=	0x00b2
                           0000B3   243 _P3_3	=	0x00b3
                           0000B4   244 _P3_4	=	0x00b4
                           0000B5   245 _P3_5	=	0x00b5
                           0000B6   246 _P3_6	=	0x00b6
                           0000B7   247 _P3_7	=	0x00b7
                           0000B0   248 _RXD	=	0x00b0
                           0000B1   249 _TXD	=	0x00b1
                           0000B2   250 _INT0	=	0x00b2
                           0000B3   251 _INT1	=	0x00b3
                           0000B4   252 _T0	=	0x00b4
                           0000B5   253 _T1	=	0x00b5
                           0000B6   254 _WR	=	0x00b6
                           0000B7   255 _RD	=	0x00b7
                           0000B8   256 _PX0	=	0x00b8
                           0000B9   257 _PT0	=	0x00b9
                           0000BA   258 _PX1	=	0x00ba
                           0000BB   259 _PT1	=	0x00bb
                           0000BC   260 _PS	=	0x00bc
                           0000BD   261 _PT2	=	0x00bd
                           0000C8   262 _T2CON_0	=	0x00c8
                           0000C9   263 _T2CON_1	=	0x00c9
                           0000CA   264 _T2CON_2	=	0x00ca
                           0000CB   265 _T2CON_3	=	0x00cb
                           0000CC   266 _T2CON_4	=	0x00cc
                           0000CD   267 _T2CON_5	=	0x00cd
                           0000CE   268 _T2CON_6	=	0x00ce
                           0000CF   269 _T2CON_7	=	0x00cf
                           0000C8   270 _CP_RL2	=	0x00c8
                           0000C9   271 _C_T2	=	0x00c9
                           0000CA   272 _TR2	=	0x00ca
                           0000CB   273 _EXEN2	=	0x00cb
                           0000CC   274 _TCLK	=	0x00cc
                           0000CD   275 _RCLK	=	0x00cd
                           0000CE   276 _EXF2	=	0x00ce
                           0000CF   277 _TF2	=	0x00cf
                           0000D0   278 _P	=	0x00d0
                           0000D1   279 _FL	=	0x00d1
                           0000D2   280 _OV	=	0x00d2
                           0000D3   281 _RS0	=	0x00d3
                           0000D4   282 _RS1	=	0x00d4
                           0000D5   283 _F0	=	0x00d5
                           0000D6   284 _AC	=	0x00d6
                           0000D7   285 _CY	=	0x00d7
                                    286 ;--------------------------------------------------------
                                    287 ; overlayable register banks
                                    288 ;--------------------------------------------------------
                                    289 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        290 	.ds 8
                                    291 ;--------------------------------------------------------
                                    292 ; internal ram data
                                    293 ;--------------------------------------------------------
                                    294 	.area DSEG    (DATA)
      000008                        295 _ms_cnt::
      000008                        296 	.ds 2
      00000A                        297 _duration_ms_isr::
      00000A                        298 	.ds 2
      00000C                        299 _need_timing::
      00000C                        300 	.ds 1
      00000D                        301 _play_melody_PARM_2:
      00000D                        302 	.ds 2
      00000F                        303 _play_melody_melody_1_11:
      00000F                        304 	.ds 3
      000012                        305 _play_melody_true_div_1_12:
      000012                        306 	.ds 1
      000013                        307 _play_melody_is_halved_1_12:
      000013                        308 	.ds 1
      000014                        309 _play_melody_sloc0_1_0:
      000014                        310 	.ds 2
      000016                        311 _play_melody_sloc1_1_0:
      000016                        312 	.ds 2
                                    313 ;--------------------------------------------------------
                                    314 ; overlayable items in internal ram 
                                    315 ;--------------------------------------------------------
                                    316 	.area	OSEG    (OVR,DATA)
                                    317 	.area	OSEG    (OVR,DATA)
      000018                        318 _play_sound_PARM_2:
      000018                        319 	.ds 2
                                    320 ;--------------------------------------------------------
                                    321 ; Stack segment in internal ram 
                                    322 ;--------------------------------------------------------
                                    323 	.area	SSEG
      000021                        324 __start__stack:
      000021                        325 	.ds	1
                                    326 
                                    327 ;--------------------------------------------------------
                                    328 ; indirectly addressable internal ram data
                                    329 ;--------------------------------------------------------
                                    330 	.area ISEG    (DATA)
                                    331 ;--------------------------------------------------------
                                    332 ; absolute internal ram data
                                    333 ;--------------------------------------------------------
                                    334 	.area IABS    (ABS,DATA)
                                    335 	.area IABS    (ABS,DATA)
                                    336 ;--------------------------------------------------------
                                    337 ; bit data
                                    338 ;--------------------------------------------------------
                                    339 	.area BSEG    (BIT)
      000000                        340 _play_sound_sloc0_1_0:
      000000                        341 	.ds 1
                                    342 ;--------------------------------------------------------
                                    343 ; paged external ram data
                                    344 ;--------------------------------------------------------
                                    345 	.area PSEG    (PAG,XDATA)
                                    346 ;--------------------------------------------------------
                                    347 ; external ram data
                                    348 ;--------------------------------------------------------
                                    349 	.area XSEG    (XDATA)
                                    350 ;--------------------------------------------------------
                                    351 ; absolute external ram data
                                    352 ;--------------------------------------------------------
                                    353 	.area XABS    (ABS,XDATA)
                                    354 ;--------------------------------------------------------
                                    355 ; external initialized ram data
                                    356 ;--------------------------------------------------------
                                    357 	.area XISEG   (XDATA)
                                    358 	.area HOME    (CODE)
                                    359 	.area GSINIT0 (CODE)
                                    360 	.area GSINIT1 (CODE)
                                    361 	.area GSINIT2 (CODE)
                                    362 	.area GSINIT3 (CODE)
                                    363 	.area GSINIT4 (CODE)
                                    364 	.area GSINIT5 (CODE)
                                    365 	.area GSINIT  (CODE)
                                    366 	.area GSFINAL (CODE)
                                    367 	.area CSEG    (CODE)
                                    368 ;--------------------------------------------------------
                                    369 ; interrupt vector 
                                    370 ;--------------------------------------------------------
                                    371 	.area HOME    (CODE)
      000000                        372 __interrupt_vect:
      000000 02 00 69         [24]  373 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  374 	reti
      000004                        375 	.ds	7
      00000B 32               [24]  376 	reti
      00000C                        377 	.ds	7
      000013 32               [24]  378 	reti
      000014                        379 	.ds	7
      00001B 32               [24]  380 	reti
      00001C                        381 	.ds	7
      000023 32               [24]  382 	reti
      000024                        383 	.ds	7
      00002B 32               [24]  384 	reti
      00002C                        385 	.ds	7
      000033 32               [24]  386 	reti
      000034                        387 	.ds	7
      00003B 32               [24]  388 	reti
      00003C                        389 	.ds	7
      000043 32               [24]  390 	reti
      000044                        391 	.ds	7
      00004B 32               [24]  392 	reti
      00004C                        393 	.ds	7
      000053 32               [24]  394 	reti
      000054                        395 	.ds	7
      00005B 32               [24]  396 	reti
      00005C                        397 	.ds	7
      000063 02 00 CA         [24]  398 	ljmp	_timer2_isr
                                    399 ;--------------------------------------------------------
                                    400 ; global & static initialisations
                                    401 ;--------------------------------------------------------
                                    402 	.area HOME    (CODE)
                                    403 	.area GSINIT  (CODE)
                                    404 	.area GSFINAL (CODE)
                                    405 	.area GSINIT  (CODE)
                                    406 	.globl __sdcc_gsinit_startup
                                    407 	.globl __sdcc_program_startup
                                    408 	.globl __start__stack
                                    409 	.globl __mcs51_genXINIT
                                    410 	.globl __mcs51_genXRAMCLEAR
                                    411 	.globl __mcs51_genRAMCLEAR
                                    412 ;	main.c:241: volatile uint ms_cnt = 0;
      0000C2 E4               [12]  413 	clr	a
      0000C3 F5 08            [12]  414 	mov	_ms_cnt,a
      0000C5 F5 09            [12]  415 	mov	(_ms_cnt + 1),a
                                    416 	.area GSFINAL (CODE)
      0000C7 02 00 66         [24]  417 	ljmp	__sdcc_program_startup
                                    418 ;--------------------------------------------------------
                                    419 ; Home
                                    420 ;--------------------------------------------------------
                                    421 	.area HOME    (CODE)
                                    422 	.area HOME    (CODE)
      000066                        423 __sdcc_program_startup:
      000066 02 02 B0         [24]  424 	ljmp	_main
                                    425 ;	return from main will return to caller
                                    426 ;--------------------------------------------------------
                                    427 ; code
                                    428 ;--------------------------------------------------------
                                    429 	.area CSEG    (CODE)
                                    430 ;------------------------------------------------------------
                                    431 ;Allocation info for local variables in function 'timer2_isr'
                                    432 ;------------------------------------------------------------
                                    433 ;	main.c:249: void timer2_isr() __interrupt 12 {
                                    434 ;	-----------------------------------------
                                    435 ;	 function timer2_isr
                                    436 ;	-----------------------------------------
      0000CA                        437 _timer2_isr:
                           000007   438 	ar7 = 0x07
                           000006   439 	ar6 = 0x06
                           000005   440 	ar5 = 0x05
                           000004   441 	ar4 = 0x04
                           000003   442 	ar3 = 0x03
                           000002   443 	ar2 = 0x02
                           000001   444 	ar1 = 0x01
                           000000   445 	ar0 = 0x00
      0000CA C0 E0            [24]  446 	push	acc
      0000CC C0 D0            [24]  447 	push	psw
                                    448 ;	main.c:250: if (need_timing == 1) {
      0000CE 74 01            [12]  449 	mov	a,#0x01
      0000D0 B5 0C 1C         [24]  450 	cjne	a,_need_timing,00105$
                                    451 ;	main.c:251: ms_cnt++;
      0000D3 74 01            [12]  452 	mov	a,#0x01
      0000D5 25 08            [12]  453 	add	a,_ms_cnt
      0000D7 F5 08            [12]  454 	mov	_ms_cnt,a
      0000D9 E4               [12]  455 	clr	a
      0000DA 35 09            [12]  456 	addc	a,(_ms_cnt + 1)
      0000DC F5 09            [12]  457 	mov	(_ms_cnt + 1),a
                                    458 ;	main.c:252: if (ms_cnt == duration_ms_isr) {
      0000DE E5 0A            [12]  459 	mov	a,_duration_ms_isr
      0000E0 B5 08 0C         [24]  460 	cjne	a,_ms_cnt,00105$
      0000E3 E5 0B            [12]  461 	mov	a,(_duration_ms_isr + 1)
      0000E5 B5 09 07         [24]  462 	cjne	a,(_ms_cnt + 1),00105$
                                    463 ;	main.c:253: ms_cnt = 0;
      0000E8 E4               [12]  464 	clr	a
      0000E9 F5 08            [12]  465 	mov	_ms_cnt,a
      0000EB F5 09            [12]  466 	mov	(_ms_cnt + 1),a
                                    467 ;	main.c:254: need_timing = 0;
                                    468 ;	1-genFromRTrack replaced	mov	_need_timing,#0x00
      0000ED F5 0C            [12]  469 	mov	_need_timing,a
      0000EF                        470 00105$:
      0000EF D0 D0            [24]  471 	pop	psw
      0000F1 D0 E0            [24]  472 	pop	acc
      0000F3 32               [24]  473 	reti
                                    474 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                    475 ;	eliminated unneeded push/pop dpl
                                    476 ;	eliminated unneeded push/pop dph
                                    477 ;	eliminated unneeded push/pop b
                                    478 ;------------------------------------------------------------
                                    479 ;Allocation info for local variables in function 'delay_ms'
                                    480 ;------------------------------------------------------------
                                    481 ;ms                        Allocated to registers r6 r7 
                                    482 ;i                         Allocated to registers r4 r5 
                                    483 ;------------------------------------------------------------
                                    484 ;	main.c:273: void delay_ms(uint ms) {
                                    485 ;	-----------------------------------------
                                    486 ;	 function delay_ms
                                    487 ;	-----------------------------------------
      0000F4                        488 _delay_ms:
      0000F4 AE 82            [24]  489 	mov	r6,dpl
      0000F6 AF 83            [24]  490 	mov	r7,dph
                                    491 ;	main.c:275: EA = 0;
      0000F8 C2 AF            [12]  492 	clr	_EA
                                    493 ;	main.c:276: TR0 = 0;
      0000FA C2 8C            [12]  494 	clr	_TR0
                                    495 ;	main.c:277: for (i = 0; i < ms; i++) {
      0000FC 7C 00            [12]  496 	mov	r4,#0x00
      0000FE 7D 00            [12]  497 	mov	r5,#0x00
      000100                        498 00106$:
      000100 C3               [12]  499 	clr	c
      000101 EC               [12]  500 	mov	a,r4
      000102 9E               [12]  501 	subb	a,r6
      000103 ED               [12]  502 	mov	a,r5
      000104 9F               [12]  503 	subb	a,r7
      000105 50 14            [24]  504 	jnc	00104$
                                    505 ;	main.c:279: TF0 = 0;
      000107 C2 8D            [12]  506 	clr	_TF0
                                    507 ;	main.c:280: TL0 = (65536 - 1000) % 256;
      000109 75 8A 18         [24]  508 	mov	_TL0,#0x18
                                    509 ;	main.c:281: TH0 = (65536 - 1000) >> 8;
      00010C 75 8C FC         [24]  510 	mov	_TH0,#0xfc
                                    511 ;	main.c:282: TR0 = 1;
      00010F D2 8C            [12]  512 	setb	_TR0
                                    513 ;	main.c:283: while (TF0 == 0);
      000111                        514 00101$:
      000111 30 8D FD         [24]  515 	jnb	_TF0,00101$
                                    516 ;	main.c:277: for (i = 0; i < ms; i++) {
      000114 0C               [12]  517 	inc	r4
      000115 BC 00 E8         [24]  518 	cjne	r4,#0x00,00106$
      000118 0D               [12]  519 	inc	r5
      000119 80 E5            [24]  520 	sjmp	00106$
      00011B                        521 00104$:
                                    522 ;	main.c:285: TR0 = 0;
      00011B C2 8C            [12]  523 	clr	_TR0
                                    524 ;	main.c:286: TF0 = 0;
      00011D C2 8D            [12]  525 	clr	_TF0
                                    526 ;	main.c:287: EA = 1;
      00011F D2 AF            [12]  527 	setb	_EA
      000121 22               [24]  528 	ret
                                    529 ;------------------------------------------------------------
                                    530 ;Allocation info for local variables in function 'play_sound'
                                    531 ;------------------------------------------------------------
                                    532 ;duration_ms               Allocated with name '_play_sound_PARM_2'
                                    533 ;pitch                     Allocated to registers r6 r7 
                                    534 ;------------------------------------------------------------
                                    535 ;	main.c:292: void play_sound(uint pitch, uint duration_ms) {
                                    536 ;	-----------------------------------------
                                    537 ;	 function play_sound
                                    538 ;	-----------------------------------------
      000122                        539 _play_sound:
      000122 AE 82            [24]  540 	mov	r6,dpl
      000124 AF 83            [24]  541 	mov	r7,dph
                                    542 ;	main.c:295: duration_ms_isr = duration_ms << 1; // duration_ms_isr = duration_ms * 2; // Since the system tempo is 500us, you need a double to get 1ms
      000126 85 18 0A         [24]  543 	mov	_duration_ms_isr,_play_sound_PARM_2
      000129 E5 19            [12]  544 	mov	a,(_play_sound_PARM_2 + 1)
      00012B C5 0A            [12]  545 	xch	a,_duration_ms_isr
      00012D 25 E0            [12]  546 	add	a,acc
      00012F C5 0A            [12]  547 	xch	a,_duration_ms_isr
      000131 33               [12]  548 	rlc	a
      000132 F5 0B            [12]  549 	mov	(_duration_ms_isr + 1),a
                                    550 ;	main.c:296: TL0 = pitch % 256;
      000134 8E 04            [24]  551 	mov	ar4,r6
      000136 7D 00            [12]  552 	mov	r5,#0x00
      000138 8C 8A            [24]  553 	mov	_TL0,r4
                                    554 ;	main.c:297: TH0 = pitch >> 8;
      00013A 8F 8C            [24]  555 	mov	_TH0,r7
                                    556 ;	main.c:298: need_timing = 1;
      00013C 75 0C 01         [24]  557 	mov	_need_timing,#0x01
                                    558 ;	main.c:299: while (need_timing == 1) {
      00013F BE 01 06         [24]  559 	cjne	r6,#0x01,00126$
      000142 BF 00 03         [24]  560 	cjne	r7,#0x00,00126$
      000145 D3               [12]  561 	setb	c
      000146 80 01            [24]  562 	sjmp	00127$
      000148                        563 00126$:
      000148 C3               [12]  564 	clr	c
      000149                        565 00127$:
      000149 92 00            [24]  566 	mov	_play_sound_sloc0_1_0,c
      00014B                        567 00106$:
      00014B 74 01            [12]  568 	mov	a,#0x01
      00014D B5 0C 0C         [24]  569 	cjne	a,_need_timing,00109$
                                    570 ;	main.c:300: if (pitch != 1) {
      000150 20 00 F8         [24]  571 	jb	_play_sound_sloc0_1_0,00106$
                                    572 ;	main.c:301: pin_sound_out = !pin_sound_out;
      000153 B2 B3            [12]  573 	cpl	_P3_3
                                    574 ;	main.c:302: TR0 = 1;
      000155 D2 8C            [12]  575 	setb	_TR0
                                    576 ;	main.c:303: while (TF0 == 0);
      000157                        577 00101$:
                                    578 ;	main.c:304: TF0 = 0;
      000157 10 8D F1         [24]  579 	jbc	_TF0,00106$
      00015A 80 FB            [24]  580 	sjmp	00101$
      00015C                        581 00109$:
      00015C 22               [24]  582 	ret
                                    583 ;------------------------------------------------------------
                                    584 ;Allocation info for local variables in function 'play_melody'
                                    585 ;------------------------------------------------------------
                                    586 ;unit_length_ms            Allocated with name '_play_melody_PARM_2'
                                    587 ;melody                    Allocated with name '_play_melody_melody_1_11'
                                    588 ;i                         Allocated to registers 
                                    589 ;true_div                  Allocated with name '_play_melody_true_div_1_12'
                                    590 ;is_halved                 Allocated with name '_play_melody_is_halved_1_12'
                                    591 ;sloc0                     Allocated with name '_play_melody_sloc0_1_0'
                                    592 ;sloc1                     Allocated with name '_play_melody_sloc1_1_0'
                                    593 ;------------------------------------------------------------
                                    594 ;	main.c:314: void play_melody(Note *melody, uint unit_length_ms) {
                                    595 ;	-----------------------------------------
                                    596 ;	 function play_melody
                                    597 ;	-----------------------------------------
      00015D                        598 _play_melody:
      00015D 85 82 0F         [24]  599 	mov	_play_melody_melody_1_11,dpl
      000160 85 83 10         [24]  600 	mov	(_play_melody_melody_1_11 + 1),dph
      000163 85 F0 11         [24]  601 	mov	(_play_melody_melody_1_11 + 2),b
                                    602 ;	main.c:318: while (melody[i].pitch != 0){
      000166 E5 0D            [12]  603 	mov	a,_play_melody_PARM_2
      000168 25 0D            [12]  604 	add	a,_play_melody_PARM_2
      00016A FB               [12]  605 	mov	r3,a
      00016B E5 0E            [12]  606 	mov	a,(_play_melody_PARM_2 + 1)
      00016D 33               [12]  607 	rlc	a
      00016E C3               [12]  608 	clr	c
      00016F 13               [12]  609 	rrc	a
      000170 CB               [12]  610 	xch	a,r3
      000171 13               [12]  611 	rrc	a
      000172 CB               [12]  612 	xch	a,r3
      000173 FC               [12]  613 	mov	r4,a
      000174 E4               [12]  614 	clr	a
      000175 79 00            [12]  615 	mov	r1,#0x00
      000177 7A 00            [12]  616 	mov	r2,#0x00
      000179 F5 14            [12]  617 	mov	_play_melody_sloc0_1_0,a
      00017B F5 15            [12]  618 	mov	(_play_melody_sloc0_1_0 + 1),a
      00017D                        619 00105$:
      00017D E5 14            [12]  620 	mov	a,_play_melody_sloc0_1_0
      00017F 25 0F            [12]  621 	add	a,_play_melody_melody_1_11
      000181 F8               [12]  622 	mov	r0,a
      000182 E5 15            [12]  623 	mov	a,(_play_melody_sloc0_1_0 + 1)
      000184 35 10            [12]  624 	addc	a,(_play_melody_melody_1_11 + 1)
      000186 FE               [12]  625 	mov	r6,a
      000187 AF 11            [24]  626 	mov	r7,(_play_melody_melody_1_11 + 2)
      000189 88 82            [24]  627 	mov	dpl,r0
      00018B 8E 83            [24]  628 	mov	dph,r6
      00018D 8F F0            [24]  629 	mov	b,r7
      00018F 12 02 E5         [24]  630 	lcall	__gptrget
      000192 F8               [12]  631 	mov	r0,a
      000193 A3               [24]  632 	inc	dptr
      000194 12 02 E5         [24]  633 	lcall	__gptrget
      000197 FE               [12]  634 	mov	r6,a
      000198 48               [12]  635 	orl	a,r0
      000199 70 01            [24]  636 	jnz	00128$
      00019B 22               [24]  637 	ret
      00019C                        638 00128$:
                                    639 ;	main.c:319: is_halved = melody[i].div & 0x80;
      00019C C0 03            [24]  640 	push	ar3
      00019E C0 04            [24]  641 	push	ar4
      0001A0 E5 14            [12]  642 	mov	a,_play_melody_sloc0_1_0
      0001A2 25 0F            [12]  643 	add	a,_play_melody_melody_1_11
      0001A4 FD               [12]  644 	mov	r5,a
      0001A5 E5 15            [12]  645 	mov	a,(_play_melody_sloc0_1_0 + 1)
      0001A7 35 10            [12]  646 	addc	a,(_play_melody_melody_1_11 + 1)
      0001A9 FE               [12]  647 	mov	r6,a
      0001AA AF 11            [24]  648 	mov	r7,(_play_melody_melody_1_11 + 2)
      0001AC 74 02            [12]  649 	mov	a,#0x02
      0001AE 2D               [12]  650 	add	a,r5
      0001AF F8               [12]  651 	mov	r0,a
      0001B0 E4               [12]  652 	clr	a
      0001B1 3E               [12]  653 	addc	a,r6
      0001B2 FB               [12]  654 	mov	r3,a
      0001B3 8F 04            [24]  655 	mov	ar4,r7
      0001B5 88 82            [24]  656 	mov	dpl,r0
      0001B7 8B 83            [24]  657 	mov	dph,r3
      0001B9 8C F0            [24]  658 	mov	b,r4
      0001BB 12 02 E5         [24]  659 	lcall	__gptrget
      0001BE F8               [12]  660 	mov	r0,a
      0001BF 74 80            [12]  661 	mov	a,#0x80
      0001C1 58               [12]  662 	anl	a,r0
      0001C2 F5 13            [12]  663 	mov	_play_melody_is_halved_1_12,a
                                    664 ;	main.c:320: true_div = melody[i].div & 0x7f;
      0001C4 74 7F            [12]  665 	mov	a,#0x7f
      0001C6 58               [12]  666 	anl	a,r0
      0001C7 F5 12            [12]  667 	mov	_play_melody_true_div_1_12,a
                                    668 ;	main.c:321: if (true_div == 0 && is_halved) {
      0001C9 D0 04            [24]  669 	pop	ar4
      0001CB D0 03            [24]  670 	pop	ar3
      0001CD E5 12            [12]  671 	mov	a,_play_melody_true_div_1_12
      0001CF 70 31            [24]  672 	jnz	00102$
      0001D1 E5 13            [12]  673 	mov	a,_play_melody_is_halved_1_12
      0001D3 60 2D            [24]  674 	jz	00102$
                                    675 ;	main.c:323: play_sound(melody[i].pitch, 
      0001D5 8D 82            [24]  676 	mov	dpl,r5
      0001D7 8E 83            [24]  677 	mov	dph,r6
      0001D9 8F F0            [24]  678 	mov	b,r7
      0001DB 12 02 E5         [24]  679 	lcall	__gptrget
      0001DE FD               [12]  680 	mov	r5,a
      0001DF A3               [24]  681 	inc	dptr
      0001E0 12 02 E5         [24]  682 	lcall	__gptrget
      0001E3 FE               [12]  683 	mov	r6,a
                                    684 ;	main.c:324: ( unit_length_ms + unit_length_ms >> 1 )
      0001E4 8B 18            [24]  685 	mov	_play_sound_PARM_2,r3
      0001E6 8C 19            [24]  686 	mov	(_play_sound_PARM_2 + 1),r4
      0001E8 8D 82            [24]  687 	mov	dpl,r5
      0001EA 8E 83            [24]  688 	mov	dph,r6
      0001EC C0 04            [24]  689 	push	ar4
      0001EE C0 03            [24]  690 	push	ar3
      0001F0 C0 02            [24]  691 	push	ar2
      0001F2 C0 01            [24]  692 	push	ar1
      0001F4 12 01 22         [24]  693 	lcall	_play_sound
      0001F7 D0 01            [24]  694 	pop	ar1
      0001F9 D0 02            [24]  695 	pop	ar2
      0001FB D0 03            [24]  696 	pop	ar3
      0001FD D0 04            [24]  697 	pop	ar4
      0001FF 02 02 9B         [24]  698 	ljmp	00103$
      000202                        699 00102$:
                                    700 ;	main.c:328: play_sound(melody[i].pitch, 
      000202 E9               [12]  701 	mov	a,r1
      000203 25 0F            [12]  702 	add	a,_play_melody_melody_1_11
      000205 FE               [12]  703 	mov	r6,a
      000206 EA               [12]  704 	mov	a,r2
      000207 35 10            [12]  705 	addc	a,(_play_melody_melody_1_11 + 1)
      000209 FD               [12]  706 	mov	r5,a
      00020A AF 11            [24]  707 	mov	r7,(_play_melody_melody_1_11 + 2)
      00020C 8E 82            [24]  708 	mov	dpl,r6
      00020E 8D 83            [24]  709 	mov	dph,r5
      000210 8F F0            [24]  710 	mov	b,r7
      000212 12 02 E5         [24]  711 	lcall	__gptrget
      000215 FE               [12]  712 	mov	r6,a
      000216 A3               [24]  713 	inc	dptr
      000217 12 02 E5         [24]  714 	lcall	__gptrget
      00021A FF               [12]  715 	mov	r7,a
                                    716 ;	main.c:329: (is_halved) ? ( (unit_length_ms >> true_div) + (unit_length_ms >> (true_div - 1)) )
      00021B E5 13            [12]  717 	mov	a,_play_melody_is_halved_1_12
      00021D 60 44            [24]  718 	jz	00110$
      00021F C0 06            [24]  719 	push	ar6
      000221 C0 07            [24]  720 	push	ar7
      000223 85 12 F0         [24]  721 	mov	b,_play_melody_true_div_1_12
      000226 05 F0            [12]  722 	inc	b
      000228 A8 0D            [24]  723 	mov	r0,_play_melody_PARM_2
      00022A AD 0E            [24]  724 	mov	r5,(_play_melody_PARM_2 + 1)
      00022C 80 07            [24]  725 	sjmp	00133$
      00022E                        726 00132$:
      00022E C3               [12]  727 	clr	c
      00022F ED               [12]  728 	mov	a,r5
      000230 13               [12]  729 	rrc	a
      000231 FD               [12]  730 	mov	r5,a
      000232 E8               [12]  731 	mov	a,r0
      000233 13               [12]  732 	rrc	a
      000234 F8               [12]  733 	mov	r0,a
      000235                        734 00133$:
      000235 D5 F0 F6         [24]  735 	djnz	b,00132$
      000238 AE 12            [24]  736 	mov	r6,_play_melody_true_div_1_12
      00023A 7F 00            [12]  737 	mov	r7,#0x00
      00023C 1E               [12]  738 	dec	r6
      00023D BE FF 01         [24]  739 	cjne	r6,#0xff,00134$
      000240 1F               [12]  740 	dec	r7
      000241                        741 00134$:
      000241 8E F0            [24]  742 	mov	b,r6
      000243 05 F0            [12]  743 	inc	b
      000245 AE 0D            [24]  744 	mov	r6,_play_melody_PARM_2
      000247 AF 0E            [24]  745 	mov	r7,(_play_melody_PARM_2 + 1)
      000249 80 07            [24]  746 	sjmp	00136$
      00024B                        747 00135$:
      00024B C3               [12]  748 	clr	c
      00024C EF               [12]  749 	mov	a,r7
      00024D 13               [12]  750 	rrc	a
      00024E FF               [12]  751 	mov	r7,a
      00024F EE               [12]  752 	mov	a,r6
      000250 13               [12]  753 	rrc	a
      000251 FE               [12]  754 	mov	r6,a
      000252                        755 00136$:
      000252 D5 F0 F6         [24]  756 	djnz	b,00135$
      000255 EE               [12]  757 	mov	a,r6
      000256 28               [12]  758 	add	a,r0
      000257 F5 16            [12]  759 	mov	_play_melody_sloc1_1_0,a
      000259 EF               [12]  760 	mov	a,r7
      00025A 3D               [12]  761 	addc	a,r5
      00025B F5 17            [12]  762 	mov	(_play_melody_sloc1_1_0 + 1),a
      00025D D0 07            [24]  763 	pop	ar7
      00025F D0 06            [24]  764 	pop	ar6
      000261 80 1B            [24]  765 	sjmp	00111$
      000263                        766 00110$:
                                    767 ;	main.c:330: : ( unit_length_ms >> true_div )
      000263 85 12 F0         [24]  768 	mov	b,_play_melody_true_div_1_12
      000266 05 F0            [12]  769 	inc	b
      000268 85 0D 16         [24]  770 	mov	_play_melody_sloc1_1_0,_play_melody_PARM_2
      00026B 85 0E 17         [24]  771 	mov	(_play_melody_sloc1_1_0 + 1),(_play_melody_PARM_2 + 1)
      00026E 80 0B            [24]  772 	sjmp	00138$
      000270                        773 00137$:
      000270 C3               [12]  774 	clr	c
      000271 E5 17            [12]  775 	mov	a,(_play_melody_sloc1_1_0 + 1)
      000273 13               [12]  776 	rrc	a
      000274 F5 17            [12]  777 	mov	(_play_melody_sloc1_1_0 + 1),a
      000276 E5 16            [12]  778 	mov	a,_play_melody_sloc1_1_0
      000278 13               [12]  779 	rrc	a
      000279 F5 16            [12]  780 	mov	_play_melody_sloc1_1_0,a
      00027B                        781 00138$:
      00027B D5 F0 F2         [24]  782 	djnz	b,00137$
      00027E                        783 00111$:
      00027E 85 16 18         [24]  784 	mov	_play_sound_PARM_2,_play_melody_sloc1_1_0
      000281 85 17 19         [24]  785 	mov	(_play_sound_PARM_2 + 1),(_play_melody_sloc1_1_0 + 1)
      000284 8E 82            [24]  786 	mov	dpl,r6
      000286 8F 83            [24]  787 	mov	dph,r7
      000288 C0 04            [24]  788 	push	ar4
      00028A C0 03            [24]  789 	push	ar3
      00028C C0 02            [24]  790 	push	ar2
      00028E C0 01            [24]  791 	push	ar1
      000290 12 01 22         [24]  792 	lcall	_play_sound
      000293 D0 01            [24]  793 	pop	ar1
      000295 D0 02            [24]  794 	pop	ar2
      000297 D0 03            [24]  795 	pop	ar3
      000299 D0 04            [24]  796 	pop	ar4
      00029B                        797 00103$:
                                    798 ;	main.c:333: i++;
      00029B 74 03            [12]  799 	mov	a,#0x03
      00029D 29               [12]  800 	add	a,r1
      00029E F9               [12]  801 	mov	r1,a
      00029F E4               [12]  802 	clr	a
      0002A0 3A               [12]  803 	addc	a,r2
      0002A1 FA               [12]  804 	mov	r2,a
      0002A2 74 03            [12]  805 	mov	a,#0x03
      0002A4 25 14            [12]  806 	add	a,_play_melody_sloc0_1_0
      0002A6 F5 14            [12]  807 	mov	_play_melody_sloc0_1_0,a
      0002A8 E4               [12]  808 	clr	a
      0002A9 35 15            [12]  809 	addc	a,(_play_melody_sloc0_1_0 + 1)
      0002AB F5 15            [12]  810 	mov	(_play_melody_sloc0_1_0 + 1),a
      0002AD 02 01 7D         [24]  811 	ljmp	00105$
                                    812 ;------------------------------------------------------------
                                    813 ;Allocation info for local variables in function 'main'
                                    814 ;------------------------------------------------------------
                                    815 ;	main.c:339: void main(){
                                    816 ;	-----------------------------------------
                                    817 ;	 function main
                                    818 ;	-----------------------------------------
      0002B0                        819 _main:
                                    820 ;	main.c:341: AUXR &= 0xf7;    // T2_C/T' = 0
      0002B0 53 8E F7         [24]  821 	anl	_AUXR,#0xf7
                                    822 ;	main.c:342: AUXR &= 0x7f;    // forcing 12T mode for T0
      0002B3 53 8E 7F         [24]  823 	anl	_AUXR,#0x7f
                                    824 ;	main.c:343: AUXR &= 0xfb;     // forcing 12T mode for T2
      0002B6 53 8E FB         [24]  825 	anl	_AUXR,#0xfb
                                    826 ;	main.c:344: TMOD = 0x00;
      0002B9 75 89 00         [24]  827 	mov	_TMOD,#0x00
                                    828 ;	main.c:345: T2L = T2L_RST;
      0002BC 75 D7 0B         [24]  829 	mov	_T2L,#0x0b
                                    830 ;	main.c:346: T2H = T2H_RST;
      0002BF 75 D6 FE         [24]  831 	mov	_T2H,#0xfe
                                    832 ;	main.c:347: ET0 = 0;
      0002C2 C2 A9            [12]  833 	clr	_ET0
                                    834 ;	main.c:348: IE2 |= 0x04;   // ET2 = 1
      0002C4 43 AF 04         [24]  835 	orl	_IE2,#0x04
                                    836 ;	main.c:349: AUXR |= 0x10;   // T2R = 1
      0002C7 43 8E 10         [24]  837 	orl	_AUXR,#0x10
                                    838 ;	main.c:350: EA = 1;
      0002CA D2 AF            [12]  839 	setb	_EA
                                    840 ;	main.c:361: P34 = 1;
      0002CC D2 B4            [12]  841 	setb	_P3_4
                                    842 ;	main.c:362: pin_sound_out = 1;
      0002CE D2 B3            [12]  843 	setb	_P3_3
                                    844 ;	main.c:364: P34 = 0;
      0002D0 C2 B4            [12]  845 	clr	_P3_4
                                    846 ;	main.c:365: play_melody(melody_inocent_treasures, 2500);
      0002D2 75 0D C4         [24]  847 	mov	_play_melody_PARM_2,#0xc4
      0002D5 75 0E 09         [24]  848 	mov	(_play_melody_PARM_2 + 1),#0x09
      0002D8 90 03 05         [24]  849 	mov	dptr,#_melody_inocent_treasures
      0002DB 75 F0 80         [24]  850 	mov	b,#0x80
      0002DE 12 01 5D         [24]  851 	lcall	_play_melody
                                    852 ;	main.c:366: pin_sound_out = 0;
      0002E1 C2 B3            [12]  853 	clr	_P3_3
      0002E3                        854 00103$:
      0002E3 80 FE            [24]  855 	sjmp	00103$
                                    856 	.area CSEG    (CODE)
                                    857 	.area CONST   (CODE)
      000305                        858 _melody_inocent_treasures:
      000305 B8 F9                  859 	.byte #0xb8,#0xf9	; 63928
      000307 03                     860 	.db #0x03	; 3
      000308 CF FB                  861 	.byte #0xcf,#0xfb	; 64463
      00030A 04                     862 	.db #0x04	; 4
      00030B 4B FB                  863 	.byte #0x4b,#0xfb	; 64331
      00030D 04                     864 	.db #0x04	; 4
      00030E CF FB                  865 	.byte #0xcf,#0xfb	; 64463
      000310 03                     866 	.db #0x03	; 3
      000311 79 FC                  867 	.byte #0x79,#0xfc	; 64633
      000313 03                     868 	.db #0x03	; 3
      000314 DC FC                  869 	.byte #0xdc,#0xfc	; 64732
      000316 01                     870 	.db #0x01	; 1
      000317 B8 F9                  871 	.byte #0xb8,#0xf9	; 63928
      000319 03                     872 	.db #0x03	; 3
      00031A CF FB                  873 	.byte #0xcf,#0xfb	; 64463
      00031C 04                     874 	.db #0x04	; 4
      00031D 4B FB                  875 	.byte #0x4b,#0xfb	; 64331
      00031F 04                     876 	.db #0x04	; 4
      000320 CF FB                  877 	.byte #0xcf,#0xfb	; 64463
      000322 03                     878 	.db #0x03	; 3
      000323 79 FC                  879 	.byte #0x79,#0xfc	; 64633
      000325 03                     880 	.db #0x03	; 3
      000326 DC FC                  881 	.byte #0xdc,#0xfc	; 64732
      000328 01                     882 	.db #0x01	; 1
      000329 B8 F9                  883 	.byte #0xb8,#0xf9	; 63928
      00032B 03                     884 	.db #0x03	; 3
      00032C CF FB                  885 	.byte #0xcf,#0xfb	; 64463
      00032E 04                     886 	.db #0x04	; 4
      00032F 4B FB                  887 	.byte #0x4b,#0xfb	; 64331
      000331 04                     888 	.db #0x04	; 4
      000332 CF FB                  889 	.byte #0xcf,#0xfb	; 64463
      000334 03                     890 	.db #0x03	; 3
      000335 79 FC                  891 	.byte #0x79,#0xfc	; 64633
      000337 03                     892 	.db #0x03	; 3
      000338 DC FC                  893 	.byte #0xdc,#0xfc	; 64732
      00033A 02                     894 	.db #0x02	; 2
      00033B CF FB                  895 	.byte #0xcf,#0xfb	; 64463
      00033D 03                     896 	.db #0x03	; 3
      00033E 35 FD                  897 	.byte #0x35,#0xfd	; 64821
      000340 03                     898 	.db #0x03	; 3
      000341 5C FD                  899 	.byte #0x5c,#0xfd	; 64860
      000343 03                     900 	.db #0x03	; 3
      000344 CF FB                  901 	.byte #0xcf,#0xfb	; 64463
      000346 03                     902 	.db #0x03	; 3
      000347 35 FD                  903 	.byte #0x35,#0xfd	; 64821
      000349 03                     904 	.db #0x03	; 3
      00034A 4B FB                  905 	.byte #0x4b,#0xfb	; 64331
      00034C 03                     906 	.db #0x03	; 3
      00034D DC FC                  907 	.byte #0xdc,#0xfc	; 64732
      00034F 01                     908 	.db #0x01	; 1
      000350 B8 F9                  909 	.byte #0xb8,#0xf9	; 63928
      000352 03                     910 	.db #0x03	; 3
      000353 CF FB                  911 	.byte #0xcf,#0xfb	; 64463
      000355 04                     912 	.db #0x04	; 4
      000356 4B FB                  913 	.byte #0x4b,#0xfb	; 64331
      000358 04                     914 	.db #0x04	; 4
      000359 CF FB                  915 	.byte #0xcf,#0xfb	; 64463
      00035B 03                     916 	.db #0x03	; 3
      00035C 79 FC                  917 	.byte #0x79,#0xfc	; 64633
      00035E 03                     918 	.db #0x03	; 3
      00035F DC FC                  919 	.byte #0xdc,#0xfc	; 64732
      000361 01                     920 	.db #0x01	; 1
      000362 B8 F9                  921 	.byte #0xb8,#0xf9	; 63928
      000364 03                     922 	.db #0x03	; 3
      000365 CF FB                  923 	.byte #0xcf,#0xfb	; 64463
      000367 04                     924 	.db #0x04	; 4
      000368 4B FB                  925 	.byte #0x4b,#0xfb	; 64331
      00036A 04                     926 	.db #0x04	; 4
      00036B CF FB                  927 	.byte #0xcf,#0xfb	; 64463
      00036D 03                     928 	.db #0x03	; 3
      00036E 79 FC                  929 	.byte #0x79,#0xfc	; 64633
      000370 03                     930 	.db #0x03	; 3
      000371 DC FC                  931 	.byte #0xdc,#0xfc	; 64732
      000373 01                     932 	.db #0x01	; 1
      000374 B8 F9                  933 	.byte #0xb8,#0xf9	; 63928
      000376 03                     934 	.db #0x03	; 3
      000377 CF FB                  935 	.byte #0xcf,#0xfb	; 64463
      000379 04                     936 	.db #0x04	; 4
      00037A 4B FB                  937 	.byte #0x4b,#0xfb	; 64331
      00037C 04                     938 	.db #0x04	; 4
      00037D CF FB                  939 	.byte #0xcf,#0xfb	; 64463
      00037F 03                     940 	.db #0x03	; 3
      000380 79 FC                  941 	.byte #0x79,#0xfc	; 64633
      000382 03                     942 	.db #0x03	; 3
      000383 DC FC                  943 	.byte #0xdc,#0xfc	; 64732
      000385 03                     944 	.db #0x03	; 3
      000386 CF FB                  945 	.byte #0xcf,#0xfb	; 64463
      000388 03                     946 	.db #0x03	; 3
      000389 67 FA                  947 	.byte #0x67,#0xfa	; 64103
      00038B 03                     948 	.db #0x03	; 3
      00038C B9 FA                  949 	.byte #0xb9,#0xfa	; 64185
      00038E 03                     950 	.db #0x03	; 3
      00038F B8 F9                  951 	.byte #0xb8,#0xf9	; 63928
      000391 03                     952 	.db #0x03	; 3
      000392 CF FB                  953 	.byte #0xcf,#0xfb	; 64463
      000394 03                     954 	.db #0x03	; 3
      000395 67 FA                  955 	.byte #0x67,#0xfa	; 64103
      000397 03                     956 	.db #0x03	; 3
      000398 B9 FA                  957 	.byte #0xb9,#0xfa	; 64185
      00039A 03                     958 	.db #0x03	; 3
      00039B B9 FA                  959 	.byte #0xb9,#0xfa	; 64185
      00039D 03                     960 	.db #0x03	; 3
      00039E B9 FA                  961 	.byte #0xb9,#0xfa	; 64185
      0003A0 82                     962 	.db #0x82	; 130
      0003A1 01 00                  963 	.byte #0x01,#0x00	; 1
      0003A3 02                     964 	.db #0x02	; 2
      0003A4 01 00                  965 	.byte #0x01,#0x00	; 1
      0003A6 01                     966 	.db #0x01	; 1
      0003A7 B8 F9                  967 	.byte #0xb8,#0xf9	; 63928
      0003A9 03                     968 	.db #0x03	; 3
      0003AA B8 F9                  969 	.byte #0xb8,#0xf9	; 63928
      0003AC 03                     970 	.db #0x03	; 3
      0003AD B8 F9                  971 	.byte #0xb8,#0xf9	; 63928
      0003AF 04                     972 	.db #0x04	; 4
      0003B0 67 FA                  973 	.byte #0x67,#0xfa	; 64103
      0003B2 04                     974 	.db #0x04	; 4
      0003B3 B9 FA                  975 	.byte #0xb9,#0xfa	; 64185
      0003B5 04                     976 	.db #0x04	; 4
      0003B6 B8 F9                  977 	.byte #0xb8,#0xf9	; 63928
      0003B8 04                     978 	.db #0x04	; 4
      0003B9 01 00                  979 	.byte #0x01,#0x00	; 1
      0003BB 01                     980 	.db #0x01	; 1
      0003BC B8 F9                  981 	.byte #0xb8,#0xf9	; 63928
      0003BE 04                     982 	.db #0x04	; 4
      0003BF 67 FA                  983 	.byte #0x67,#0xfa	; 64103
      0003C1 04                     984 	.db #0x04	; 4
      0003C2 B9 FA                  985 	.byte #0xb9,#0xfa	; 64185
      0003C4 04                     986 	.db #0x04	; 4
      0003C5 4B FB                  987 	.byte #0x4b,#0xfb	; 64331
      0003C7 04                     988 	.db #0x04	; 4
      0003C8 67 FA                  989 	.byte #0x67,#0xfa	; 64103
      0003CA 04                     990 	.db #0x04	; 4
      0003CB B9 FA                  991 	.byte #0xb9,#0xfa	; 64185
      0003CD 04                     992 	.db #0x04	; 4
      0003CE B8 F9                  993 	.byte #0xb8,#0xf9	; 63928
      0003D0 02                     994 	.db #0x02	; 2
      0003D1 01 00                  995 	.byte #0x01,#0x00	; 1
      0003D3 02                     996 	.db #0x02	; 2
      0003D4 01 00                  997 	.byte #0x01,#0x00	; 1
      0003D6 03                     998 	.db #0x03	; 3
      0003D7 B8 F9                  999 	.byte #0xb8,#0xf9	; 63928
      0003D9 03                    1000 	.db #0x03	; 3
      0003DA B8 F9                 1001 	.byte #0xb8,#0xf9	; 63928
      0003DC 03                    1002 	.db #0x03	; 3
      0003DD B8 F9                 1003 	.byte #0xb8,#0xf9	; 63928
      0003DF 04                    1004 	.db #0x04	; 4
      0003E0 67 FA                 1005 	.byte #0x67,#0xfa	; 64103
      0003E2 04                    1006 	.db #0x04	; 4
      0003E3 B9 FA                 1007 	.byte #0xb9,#0xfa	; 64185
      0003E5 04                    1008 	.db #0x04	; 4
      0003E6 B8 F9                 1009 	.byte #0xb8,#0xf9	; 63928
      0003E8 04                    1010 	.db #0x04	; 4
      0003E9 01 00                 1011 	.byte #0x01,#0x00	; 1
      0003EB 01                    1012 	.db #0x01	; 1
      0003EC B8 F9                 1013 	.byte #0xb8,#0xf9	; 63928
      0003EE 04                    1014 	.db #0x04	; 4
      0003EF 67 FA                 1015 	.byte #0x67,#0xfa	; 64103
      0003F1 04                    1016 	.db #0x04	; 4
      0003F2 B9 FA                 1017 	.byte #0xb9,#0xfa	; 64185
      0003F4 04                    1018 	.db #0x04	; 4
      0003F5 4B FB                 1019 	.byte #0x4b,#0xfb	; 64331
      0003F7 04                    1020 	.db #0x04	; 4
      0003F8 67 FA                 1021 	.byte #0x67,#0xfa	; 64103
      0003FA 04                    1022 	.db #0x04	; 4
      0003FB B9 FA                 1023 	.byte #0xb9,#0xfa	; 64185
      0003FD 04                    1024 	.db #0x04	; 4
      0003FE B8 F9                 1025 	.byte #0xb8,#0xf9	; 63928
      000400 02                    1026 	.db #0x02	; 2
      000401 01 00                 1027 	.byte #0x01,#0x00	; 1
      000403 03                    1028 	.db #0x03	; 3
      000404 B8 F9                 1029 	.byte #0xb8,#0xf9	; 63928
      000406 03                    1030 	.db #0x03	; 3
      000407 B9 FA                 1031 	.byte #0xb9,#0xfa	; 64185
      000409 03                    1032 	.db #0x03	; 3
      00040A 4B FB                 1033 	.byte #0x4b,#0xfb	; 64331
      00040C 02                    1034 	.db #0x02	; 2
      00040D CF FB                 1035 	.byte #0xcf,#0xfb	; 64463
      00040F 02                    1036 	.db #0x02	; 2
      000410 B8 F9                 1037 	.byte #0xb8,#0xf9	; 63928
      000412 02                    1038 	.db #0x02	; 2
      000413 B8 F9                 1039 	.byte #0xb8,#0xf9	; 63928
      000415 03                    1040 	.db #0x03	; 3
      000416 B9 FA                 1041 	.byte #0xb9,#0xfa	; 64185
      000418 03                    1042 	.db #0x03	; 3
      000419 4B FB                 1043 	.byte #0x4b,#0xfb	; 64331
      00041B 02                    1044 	.db #0x02	; 2
      00041C CF FB                 1045 	.byte #0xcf,#0xfb	; 64463
      00041E 02                    1046 	.db #0x02	; 2
      00041F F9 F8                 1047 	.byte #0xf9,#0xf8	; 63737
      000421 02                    1048 	.db #0x02	; 2
      000422 B8 F9                 1049 	.byte #0xb8,#0xf9	; 63928
      000424 03                    1050 	.db #0x03	; 3
      000425 B9 FA                 1051 	.byte #0xb9,#0xfa	; 64185
      000427 03                    1052 	.db #0x03	; 3
      000428 4B FB                 1053 	.byte #0x4b,#0xfb	; 64331
      00042A 02                    1054 	.db #0x02	; 2
      00042B CF FB                 1055 	.byte #0xcf,#0xfb	; 64463
      00042D 02                    1056 	.db #0x02	; 2
      00042E 79 FC                 1057 	.byte #0x79,#0xfc	; 64633
      000430 03                    1058 	.db #0x03	; 3
      000431 CF FB                 1059 	.byte #0xcf,#0xfb	; 64463
      000433 03                    1060 	.db #0x03	; 3
      000434 4B FB                 1061 	.byte #0x4b,#0xfb	; 64331
      000436 03                    1062 	.db #0x03	; 3
      000437 CF FB                 1063 	.byte #0xcf,#0xfb	; 64463
      000439 03                    1064 	.db #0x03	; 3
      00043A 4B FB                 1065 	.byte #0x4b,#0xfb	; 64331
      00043C 03                    1066 	.db #0x03	; 3
      00043D CF FB                 1067 	.byte #0xcf,#0xfb	; 64463
      00043F 03                    1068 	.db #0x03	; 3
      000440 4B FB                 1069 	.byte #0x4b,#0xfb	; 64331
      000442 03                    1070 	.db #0x03	; 3
      000443 CF FB                 1071 	.byte #0xcf,#0xfb	; 64463
      000445 03                    1072 	.db #0x03	; 3
      000446 B8 F9                 1073 	.byte #0xb8,#0xf9	; 63928
      000448 02                    1074 	.db #0x02	; 2
      000449 B8 F9                 1075 	.byte #0xb8,#0xf9	; 63928
      00044B 03                    1076 	.db #0x03	; 3
      00044C B9 FA                 1077 	.byte #0xb9,#0xfa	; 64185
      00044E 03                    1078 	.db #0x03	; 3
      00044F 4B FB                 1079 	.byte #0x4b,#0xfb	; 64331
      000451 02                    1080 	.db #0x02	; 2
      000452 CF FB                 1081 	.byte #0xcf,#0xfb	; 64463
      000454 02                    1082 	.db #0x02	; 2
      000455 B8 F9                 1083 	.byte #0xb8,#0xf9	; 63928
      000457 02                    1084 	.db #0x02	; 2
      000458 B8 F9                 1085 	.byte #0xb8,#0xf9	; 63928
      00045A 03                    1086 	.db #0x03	; 3
      00045B B9 FA                 1087 	.byte #0xb9,#0xfa	; 64185
      00045D 03                    1088 	.db #0x03	; 3
      00045E 4B FB                 1089 	.byte #0x4b,#0xfb	; 64331
      000460 02                    1090 	.db #0x02	; 2
      000461 CF FB                 1091 	.byte #0xcf,#0xfb	; 64463
      000463 02                    1092 	.db #0x02	; 2
      000464 67 FA                 1093 	.byte #0x67,#0xfa	; 64103
      000466 02                    1094 	.db #0x02	; 2
      000467 B9 FA                 1095 	.byte #0xb9,#0xfa	; 64185
      000469 03                    1096 	.db #0x03	; 3
      00046A F9 F8                 1097 	.byte #0xf9,#0xf8	; 63737
      00046C 03                    1098 	.db #0x03	; 3
      00046D 9E F7                 1099 	.byte #0x9e,#0xf7	; 63390
      00046F 00                    1100 	.db #0x00	; 0
      000470 5B F9                 1101 	.byte #0x5b,#0xf9	; 63835
      000472 02                    1102 	.db #0x02	; 2
      000473 67 FA                 1103 	.byte #0x67,#0xfa	; 64103
      000475 02                    1104 	.db #0x02	; 2
      000476 CF FB                 1105 	.byte #0xcf,#0xfb	; 64463
      000478 02                    1106 	.db #0x02	; 2
      000479 B8 F9                 1107 	.byte #0xb8,#0xf9	; 63928
      00047B 03                    1108 	.db #0x03	; 3
      00047C B9 FA                 1109 	.byte #0xb9,#0xfa	; 64185
      00047E 03                    1110 	.db #0x03	; 3
      00047F 4B FB                 1111 	.byte #0x4b,#0xfb	; 64331
      000481 02                    1112 	.db #0x02	; 2
      000482 CF FB                 1113 	.byte #0xcf,#0xfb	; 64463
      000484 02                    1114 	.db #0x02	; 2
      000485 B8 F9                 1115 	.byte #0xb8,#0xf9	; 63928
      000487 02                    1116 	.db #0x02	; 2
      000488 B8 F9                 1117 	.byte #0xb8,#0xf9	; 63928
      00048A 03                    1118 	.db #0x03	; 3
      00048B B9 FA                 1119 	.byte #0xb9,#0xfa	; 64185
      00048D 03                    1120 	.db #0x03	; 3
      00048E 4B FB                 1121 	.byte #0x4b,#0xfb	; 64331
      000490 02                    1122 	.db #0x02	; 2
      000491 CF FB                 1123 	.byte #0xcf,#0xfb	; 64463
      000493 02                    1124 	.db #0x02	; 2
      000494 B8 F9                 1125 	.byte #0xb8,#0xf9	; 63928
      000496 02                    1126 	.db #0x02	; 2
      000497 B8 F9                 1127 	.byte #0xb8,#0xf9	; 63928
      000499 03                    1128 	.db #0x03	; 3
      00049A B9 FA                 1129 	.byte #0xb9,#0xfa	; 64185
      00049C 03                    1130 	.db #0x03	; 3
      00049D 4B FB                 1131 	.byte #0x4b,#0xfb	; 64331
      00049F 02                    1132 	.db #0x02	; 2
      0004A0 CF FB                 1133 	.byte #0xcf,#0xfb	; 64463
      0004A2 02                    1134 	.db #0x02	; 2
      0004A3 79 FC                 1135 	.byte #0x79,#0xfc	; 64633
      0004A5 03                    1136 	.db #0x03	; 3
      0004A6 CF FB                 1137 	.byte #0xcf,#0xfb	; 64463
      0004A8 03                    1138 	.db #0x03	; 3
      0004A9 4B FB                 1139 	.byte #0x4b,#0xfb	; 64331
      0004AB 03                    1140 	.db #0x03	; 3
      0004AC CF FB                 1141 	.byte #0xcf,#0xfb	; 64463
      0004AE 03                    1142 	.db #0x03	; 3
      0004AF 4B FB                 1143 	.byte #0x4b,#0xfb	; 64331
      0004B1 03                    1144 	.db #0x03	; 3
      0004B2 CF FB                 1145 	.byte #0xcf,#0xfb	; 64463
      0004B4 03                    1146 	.db #0x03	; 3
      0004B5 4B FB                 1147 	.byte #0x4b,#0xfb	; 64331
      0004B7 03                    1148 	.db #0x03	; 3
      0004B8 CF FB                 1149 	.byte #0xcf,#0xfb	; 64463
      0004BA 03                    1150 	.db #0x03	; 3
      0004BB B8 F9                 1151 	.byte #0xb8,#0xf9	; 63928
      0004BD 02                    1152 	.db #0x02	; 2
      0004BE B8 F9                 1153 	.byte #0xb8,#0xf9	; 63928
      0004C0 03                    1154 	.db #0x03	; 3
      0004C1 B9 FA                 1155 	.byte #0xb9,#0xfa	; 64185
      0004C3 03                    1156 	.db #0x03	; 3
      0004C4 4B FB                 1157 	.byte #0x4b,#0xfb	; 64331
      0004C6 02                    1158 	.db #0x02	; 2
      0004C7 CF FB                 1159 	.byte #0xcf,#0xfb	; 64463
      0004C9 02                    1160 	.db #0x02	; 2
      0004CA B8 F9                 1161 	.byte #0xb8,#0xf9	; 63928
      0004CC 02                    1162 	.db #0x02	; 2
      0004CD B8 F9                 1163 	.byte #0xb8,#0xf9	; 63928
      0004CF 03                    1164 	.db #0x03	; 3
      0004D0 B9 FA                 1165 	.byte #0xb9,#0xfa	; 64185
      0004D2 03                    1166 	.db #0x03	; 3
      0004D3 4B FB                 1167 	.byte #0x4b,#0xfb	; 64331
      0004D5 02                    1168 	.db #0x02	; 2
      0004D6 CF FB                 1169 	.byte #0xcf,#0xfb	; 64463
      0004D8 02                    1170 	.db #0x02	; 2
      0004D9 67 FA                 1171 	.byte #0x67,#0xfa	; 64103
      0004DB 02                    1172 	.db #0x02	; 2
      0004DC B9 FA                 1173 	.byte #0xb9,#0xfa	; 64185
      0004DE 03                    1174 	.db #0x03	; 3
      0004DF F9 F8                 1175 	.byte #0xf9,#0xf8	; 63737
      0004E1 03                    1176 	.db #0x03	; 3
      0004E2 9E F7                 1177 	.byte #0x9e,#0xf7	; 63390
      0004E4 00                    1178 	.db #0x00	; 0
      0004E5 01 00                 1179 	.byte #0x01,#0x00	; 1
      0004E7 00                    1180 	.db #0x00	; 0
      0004E8 CF FB                 1181 	.byte #0xcf,#0xfb	; 64463
      0004EA 01                    1182 	.db #0x01	; 1
      0004EB CF FB                 1183 	.byte #0xcf,#0xfb	; 64463
      0004ED 84                    1184 	.db #0x84	; 132
      0004EE 4B FB                 1185 	.byte #0x4b,#0xfb	; 64331
      0004F0 84                    1186 	.db #0x84	; 132
      0004F1 B8 F9                 1187 	.byte #0xb8,#0xf9	; 63928
      0004F3 03                    1188 	.db #0x03	; 3
      0004F4 CF FB                 1189 	.byte #0xcf,#0xfb	; 64463
      0004F6 01                    1190 	.db #0x01	; 1
      0004F7 CF FB                 1191 	.byte #0xcf,#0xfb	; 64463
      0004F9 84                    1192 	.db #0x84	; 132
      0004FA 4B FB                 1193 	.byte #0x4b,#0xfb	; 64331
      0004FC 84                    1194 	.db #0x84	; 132
      0004FD B8 F9                 1195 	.byte #0xb8,#0xf9	; 63928
      0004FF 03                    1196 	.db #0x03	; 3
      000500 4B FB                 1197 	.byte #0x4b,#0xfb	; 64331
      000502 01                    1198 	.db #0x01	; 1
      000503 4B FB                 1199 	.byte #0x4b,#0xfb	; 64331
      000505 84                    1200 	.db #0x84	; 132
      000506 CF FB                 1201 	.byte #0xcf,#0xfb	; 64463
      000508 84                    1202 	.db #0x84	; 132
      000509 B8 F9                 1203 	.byte #0xb8,#0xf9	; 63928
      00050B 03                    1204 	.db #0x03	; 3
      00050C 04 FB                 1205 	.byte #0x04,#0xfb	; 64260
      00050E 02                    1206 	.db #0x02	; 2
      00050F 4B FB                 1207 	.byte #0x4b,#0xfb	; 64331
      000511 02                    1208 	.db #0x02	; 2
      000512 CF FB                 1209 	.byte #0xcf,#0xfb	; 64463
      000514 02                    1210 	.db #0x02	; 2
      000515 B8 F9                 1211 	.byte #0xb8,#0xf9	; 63928
      000517 02                    1212 	.db #0x02	; 2
      000518 CF FB                 1213 	.byte #0xcf,#0xfb	; 64463
      00051A 01                    1214 	.db #0x01	; 1
      00051B CF FB                 1215 	.byte #0xcf,#0xfb	; 64463
      00051D 84                    1216 	.db #0x84	; 132
      00051E 4B FB                 1217 	.byte #0x4b,#0xfb	; 64331
      000520 84                    1218 	.db #0x84	; 132
      000521 B8 F9                 1219 	.byte #0xb8,#0xf9	; 63928
      000523 03                    1220 	.db #0x03	; 3
      000524 CF FB                 1221 	.byte #0xcf,#0xfb	; 64463
      000526 01                    1222 	.db #0x01	; 1
      000527 CF FB                 1223 	.byte #0xcf,#0xfb	; 64463
      000529 84                    1224 	.db #0x84	; 132
      00052A B8 F9                 1225 	.byte #0xb8,#0xf9	; 63928
      00052C 84                    1226 	.db #0x84	; 132
      00052D B9 FA                 1227 	.byte #0xb9,#0xfa	; 64185
      00052F 03                    1228 	.db #0x03	; 3
      000530 4B FB                 1229 	.byte #0x4b,#0xfb	; 64331
      000532 01                    1230 	.db #0x01	; 1
      000533 B8 F9                 1231 	.byte #0xb8,#0xf9	; 63928
      000535 84                    1232 	.db #0x84	; 132
      000536 4B FB                 1233 	.byte #0x4b,#0xfb	; 64331
      000538 84                    1234 	.db #0x84	; 132
      000539 0C FC                 1235 	.byte #0x0c,#0xfc	; 64524
      00053B 03                    1236 	.db #0x03	; 3
      00053C 18 F8                 1237 	.byte #0x18,#0xf8	; 63512
      00053E 03                    1238 	.db #0x03	; 3
      00053F B8 F9                 1239 	.byte #0xb8,#0xf9	; 63928
      000541 03                    1240 	.db #0x03	; 3
      000542 CF FB                 1241 	.byte #0xcf,#0xfb	; 64463
      000544 03                    1242 	.db #0x03	; 3
      000545 B8 F9                 1243 	.byte #0xb8,#0xf9	; 63928
      000547 03                    1244 	.db #0x03	; 3
      000548 4B FB                 1245 	.byte #0x4b,#0xfb	; 64331
      00054A 02                    1246 	.db #0x02	; 2
      00054B B8 F9                 1247 	.byte #0xb8,#0xf9	; 63928
      00054D 03                    1248 	.db #0x03	; 3
      00054E B9 FA                 1249 	.byte #0xb9,#0xfa	; 64185
      000550 03                    1250 	.db #0x03	; 3
      000551 4B FB                 1251 	.byte #0x4b,#0xfb	; 64331
      000553 02                    1252 	.db #0x02	; 2
      000554 CF FB                 1253 	.byte #0xcf,#0xfb	; 64463
      000556 02                    1254 	.db #0x02	; 2
      000557 B8 F9                 1255 	.byte #0xb8,#0xf9	; 63928
      000559 02                    1256 	.db #0x02	; 2
      00055A B8 F9                 1257 	.byte #0xb8,#0xf9	; 63928
      00055C 03                    1258 	.db #0x03	; 3
      00055D B9 FA                 1259 	.byte #0xb9,#0xfa	; 64185
      00055F 03                    1260 	.db #0x03	; 3
      000560 4B FB                 1261 	.byte #0x4b,#0xfb	; 64331
      000562 02                    1262 	.db #0x02	; 2
      000563 CF FB                 1263 	.byte #0xcf,#0xfb	; 64463
      000565 02                    1264 	.db #0x02	; 2
      000566 F9 F8                 1265 	.byte #0xf9,#0xf8	; 63737
      000568 02                    1266 	.db #0x02	; 2
      000569 B8 F9                 1267 	.byte #0xb8,#0xf9	; 63928
      00056B 03                    1268 	.db #0x03	; 3
      00056C B9 FA                 1269 	.byte #0xb9,#0xfa	; 64185
      00056E 03                    1270 	.db #0x03	; 3
      00056F 4B FB                 1271 	.byte #0x4b,#0xfb	; 64331
      000571 02                    1272 	.db #0x02	; 2
      000572 CF FB                 1273 	.byte #0xcf,#0xfb	; 64463
      000574 02                    1274 	.db #0x02	; 2
      000575 79 FC                 1275 	.byte #0x79,#0xfc	; 64633
      000577 03                    1276 	.db #0x03	; 3
      000578 CF FB                 1277 	.byte #0xcf,#0xfb	; 64463
      00057A 03                    1278 	.db #0x03	; 3
      00057B 4B FB                 1279 	.byte #0x4b,#0xfb	; 64331
      00057D 03                    1280 	.db #0x03	; 3
      00057E CF FB                 1281 	.byte #0xcf,#0xfb	; 64463
      000580 03                    1282 	.db #0x03	; 3
      000581 4B FB                 1283 	.byte #0x4b,#0xfb	; 64331
      000583 03                    1284 	.db #0x03	; 3
      000584 CF FB                 1285 	.byte #0xcf,#0xfb	; 64463
      000586 03                    1286 	.db #0x03	; 3
      000587 4B FB                 1287 	.byte #0x4b,#0xfb	; 64331
      000589 03                    1288 	.db #0x03	; 3
      00058A CF FB                 1289 	.byte #0xcf,#0xfb	; 64463
      00058C 03                    1290 	.db #0x03	; 3
      00058D B8 F9                 1291 	.byte #0xb8,#0xf9	; 63928
      00058F 02                    1292 	.db #0x02	; 2
      000590 B8 F9                 1293 	.byte #0xb8,#0xf9	; 63928
      000592 03                    1294 	.db #0x03	; 3
      000593 B9 FA                 1295 	.byte #0xb9,#0xfa	; 64185
      000595 03                    1296 	.db #0x03	; 3
      000596 4B FB                 1297 	.byte #0x4b,#0xfb	; 64331
      000598 02                    1298 	.db #0x02	; 2
      000599 CF FB                 1299 	.byte #0xcf,#0xfb	; 64463
      00059B 02                    1300 	.db #0x02	; 2
      00059C B8 F9                 1301 	.byte #0xb8,#0xf9	; 63928
      00059E 02                    1302 	.db #0x02	; 2
      00059F B8 F9                 1303 	.byte #0xb8,#0xf9	; 63928
      0005A1 03                    1304 	.db #0x03	; 3
      0005A2 B9 FA                 1305 	.byte #0xb9,#0xfa	; 64185
      0005A4 03                    1306 	.db #0x03	; 3
      0005A5 4B FB                 1307 	.byte #0x4b,#0xfb	; 64331
      0005A7 02                    1308 	.db #0x02	; 2
      0005A8 CF FB                 1309 	.byte #0xcf,#0xfb	; 64463
      0005AA 02                    1310 	.db #0x02	; 2
      0005AB 67 FA                 1311 	.byte #0x67,#0xfa	; 64103
      0005AD 02                    1312 	.db #0x02	; 2
      0005AE B9 FA                 1313 	.byte #0xb9,#0xfa	; 64185
      0005B0 03                    1314 	.db #0x03	; 3
      0005B1 F9 F8                 1315 	.byte #0xf9,#0xf8	; 63737
      0005B3 03                    1316 	.db #0x03	; 3
      0005B4 9E F7                 1317 	.byte #0x9e,#0xf7	; 63390
      0005B6 01                    1318 	.db #0x01	; 1
      0005B7 5B F9                 1319 	.byte #0x5b,#0xf9	; 63835
      0005B9 02                    1320 	.db #0x02	; 2
      0005BA 67 FA                 1321 	.byte #0x67,#0xfa	; 64103
      0005BC 02                    1322 	.db #0x02	; 2
      0005BD CF FB                 1323 	.byte #0xcf,#0xfb	; 64463
      0005BF 02                    1324 	.db #0x02	; 2
      0005C0 B8 F9                 1325 	.byte #0xb8,#0xf9	; 63928
      0005C2 03                    1326 	.db #0x03	; 3
      0005C3 B9 FA                 1327 	.byte #0xb9,#0xfa	; 64185
      0005C5 03                    1328 	.db #0x03	; 3
      0005C6 4B FB                 1329 	.byte #0x4b,#0xfb	; 64331
      0005C8 02                    1330 	.db #0x02	; 2
      0005C9 CF FB                 1331 	.byte #0xcf,#0xfb	; 64463
      0005CB 02                    1332 	.db #0x02	; 2
      0005CC B8 F9                 1333 	.byte #0xb8,#0xf9	; 63928
      0005CE 02                    1334 	.db #0x02	; 2
      0005CF B8 F9                 1335 	.byte #0xb8,#0xf9	; 63928
      0005D1 03                    1336 	.db #0x03	; 3
      0005D2 B9 FA                 1337 	.byte #0xb9,#0xfa	; 64185
      0005D4 03                    1338 	.db #0x03	; 3
      0005D5 4B FB                 1339 	.byte #0x4b,#0xfb	; 64331
      0005D7 02                    1340 	.db #0x02	; 2
      0005D8 CF FB                 1341 	.byte #0xcf,#0xfb	; 64463
      0005DA 02                    1342 	.db #0x02	; 2
      0005DB F9 F8                 1343 	.byte #0xf9,#0xf8	; 63737
      0005DD 02                    1344 	.db #0x02	; 2
      0005DE F9 F8                 1345 	.byte #0xf9,#0xf8	; 63737
      0005E0 03                    1346 	.db #0x03	; 3
      0005E1 B9 FA                 1347 	.byte #0xb9,#0xfa	; 64185
      0005E3 03                    1348 	.db #0x03	; 3
      0005E4 4B FB                 1349 	.byte #0x4b,#0xfb	; 64331
      0005E6 02                    1350 	.db #0x02	; 2
      0005E7 CF FB                 1351 	.byte #0xcf,#0xfb	; 64463
      0005E9 02                    1352 	.db #0x02	; 2
      0005EA 79 FC                 1353 	.byte #0x79,#0xfc	; 64633
      0005EC 03                    1354 	.db #0x03	; 3
      0005ED CF FB                 1355 	.byte #0xcf,#0xfb	; 64463
      0005EF 03                    1356 	.db #0x03	; 3
      0005F0 4B FB                 1357 	.byte #0x4b,#0xfb	; 64331
      0005F2 03                    1358 	.db #0x03	; 3
      0005F3 CF FB                 1359 	.byte #0xcf,#0xfb	; 64463
      0005F5 03                    1360 	.db #0x03	; 3
      0005F6 4B FB                 1361 	.byte #0x4b,#0xfb	; 64331
      0005F8 03                    1362 	.db #0x03	; 3
      0005F9 CF FB                 1363 	.byte #0xcf,#0xfb	; 64463
      0005FB 03                    1364 	.db #0x03	; 3
      0005FC 4B FB                 1365 	.byte #0x4b,#0xfb	; 64331
      0005FE 03                    1366 	.db #0x03	; 3
      0005FF CF FB                 1367 	.byte #0xcf,#0xfb	; 64463
      000601 03                    1368 	.db #0x03	; 3
      000602 B8 F9                 1369 	.byte #0xb8,#0xf9	; 63928
      000604 02                    1370 	.db #0x02	; 2
      000605 B8 F9                 1371 	.byte #0xb8,#0xf9	; 63928
      000607 03                    1372 	.db #0x03	; 3
      000608 B9 FA                 1373 	.byte #0xb9,#0xfa	; 64185
      00060A 03                    1374 	.db #0x03	; 3
      00060B 4B FB                 1375 	.byte #0x4b,#0xfb	; 64331
      00060D 02                    1376 	.db #0x02	; 2
      00060E CF FB                 1377 	.byte #0xcf,#0xfb	; 64463
      000610 02                    1378 	.db #0x02	; 2
      000611 B8 F9                 1379 	.byte #0xb8,#0xf9	; 63928
      000613 02                    1380 	.db #0x02	; 2
      000614 B8 F9                 1381 	.byte #0xb8,#0xf9	; 63928
      000616 03                    1382 	.db #0x03	; 3
      000617 B9 FA                 1383 	.byte #0xb9,#0xfa	; 64185
      000619 03                    1384 	.db #0x03	; 3
      00061A 4B FB                 1385 	.byte #0x4b,#0xfb	; 64331
      00061C 02                    1386 	.db #0x02	; 2
      00061D CF FB                 1387 	.byte #0xcf,#0xfb	; 64463
      00061F 02                    1388 	.db #0x02	; 2
      000620 67 FA                 1389 	.byte #0x67,#0xfa	; 64103
      000622 02                    1390 	.db #0x02	; 2
      000623 B9 FA                 1391 	.byte #0xb9,#0xfa	; 64185
      000625 03                    1392 	.db #0x03	; 3
      000626 F9 F8                 1393 	.byte #0xf9,#0xf8	; 63737
      000628 03                    1394 	.db #0x03	; 3
      000629 9E F7                 1395 	.byte #0x9e,#0xf7	; 63390
      00062B 00                    1396 	.db #0x00	; 0
      00062C CF FB                 1397 	.byte #0xcf,#0xfb	; 64463
      00062E 00                    1398 	.db #0x00	; 0
      00062F CF FB                 1399 	.byte #0xcf,#0xfb	; 64463
      000631 03                    1400 	.db #0x03	; 3
      000632 DC FC                 1401 	.byte #0xdc,#0xfc	; 64732
      000634 03                    1402 	.db #0x03	; 3
      000635 5C FD                 1403 	.byte #0x5c,#0xfd	; 64860
      000637 03                    1404 	.db #0x03	; 3
      000638 A6 FD                 1405 	.byte #0xa6,#0xfd	; 64934
      00063A 03                    1406 	.db #0x03	; 3
      00063B 5C FD                 1407 	.byte #0x5c,#0xfd	; 64860
      00063D 03                    1408 	.db #0x03	; 3
      00063E DC FC                 1409 	.byte #0xdc,#0xfc	; 64732
      000640 03                    1410 	.db #0x03	; 3
      000641 79 FC                 1411 	.byte #0x79,#0xfc	; 64633
      000643 03                    1412 	.db #0x03	; 3
      000644 DC FC                 1413 	.byte #0xdc,#0xfc	; 64732
      000646 03                    1414 	.db #0x03	; 3
      000647 CF FB                 1415 	.byte #0xcf,#0xfb	; 64463
      000649 02                    1416 	.db #0x02	; 2
      00064A CF FB                 1417 	.byte #0xcf,#0xfb	; 64463
      00064C 00                    1418 	.db #0x00	; 0
      00064D DC FC                 1419 	.byte #0xdc,#0xfc	; 64732
      00064F 03                    1420 	.db #0x03	; 3
      000650 5C FD                 1421 	.byte #0x5c,#0xfd	; 64860
      000652 03                    1422 	.db #0x03	; 3
      000653 A6 FD                 1423 	.byte #0xa6,#0xfd	; 64934
      000655 03                    1424 	.db #0x03	; 3
      000656 06 FE                 1425 	.byte #0x06,#0xfe	; 65030
      000658 03                    1426 	.db #0x03	; 3
      000659 E8 FD                 1427 	.byte #0xe8,#0xfd	; 65000
      00065B 03                    1428 	.db #0x03	; 3
      00065C A6 FD                 1429 	.byte #0xa6,#0xfd	; 64934
      00065E 03                    1430 	.db #0x03	; 3
      00065F 5C FD                 1431 	.byte #0x5c,#0xfd	; 64860
      000661 02                    1432 	.db #0x02	; 2
      000662 A6 FD                 1433 	.byte #0xa6,#0xfd	; 64934
      000664 01                    1434 	.db #0x01	; 1
      000665 A6 FD                 1435 	.byte #0xa6,#0xfd	; 64934
      000667 02                    1436 	.db #0x02	; 2
      000668 DC FC                 1437 	.byte #0xdc,#0xfc	; 64732
      00066A 03                    1438 	.db #0x03	; 3
      00066B 5C FD                 1439 	.byte #0x5c,#0xfd	; 64860
      00066D 03                    1440 	.db #0x03	; 3
      00066E 79 FC                 1441 	.byte #0x79,#0xfc	; 64633
      000670 03                    1442 	.db #0x03	; 3
      000671 DC FC                 1443 	.byte #0xdc,#0xfc	; 64732
      000673 03                    1444 	.db #0x03	; 3
      000674 CF FB                 1445 	.byte #0xcf,#0xfb	; 64463
      000676 03                    1446 	.db #0x03	; 3
      000677 79 FC                 1447 	.byte #0x79,#0xfc	; 64633
      000679 03                    1448 	.db #0x03	; 3
      00067A 4B FB                 1449 	.byte #0x4b,#0xfb	; 64331
      00067C 03                    1450 	.db #0x03	; 3
      00067D CF FB                 1451 	.byte #0xcf,#0xfb	; 64463
      00067F 00                    1452 	.db #0x00	; 0
      000680 CF FB                 1453 	.byte #0xcf,#0xfb	; 64463
      000682 03                    1454 	.db #0x03	; 3
      000683 DC FC                 1455 	.byte #0xdc,#0xfc	; 64732
      000685 03                    1456 	.db #0x03	; 3
      000686 5C FD                 1457 	.byte #0x5c,#0xfd	; 64860
      000688 03                    1458 	.db #0x03	; 3
      000689 A6 FD                 1459 	.byte #0xa6,#0xfd	; 64934
      00068B 03                    1460 	.db #0x03	; 3
      00068C 5C FD                 1461 	.byte #0x5c,#0xfd	; 64860
      00068E 03                    1462 	.db #0x03	; 3
      00068F DC FC                 1463 	.byte #0xdc,#0xfc	; 64732
      000691 03                    1464 	.db #0x03	; 3
      000692 79 FC                 1465 	.byte #0x79,#0xfc	; 64633
      000694 02                    1466 	.db #0x02	; 2
      000695 CF FB                 1467 	.byte #0xcf,#0xfb	; 64463
      000697 00                    1468 	.db #0x00	; 0
      000698 CF FB                 1469 	.byte #0xcf,#0xfb	; 64463
      00069A 03                    1470 	.db #0x03	; 3
      00069B DC FC                 1471 	.byte #0xdc,#0xfc	; 64732
      00069D 03                    1472 	.db #0x03	; 3
      00069E 5C FD                 1473 	.byte #0x5c,#0xfd	; 64860
      0006A0 03                    1474 	.db #0x03	; 3
      0006A1 A6 FD                 1475 	.byte #0xa6,#0xfd	; 64934
      0006A3 03                    1476 	.db #0x03	; 3
      0006A4 5C FD                 1477 	.byte #0x5c,#0xfd	; 64860
      0006A6 03                    1478 	.db #0x03	; 3
      0006A7 DC FC                 1479 	.byte #0xdc,#0xfc	; 64732
      0006A9 03                    1480 	.db #0x03	; 3
      0006AA 79 FC                 1481 	.byte #0x79,#0xfc	; 64633
      0006AC 03                    1482 	.db #0x03	; 3
      0006AD DC FC                 1483 	.byte #0xdc,#0xfc	; 64732
      0006AF 03                    1484 	.db #0x03	; 3
      0006B0 CF FB                 1485 	.byte #0xcf,#0xfb	; 64463
      0006B2 00                    1486 	.db #0x00	; 0
      0006B3 DC FC                 1487 	.byte #0xdc,#0xfc	; 64732
      0006B5 03                    1488 	.db #0x03	; 3
      0006B6 5C FD                 1489 	.byte #0x5c,#0xfd	; 64860
      0006B8 03                    1490 	.db #0x03	; 3
      0006B9 A6 FD                 1491 	.byte #0xa6,#0xfd	; 64934
      0006BB 03                    1492 	.db #0x03	; 3
      0006BC 06 FE                 1493 	.byte #0x06,#0xfe	; 65030
      0006BE 03                    1494 	.db #0x03	; 3
      0006BF E8 FD                 1495 	.byte #0xe8,#0xfd	; 65000
      0006C1 03                    1496 	.db #0x03	; 3
      0006C2 A6 FD                 1497 	.byte #0xa6,#0xfd	; 64934
      0006C4 03                    1498 	.db #0x03	; 3
      0006C5 5C FD                 1499 	.byte #0x5c,#0xfd	; 64860
      0006C7 02                    1500 	.db #0x02	; 2
      0006C8 A6 FD                 1501 	.byte #0xa6,#0xfd	; 64934
      0006CA 82                    1502 	.db #0x82	; 130
      0006CB A6 FD                 1503 	.byte #0xa6,#0xfd	; 64934
      0006CD 02                    1504 	.db #0x02	; 2
      0006CE DC FC                 1505 	.byte #0xdc,#0xfc	; 64732
      0006D0 03                    1506 	.db #0x03	; 3
      0006D1 5C FD                 1507 	.byte #0x5c,#0xfd	; 64860
      0006D3 03                    1508 	.db #0x03	; 3
      0006D4 79 FC                 1509 	.byte #0x79,#0xfc	; 64633
      0006D6 03                    1510 	.db #0x03	; 3
      0006D7 DC FC                 1511 	.byte #0xdc,#0xfc	; 64732
      0006D9 03                    1512 	.db #0x03	; 3
      0006DA 0C FC                 1513 	.byte #0x0c,#0xfc	; 64524
      0006DC 03                    1514 	.db #0x03	; 3
      0006DD 79 FC                 1515 	.byte #0x79,#0xfc	; 64633
      0006DF 03                    1516 	.db #0x03	; 3
      0006E0 4B FB                 1517 	.byte #0x4b,#0xfb	; 64331
      0006E2 03                    1518 	.db #0x03	; 3
      0006E3 4B FB                 1519 	.byte #0x4b,#0xfb	; 64331
      0006E5 83                    1520 	.db #0x83	; 131
      0006E6 A6 FD                 1521 	.byte #0xa6,#0xfd	; 64934
      0006E8 02                    1522 	.db #0x02	; 2
      0006E9 E8 FD                 1523 	.byte #0xe8,#0xfd	; 65000
      0006EB 04                    1524 	.db #0x04	; 4
      0006EC 06 FE                 1525 	.byte #0x06,#0xfe	; 65030
      0006EE 04                    1526 	.db #0x04	; 4
      0006EF 6E FE                 1527 	.byte #0x6e,#0xfe	; 65134
      0006F1 04                    1528 	.db #0x04	; 4
      0006F2 06 FE                 1529 	.byte #0x06,#0xfe	; 65030
      0006F4 04                    1530 	.db #0x04	; 4
      0006F5 E8 FD                 1531 	.byte #0xe8,#0xfd	; 65000
      0006F7 04                    1532 	.db #0x04	; 4
      0006F8 DC FC                 1533 	.byte #0xdc,#0xfc	; 64732
      0006FA 04                    1534 	.db #0x04	; 4
      0006FB 5C FD                 1535 	.byte #0x5c,#0xfd	; 64860
      0006FD 03                    1536 	.db #0x03	; 3
      0006FE A6 FD                 1537 	.byte #0xa6,#0xfd	; 64934
      000700 03                    1538 	.db #0x03	; 3
      000701 06 FE                 1539 	.byte #0x06,#0xfe	; 65030
      000703 03                    1540 	.db #0x03	; 3
      000704 E8 FD                 1541 	.byte #0xe8,#0xfd	; 65000
      000706 03                    1542 	.db #0x03	; 3
      000707 A6 FD                 1543 	.byte #0xa6,#0xfd	; 64934
      000709 03                    1544 	.db #0x03	; 3
      00070A 5C FD                 1545 	.byte #0x5c,#0xfd	; 64860
      00070C 02                    1546 	.db #0x02	; 2
      00070D A6 FD                 1547 	.byte #0xa6,#0xfd	; 64934
      00070F 82                    1548 	.db #0x82	; 130
      000710 DC FC                 1549 	.byte #0xdc,#0xfc	; 64732
      000712 03                    1550 	.db #0x03	; 3
      000713 5C FD                 1551 	.byte #0x5c,#0xfd	; 64860
      000715 03                    1552 	.db #0x03	; 3
      000716 A6 FD                 1553 	.byte #0xa6,#0xfd	; 64934
      000718 02                    1554 	.db #0x02	; 2
      000719 E8 FD                 1555 	.byte #0xe8,#0xfd	; 65000
      00071B 02                    1556 	.db #0x02	; 2
      00071C DC FC                 1557 	.byte #0xdc,#0xfc	; 64732
      00071E 02                    1558 	.db #0x02	; 2
      00071F DC FC                 1559 	.byte #0xdc,#0xfc	; 64732
      000721 03                    1560 	.db #0x03	; 3
      000722 5C FD                 1561 	.byte #0x5c,#0xfd	; 64860
      000724 03                    1562 	.db #0x03	; 3
      000725 A6 FD                 1563 	.byte #0xa6,#0xfd	; 64934
      000727 02                    1564 	.db #0x02	; 2
      000728 E8 FD                 1565 	.byte #0xe8,#0xfd	; 65000
      00072A 02                    1566 	.db #0x02	; 2
      00072B 3D FE                 1567 	.byte #0x3d,#0xfe	; 65085
      00072D 03                    1568 	.db #0x03	; 3
      00072E E8 FD                 1569 	.byte #0xe8,#0xfd	; 65000
      000730 03                    1570 	.db #0x03	; 3
      000731 A6 FD                 1571 	.byte #0xa6,#0xfd	; 64934
      000733 03                    1572 	.db #0x03	; 3
      000734 E8 FD                 1573 	.byte #0xe8,#0xfd	; 65000
      000736 03                    1574 	.db #0x03	; 3
      000737 6E FE                 1575 	.byte #0x6e,#0xfe	; 65134
      000739 00                    1576 	.db #0x00	; 0
      00073A 01 00                 1577 	.byte #0x01,#0x00	; 1
      00073C 00                    1578 	.db #0x00	; 0
      00073D B8 F9                 1579 	.byte #0xb8,#0xf9	; 63928
      00073F 03                    1580 	.db #0x03	; 3
      000740 CF FB                 1581 	.byte #0xcf,#0xfb	; 64463
      000742 04                    1582 	.db #0x04	; 4
      000743 4B FB                 1583 	.byte #0x4b,#0xfb	; 64331
      000745 04                    1584 	.db #0x04	; 4
      000746 CF FB                 1585 	.byte #0xcf,#0xfb	; 64463
      000748 03                    1586 	.db #0x03	; 3
      000749 79 FC                 1587 	.byte #0x79,#0xfc	; 64633
      00074B 03                    1588 	.db #0x03	; 3
      00074C DC FC                 1589 	.byte #0xdc,#0xfc	; 64732
      00074E 01                    1590 	.db #0x01	; 1
      00074F B8 F9                 1591 	.byte #0xb8,#0xf9	; 63928
      000751 03                    1592 	.db #0x03	; 3
      000752 CF FB                 1593 	.byte #0xcf,#0xfb	; 64463
      000754 04                    1594 	.db #0x04	; 4
      000755 4B FB                 1595 	.byte #0x4b,#0xfb	; 64331
      000757 04                    1596 	.db #0x04	; 4
      000758 CF FB                 1597 	.byte #0xcf,#0xfb	; 64463
      00075A 03                    1598 	.db #0x03	; 3
      00075B 79 FC                 1599 	.byte #0x79,#0xfc	; 64633
      00075D 03                    1600 	.db #0x03	; 3
      00075E DC FC                 1601 	.byte #0xdc,#0xfc	; 64732
      000760 01                    1602 	.db #0x01	; 1
      000761 B8 F9                 1603 	.byte #0xb8,#0xf9	; 63928
      000763 03                    1604 	.db #0x03	; 3
      000764 CF FB                 1605 	.byte #0xcf,#0xfb	; 64463
      000766 04                    1606 	.db #0x04	; 4
      000767 4B FB                 1607 	.byte #0x4b,#0xfb	; 64331
      000769 04                    1608 	.db #0x04	; 4
      00076A CF FB                 1609 	.byte #0xcf,#0xfb	; 64463
      00076C 03                    1610 	.db #0x03	; 3
      00076D 79 FC                 1611 	.byte #0x79,#0xfc	; 64633
      00076F 03                    1612 	.db #0x03	; 3
      000770 DC FC                 1613 	.byte #0xdc,#0xfc	; 64732
      000772 02                    1614 	.db #0x02	; 2
      000773 CF FB                 1615 	.byte #0xcf,#0xfb	; 64463
      000775 03                    1616 	.db #0x03	; 3
      000776 35 FD                 1617 	.byte #0x35,#0xfd	; 64821
      000778 03                    1618 	.db #0x03	; 3
      000779 5C FD                 1619 	.byte #0x5c,#0xfd	; 64860
      00077B 03                    1620 	.db #0x03	; 3
      00077C CF FB                 1621 	.byte #0xcf,#0xfb	; 64463
      00077E 03                    1622 	.db #0x03	; 3
      00077F 35 FD                 1623 	.byte #0x35,#0xfd	; 64821
      000781 03                    1624 	.db #0x03	; 3
      000782 4B FB                 1625 	.byte #0x4b,#0xfb	; 64331
      000784 03                    1626 	.db #0x03	; 3
      000785 DC FC                 1627 	.byte #0xdc,#0xfc	; 64732
      000787 01                    1628 	.db #0x01	; 1
      000788 B8 F9                 1629 	.byte #0xb8,#0xf9	; 63928
      00078A 03                    1630 	.db #0x03	; 3
      00078B CF FB                 1631 	.byte #0xcf,#0xfb	; 64463
      00078D 04                    1632 	.db #0x04	; 4
      00078E 4B FB                 1633 	.byte #0x4b,#0xfb	; 64331
      000790 04                    1634 	.db #0x04	; 4
      000791 CF FB                 1635 	.byte #0xcf,#0xfb	; 64463
      000793 03                    1636 	.db #0x03	; 3
      000794 79 FC                 1637 	.byte #0x79,#0xfc	; 64633
      000796 03                    1638 	.db #0x03	; 3
      000797 DC FC                 1639 	.byte #0xdc,#0xfc	; 64732
      000799 01                    1640 	.db #0x01	; 1
      00079A B8 F9                 1641 	.byte #0xb8,#0xf9	; 63928
      00079C 03                    1642 	.db #0x03	; 3
      00079D CF FB                 1643 	.byte #0xcf,#0xfb	; 64463
      00079F 04                    1644 	.db #0x04	; 4
      0007A0 4B FB                 1645 	.byte #0x4b,#0xfb	; 64331
      0007A2 04                    1646 	.db #0x04	; 4
      0007A3 CF FB                 1647 	.byte #0xcf,#0xfb	; 64463
      0007A5 03                    1648 	.db #0x03	; 3
      0007A6 79 FC                 1649 	.byte #0x79,#0xfc	; 64633
      0007A8 03                    1650 	.db #0x03	; 3
      0007A9 DC FC                 1651 	.byte #0xdc,#0xfc	; 64732
      0007AB 01                    1652 	.db #0x01	; 1
      0007AC 01 00                 1653 	.byte #0x01,#0x00	; 1
      0007AE 01                    1654 	.db #0x01	; 1
      0007AF 15 FA                 1655 	.byte #0x15,#0xfa	; 64021
      0007B1 02                    1656 	.db #0x02	; 2
      0007B2 04 FB                 1657 	.byte #0x04,#0xfb	; 64260
      0007B4 02                    1658 	.db #0x02	; 2
      0007B5 90 FB                 1659 	.byte #0x90,#0xfb	; 64400
      0007B7 02                    1660 	.db #0x02	; 2
      0007B8 0C FC                 1661 	.byte #0x0c,#0xfc	; 64524
      0007BA 02                    1662 	.db #0x02	; 2
      0007BB 15 FA                 1663 	.byte #0x15,#0xfa	; 64021
      0007BD 02                    1664 	.db #0x02	; 2
      0007BE 15 FA                 1665 	.byte #0x15,#0xfa	; 64021
      0007C0 03                    1666 	.db #0x03	; 3
      0007C1 04 FB                 1667 	.byte #0x04,#0xfb	; 64260
      0007C3 03                    1668 	.db #0x03	; 3
      0007C4 90 FB                 1669 	.byte #0x90,#0xfb	; 64400
      0007C6 02                    1670 	.db #0x02	; 2
      0007C7 0C FC                 1671 	.byte #0x0c,#0xfc	; 64524
      0007C9 02                    1672 	.db #0x02	; 2
      0007CA 5B F9                 1673 	.byte #0x5b,#0xf9	; 63835
      0007CC 02                    1674 	.db #0x02	; 2
      0007CD 5B F9                 1675 	.byte #0x5b,#0xf9	; 63835
      0007CF 03                    1676 	.db #0x03	; 3
      0007D0 04 FB                 1677 	.byte #0x04,#0xfb	; 64260
      0007D2 03                    1678 	.db #0x03	; 3
      0007D3 90 FB                 1679 	.byte #0x90,#0xfb	; 64400
      0007D5 02                    1680 	.db #0x02	; 2
      0007D6 0C FC                 1681 	.byte #0x0c,#0xfc	; 64524
      0007D8 02                    1682 	.db #0x02	; 2
      0007D9 AC FC                 1683 	.byte #0xac,#0xfc	; 64684
      0007DB 03                    1684 	.db #0x03	; 3
      0007DC 0C FC                 1685 	.byte #0x0c,#0xfc	; 64524
      0007DE 03                    1686 	.db #0x03	; 3
      0007DF 90 FB                 1687 	.byte #0x90,#0xfb	; 64400
      0007E1 03                    1688 	.db #0x03	; 3
      0007E2 0C FC                 1689 	.byte #0x0c,#0xfc	; 64524
      0007E4 03                    1690 	.db #0x03	; 3
      0007E5 90 FB                 1691 	.byte #0x90,#0xfb	; 64400
      0007E7 03                    1692 	.db #0x03	; 3
      0007E8 0C FC                 1693 	.byte #0x0c,#0xfc	; 64524
      0007EA 03                    1694 	.db #0x03	; 3
      0007EB 90 FB                 1695 	.byte #0x90,#0xfb	; 64400
      0007ED 03                    1696 	.db #0x03	; 3
      0007EE 0C FC                 1697 	.byte #0x0c,#0xfc	; 64524
      0007F0 03                    1698 	.db #0x03	; 3
      0007F1 15 FA                 1699 	.byte #0x15,#0xfa	; 64021
      0007F3 02                    1700 	.db #0x02	; 2
      0007F4 15 FA                 1701 	.byte #0x15,#0xfa	; 64021
      0007F6 03                    1702 	.db #0x03	; 3
      0007F7 04 FB                 1703 	.byte #0x04,#0xfb	; 64260
      0007F9 03                    1704 	.db #0x03	; 3
      0007FA 90 FB                 1705 	.byte #0x90,#0xfb	; 64400
      0007FC 02                    1706 	.db #0x02	; 2
      0007FD 0C FC                 1707 	.byte #0x0c,#0xfc	; 64524
      0007FF 02                    1708 	.db #0x02	; 2
      000800 15 FA                 1709 	.byte #0x15,#0xfa	; 64021
      000802 02                    1710 	.db #0x02	; 2
      000803 15 FA                 1711 	.byte #0x15,#0xfa	; 64021
      000805 03                    1712 	.db #0x03	; 3
      000806 04 FB                 1713 	.byte #0x04,#0xfb	; 64260
      000808 03                    1714 	.db #0x03	; 3
      000809 90 FB                 1715 	.byte #0x90,#0xfb	; 64400
      00080B 02                    1716 	.db #0x02	; 2
      00080C 0C FC                 1717 	.byte #0x0c,#0xfc	; 64524
      00080E 02                    1718 	.db #0x02	; 2
      00080F B9 FA                 1719 	.byte #0xb9,#0xfa	; 64185
      000811 02                    1720 	.db #0x02	; 2
      000812 B9 FA                 1721 	.byte #0xb9,#0xfa	; 64185
      000814 03                    1722 	.db #0x03	; 3
      000815 5B F9                 1723 	.byte #0x5b,#0xf9	; 63835
      000817 03                    1724 	.db #0x03	; 3
      000818 18 F8                 1725 	.byte #0x18,#0xf8	; 63512
      00081A 00                    1726 	.db #0x00	; 0
      00081B 18 F8                 1727 	.byte #0x18,#0xf8	; 63512
      00081D 02                    1728 	.db #0x02	; 2
      00081E B9 FA                 1729 	.byte #0xb9,#0xfa	; 64185
      000820 02                    1730 	.db #0x02	; 2
      000821 0C FC                 1731 	.byte #0x0c,#0xfc	; 64524
      000823 02                    1732 	.db #0x02	; 2
      000824 15 FA                 1733 	.byte #0x15,#0xfa	; 64021
      000826 03                    1734 	.db #0x03	; 3
      000827 04 FB                 1735 	.byte #0x04,#0xfb	; 64260
      000829 03                    1736 	.db #0x03	; 3
      00082A 90 FB                 1737 	.byte #0x90,#0xfb	; 64400
      00082C 02                    1738 	.db #0x02	; 2
      00082D 0C FC                 1739 	.byte #0x0c,#0xfc	; 64524
      00082F 02                    1740 	.db #0x02	; 2
      000830 15 FA                 1741 	.byte #0x15,#0xfa	; 64021
      000832 02                    1742 	.db #0x02	; 2
      000833 15 FA                 1743 	.byte #0x15,#0xfa	; 64021
      000835 03                    1744 	.db #0x03	; 3
      000836 04 FB                 1745 	.byte #0x04,#0xfb	; 64260
      000838 03                    1746 	.db #0x03	; 3
      000839 90 FB                 1747 	.byte #0x90,#0xfb	; 64400
      00083B 02                    1748 	.db #0x02	; 2
      00083C 0C FC                 1749 	.byte #0x0c,#0xfc	; 64524
      00083E 02                    1750 	.db #0x02	; 2
      00083F 5B F9                 1751 	.byte #0x5b,#0xf9	; 63835
      000841 02                    1752 	.db #0x02	; 2
      000842 5B F9                 1753 	.byte #0x5b,#0xf9	; 63835
      000844 03                    1754 	.db #0x03	; 3
      000845 04 FB                 1755 	.byte #0x04,#0xfb	; 64260
      000847 03                    1756 	.db #0x03	; 3
      000848 90 FB                 1757 	.byte #0x90,#0xfb	; 64400
      00084A 02                    1758 	.db #0x02	; 2
      00084B 0C FC                 1759 	.byte #0x0c,#0xfc	; 64524
      00084D 02                    1760 	.db #0x02	; 2
      00084E AC FC                 1761 	.byte #0xac,#0xfc	; 64684
      000850 03                    1762 	.db #0x03	; 3
      000851 0C FC                 1763 	.byte #0x0c,#0xfc	; 64524
      000853 03                    1764 	.db #0x03	; 3
      000854 90 FB                 1765 	.byte #0x90,#0xfb	; 64400
      000856 03                    1766 	.db #0x03	; 3
      000857 0C FC                 1767 	.byte #0x0c,#0xfc	; 64524
      000859 03                    1768 	.db #0x03	; 3
      00085A 90 FB                 1769 	.byte #0x90,#0xfb	; 64400
      00085C 03                    1770 	.db #0x03	; 3
      00085D 0C FC                 1771 	.byte #0x0c,#0xfc	; 64524
      00085F 03                    1772 	.db #0x03	; 3
      000860 90 FB                 1773 	.byte #0x90,#0xfb	; 64400
      000862 03                    1774 	.db #0x03	; 3
      000863 0C FC                 1775 	.byte #0x0c,#0xfc	; 64524
      000865 03                    1776 	.db #0x03	; 3
      000866 15 FA                 1777 	.byte #0x15,#0xfa	; 64021
      000868 02                    1778 	.db #0x02	; 2
      000869 15 FA                 1779 	.byte #0x15,#0xfa	; 64021
      00086B 03                    1780 	.db #0x03	; 3
      00086C 04 FB                 1781 	.byte #0x04,#0xfb	; 64260
      00086E 03                    1782 	.db #0x03	; 3
      00086F 90 FB                 1783 	.byte #0x90,#0xfb	; 64400
      000871 02                    1784 	.db #0x02	; 2
      000872 0C FC                 1785 	.byte #0x0c,#0xfc	; 64524
      000874 02                    1786 	.db #0x02	; 2
      000875 15 FA                 1787 	.byte #0x15,#0xfa	; 64021
      000877 02                    1788 	.db #0x02	; 2
      000878 15 FA                 1789 	.byte #0x15,#0xfa	; 64021
      00087A 03                    1790 	.db #0x03	; 3
      00087B 04 FB                 1791 	.byte #0x04,#0xfb	; 64260
      00087D 03                    1792 	.db #0x03	; 3
      00087E 90 FB                 1793 	.byte #0x90,#0xfb	; 64400
      000880 02                    1794 	.db #0x02	; 2
      000881 0C FC                 1795 	.byte #0x0c,#0xfc	; 64524
      000883 02                    1796 	.db #0x02	; 2
      000884 B9 FA                 1797 	.byte #0xb9,#0xfa	; 64185
      000886 02                    1798 	.db #0x02	; 2
      000887 B9 FA                 1799 	.byte #0xb9,#0xfa	; 64185
      000889 03                    1800 	.db #0x03	; 3
      00088A 5B F9                 1801 	.byte #0x5b,#0xf9	; 63835
      00088C 03                    1802 	.db #0x03	; 3
      00088D 18 F8                 1803 	.byte #0x18,#0xf8	; 63512
      00088F 00                    1804 	.db #0x00	; 0
      000890 01 00                 1805 	.byte #0x01,#0x00	; 1
      000892 00                    1806 	.db #0x00	; 0
      000893 90 FB                 1807 	.byte #0x90,#0xfb	; 64400
      000895 02                    1808 	.db #0x02	; 2
      000896 0C FC                 1809 	.byte #0x0c,#0xfc	; 64524
      000898 02                    1810 	.db #0x02	; 2
      000899 15 FA                 1811 	.byte #0x15,#0xfa	; 64021
      00089B 02                    1812 	.db #0x02	; 2
      00089C 15 FA                 1813 	.byte #0x15,#0xfa	; 64021
      00089E 03                    1814 	.db #0x03	; 3
      00089F 04 FB                 1815 	.byte #0x04,#0xfb	; 64260
      0008A1 03                    1816 	.db #0x03	; 3
      0008A2 90 FB                 1817 	.byte #0x90,#0xfb	; 64400
      0008A4 02                    1818 	.db #0x02	; 2
      0008A5 0C FC                 1819 	.byte #0x0c,#0xfc	; 64524
      0008A7 02                    1820 	.db #0x02	; 2
      0008A8 15 FA                 1821 	.byte #0x15,#0xfa	; 64021
      0008AA 02                    1822 	.db #0x02	; 2
      0008AB 15 FA                 1823 	.byte #0x15,#0xfa	; 64021
      0008AD 03                    1824 	.db #0x03	; 3
      0008AE 04 FB                 1825 	.byte #0x04,#0xfb	; 64260
      0008B0 03                    1826 	.db #0x03	; 3
      0008B1 90 FB                 1827 	.byte #0x90,#0xfb	; 64400
      0008B3 02                    1828 	.db #0x02	; 2
      0008B4 0C FC                 1829 	.byte #0x0c,#0xfc	; 64524
      0008B6 02                    1830 	.db #0x02	; 2
      0008B7 AC FC                 1831 	.byte #0xac,#0xfc	; 64684
      0008B9 03                    1832 	.db #0x03	; 3
      0008BA 0C FC                 1833 	.byte #0x0c,#0xfc	; 64524
      0008BC 03                    1834 	.db #0x03	; 3
      0008BD 90 FB                 1835 	.byte #0x90,#0xfb	; 64400
      0008BF 03                    1836 	.db #0x03	; 3
      0008C0 0C FC                 1837 	.byte #0x0c,#0xfc	; 64524
      0008C2 03                    1838 	.db #0x03	; 3
      0008C3 90 FB                 1839 	.byte #0x90,#0xfb	; 64400
      0008C5 03                    1840 	.db #0x03	; 3
      0008C6 0C FC                 1841 	.byte #0x0c,#0xfc	; 64524
      0008C8 03                    1842 	.db #0x03	; 3
      0008C9 90 FB                 1843 	.byte #0x90,#0xfb	; 64400
      0008CB 03                    1844 	.db #0x03	; 3
      0008CC 0C FC                 1845 	.byte #0x0c,#0xfc	; 64524
      0008CE 03                    1846 	.db #0x03	; 3
      0008CF 15 FA                 1847 	.byte #0x15,#0xfa	; 64021
      0008D1 02                    1848 	.db #0x02	; 2
      0008D2 15 FA                 1849 	.byte #0x15,#0xfa	; 64021
      0008D4 03                    1850 	.db #0x03	; 3
      0008D5 04 FB                 1851 	.byte #0x04,#0xfb	; 64260
      0008D7 03                    1852 	.db #0x03	; 3
      0008D8 90 FB                 1853 	.byte #0x90,#0xfb	; 64400
      0008DA 02                    1854 	.db #0x02	; 2
      0008DB 0C FC                 1855 	.byte #0x0c,#0xfc	; 64524
      0008DD 02                    1856 	.db #0x02	; 2
      0008DE 15 FA                 1857 	.byte #0x15,#0xfa	; 64021
      0008E0 02                    1858 	.db #0x02	; 2
      0008E1 15 FA                 1859 	.byte #0x15,#0xfa	; 64021
      0008E3 03                    1860 	.db #0x03	; 3
      0008E4 04 FB                 1861 	.byte #0x04,#0xfb	; 64260
      0008E6 03                    1862 	.db #0x03	; 3
      0008E7 90 FB                 1863 	.byte #0x90,#0xfb	; 64400
      0008E9 02                    1864 	.db #0x02	; 2
      0008EA 0C FC                 1865 	.byte #0x0c,#0xfc	; 64524
      0008EC 02                    1866 	.db #0x02	; 2
      0008ED B9 FA                 1867 	.byte #0xb9,#0xfa	; 64185
      0008EF 02                    1868 	.db #0x02	; 2
      0008F0 B9 FA                 1869 	.byte #0xb9,#0xfa	; 64185
      0008F2 03                    1870 	.db #0x03	; 3
      0008F3 5B F9                 1871 	.byte #0x5b,#0xf9	; 63835
      0008F5 03                    1872 	.db #0x03	; 3
      0008F6 18 F8                 1873 	.byte #0x18,#0xf8	; 63512
      0008F8 00                    1874 	.db #0x00	; 0
      0008F9 B8 F9                 1875 	.byte #0xb8,#0xf9	; 63928
      0008FB 02                    1876 	.db #0x02	; 2
      0008FC B9 FA                 1877 	.byte #0xb9,#0xfa	; 64185
      0008FE 02                    1878 	.db #0x02	; 2
      0008FF 0C FC                 1879 	.byte #0x0c,#0xfc	; 64524
      000901 02                    1880 	.db #0x02	; 2
      000902 15 FA                 1881 	.byte #0x15,#0xfa	; 64021
      000904 03                    1882 	.db #0x03	; 3
      000905 04 FB                 1883 	.byte #0x04,#0xfb	; 64260
      000907 03                    1884 	.db #0x03	; 3
      000908 90 FB                 1885 	.byte #0x90,#0xfb	; 64400
      00090A 02                    1886 	.db #0x02	; 2
      00090B 0C FC                 1887 	.byte #0x0c,#0xfc	; 64524
      00090D 02                    1888 	.db #0x02	; 2
      00090E 15 FA                 1889 	.byte #0x15,#0xfa	; 64021
      000910 02                    1890 	.db #0x02	; 2
      000911 15 FA                 1891 	.byte #0x15,#0xfa	; 64021
      000913 03                    1892 	.db #0x03	; 3
      000914 04 FB                 1893 	.byte #0x04,#0xfb	; 64260
      000916 03                    1894 	.db #0x03	; 3
      000917 90 FB                 1895 	.byte #0x90,#0xfb	; 64400
      000919 02                    1896 	.db #0x02	; 2
      00091A 0C FC                 1897 	.byte #0x0c,#0xfc	; 64524
      00091C 02                    1898 	.db #0x02	; 2
      00091D 15 FA                 1899 	.byte #0x15,#0xfa	; 64021
      00091F 02                    1900 	.db #0x02	; 2
      000920 15 FA                 1901 	.byte #0x15,#0xfa	; 64021
      000922 03                    1902 	.db #0x03	; 3
      000923 04 FB                 1903 	.byte #0x04,#0xfb	; 64260
      000925 03                    1904 	.db #0x03	; 3
      000926 90 FB                 1905 	.byte #0x90,#0xfb	; 64400
      000928 02                    1906 	.db #0x02	; 2
      000929 0C FC                 1907 	.byte #0x0c,#0xfc	; 64524
      00092B 02                    1908 	.db #0x02	; 2
      00092C AC FC                 1909 	.byte #0xac,#0xfc	; 64684
      00092E 03                    1910 	.db #0x03	; 3
      00092F 0C FC                 1911 	.byte #0x0c,#0xfc	; 64524
      000931 03                    1912 	.db #0x03	; 3
      000932 90 FB                 1913 	.byte #0x90,#0xfb	; 64400
      000934 03                    1914 	.db #0x03	; 3
      000935 0C FC                 1915 	.byte #0x0c,#0xfc	; 64524
      000937 03                    1916 	.db #0x03	; 3
      000938 90 FB                 1917 	.byte #0x90,#0xfb	; 64400
      00093A 03                    1918 	.db #0x03	; 3
      00093B 0C FC                 1919 	.byte #0x0c,#0xfc	; 64524
      00093D 03                    1920 	.db #0x03	; 3
      00093E 90 FB                 1921 	.byte #0x90,#0xfb	; 64400
      000940 03                    1922 	.db #0x03	; 3
      000941 0C FC                 1923 	.byte #0x0c,#0xfc	; 64524
      000943 03                    1924 	.db #0x03	; 3
      000944 15 FA                 1925 	.byte #0x15,#0xfa	; 64021
      000946 02                    1926 	.db #0x02	; 2
      000947 15 FA                 1927 	.byte #0x15,#0xfa	; 64021
      000949 03                    1928 	.db #0x03	; 3
      00094A 04 FB                 1929 	.byte #0x04,#0xfb	; 64260
      00094C 03                    1930 	.db #0x03	; 3
      00094D 90 FB                 1931 	.byte #0x90,#0xfb	; 64400
      00094F 02                    1932 	.db #0x02	; 2
      000950 0C FC                 1933 	.byte #0x0c,#0xfc	; 64524
      000952 02                    1934 	.db #0x02	; 2
      000953 15 FA                 1935 	.byte #0x15,#0xfa	; 64021
      000955 02                    1936 	.db #0x02	; 2
      000956 15 FA                 1937 	.byte #0x15,#0xfa	; 64021
      000958 03                    1938 	.db #0x03	; 3
      000959 04 FB                 1939 	.byte #0x04,#0xfb	; 64260
      00095B 03                    1940 	.db #0x03	; 3
      00095C 90 FB                 1941 	.byte #0x90,#0xfb	; 64400
      00095E 02                    1942 	.db #0x02	; 2
      00095F 0C FC                 1943 	.byte #0x0c,#0xfc	; 64524
      000961 02                    1944 	.db #0x02	; 2
      000962 B9 FA                 1945 	.byte #0xb9,#0xfa	; 64185
      000964 02                    1946 	.db #0x02	; 2
      000965 B9 FA                 1947 	.byte #0xb9,#0xfa	; 64185
      000967 03                    1948 	.db #0x03	; 3
      000968 5B F9                 1949 	.byte #0x5b,#0xf9	; 63835
      00096A 03                    1950 	.db #0x03	; 3
      00096B 18 F8                 1951 	.byte #0x18,#0xf8	; 63512
      00096D 00                    1952 	.db #0x00	; 0
      00096E 01 00                 1953 	.byte #0x01,#0x00	; 1
      000970 00                    1954 	.db #0x00	; 0
      000971 0C FC                 1955 	.byte #0x0c,#0xfc	; 64524
      000973 01                    1956 	.db #0x01	; 1
      000974 0C FC                 1957 	.byte #0x0c,#0xfc	; 64524
      000976 84                    1958 	.db #0x84	; 132
      000977 90 FB                 1959 	.byte #0x90,#0xfb	; 64400
      000979 84                    1960 	.db #0x84	; 132
      00097A 15 FA                 1961 	.byte #0x15,#0xfa	; 64021
      00097C 03                    1962 	.db #0x03	; 3
      00097D 0C FC                 1963 	.byte #0x0c,#0xfc	; 64524
      00097F 01                    1964 	.db #0x01	; 1
      000980 0C FC                 1965 	.byte #0x0c,#0xfc	; 64524
      000982 84                    1966 	.db #0x84	; 132
      000983 90 FB                 1967 	.byte #0x90,#0xfb	; 64400
      000985 84                    1968 	.db #0x84	; 132
      000986 15 FA                 1969 	.byte #0x15,#0xfa	; 64021
      000988 03                    1970 	.db #0x03	; 3
      000989 90 FB                 1971 	.byte #0x90,#0xfb	; 64400
      00098B 01                    1972 	.db #0x01	; 1
      00098C 90 FB                 1973 	.byte #0x90,#0xfb	; 64400
      00098E 84                    1974 	.db #0x84	; 132
      00098F 0C FC                 1975 	.byte #0x0c,#0xfc	; 64524
      000991 84                    1976 	.db #0x84	; 132
      000992 15 FA                 1977 	.byte #0x15,#0xfa	; 64021
      000994 03                    1978 	.db #0x03	; 3
      000995 4B FB                 1979 	.byte #0x4b,#0xfb	; 64331
      000997 02                    1980 	.db #0x02	; 2
      000998 90 FB                 1981 	.byte #0x90,#0xfb	; 64400
      00099A 02                    1982 	.db #0x02	; 2
      00099B 0C FC                 1983 	.byte #0x0c,#0xfc	; 64524
      00099D 02                    1984 	.db #0x02	; 2
      00099E 15 FA                 1985 	.byte #0x15,#0xfa	; 64021
      0009A0 02                    1986 	.db #0x02	; 2
      0009A1 0C FC                 1987 	.byte #0x0c,#0xfc	; 64524
      0009A3 01                    1988 	.db #0x01	; 1
      0009A4 0C FC                 1989 	.byte #0x0c,#0xfc	; 64524
      0009A6 84                    1990 	.db #0x84	; 132
      0009A7 90 FB                 1991 	.byte #0x90,#0xfb	; 64400
      0009A9 84                    1992 	.db #0x84	; 132
      0009AA 15 FA                 1993 	.byte #0x15,#0xfa	; 64021
      0009AC 03                    1994 	.db #0x03	; 3
      0009AD 0C FC                 1995 	.byte #0x0c,#0xfc	; 64524
      0009AF 01                    1996 	.db #0x01	; 1
      0009B0 0C FC                 1997 	.byte #0x0c,#0xfc	; 64524
      0009B2 84                    1998 	.db #0x84	; 132
      0009B3 15 FA                 1999 	.byte #0x15,#0xfa	; 64021
      0009B5 84                    2000 	.db #0x84	; 132
      0009B6 04 FB                 2001 	.byte #0x04,#0xfb	; 64260
      0009B8 03                    2002 	.db #0x03	; 3
      0009B9 90 FB                 2003 	.byte #0x90,#0xfb	; 64400
      0009BB 01                    2004 	.db #0x01	; 1
      0009BC 15 FA                 2005 	.byte #0x15,#0xfa	; 64021
      0009BE 84                    2006 	.db #0x84	; 132
      0009BF 0C FC                 2007 	.byte #0x0c,#0xfc	; 64524
      0009C1 84                    2008 	.db #0x84	; 132
      0009C2 44 FC                 2009 	.byte #0x44,#0xfc	; 64580
      0009C4 03                    2010 	.db #0x03	; 3
      0009C5 44 FC                 2011 	.byte #0x44,#0xfc	; 64580
      0009C7 03                    2012 	.db #0x03	; 3
      0009C8 15 FA                 2013 	.byte #0x15,#0xfa	; 64021
      0009CA 03                    2014 	.db #0x03	; 3
      0009CB 0C FC                 2015 	.byte #0x0c,#0xfc	; 64524
      0009CD 03                    2016 	.db #0x03	; 3
      0009CE 15 FA                 2017 	.byte #0x15,#0xfa	; 64021
      0009D0 03                    2018 	.db #0x03	; 3
      0009D1 90 FB                 2019 	.byte #0x90,#0xfb	; 64400
      0009D3 02                    2020 	.db #0x02	; 2
      0009D4 15 FA                 2021 	.byte #0x15,#0xfa	; 64021
      0009D6 03                    2022 	.db #0x03	; 3
      0009D7 04 FB                 2023 	.byte #0x04,#0xfb	; 64260
      0009D9 03                    2024 	.db #0x03	; 3
      0009DA 90 FB                 2025 	.byte #0x90,#0xfb	; 64400
      0009DC 02                    2026 	.db #0x02	; 2
      0009DD 0C FC                 2027 	.byte #0x0c,#0xfc	; 64524
      0009DF 02                    2028 	.db #0x02	; 2
      0009E0 15 FA                 2029 	.byte #0x15,#0xfa	; 64021
      0009E2 02                    2030 	.db #0x02	; 2
      0009E3 15 FA                 2031 	.byte #0x15,#0xfa	; 64021
      0009E5 03                    2032 	.db #0x03	; 3
      0009E6 04 FB                 2033 	.byte #0x04,#0xfb	; 64260
      0009E8 03                    2034 	.db #0x03	; 3
      0009E9 90 FB                 2035 	.byte #0x90,#0xfb	; 64400
      0009EB 02                    2036 	.db #0x02	; 2
      0009EC 0C FC                 2037 	.byte #0x0c,#0xfc	; 64524
      0009EE 02                    2038 	.db #0x02	; 2
      0009EF 15 FA                 2039 	.byte #0x15,#0xfa	; 64021
      0009F1 02                    2040 	.db #0x02	; 2
      0009F2 15 FA                 2041 	.byte #0x15,#0xfa	; 64021
      0009F4 03                    2042 	.db #0x03	; 3
      0009F5 04 FB                 2043 	.byte #0x04,#0xfb	; 64260
      0009F7 03                    2044 	.db #0x03	; 3
      0009F8 90 FB                 2045 	.byte #0x90,#0xfb	; 64400
      0009FA 02                    2046 	.db #0x02	; 2
      0009FB 0C FC                 2047 	.byte #0x0c,#0xfc	; 64524
      0009FD 02                    2048 	.db #0x02	; 2
      0009FE AC FC                 2049 	.byte #0xac,#0xfc	; 64684
      000A00 03                    2050 	.db #0x03	; 3
      000A01 0C FC                 2051 	.byte #0x0c,#0xfc	; 64524
      000A03 03                    2052 	.db #0x03	; 3
      000A04 90 FB                 2053 	.byte #0x90,#0xfb	; 64400
      000A06 03                    2054 	.db #0x03	; 3
      000A07 0C FC                 2055 	.byte #0x0c,#0xfc	; 64524
      000A09 03                    2056 	.db #0x03	; 3
      000A0A 90 FB                 2057 	.byte #0x90,#0xfb	; 64400
      000A0C 03                    2058 	.db #0x03	; 3
      000A0D 0C FC                 2059 	.byte #0x0c,#0xfc	; 64524
      000A0F 03                    2060 	.db #0x03	; 3
      000A10 90 FB                 2061 	.byte #0x90,#0xfb	; 64400
      000A12 03                    2062 	.db #0x03	; 3
      000A13 0C FC                 2063 	.byte #0x0c,#0xfc	; 64524
      000A15 03                    2064 	.db #0x03	; 3
      000A16 15 FA                 2065 	.byte #0x15,#0xfa	; 64021
      000A18 02                    2066 	.db #0x02	; 2
      000A19 15 FA                 2067 	.byte #0x15,#0xfa	; 64021
      000A1B 03                    2068 	.db #0x03	; 3
      000A1C 04 FB                 2069 	.byte #0x04,#0xfb	; 64260
      000A1E 03                    2070 	.db #0x03	; 3
      000A1F 90 FB                 2071 	.byte #0x90,#0xfb	; 64400
      000A21 02                    2072 	.db #0x02	; 2
      000A22 0C FC                 2073 	.byte #0x0c,#0xfc	; 64524
      000A24 02                    2074 	.db #0x02	; 2
      000A25 15 FA                 2075 	.byte #0x15,#0xfa	; 64021
      000A27 02                    2076 	.db #0x02	; 2
      000A28 15 FA                 2077 	.byte #0x15,#0xfa	; 64021
      000A2A 03                    2078 	.db #0x03	; 3
      000A2B 04 FB                 2079 	.byte #0x04,#0xfb	; 64260
      000A2D 03                    2080 	.db #0x03	; 3
      000A2E 90 FB                 2081 	.byte #0x90,#0xfb	; 64400
      000A30 02                    2082 	.db #0x02	; 2
      000A31 0C FC                 2083 	.byte #0x0c,#0xfc	; 64524
      000A33 02                    2084 	.db #0x02	; 2
      000A34 B9 FA                 2085 	.byte #0xb9,#0xfa	; 64185
      000A36 02                    2086 	.db #0x02	; 2
      000A37 B9 FA                 2087 	.byte #0xb9,#0xfa	; 64185
      000A39 03                    2088 	.db #0x03	; 3
      000A3A 5B F9                 2089 	.byte #0x5b,#0xf9	; 63835
      000A3C 03                    2090 	.db #0x03	; 3
      000A3D 18 F8                 2091 	.byte #0x18,#0xf8	; 63512
      000A3F 00                    2092 	.db #0x00	; 0
      000A40 B8 F9                 2093 	.byte #0xb8,#0xf9	; 63928
      000A42 02                    2094 	.db #0x02	; 2
      000A43 B9 FA                 2095 	.byte #0xb9,#0xfa	; 64185
      000A45 02                    2096 	.db #0x02	; 2
      000A46 0C FC                 2097 	.byte #0x0c,#0xfc	; 64524
      000A48 02                    2098 	.db #0x02	; 2
      000A49 15 FA                 2099 	.byte #0x15,#0xfa	; 64021
      000A4B 03                    2100 	.db #0x03	; 3
      000A4C 04 FB                 2101 	.byte #0x04,#0xfb	; 64260
      000A4E 03                    2102 	.db #0x03	; 3
      000A4F 90 FB                 2103 	.byte #0x90,#0xfb	; 64400
      000A51 02                    2104 	.db #0x02	; 2
      000A52 0C FC                 2105 	.byte #0x0c,#0xfc	; 64524
      000A54 02                    2106 	.db #0x02	; 2
      000A55 15 FA                 2107 	.byte #0x15,#0xfa	; 64021
      000A57 02                    2108 	.db #0x02	; 2
      000A58 15 FA                 2109 	.byte #0x15,#0xfa	; 64021
      000A5A 03                    2110 	.db #0x03	; 3
      000A5B 04 FB                 2111 	.byte #0x04,#0xfb	; 64260
      000A5D 03                    2112 	.db #0x03	; 3
      000A5E 90 FB                 2113 	.byte #0x90,#0xfb	; 64400
      000A60 02                    2114 	.db #0x02	; 2
      000A61 0C FC                 2115 	.byte #0x0c,#0xfc	; 64524
      000A63 02                    2116 	.db #0x02	; 2
      000A64 15 FA                 2117 	.byte #0x15,#0xfa	; 64021
      000A66 02                    2118 	.db #0x02	; 2
      000A67 15 FA                 2119 	.byte #0x15,#0xfa	; 64021
      000A69 03                    2120 	.db #0x03	; 3
      000A6A 04 FB                 2121 	.byte #0x04,#0xfb	; 64260
      000A6C 03                    2122 	.db #0x03	; 3
      000A6D 90 FB                 2123 	.byte #0x90,#0xfb	; 64400
      000A6F 02                    2124 	.db #0x02	; 2
      000A70 0C FC                 2125 	.byte #0x0c,#0xfc	; 64524
      000A72 02                    2126 	.db #0x02	; 2
      000A73 AC FC                 2127 	.byte #0xac,#0xfc	; 64684
      000A75 03                    2128 	.db #0x03	; 3
      000A76 0C FC                 2129 	.byte #0x0c,#0xfc	; 64524
      000A78 03                    2130 	.db #0x03	; 3
      000A79 90 FB                 2131 	.byte #0x90,#0xfb	; 64400
      000A7B 03                    2132 	.db #0x03	; 3
      000A7C 0C FC                 2133 	.byte #0x0c,#0xfc	; 64524
      000A7E 03                    2134 	.db #0x03	; 3
      000A7F 90 FB                 2135 	.byte #0x90,#0xfb	; 64400
      000A81 03                    2136 	.db #0x03	; 3
      000A82 0C FC                 2137 	.byte #0x0c,#0xfc	; 64524
      000A84 03                    2138 	.db #0x03	; 3
      000A85 90 FB                 2139 	.byte #0x90,#0xfb	; 64400
      000A87 03                    2140 	.db #0x03	; 3
      000A88 0C FC                 2141 	.byte #0x0c,#0xfc	; 64524
      000A8A 03                    2142 	.db #0x03	; 3
      000A8B 15 FA                 2143 	.byte #0x15,#0xfa	; 64021
      000A8D 02                    2144 	.db #0x02	; 2
      000A8E 15 FA                 2145 	.byte #0x15,#0xfa	; 64021
      000A90 03                    2146 	.db #0x03	; 3
      000A91 04 FB                 2147 	.byte #0x04,#0xfb	; 64260
      000A93 03                    2148 	.db #0x03	; 3
      000A94 90 FB                 2149 	.byte #0x90,#0xfb	; 64400
      000A96 02                    2150 	.db #0x02	; 2
      000A97 0C FC                 2151 	.byte #0x0c,#0xfc	; 64524
      000A99 02                    2152 	.db #0x02	; 2
      000A9A 15 FA                 2153 	.byte #0x15,#0xfa	; 64021
      000A9C 02                    2154 	.db #0x02	; 2
      000A9D 15 FA                 2155 	.byte #0x15,#0xfa	; 64021
      000A9F 03                    2156 	.db #0x03	; 3
      000AA0 04 FB                 2157 	.byte #0x04,#0xfb	; 64260
      000AA2 03                    2158 	.db #0x03	; 3
      000AA3 90 FB                 2159 	.byte #0x90,#0xfb	; 64400
      000AA5 02                    2160 	.db #0x02	; 2
      000AA6 0C FC                 2161 	.byte #0x0c,#0xfc	; 64524
      000AA8 02                    2162 	.db #0x02	; 2
      000AA9 B9 FA                 2163 	.byte #0xb9,#0xfa	; 64185
      000AAB 02                    2164 	.db #0x02	; 2
      000AAC B9 FA                 2165 	.byte #0xb9,#0xfa	; 64185
      000AAE 03                    2166 	.db #0x03	; 3
      000AAF 5B F9                 2167 	.byte #0x5b,#0xf9	; 63835
      000AB1 03                    2168 	.db #0x03	; 3
      000AB2 18 F8                 2169 	.byte #0x18,#0xf8	; 63512
      000AB4 00                    2170 	.db #0x00	; 0
      000AB5 01 00                 2171 	.byte #0x01,#0x00	; 1
      000AB7 00                    2172 	.db #0x00	; 0
      000AB8 0C FC                 2173 	.byte #0x0c,#0xfc	; 64524
      000ABA 00                    2174 	.db #0x00	; 0
      000ABB 0C FC                 2175 	.byte #0x0c,#0xfc	; 64524
      000ABD 03                    2176 	.db #0x03	; 3
      000ABE 09 FD                 2177 	.byte #0x09,#0xfd	; 64777
      000AC0 03                    2178 	.db #0x03	; 3
      000AC1 82 FD                 2179 	.byte #0x82,#0xfd	; 64898
      000AC3 03                    2180 	.db #0x03	; 3
      000AC4 C8 FD                 2181 	.byte #0xc8,#0xfd	; 64968
      000AC6 03                    2182 	.db #0x03	; 3
      000AC7 82 FD                 2183 	.byte #0x82,#0xfd	; 64898
      000AC9 03                    2184 	.db #0x03	; 3
      000ACA 09 FD                 2185 	.byte #0x09,#0xfd	; 64777
      000ACC 03                    2186 	.db #0x03	; 3
      000ACD AC FC                 2187 	.byte #0xac,#0xfc	; 64684
      000ACF 03                    2188 	.db #0x03	; 3
      000AD0 09 FD                 2189 	.byte #0x09,#0xfd	; 64777
      000AD2 03                    2190 	.db #0x03	; 3
      000AD3 0C FC                 2191 	.byte #0x0c,#0xfc	; 64524
      000AD5 03                    2192 	.db #0x03	; 3
      000AD6 0C FC                 2193 	.byte #0x0c,#0xfc	; 64524
      000AD8 01                    2194 	.db #0x01	; 1
      000AD9 09 FD                 2195 	.byte #0x09,#0xfd	; 64777
      000ADB 03                    2196 	.db #0x03	; 3
      000ADC 82 FD                 2197 	.byte #0x82,#0xfd	; 64898
      000ADE 03                    2198 	.db #0x03	; 3
      000ADF C8 FD                 2199 	.byte #0xc8,#0xfd	; 64968
      000AE1 03                    2200 	.db #0x03	; 3
      000AE2 22 FE                 2201 	.byte #0x22,#0xfe	; 65058
      000AE4 03                    2202 	.db #0x03	; 3
      000AE5 06 FE                 2203 	.byte #0x06,#0xfe	; 65030
      000AE7 03                    2204 	.db #0x03	; 3
      000AE8 C8 FD                 2205 	.byte #0xc8,#0xfd	; 64968
      000AEA 03                    2206 	.db #0x03	; 3
      000AEB 82 FD                 2207 	.byte #0x82,#0xfd	; 64898
      000AED 02                    2208 	.db #0x02	; 2
      000AEE C8 FD                 2209 	.byte #0xc8,#0xfd	; 64968
      000AF0 01                    2210 	.db #0x01	; 1
      000AF1 C8 FD                 2211 	.byte #0xc8,#0xfd	; 64968
      000AF3 02                    2212 	.db #0x02	; 2
      000AF4 09 FD                 2213 	.byte #0x09,#0xfd	; 64777
      000AF6 03                    2214 	.db #0x03	; 3
      000AF7 82 FD                 2215 	.byte #0x82,#0xfd	; 64898
      000AF9 03                    2216 	.db #0x03	; 3
      000AFA AC FC                 2217 	.byte #0xac,#0xfc	; 64684
      000AFC 03                    2218 	.db #0x03	; 3
      000AFD 09 FD                 2219 	.byte #0x09,#0xfd	; 64777
      000AFF 03                    2220 	.db #0x03	; 3
      000B00 0C FC                 2221 	.byte #0x0c,#0xfc	; 64524
      000B02 03                    2222 	.db #0x03	; 3
      000B03 09 FD                 2223 	.byte #0x09,#0xfd	; 64777
      000B05 03                    2224 	.db #0x03	; 3
      000B06 90 FB                 2225 	.byte #0x90,#0xfb	; 64400
      000B08 03                    2226 	.db #0x03	; 3
      000B09 0C FC                 2227 	.byte #0x0c,#0xfc	; 64524
      000B0B 00                    2228 	.db #0x00	; 0
      000B0C 0C FC                 2229 	.byte #0x0c,#0xfc	; 64524
      000B0E 03                    2230 	.db #0x03	; 3
      000B0F 09 FD                 2231 	.byte #0x09,#0xfd	; 64777
      000B11 03                    2232 	.db #0x03	; 3
      000B12 82 FD                 2233 	.byte #0x82,#0xfd	; 64898
      000B14 03                    2234 	.db #0x03	; 3
      000B15 C8 FD                 2235 	.byte #0xc8,#0xfd	; 64968
      000B17 03                    2236 	.db #0x03	; 3
      000B18 82 FD                 2237 	.byte #0x82,#0xfd	; 64898
      000B1A 03                    2238 	.db #0x03	; 3
      000B1B 09 FD                 2239 	.byte #0x09,#0xfd	; 64777
      000B1D 03                    2240 	.db #0x03	; 3
      000B1E AC FC                 2241 	.byte #0xac,#0xfc	; 64684
      000B20 02                    2242 	.db #0x02	; 2
      000B21 0C FC                 2243 	.byte #0x0c,#0xfc	; 64524
      000B23 00                    2244 	.db #0x00	; 0
      000B24 0C FC                 2245 	.byte #0x0c,#0xfc	; 64524
      000B26 03                    2246 	.db #0x03	; 3
      000B27 09 FD                 2247 	.byte #0x09,#0xfd	; 64777
      000B29 03                    2248 	.db #0x03	; 3
      000B2A 82 FD                 2249 	.byte #0x82,#0xfd	; 64898
      000B2C 03                    2250 	.db #0x03	; 3
      000B2D C8 FD                 2251 	.byte #0xc8,#0xfd	; 64968
      000B2F 03                    2252 	.db #0x03	; 3
      000B30 82 FD                 2253 	.byte #0x82,#0xfd	; 64898
      000B32 03                    2254 	.db #0x03	; 3
      000B33 09 FD                 2255 	.byte #0x09,#0xfd	; 64777
      000B35 03                    2256 	.db #0x03	; 3
      000B36 AC FC                 2257 	.byte #0xac,#0xfc	; 64684
      000B38 03                    2258 	.db #0x03	; 3
      000B39 09 FD                 2259 	.byte #0x09,#0xfd	; 64777
      000B3B 03                    2260 	.db #0x03	; 3
      000B3C 0C FC                 2261 	.byte #0x0c,#0xfc	; 64524
      000B3E 00                    2262 	.db #0x00	; 0
      000B3F 09 FD                 2263 	.byte #0x09,#0xfd	; 64777
      000B41 03                    2264 	.db #0x03	; 3
      000B42 82 FD                 2265 	.byte #0x82,#0xfd	; 64898
      000B44 03                    2266 	.db #0x03	; 3
      000B45 C8 FD                 2267 	.byte #0xc8,#0xfd	; 64968
      000B47 03                    2268 	.db #0x03	; 3
      000B48 22 FE                 2269 	.byte #0x22,#0xfe	; 65058
      000B4A 03                    2270 	.db #0x03	; 3
      000B4B 06 FE                 2271 	.byte #0x06,#0xfe	; 65030
      000B4D 03                    2272 	.db #0x03	; 3
      000B4E C8 FD                 2273 	.byte #0xc8,#0xfd	; 64968
      000B50 03                    2274 	.db #0x03	; 3
      000B51 82 FD                 2275 	.byte #0x82,#0xfd	; 64898
      000B53 02                    2276 	.db #0x02	; 2
      000B54 C8 FD                 2277 	.byte #0xc8,#0xfd	; 64968
      000B56 03                    2278 	.db #0x03	; 3
      000B57 C8 FD                 2279 	.byte #0xc8,#0xfd	; 64968
      000B59 82                    2280 	.db #0x82	; 130
      000B5A C8 FD                 2281 	.byte #0xc8,#0xfd	; 64968
      000B5C 02                    2282 	.db #0x02	; 2
      000B5D 09 FD                 2283 	.byte #0x09,#0xfd	; 64777
      000B5F 03                    2284 	.db #0x03	; 3
      000B60 82 FD                 2285 	.byte #0x82,#0xfd	; 64898
      000B62 03                    2286 	.db #0x03	; 3
      000B63 AC FC                 2287 	.byte #0xac,#0xfc	; 64684
      000B65 03                    2288 	.db #0x03	; 3
      000B66 09 FD                 2289 	.byte #0x09,#0xfd	; 64777
      000B68 03                    2290 	.db #0x03	; 3
      000B69 0C FC                 2291 	.byte #0x0c,#0xfc	; 64524
      000B6B 03                    2292 	.db #0x03	; 3
      000B6C 09 FD                 2293 	.byte #0x09,#0xfd	; 64777
      000B6E 03                    2294 	.db #0x03	; 3
      000B6F 90 FB                 2295 	.byte #0x90,#0xfb	; 64400
      000B71 03                    2296 	.db #0x03	; 3
      000B72 0C FC                 2297 	.byte #0x0c,#0xfc	; 64524
      000B74 83                    2298 	.db #0x83	; 131
      000B75 C8 FD                 2299 	.byte #0xc8,#0xfd	; 64968
      000B77 03                    2300 	.db #0x03	; 3
      000B78 06 FE                 2301 	.byte #0x06,#0xfe	; 65030
      000B7A 04                    2302 	.db #0x04	; 4
      000B7B 22 FE                 2303 	.byte #0x22,#0xfe	; 65058
      000B7D 04                    2304 	.db #0x04	; 4
      000B7E 85 FE                 2305 	.byte #0x85,#0xfe	; 65157
      000B80 04                    2306 	.db #0x04	; 4
      000B81 22 FE                 2307 	.byte #0x22,#0xfe	; 65058
      000B83 04                    2308 	.db #0x04	; 4
      000B84 06 FE                 2309 	.byte #0x06,#0xfe	; 65030
      000B86 03                    2310 	.db #0x03	; 3
      000B87 09 FD                 2311 	.byte #0x09,#0xfd	; 64777
      000B89 02                    2312 	.db #0x02	; 2
      000B8A 82 FD                 2313 	.byte #0x82,#0xfd	; 64898
      000B8C 03                    2314 	.db #0x03	; 3
      000B8D C8 FD                 2315 	.byte #0xc8,#0xfd	; 64968
      000B8F 03                    2316 	.db #0x03	; 3
      000B90 22 FE                 2317 	.byte #0x22,#0xfe	; 65058
      000B92 03                    2318 	.db #0x03	; 3
      000B93 06 FE                 2319 	.byte #0x06,#0xfe	; 65030
      000B95 03                    2320 	.db #0x03	; 3
      000B96 C8 FD                 2321 	.byte #0xc8,#0xfd	; 64968
      000B98 03                    2322 	.db #0x03	; 3
      000B99 82 FD                 2323 	.byte #0x82,#0xfd	; 64898
      000B9B 02                    2324 	.db #0x02	; 2
      000B9C C8 FD                 2325 	.byte #0xc8,#0xfd	; 64968
      000B9E 82                    2326 	.db #0x82	; 130
      000B9F 09 FD                 2327 	.byte #0x09,#0xfd	; 64777
      000BA1 03                    2328 	.db #0x03	; 3
      000BA2 82 FD                 2329 	.byte #0x82,#0xfd	; 64898
      000BA4 03                    2330 	.db #0x03	; 3
      000BA5 C8 FD                 2331 	.byte #0xc8,#0xfd	; 64968
      000BA7 02                    2332 	.db #0x02	; 2
      000BA8 06 FE                 2333 	.byte #0x06,#0xfe	; 65030
      000BAA 02                    2334 	.db #0x02	; 2
      000BAB 09 FD                 2335 	.byte #0x09,#0xfd	; 64777
      000BAD 02                    2336 	.db #0x02	; 2
      000BAE 09 FD                 2337 	.byte #0x09,#0xfd	; 64777
      000BB0 03                    2338 	.db #0x03	; 3
      000BB1 82 FD                 2339 	.byte #0x82,#0xfd	; 64898
      000BB3 03                    2340 	.db #0x03	; 3
      000BB4 C8 FD                 2341 	.byte #0xc8,#0xfd	; 64968
      000BB6 02                    2342 	.db #0x02	; 2
      000BB7 06 FE                 2343 	.byte #0x06,#0xfe	; 65030
      000BB9 02                    2344 	.db #0x02	; 2
      000BBA 56 FE                 2345 	.byte #0x56,#0xfe	; 65110
      000BBC 03                    2346 	.db #0x03	; 3
      000BBD 06 FE                 2347 	.byte #0x06,#0xfe	; 65030
      000BBF 03                    2348 	.db #0x03	; 3
      000BC0 C8 FD                 2349 	.byte #0xc8,#0xfd	; 64968
      000BC2 03                    2350 	.db #0x03	; 3
      000BC3 06 FE                 2351 	.byte #0x06,#0xfe	; 65030
      000BC5 03                    2352 	.db #0x03	; 3
      000BC6 85 FE                 2353 	.byte #0x85,#0xfe	; 65157
      000BC8 00                    2354 	.db #0x00	; 0
      000BC9 01 00                 2355 	.byte #0x01,#0x00	; 1
      000BCB 00                    2356 	.db #0x00	; 0
      000BCC 15 FA                 2357 	.byte #0x15,#0xfa	; 64021
      000BCE 03                    2358 	.db #0x03	; 3
      000BCF 0C FC                 2359 	.byte #0x0c,#0xfc	; 64524
      000BD1 04                    2360 	.db #0x04	; 4
      000BD2 90 FB                 2361 	.byte #0x90,#0xfb	; 64400
      000BD4 04                    2362 	.db #0x04	; 4
      000BD5 0C FC                 2363 	.byte #0x0c,#0xfc	; 64524
      000BD7 03                    2364 	.db #0x03	; 3
      000BD8 AC FC                 2365 	.byte #0xac,#0xfc	; 64684
      000BDA 03                    2366 	.db #0x03	; 3
      000BDB 09 FD                 2367 	.byte #0x09,#0xfd	; 64777
      000BDD 01                    2368 	.db #0x01	; 1
      000BDE 15 FA                 2369 	.byte #0x15,#0xfa	; 64021
      000BE0 03                    2370 	.db #0x03	; 3
      000BE1 0C FC                 2371 	.byte #0x0c,#0xfc	; 64524
      000BE3 04                    2372 	.db #0x04	; 4
      000BE4 90 FB                 2373 	.byte #0x90,#0xfb	; 64400
      000BE6 04                    2374 	.db #0x04	; 4
      000BE7 0C FC                 2375 	.byte #0x0c,#0xfc	; 64524
      000BE9 03                    2376 	.db #0x03	; 3
      000BEA AC FC                 2377 	.byte #0xac,#0xfc	; 64684
      000BEC 03                    2378 	.db #0x03	; 3
      000BED 09 FD                 2379 	.byte #0x09,#0xfd	; 64777
      000BEF 01                    2380 	.db #0x01	; 1
      000BF0 15 FA                 2381 	.byte #0x15,#0xfa	; 64021
      000BF2 03                    2382 	.db #0x03	; 3
      000BF3 0C FC                 2383 	.byte #0x0c,#0xfc	; 64524
      000BF5 04                    2384 	.db #0x04	; 4
      000BF6 90 FB                 2385 	.byte #0x90,#0xfb	; 64400
      000BF8 04                    2386 	.db #0x04	; 4
      000BF9 0C FC                 2387 	.byte #0x0c,#0xfc	; 64524
      000BFB 03                    2388 	.db #0x03	; 3
      000BFC AC FC                 2389 	.byte #0xac,#0xfc	; 64684
      000BFE 03                    2390 	.db #0x03	; 3
      000BFF 09 FD                 2391 	.byte #0x09,#0xfd	; 64777
      000C01 02                    2392 	.db #0x02	; 2
      000C02 0C FC                 2393 	.byte #0x0c,#0xfc	; 64524
      000C04 03                    2394 	.db #0x03	; 3
      000C05 5C FD                 2395 	.byte #0x5c,#0xfd	; 64860
      000C07 03                    2396 	.db #0x03	; 3
      000C08 82 FD                 2397 	.byte #0x82,#0xfd	; 64898
      000C0A 03                    2398 	.db #0x03	; 3
      000C0B 0C FC                 2399 	.byte #0x0c,#0xfc	; 64524
      000C0D 03                    2400 	.db #0x03	; 3
      000C0E 5C FD                 2401 	.byte #0x5c,#0xfd	; 64860
      000C10 03                    2402 	.db #0x03	; 3
      000C11 90 FB                 2403 	.byte #0x90,#0xfb	; 64400
      000C13 03                    2404 	.db #0x03	; 3
      000C14 09 FD                 2405 	.byte #0x09,#0xfd	; 64777
      000C16 01                    2406 	.db #0x01	; 1
      000C17 15 FA                 2407 	.byte #0x15,#0xfa	; 64021
      000C19 03                    2408 	.db #0x03	; 3
      000C1A 0C FC                 2409 	.byte #0x0c,#0xfc	; 64524
      000C1C 04                    2410 	.db #0x04	; 4
      000C1D 90 FB                 2411 	.byte #0x90,#0xfb	; 64400
      000C1F 04                    2412 	.db #0x04	; 4
      000C20 0C FC                 2413 	.byte #0x0c,#0xfc	; 64524
      000C22 03                    2414 	.db #0x03	; 3
      000C23 AC FC                 2415 	.byte #0xac,#0xfc	; 64684
      000C25 03                    2416 	.db #0x03	; 3
      000C26 09 FD                 2417 	.byte #0x09,#0xfd	; 64777
      000C28 01                    2418 	.db #0x01	; 1
      000C29 15 FA                 2419 	.byte #0x15,#0xfa	; 64021
      000C2B 03                    2420 	.db #0x03	; 3
      000C2C 0C FC                 2421 	.byte #0x0c,#0xfc	; 64524
      000C2E 04                    2422 	.db #0x04	; 4
      000C2F 90 FB                 2423 	.byte #0x90,#0xfb	; 64400
      000C31 04                    2424 	.db #0x04	; 4
      000C32 0C FC                 2425 	.byte #0x0c,#0xfc	; 64524
      000C34 03                    2426 	.db #0x03	; 3
      000C35 AC FC                 2427 	.byte #0xac,#0xfc	; 64684
      000C37 03                    2428 	.db #0x03	; 3
      000C38 09 FD                 2429 	.byte #0x09,#0xfd	; 64777
      000C3A 00                    2430 	.db #0x00	; 0
      000C3B 2A F4                 2431 	.byte #0x2a,#0xf4	; 62506
      000C3D 00                    2432 	.db #0x00	; 0
      000C3E 09 F6                 2433 	.byte #0x09,#0xf6	; 62985
      000C40 00                    2434 	.db #0x00	; 0
      000C41 18 F8                 2435 	.byte #0x18,#0xf8	; 63512
      000C43 00                    2436 	.db #0x00	; 0
      000C44 15 FA                 2437 	.byte #0x15,#0xfa	; 64021
      000C46 00                    2438 	.db #0x00	; 0
      000C47 C8 FD                 2439 	.byte #0xc8,#0xfd	; 64968
      000C49 00                    2440 	.db #0x00	; 0
      000C4A 06 FE                 2441 	.byte #0x06,#0xfe	; 65030
      000C4C 00                    2442 	.db #0x00	; 0
      000C4D 56 FE                 2443 	.byte #0x56,#0xfe	; 65110
      000C4F 00                    2444 	.db #0x00	; 0
      000C50 85 FE                 2445 	.byte #0x85,#0xfe	; 65157
      000C52 00                    2446 	.db #0x00	; 0
      000C53 00 00                 2447 	.byte #0x00,#0x00	; 0
      000C55 01                    2448 	.db #0x01	; 1
                                   2449 	.area XINIT   (CODE)
                                   2450 	.area CABS    (ABS,CODE)
