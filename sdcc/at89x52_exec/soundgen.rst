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
                                    113 	.globl _B
                                    114 	.globl _A
                                    115 	.globl _ACC
                                    116 	.globl _PSW
                                    117 	.globl _TH2
                                    118 	.globl _TL2
                                    119 	.globl _RCAP2H
                                    120 	.globl _RCAP2L
                                    121 	.globl _T2MOD
                                    122 	.globl _T2CON
                                    123 	.globl _IP
                                    124 	.globl _P3
                                    125 	.globl _IE
                                    126 	.globl _P2
                                    127 	.globl _SBUF
                                    128 	.globl _SCON
                                    129 	.globl _P1
                                    130 	.globl _TH1
                                    131 	.globl _TH0
                                    132 	.globl _TL1
                                    133 	.globl _TL0
                                    134 	.globl _TMOD
                                    135 	.globl _TCON
                                    136 	.globl _PCON
                                    137 	.globl _DPH
                                    138 	.globl _DPL
                                    139 	.globl _SP
                                    140 	.globl _P0
                                    141 	.globl _play_melody_PARM_2
                                    142 	.globl _need_timing
                                    143 	.globl _duration_ms_isr
                                    144 	.globl _ms_cnt
                                    145 ;--------------------------------------------------------
                                    146 ; special function registers
                                    147 ;--------------------------------------------------------
                                    148 	.area RSEG    (ABS,DATA)
      000000                        149 	.org 0x0000
                           000080   150 _P0	=	0x0080
                           000081   151 _SP	=	0x0081
                           000082   152 _DPL	=	0x0082
                           000083   153 _DPH	=	0x0083
                           000087   154 _PCON	=	0x0087
                           000088   155 _TCON	=	0x0088
                           000089   156 _TMOD	=	0x0089
                           00008A   157 _TL0	=	0x008a
                           00008B   158 _TL1	=	0x008b
                           00008C   159 _TH0	=	0x008c
                           00008D   160 _TH1	=	0x008d
                           000090   161 _P1	=	0x0090
                           000098   162 _SCON	=	0x0098
                           000099   163 _SBUF	=	0x0099
                           0000A0   164 _P2	=	0x00a0
                           0000A8   165 _IE	=	0x00a8
                           0000B0   166 _P3	=	0x00b0
                           0000B8   167 _IP	=	0x00b8
                           0000C8   168 _T2CON	=	0x00c8
                           0000C9   169 _T2MOD	=	0x00c9
                           0000CA   170 _RCAP2L	=	0x00ca
                           0000CB   171 _RCAP2H	=	0x00cb
                           0000CC   172 _TL2	=	0x00cc
                           0000CD   173 _TH2	=	0x00cd
                           0000D0   174 _PSW	=	0x00d0
                           0000E0   175 _ACC	=	0x00e0
                           0000E0   176 _A	=	0x00e0
                           0000F0   177 _B	=	0x00f0
                                    178 ;--------------------------------------------------------
                                    179 ; special function bits
                                    180 ;--------------------------------------------------------
                                    181 	.area RSEG    (ABS,DATA)
      000000                        182 	.org 0x0000
                           000080   183 _P0_0	=	0x0080
                           000081   184 _P0_1	=	0x0081
                           000082   185 _P0_2	=	0x0082
                           000083   186 _P0_3	=	0x0083
                           000084   187 _P0_4	=	0x0084
                           000085   188 _P0_5	=	0x0085
                           000086   189 _P0_6	=	0x0086
                           000087   190 _P0_7	=	0x0087
                           000088   191 _IT0	=	0x0088
                           000089   192 _IE0	=	0x0089
                           00008A   193 _IT1	=	0x008a
                           00008B   194 _IE1	=	0x008b
                           00008C   195 _TR0	=	0x008c
                           00008D   196 _TF0	=	0x008d
                           00008E   197 _TR1	=	0x008e
                           00008F   198 _TF1	=	0x008f
                           000090   199 _P1_0	=	0x0090
                           000091   200 _P1_1	=	0x0091
                           000092   201 _P1_2	=	0x0092
                           000093   202 _P1_3	=	0x0093
                           000094   203 _P1_4	=	0x0094
                           000095   204 _P1_5	=	0x0095
                           000096   205 _P1_6	=	0x0096
                           000097   206 _P1_7	=	0x0097
                           000090   207 _T2	=	0x0090
                           000091   208 _T2EX	=	0x0091
                           000098   209 _RI	=	0x0098
                           000099   210 _TI	=	0x0099
                           00009A   211 _RB8	=	0x009a
                           00009B   212 _TB8	=	0x009b
                           00009C   213 _REN	=	0x009c
                           00009D   214 _SM2	=	0x009d
                           00009E   215 _SM1	=	0x009e
                           00009F   216 _SM0	=	0x009f
                           0000A0   217 _P2_0	=	0x00a0
                           0000A1   218 _P2_1	=	0x00a1
                           0000A2   219 _P2_2	=	0x00a2
                           0000A3   220 _P2_3	=	0x00a3
                           0000A4   221 _P2_4	=	0x00a4
                           0000A5   222 _P2_5	=	0x00a5
                           0000A6   223 _P2_6	=	0x00a6
                           0000A7   224 _P2_7	=	0x00a7
                           0000A8   225 _EX0	=	0x00a8
                           0000A9   226 _ET0	=	0x00a9
                           0000AA   227 _EX1	=	0x00aa
                           0000AB   228 _ET1	=	0x00ab
                           0000AC   229 _ES	=	0x00ac
                           0000AD   230 _ET2	=	0x00ad
                           0000AF   231 _EA	=	0x00af
                           0000B0   232 _P3_0	=	0x00b0
                           0000B1   233 _P3_1	=	0x00b1
                           0000B2   234 _P3_2	=	0x00b2
                           0000B3   235 _P3_3	=	0x00b3
                           0000B4   236 _P3_4	=	0x00b4
                           0000B5   237 _P3_5	=	0x00b5
                           0000B6   238 _P3_6	=	0x00b6
                           0000B7   239 _P3_7	=	0x00b7
                           0000B0   240 _RXD	=	0x00b0
                           0000B1   241 _TXD	=	0x00b1
                           0000B2   242 _INT0	=	0x00b2
                           0000B3   243 _INT1	=	0x00b3
                           0000B4   244 _T0	=	0x00b4
                           0000B5   245 _T1	=	0x00b5
                           0000B6   246 _WR	=	0x00b6
                           0000B7   247 _RD	=	0x00b7
                           0000B8   248 _PX0	=	0x00b8
                           0000B9   249 _PT0	=	0x00b9
                           0000BA   250 _PX1	=	0x00ba
                           0000BB   251 _PT1	=	0x00bb
                           0000BC   252 _PS	=	0x00bc
                           0000BD   253 _PT2	=	0x00bd
                           0000C8   254 _T2CON_0	=	0x00c8
                           0000C9   255 _T2CON_1	=	0x00c9
                           0000CA   256 _T2CON_2	=	0x00ca
                           0000CB   257 _T2CON_3	=	0x00cb
                           0000CC   258 _T2CON_4	=	0x00cc
                           0000CD   259 _T2CON_5	=	0x00cd
                           0000CE   260 _T2CON_6	=	0x00ce
                           0000CF   261 _T2CON_7	=	0x00cf
                           0000C8   262 _CP_RL2	=	0x00c8
                           0000C9   263 _C_T2	=	0x00c9
                           0000CA   264 _TR2	=	0x00ca
                           0000CB   265 _EXEN2	=	0x00cb
                           0000CC   266 _TCLK	=	0x00cc
                           0000CD   267 _RCLK	=	0x00cd
                           0000CE   268 _EXF2	=	0x00ce
                           0000CF   269 _TF2	=	0x00cf
                           0000D0   270 _P	=	0x00d0
                           0000D1   271 _FL	=	0x00d1
                           0000D2   272 _OV	=	0x00d2
                           0000D3   273 _RS0	=	0x00d3
                           0000D4   274 _RS1	=	0x00d4
                           0000D5   275 _F0	=	0x00d5
                           0000D6   276 _AC	=	0x00d6
                           0000D7   277 _CY	=	0x00d7
                                    278 ;--------------------------------------------------------
                                    279 ; overlayable register banks
                                    280 ;--------------------------------------------------------
                                    281 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        282 	.ds 8
                                    283 ;--------------------------------------------------------
                                    284 ; internal ram data
                                    285 ;--------------------------------------------------------
                                    286 	.area DSEG    (DATA)
      000008                        287 _ms_cnt::
      000008                        288 	.ds 2
      00000A                        289 _duration_ms_isr::
      00000A                        290 	.ds 2
      00000C                        291 _need_timing::
      00000C                        292 	.ds 1
      00000D                        293 _play_melody_PARM_2:
      00000D                        294 	.ds 2
      00000F                        295 _play_melody_melody_1_11:
      00000F                        296 	.ds 3
      000012                        297 _play_melody_sloc0_1_0:
      000012                        298 	.ds 2
                                    299 ;--------------------------------------------------------
                                    300 ; overlayable items in internal ram 
                                    301 ;--------------------------------------------------------
                                    302 	.area	OSEG    (OVR,DATA)
                                    303 	.area	OSEG    (OVR,DATA)
      000014                        304 _play_sound_PARM_2:
      000014                        305 	.ds 2
                                    306 ;--------------------------------------------------------
                                    307 ; Stack segment in internal ram 
                                    308 ;--------------------------------------------------------
                                    309 	.area	SSEG
      000021                        310 __start__stack:
      000021                        311 	.ds	1
                                    312 
                                    313 ;--------------------------------------------------------
                                    314 ; indirectly addressable internal ram data
                                    315 ;--------------------------------------------------------
                                    316 	.area ISEG    (DATA)
                                    317 ;--------------------------------------------------------
                                    318 ; absolute internal ram data
                                    319 ;--------------------------------------------------------
                                    320 	.area IABS    (ABS,DATA)
                                    321 	.area IABS    (ABS,DATA)
                                    322 ;--------------------------------------------------------
                                    323 ; bit data
                                    324 ;--------------------------------------------------------
                                    325 	.area BSEG    (BIT)
      000000                        326 _play_sound_sloc0_1_0:
      000000                        327 	.ds 1
                                    328 ;--------------------------------------------------------
                                    329 ; paged external ram data
                                    330 ;--------------------------------------------------------
                                    331 	.area PSEG    (PAG,XDATA)
                                    332 ;--------------------------------------------------------
                                    333 ; external ram data
                                    334 ;--------------------------------------------------------
                                    335 	.area XSEG    (XDATA)
                                    336 ;--------------------------------------------------------
                                    337 ; absolute external ram data
                                    338 ;--------------------------------------------------------
                                    339 	.area XABS    (ABS,XDATA)
                                    340 ;--------------------------------------------------------
                                    341 ; external initialized ram data
                                    342 ;--------------------------------------------------------
                                    343 	.area XISEG   (XDATA)
                                    344 	.area HOME    (CODE)
                                    345 	.area GSINIT0 (CODE)
                                    346 	.area GSINIT1 (CODE)
                                    347 	.area GSINIT2 (CODE)
                                    348 	.area GSINIT3 (CODE)
                                    349 	.area GSINIT4 (CODE)
                                    350 	.area GSINIT5 (CODE)
                                    351 	.area GSINIT  (CODE)
                                    352 	.area GSFINAL (CODE)
                                    353 	.area CSEG    (CODE)
                                    354 ;--------------------------------------------------------
                                    355 ; interrupt vector 
                                    356 ;--------------------------------------------------------
                                    357 	.area HOME    (CODE)
      000000                        358 __interrupt_vect:
      000000 02 00 31         [24]  359 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  360 	reti
      000004                        361 	.ds	7
      00000B 32               [24]  362 	reti
      00000C                        363 	.ds	7
      000013 32               [24]  364 	reti
      000014                        365 	.ds	7
      00001B 32               [24]  366 	reti
      00001C                        367 	.ds	7
      000023 32               [24]  368 	reti
      000024                        369 	.ds	7
      00002B 02 00 92         [24]  370 	ljmp	_timer2_isr
                                    371 ;--------------------------------------------------------
                                    372 ; global & static initialisations
                                    373 ;--------------------------------------------------------
                                    374 	.area HOME    (CODE)
                                    375 	.area GSINIT  (CODE)
                                    376 	.area GSFINAL (CODE)
                                    377 	.area GSINIT  (CODE)
                                    378 	.globl __sdcc_gsinit_startup
                                    379 	.globl __sdcc_program_startup
                                    380 	.globl __start__stack
                                    381 	.globl __mcs51_genXINIT
                                    382 	.globl __mcs51_genXRAMCLEAR
                                    383 	.globl __mcs51_genRAMCLEAR
                                    384 ;	main.c:240: volatile uint ms_cnt = 0;
      00008A E4               [12]  385 	clr	a
      00008B F5 08            [12]  386 	mov	_ms_cnt,a
      00008D F5 09            [12]  387 	mov	(_ms_cnt + 1),a
                                    388 	.area GSFINAL (CODE)
      00008F 02 00 2E         [24]  389 	ljmp	__sdcc_program_startup
                                    390 ;--------------------------------------------------------
                                    391 ; Home
                                    392 ;--------------------------------------------------------
                                    393 	.area HOME    (CODE)
                                    394 	.area HOME    (CODE)
      00002E                        395 __sdcc_program_startup:
      00002E 02 01 E4         [24]  396 	ljmp	_main
                                    397 ;	return from main will return to caller
                                    398 ;--------------------------------------------------------
                                    399 ; code
                                    400 ;--------------------------------------------------------
                                    401 	.area CSEG    (CODE)
                                    402 ;------------------------------------------------------------
                                    403 ;Allocation info for local variables in function 'timer2_isr'
                                    404 ;------------------------------------------------------------
                                    405 ;	main.c:258: void timer2_isr() __interrupt 5 {
                                    406 ;	-----------------------------------------
                                    407 ;	 function timer2_isr
                                    408 ;	-----------------------------------------
      000092                        409 _timer2_isr:
                           000007   410 	ar7 = 0x07
                           000006   411 	ar6 = 0x06
                           000005   412 	ar5 = 0x05
                           000004   413 	ar4 = 0x04
                           000003   414 	ar3 = 0x03
                           000002   415 	ar2 = 0x02
                           000001   416 	ar1 = 0x01
                           000000   417 	ar0 = 0x00
      000092 C0 E0            [24]  418 	push	acc
      000094 C0 D0            [24]  419 	push	psw
                                    420 ;	main.c:259: if (need_timing == 1) {
      000096 74 01            [12]  421 	mov	a,#0x01
      000098 B5 0C 1C         [24]  422 	cjne	a,_need_timing,00105$
                                    423 ;	main.c:260: ms_cnt++;
      00009B 74 01            [12]  424 	mov	a,#0x01
      00009D 25 08            [12]  425 	add	a,_ms_cnt
      00009F F5 08            [12]  426 	mov	_ms_cnt,a
      0000A1 E4               [12]  427 	clr	a
      0000A2 35 09            [12]  428 	addc	a,(_ms_cnt + 1)
      0000A4 F5 09            [12]  429 	mov	(_ms_cnt + 1),a
                                    430 ;	main.c:261: if (ms_cnt == duration_ms_isr) {
      0000A6 E5 0A            [12]  431 	mov	a,_duration_ms_isr
      0000A8 B5 08 0C         [24]  432 	cjne	a,_ms_cnt,00105$
      0000AB E5 0B            [12]  433 	mov	a,(_duration_ms_isr + 1)
      0000AD B5 09 07         [24]  434 	cjne	a,(_ms_cnt + 1),00105$
                                    435 ;	main.c:262: ms_cnt = 0;
      0000B0 E4               [12]  436 	clr	a
      0000B1 F5 08            [12]  437 	mov	_ms_cnt,a
      0000B3 F5 09            [12]  438 	mov	(_ms_cnt + 1),a
                                    439 ;	main.c:263: need_timing = 0;
                                    440 ;	1-genFromRTrack replaced	mov	_need_timing,#0x00
      0000B5 F5 0C            [12]  441 	mov	_need_timing,a
      0000B7                        442 00105$:
      0000B7 D0 D0            [24]  443 	pop	psw
      0000B9 D0 E0            [24]  444 	pop	acc
      0000BB 32               [24]  445 	reti
                                    446 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                    447 ;	eliminated unneeded push/pop dpl
                                    448 ;	eliminated unneeded push/pop dph
                                    449 ;	eliminated unneeded push/pop b
                                    450 ;------------------------------------------------------------
                                    451 ;Allocation info for local variables in function 'delay_ms'
                                    452 ;------------------------------------------------------------
                                    453 ;ms                        Allocated to registers r6 r7 
                                    454 ;i                         Allocated to registers r4 r5 
                                    455 ;------------------------------------------------------------
                                    456 ;	main.c:272: void delay_ms(uint ms) {
                                    457 ;	-----------------------------------------
                                    458 ;	 function delay_ms
                                    459 ;	-----------------------------------------
      0000BC                        460 _delay_ms:
      0000BC AE 82            [24]  461 	mov	r6,dpl
      0000BE AF 83            [24]  462 	mov	r7,dph
                                    463 ;	main.c:274: EA = 0;
      0000C0 C2 AF            [12]  464 	clr	_EA
                                    465 ;	main.c:275: TR0 = 0;
      0000C2 C2 8C            [12]  466 	clr	_TR0
                                    467 ;	main.c:276: for (i = 0; i < ms; i++) {
      0000C4 7C 00            [12]  468 	mov	r4,#0x00
      0000C6 7D 00            [12]  469 	mov	r5,#0x00
      0000C8                        470 00106$:
      0000C8 C3               [12]  471 	clr	c
      0000C9 EC               [12]  472 	mov	a,r4
      0000CA 9E               [12]  473 	subb	a,r6
      0000CB ED               [12]  474 	mov	a,r5
      0000CC 9F               [12]  475 	subb	a,r7
      0000CD 50 14            [24]  476 	jnc	00104$
                                    477 ;	main.c:278: TF0 = 0;
      0000CF C2 8D            [12]  478 	clr	_TF0
                                    479 ;	main.c:279: TL0 = (65536 - 1000) % 256;
      0000D1 75 8A 18         [24]  480 	mov	_TL0,#0x18
                                    481 ;	main.c:280: TH0 = (65536 - 1000) >> 8;
      0000D4 75 8C FC         [24]  482 	mov	_TH0,#0xfc
                                    483 ;	main.c:281: TR0 = 1;
      0000D7 D2 8C            [12]  484 	setb	_TR0
                                    485 ;	main.c:282: while (TF0 == 0);
      0000D9                        486 00101$:
      0000D9 30 8D FD         [24]  487 	jnb	_TF0,00101$
                                    488 ;	main.c:276: for (i = 0; i < ms; i++) {
      0000DC 0C               [12]  489 	inc	r4
      0000DD BC 00 E8         [24]  490 	cjne	r4,#0x00,00106$
      0000E0 0D               [12]  491 	inc	r5
      0000E1 80 E5            [24]  492 	sjmp	00106$
      0000E3                        493 00104$:
                                    494 ;	main.c:284: TR0 = 0;
      0000E3 C2 8C            [12]  495 	clr	_TR0
                                    496 ;	main.c:285: TF0 = 0;
      0000E5 C2 8D            [12]  497 	clr	_TF0
                                    498 ;	main.c:286: EA = 1;
      0000E7 D2 AF            [12]  499 	setb	_EA
      0000E9 22               [24]  500 	ret
                                    501 ;------------------------------------------------------------
                                    502 ;Allocation info for local variables in function 'play_sound'
                                    503 ;------------------------------------------------------------
                                    504 ;duration_ms               Allocated with name '_play_sound_PARM_2'
                                    505 ;pitch                     Allocated to registers r6 r7 
                                    506 ;------------------------------------------------------------
                                    507 ;	main.c:291: void play_sound(uint pitch, uint duration_ms) {
                                    508 ;	-----------------------------------------
                                    509 ;	 function play_sound
                                    510 ;	-----------------------------------------
      0000EA                        511 _play_sound:
      0000EA AE 82            [24]  512 	mov	r6,dpl
      0000EC AF 83            [24]  513 	mov	r7,dph
                                    514 ;	main.c:294: duration_ms_isr = duration_ms << 1; // duration_ms_isr = duration_ms * 2; // Since the system tempo is 500us, you need a double to get 1ms
      0000EE 85 14 0A         [24]  515 	mov	_duration_ms_isr,_play_sound_PARM_2
      0000F1 E5 15            [12]  516 	mov	a,(_play_sound_PARM_2 + 1)
      0000F3 C5 0A            [12]  517 	xch	a,_duration_ms_isr
      0000F5 25 E0            [12]  518 	add	a,acc
      0000F7 C5 0A            [12]  519 	xch	a,_duration_ms_isr
      0000F9 33               [12]  520 	rlc	a
      0000FA F5 0B            [12]  521 	mov	(_duration_ms_isr + 1),a
                                    522 ;	main.c:295: TL0 = pitch % 256;
      0000FC 8E 04            [24]  523 	mov	ar4,r6
      0000FE 7D 00            [12]  524 	mov	r5,#0x00
      000100 8C 8A            [24]  525 	mov	_TL0,r4
                                    526 ;	main.c:296: TH0 = pitch >> 8;
      000102 8F 8C            [24]  527 	mov	_TH0,r7
                                    528 ;	main.c:297: need_timing = 1;
      000104 75 0C 01         [24]  529 	mov	_need_timing,#0x01
                                    530 ;	main.c:298: while (need_timing == 1) {
      000107 BE 01 06         [24]  531 	cjne	r6,#0x01,00126$
      00010A BF 00 03         [24]  532 	cjne	r7,#0x00,00126$
      00010D D3               [12]  533 	setb	c
      00010E 80 01            [24]  534 	sjmp	00127$
      000110                        535 00126$:
      000110 C3               [12]  536 	clr	c
      000111                        537 00127$:
      000111 92 00            [24]  538 	mov	_play_sound_sloc0_1_0,c
      000113                        539 00106$:
      000113 74 01            [12]  540 	mov	a,#0x01
      000115 B5 0C 0C         [24]  541 	cjne	a,_need_timing,00109$
                                    542 ;	main.c:299: if (pitch != 1) {
      000118 20 00 F8         [24]  543 	jb	_play_sound_sloc0_1_0,00106$
                                    544 ;	main.c:300: pin_sound_out = !pin_sound_out;
      00011B B2 B3            [12]  545 	cpl	_P3_3
                                    546 ;	main.c:301: TR0 = 1;
      00011D D2 8C            [12]  547 	setb	_TR0
                                    548 ;	main.c:302: while (TF0 == 0);
      00011F                        549 00101$:
                                    550 ;	main.c:303: TF0 = 0;
      00011F 10 8D F1         [24]  551 	jbc	_TF0,00106$
      000122 80 FB            [24]  552 	sjmp	00101$
      000124                        553 00109$:
      000124 22               [24]  554 	ret
                                    555 ;------------------------------------------------------------
                                    556 ;Allocation info for local variables in function 'play_melody'
                                    557 ;------------------------------------------------------------
                                    558 ;unit_length_ms            Allocated with name '_play_melody_PARM_2'
                                    559 ;melody                    Allocated with name '_play_melody_melody_1_11'
                                    560 ;i                         Allocated to registers 
                                    561 ;true_div                  Allocated to registers r6 
                                    562 ;is_halved                 Allocated to registers r0 
                                    563 ;sloc0                     Allocated with name '_play_melody_sloc0_1_0'
                                    564 ;------------------------------------------------------------
                                    565 ;	main.c:313: void play_melody(Note *melody, uint unit_length_ms) {
                                    566 ;	-----------------------------------------
                                    567 ;	 function play_melody
                                    568 ;	-----------------------------------------
      000125                        569 _play_melody:
      000125 85 82 0F         [24]  570 	mov	_play_melody_melody_1_11,dpl
      000128 85 83 10         [24]  571 	mov	(_play_melody_melody_1_11 + 1),dph
      00012B 85 F0 11         [24]  572 	mov	(_play_melody_melody_1_11 + 2),b
                                    573 ;	main.c:317: while (melody[i].pitch != 0){
      00012E E4               [12]  574 	clr	a
      00012F 7B 00            [12]  575 	mov	r3,#0x00
      000131 7C 00            [12]  576 	mov	r4,#0x00
      000133                        577 00101$:
      000133 EB               [12]  578 	mov	a,r3
      000134 25 0F            [12]  579 	add	a,_play_melody_melody_1_11
      000136 F9               [12]  580 	mov	r1,a
      000137 EC               [12]  581 	mov	a,r4
      000138 35 10            [12]  582 	addc	a,(_play_melody_melody_1_11 + 1)
      00013A F8               [12]  583 	mov	r0,a
      00013B AA 11            [24]  584 	mov	r2,(_play_melody_melody_1_11 + 2)
      00013D 89 82            [24]  585 	mov	dpl,r1
      00013F 88 83            [24]  586 	mov	dph,r0
      000141 8A F0            [24]  587 	mov	b,r2
      000143 12 02 11         [24]  588 	lcall	__gptrget
      000146 F9               [12]  589 	mov	r1,a
      000147 A3               [24]  590 	inc	dptr
      000148 12 02 11         [24]  591 	lcall	__gptrget
      00014B FA               [12]  592 	mov	r2,a
      00014C 49               [12]  593 	orl	a,r1
      00014D 70 01            [24]  594 	jnz	00118$
      00014F 22               [24]  595 	ret
      000150                        596 00118$:
                                    597 ;	main.c:318: is_halved = melody[i].pitch & 0x80;
      000150 74 80            [12]  598 	mov	a,#0x80
      000152 59               [12]  599 	anl	a,r1
      000153 F8               [12]  600 	mov	r0,a
                                    601 ;	main.c:319: true_div = melody[i].pitch & 0x7f;
      000154 74 7F            [12]  602 	mov	a,#0x7f
      000156 59               [12]  603 	anl	a,r1
      000157 FE               [12]  604 	mov	r6,a
                                    605 ;	main.c:320: play_sound(melody[i].pitch, 
      000158 89 05            [24]  606 	mov	ar5,r1
      00015A 8A 07            [24]  607 	mov	ar7,r2
                                    608 ;	main.c:321: (is_halved) ? ( unit_length_ms >> true_div + unit_length_ms >> (true_div - 1) )
      00015C E8               [12]  609 	mov	a,r0
      00015D 60 4C            [24]  610 	jz	00106$
      00015F C0 05            [24]  611 	push	ar5
      000161 C0 07            [24]  612 	push	ar7
      000163 8E 01            [24]  613 	mov	ar1,r6
      000165 7A 00            [12]  614 	mov	r2,#0x00
      000167 89 00            [24]  615 	mov	ar0,r1
      000169 8A 07            [24]  616 	mov	ar7,r2
      00016B E5 0D            [12]  617 	mov	a,_play_melody_PARM_2
      00016D 28               [12]  618 	add	a,r0
      00016E F8               [12]  619 	mov	r0,a
      00016F E5 0E            [12]  620 	mov	a,(_play_melody_PARM_2 + 1)
      000171 3F               [12]  621 	addc	a,r7
      000172 88 F0            [24]  622 	mov	b,r0
      000174 05 F0            [12]  623 	inc	b
      000176 A8 0D            [24]  624 	mov	r0,_play_melody_PARM_2
      000178 AF 0E            [24]  625 	mov	r7,(_play_melody_PARM_2 + 1)
      00017A 80 07            [24]  626 	sjmp	00121$
      00017C                        627 00120$:
      00017C C3               [12]  628 	clr	c
      00017D EF               [12]  629 	mov	a,r7
      00017E 13               [12]  630 	rrc	a
      00017F FF               [12]  631 	mov	r7,a
      000180 E8               [12]  632 	mov	a,r0
      000181 13               [12]  633 	rrc	a
      000182 F8               [12]  634 	mov	r0,a
      000183                        635 00121$:
      000183 D5 F0 F6         [24]  636 	djnz	b,00120$
      000186 19               [12]  637 	dec	r1
      000187 B9 FF 01         [24]  638 	cjne	r1,#0xff,00122$
      00018A 1A               [12]  639 	dec	r2
      00018B                        640 00122$:
      00018B 89 F0            [24]  641 	mov	b,r1
      00018D 05 F0            [12]  642 	inc	b
      00018F 85 00 12         [24]  643 	mov	_play_melody_sloc0_1_0,ar0
      000192 85 07 13         [24]  644 	mov	(_play_melody_sloc0_1_0 + 1),ar7
      000195 80 0B            [24]  645 	sjmp	00124$
      000197                        646 00123$:
      000197 C3               [12]  647 	clr	c
      000198 E5 13            [12]  648 	mov	a,(_play_melody_sloc0_1_0 + 1)
      00019A 13               [12]  649 	rrc	a
      00019B F5 13            [12]  650 	mov	(_play_melody_sloc0_1_0 + 1),a
      00019D E5 12            [12]  651 	mov	a,_play_melody_sloc0_1_0
      00019F 13               [12]  652 	rrc	a
      0001A0 F5 12            [12]  653 	mov	_play_melody_sloc0_1_0,a
      0001A2                        654 00124$:
      0001A2 D5 F0 F2         [24]  655 	djnz	b,00123$
      0001A5 D0 07            [24]  656 	pop	ar7
      0001A7 D0 05            [24]  657 	pop	ar5
      0001A9 80 1A            [24]  658 	sjmp	00107$
      0001AB                        659 00106$:
                                    660 ;	main.c:323: );
      0001AB 8E F0            [24]  661 	mov	b,r6
      0001AD 05 F0            [12]  662 	inc	b
      0001AF 85 0D 12         [24]  663 	mov	_play_melody_sloc0_1_0,_play_melody_PARM_2
      0001B2 85 0E 13         [24]  664 	mov	(_play_melody_sloc0_1_0 + 1),(_play_melody_PARM_2 + 1)
      0001B5 80 0B            [24]  665 	sjmp	00126$
      0001B7                        666 00125$:
      0001B7 C3               [12]  667 	clr	c
      0001B8 E5 13            [12]  668 	mov	a,(_play_melody_sloc0_1_0 + 1)
      0001BA 13               [12]  669 	rrc	a
      0001BB F5 13            [12]  670 	mov	(_play_melody_sloc0_1_0 + 1),a
      0001BD E5 12            [12]  671 	mov	a,_play_melody_sloc0_1_0
      0001BF 13               [12]  672 	rrc	a
      0001C0 F5 12            [12]  673 	mov	_play_melody_sloc0_1_0,a
      0001C2                        674 00126$:
      0001C2 D5 F0 F2         [24]  675 	djnz	b,00125$
      0001C5                        676 00107$:
      0001C5 85 12 14         [24]  677 	mov	_play_sound_PARM_2,_play_melody_sloc0_1_0
      0001C8 85 13 15         [24]  678 	mov	(_play_sound_PARM_2 + 1),(_play_melody_sloc0_1_0 + 1)
      0001CB 8D 82            [24]  679 	mov	dpl,r5
      0001CD 8F 83            [24]  680 	mov	dph,r7
      0001CF C0 04            [24]  681 	push	ar4
      0001D1 C0 03            [24]  682 	push	ar3
      0001D3 12 00 EA         [24]  683 	lcall	_play_sound
      0001D6 D0 03            [24]  684 	pop	ar3
      0001D8 D0 04            [24]  685 	pop	ar4
                                    686 ;	main.c:324: i++;
      0001DA 74 03            [12]  687 	mov	a,#0x03
      0001DC 2B               [12]  688 	add	a,r3
      0001DD FB               [12]  689 	mov	r3,a
      0001DE E4               [12]  690 	clr	a
      0001DF 3C               [12]  691 	addc	a,r4
      0001E0 FC               [12]  692 	mov	r4,a
      0001E1 02 01 33         [24]  693 	ljmp	00101$
                                    694 ;------------------------------------------------------------
                                    695 ;Allocation info for local variables in function 'main'
                                    696 ;------------------------------------------------------------
                                    697 ;	main.c:330: void main(){
                                    698 ;	-----------------------------------------
                                    699 ;	 function main
                                    700 ;	-----------------------------------------
      0001E4                        701 _main:
                                    702 ;	main.c:343: TMOD = 0x01;
      0001E4 75 89 01         [24]  703 	mov	_TMOD,#0x01
                                    704 ;	main.c:344: TL2 = T2L_RST;
      0001E7 75 CC 0B         [24]  705 	mov	_TL2,#0x0b
                                    706 ;	main.c:345: TH2 = T2H_RST;
      0001EA 75 CD FE         [24]  707 	mov	_TH2,#0xfe
                                    708 ;	main.c:346: ET0 = 0;
      0001ED C2 A9            [12]  709 	clr	_ET0
                                    710 ;	main.c:347: ET2 = 1;
      0001EF D2 AD            [12]  711 	setb	_ET2
                                    712 ;	main.c:348: T2CON |= (1 << 2);  // T2R = 1
      0001F1 43 C8 04         [24]  713 	orl	_T2CON,#0x04
                                    714 ;	main.c:349: EA = 1;
      0001F4 D2 AF            [12]  715 	setb	_EA
                                    716 ;	main.c:352: P34 = 1;
      0001F6 D2 B4            [12]  717 	setb	_P3_4
                                    718 ;	main.c:353: pin_sound_out = 1;
      0001F8 D2 B3            [12]  719 	setb	_P3_3
                                    720 ;	main.c:355: P34 = 0;
      0001FA C2 B4            [12]  721 	clr	_P3_4
                                    722 ;	main.c:356: play_melody(melody_inocent_treasures, 2500);
      0001FC 75 0D C4         [24]  723 	mov	_play_melody_PARM_2,#0xc4
      0001FF 75 0E 09         [24]  724 	mov	(_play_melody_PARM_2 + 1),#0x09
      000202 90 02 31         [24]  725 	mov	dptr,#_melody_inocent_treasures
      000205 75 F0 80         [24]  726 	mov	b,#0x80
      000208 12 01 25         [24]  727 	lcall	_play_melody
                                    728 ;	main.c:357: pin_sound_out = 0;
      00020B C2 B3            [12]  729 	clr	_P3_3
                                    730 ;	main.c:358: P34 = 1;
      00020D D2 B4            [12]  731 	setb	_P3_4
      00020F                        732 00103$:
      00020F 80 FE            [24]  733 	sjmp	00103$
                                    734 	.area CSEG    (CODE)
                                    735 	.area CONST   (CODE)
      000231                        736 _melody_inocent_treasures:
      000231 B8 F9                  737 	.byte #0xb8,#0xf9	; 63928
      000233 03                     738 	.db #0x03	; 3
      000234 CF FB                  739 	.byte #0xcf,#0xfb	; 64463
      000236 04                     740 	.db #0x04	; 4
      000237 4B FB                  741 	.byte #0x4b,#0xfb	; 64331
      000239 04                     742 	.db #0x04	; 4
      00023A CF FB                  743 	.byte #0xcf,#0xfb	; 64463
      00023C 03                     744 	.db #0x03	; 3
      00023D 79 FC                  745 	.byte #0x79,#0xfc	; 64633
      00023F 03                     746 	.db #0x03	; 3
      000240 DC FC                  747 	.byte #0xdc,#0xfc	; 64732
      000242 01                     748 	.db #0x01	; 1
      000243 B8 F9                  749 	.byte #0xb8,#0xf9	; 63928
      000245 03                     750 	.db #0x03	; 3
      000246 CF FB                  751 	.byte #0xcf,#0xfb	; 64463
      000248 04                     752 	.db #0x04	; 4
      000249 4B FB                  753 	.byte #0x4b,#0xfb	; 64331
      00024B 04                     754 	.db #0x04	; 4
      00024C CF FB                  755 	.byte #0xcf,#0xfb	; 64463
      00024E 03                     756 	.db #0x03	; 3
      00024F 79 FC                  757 	.byte #0x79,#0xfc	; 64633
      000251 03                     758 	.db #0x03	; 3
      000252 DC FC                  759 	.byte #0xdc,#0xfc	; 64732
      000254 01                     760 	.db #0x01	; 1
      000255 B8 F9                  761 	.byte #0xb8,#0xf9	; 63928
      000257 03                     762 	.db #0x03	; 3
      000258 CF FB                  763 	.byte #0xcf,#0xfb	; 64463
      00025A 04                     764 	.db #0x04	; 4
      00025B 4B FB                  765 	.byte #0x4b,#0xfb	; 64331
      00025D 04                     766 	.db #0x04	; 4
      00025E CF FB                  767 	.byte #0xcf,#0xfb	; 64463
      000260 03                     768 	.db #0x03	; 3
      000261 79 FC                  769 	.byte #0x79,#0xfc	; 64633
      000263 03                     770 	.db #0x03	; 3
      000264 DC FC                  771 	.byte #0xdc,#0xfc	; 64732
      000266 02                     772 	.db #0x02	; 2
      000267 CF FB                  773 	.byte #0xcf,#0xfb	; 64463
      000269 03                     774 	.db #0x03	; 3
      00026A 35 FD                  775 	.byte #0x35,#0xfd	; 64821
      00026C 03                     776 	.db #0x03	; 3
      00026D 5C FD                  777 	.byte #0x5c,#0xfd	; 64860
      00026F 03                     778 	.db #0x03	; 3
      000270 CF FB                  779 	.byte #0xcf,#0xfb	; 64463
      000272 03                     780 	.db #0x03	; 3
      000273 35 FD                  781 	.byte #0x35,#0xfd	; 64821
      000275 03                     782 	.db #0x03	; 3
      000276 4B FB                  783 	.byte #0x4b,#0xfb	; 64331
      000278 03                     784 	.db #0x03	; 3
      000279 DC FC                  785 	.byte #0xdc,#0xfc	; 64732
      00027B 01                     786 	.db #0x01	; 1
      00027C B8 F9                  787 	.byte #0xb8,#0xf9	; 63928
      00027E 03                     788 	.db #0x03	; 3
      00027F CF FB                  789 	.byte #0xcf,#0xfb	; 64463
      000281 04                     790 	.db #0x04	; 4
      000282 4B FB                  791 	.byte #0x4b,#0xfb	; 64331
      000284 04                     792 	.db #0x04	; 4
      000285 CF FB                  793 	.byte #0xcf,#0xfb	; 64463
      000287 03                     794 	.db #0x03	; 3
      000288 79 FC                  795 	.byte #0x79,#0xfc	; 64633
      00028A 03                     796 	.db #0x03	; 3
      00028B DC FC                  797 	.byte #0xdc,#0xfc	; 64732
      00028D 01                     798 	.db #0x01	; 1
      00028E B8 F9                  799 	.byte #0xb8,#0xf9	; 63928
      000290 03                     800 	.db #0x03	; 3
      000291 CF FB                  801 	.byte #0xcf,#0xfb	; 64463
      000293 04                     802 	.db #0x04	; 4
      000294 4B FB                  803 	.byte #0x4b,#0xfb	; 64331
      000296 04                     804 	.db #0x04	; 4
      000297 CF FB                  805 	.byte #0xcf,#0xfb	; 64463
      000299 03                     806 	.db #0x03	; 3
      00029A 79 FC                  807 	.byte #0x79,#0xfc	; 64633
      00029C 03                     808 	.db #0x03	; 3
      00029D DC FC                  809 	.byte #0xdc,#0xfc	; 64732
      00029F 01                     810 	.db #0x01	; 1
      0002A0 B8 F9                  811 	.byte #0xb8,#0xf9	; 63928
      0002A2 03                     812 	.db #0x03	; 3
      0002A3 CF FB                  813 	.byte #0xcf,#0xfb	; 64463
      0002A5 04                     814 	.db #0x04	; 4
      0002A6 4B FB                  815 	.byte #0x4b,#0xfb	; 64331
      0002A8 04                     816 	.db #0x04	; 4
      0002A9 CF FB                  817 	.byte #0xcf,#0xfb	; 64463
      0002AB 03                     818 	.db #0x03	; 3
      0002AC 79 FC                  819 	.byte #0x79,#0xfc	; 64633
      0002AE 03                     820 	.db #0x03	; 3
      0002AF DC FC                  821 	.byte #0xdc,#0xfc	; 64732
      0002B1 03                     822 	.db #0x03	; 3
      0002B2 CF FB                  823 	.byte #0xcf,#0xfb	; 64463
      0002B4 03                     824 	.db #0x03	; 3
      0002B5 67 FA                  825 	.byte #0x67,#0xfa	; 64103
      0002B7 03                     826 	.db #0x03	; 3
      0002B8 B9 FA                  827 	.byte #0xb9,#0xfa	; 64185
      0002BA 03                     828 	.db #0x03	; 3
      0002BB B8 F9                  829 	.byte #0xb8,#0xf9	; 63928
      0002BD 03                     830 	.db #0x03	; 3
      0002BE CF FB                  831 	.byte #0xcf,#0xfb	; 64463
      0002C0 03                     832 	.db #0x03	; 3
      0002C1 67 FA                  833 	.byte #0x67,#0xfa	; 64103
      0002C3 03                     834 	.db #0x03	; 3
      0002C4 B9 FA                  835 	.byte #0xb9,#0xfa	; 64185
      0002C6 03                     836 	.db #0x03	; 3
      0002C7 B9 FA                  837 	.byte #0xb9,#0xfa	; 64185
      0002C9 03                     838 	.db #0x03	; 3
      0002CA B9 FA                  839 	.byte #0xb9,#0xfa	; 64185
      0002CC 82                     840 	.db #0x82	; 130
      0002CD 01 00                  841 	.byte #0x01,#0x00	; 1
      0002CF 02                     842 	.db #0x02	; 2
      0002D0 01 00                  843 	.byte #0x01,#0x00	; 1
      0002D2 01                     844 	.db #0x01	; 1
      0002D3 B8 F9                  845 	.byte #0xb8,#0xf9	; 63928
      0002D5 03                     846 	.db #0x03	; 3
      0002D6 B8 F9                  847 	.byte #0xb8,#0xf9	; 63928
      0002D8 03                     848 	.db #0x03	; 3
      0002D9 B8 F9                  849 	.byte #0xb8,#0xf9	; 63928
      0002DB 04                     850 	.db #0x04	; 4
      0002DC 67 FA                  851 	.byte #0x67,#0xfa	; 64103
      0002DE 04                     852 	.db #0x04	; 4
      0002DF B9 FA                  853 	.byte #0xb9,#0xfa	; 64185
      0002E1 04                     854 	.db #0x04	; 4
      0002E2 B8 F9                  855 	.byte #0xb8,#0xf9	; 63928
      0002E4 04                     856 	.db #0x04	; 4
      0002E5 01 00                  857 	.byte #0x01,#0x00	; 1
      0002E7 01                     858 	.db #0x01	; 1
      0002E8 B8 F9                  859 	.byte #0xb8,#0xf9	; 63928
      0002EA 04                     860 	.db #0x04	; 4
      0002EB 67 FA                  861 	.byte #0x67,#0xfa	; 64103
      0002ED 04                     862 	.db #0x04	; 4
      0002EE B9 FA                  863 	.byte #0xb9,#0xfa	; 64185
      0002F0 04                     864 	.db #0x04	; 4
      0002F1 4B FB                  865 	.byte #0x4b,#0xfb	; 64331
      0002F3 04                     866 	.db #0x04	; 4
      0002F4 67 FA                  867 	.byte #0x67,#0xfa	; 64103
      0002F6 04                     868 	.db #0x04	; 4
      0002F7 B9 FA                  869 	.byte #0xb9,#0xfa	; 64185
      0002F9 04                     870 	.db #0x04	; 4
      0002FA B8 F9                  871 	.byte #0xb8,#0xf9	; 63928
      0002FC 02                     872 	.db #0x02	; 2
      0002FD 01 00                  873 	.byte #0x01,#0x00	; 1
      0002FF 02                     874 	.db #0x02	; 2
      000300 01 00                  875 	.byte #0x01,#0x00	; 1
      000302 03                     876 	.db #0x03	; 3
      000303 B8 F9                  877 	.byte #0xb8,#0xf9	; 63928
      000305 03                     878 	.db #0x03	; 3
      000306 B8 F9                  879 	.byte #0xb8,#0xf9	; 63928
      000308 03                     880 	.db #0x03	; 3
      000309 B8 F9                  881 	.byte #0xb8,#0xf9	; 63928
      00030B 04                     882 	.db #0x04	; 4
      00030C 67 FA                  883 	.byte #0x67,#0xfa	; 64103
      00030E 04                     884 	.db #0x04	; 4
      00030F B9 FA                  885 	.byte #0xb9,#0xfa	; 64185
      000311 04                     886 	.db #0x04	; 4
      000312 B8 F9                  887 	.byte #0xb8,#0xf9	; 63928
      000314 04                     888 	.db #0x04	; 4
      000315 01 00                  889 	.byte #0x01,#0x00	; 1
      000317 01                     890 	.db #0x01	; 1
      000318 B8 F9                  891 	.byte #0xb8,#0xf9	; 63928
      00031A 04                     892 	.db #0x04	; 4
      00031B 67 FA                  893 	.byte #0x67,#0xfa	; 64103
      00031D 04                     894 	.db #0x04	; 4
      00031E B9 FA                  895 	.byte #0xb9,#0xfa	; 64185
      000320 04                     896 	.db #0x04	; 4
      000321 4B FB                  897 	.byte #0x4b,#0xfb	; 64331
      000323 04                     898 	.db #0x04	; 4
      000324 67 FA                  899 	.byte #0x67,#0xfa	; 64103
      000326 04                     900 	.db #0x04	; 4
      000327 B9 FA                  901 	.byte #0xb9,#0xfa	; 64185
      000329 04                     902 	.db #0x04	; 4
      00032A B8 F9                  903 	.byte #0xb8,#0xf9	; 63928
      00032C 02                     904 	.db #0x02	; 2
      00032D 01 00                  905 	.byte #0x01,#0x00	; 1
      00032F 03                     906 	.db #0x03	; 3
      000330 B8 F9                  907 	.byte #0xb8,#0xf9	; 63928
      000332 03                     908 	.db #0x03	; 3
      000333 B9 FA                  909 	.byte #0xb9,#0xfa	; 64185
      000335 03                     910 	.db #0x03	; 3
      000336 4B FB                  911 	.byte #0x4b,#0xfb	; 64331
      000338 02                     912 	.db #0x02	; 2
      000339 CF FB                  913 	.byte #0xcf,#0xfb	; 64463
      00033B 02                     914 	.db #0x02	; 2
      00033C B8 F9                  915 	.byte #0xb8,#0xf9	; 63928
      00033E 02                     916 	.db #0x02	; 2
      00033F B8 F9                  917 	.byte #0xb8,#0xf9	; 63928
      000341 03                     918 	.db #0x03	; 3
      000342 B9 FA                  919 	.byte #0xb9,#0xfa	; 64185
      000344 03                     920 	.db #0x03	; 3
      000345 4B FB                  921 	.byte #0x4b,#0xfb	; 64331
      000347 02                     922 	.db #0x02	; 2
      000348 CF FB                  923 	.byte #0xcf,#0xfb	; 64463
      00034A 02                     924 	.db #0x02	; 2
      00034B F9 F8                  925 	.byte #0xf9,#0xf8	; 63737
      00034D 02                     926 	.db #0x02	; 2
      00034E B8 F9                  927 	.byte #0xb8,#0xf9	; 63928
      000350 03                     928 	.db #0x03	; 3
      000351 B9 FA                  929 	.byte #0xb9,#0xfa	; 64185
      000353 03                     930 	.db #0x03	; 3
      000354 4B FB                  931 	.byte #0x4b,#0xfb	; 64331
      000356 02                     932 	.db #0x02	; 2
      000357 CF FB                  933 	.byte #0xcf,#0xfb	; 64463
      000359 02                     934 	.db #0x02	; 2
      00035A 79 FC                  935 	.byte #0x79,#0xfc	; 64633
      00035C 03                     936 	.db #0x03	; 3
      00035D CF FB                  937 	.byte #0xcf,#0xfb	; 64463
      00035F 03                     938 	.db #0x03	; 3
      000360 4B FB                  939 	.byte #0x4b,#0xfb	; 64331
      000362 03                     940 	.db #0x03	; 3
      000363 CF FB                  941 	.byte #0xcf,#0xfb	; 64463
      000365 03                     942 	.db #0x03	; 3
      000366 4B FB                  943 	.byte #0x4b,#0xfb	; 64331
      000368 03                     944 	.db #0x03	; 3
      000369 CF FB                  945 	.byte #0xcf,#0xfb	; 64463
      00036B 03                     946 	.db #0x03	; 3
      00036C 4B FB                  947 	.byte #0x4b,#0xfb	; 64331
      00036E 03                     948 	.db #0x03	; 3
      00036F CF FB                  949 	.byte #0xcf,#0xfb	; 64463
      000371 03                     950 	.db #0x03	; 3
      000372 B8 F9                  951 	.byte #0xb8,#0xf9	; 63928
      000374 02                     952 	.db #0x02	; 2
      000375 B8 F9                  953 	.byte #0xb8,#0xf9	; 63928
      000377 03                     954 	.db #0x03	; 3
      000378 B9 FA                  955 	.byte #0xb9,#0xfa	; 64185
      00037A 03                     956 	.db #0x03	; 3
      00037B 4B FB                  957 	.byte #0x4b,#0xfb	; 64331
      00037D 02                     958 	.db #0x02	; 2
      00037E CF FB                  959 	.byte #0xcf,#0xfb	; 64463
      000380 02                     960 	.db #0x02	; 2
      000381 B8 F9                  961 	.byte #0xb8,#0xf9	; 63928
      000383 02                     962 	.db #0x02	; 2
      000384 B8 F9                  963 	.byte #0xb8,#0xf9	; 63928
      000386 03                     964 	.db #0x03	; 3
      000387 B9 FA                  965 	.byte #0xb9,#0xfa	; 64185
      000389 03                     966 	.db #0x03	; 3
      00038A 4B FB                  967 	.byte #0x4b,#0xfb	; 64331
      00038C 02                     968 	.db #0x02	; 2
      00038D CF FB                  969 	.byte #0xcf,#0xfb	; 64463
      00038F 02                     970 	.db #0x02	; 2
      000390 67 FA                  971 	.byte #0x67,#0xfa	; 64103
      000392 02                     972 	.db #0x02	; 2
      000393 B9 FA                  973 	.byte #0xb9,#0xfa	; 64185
      000395 03                     974 	.db #0x03	; 3
      000396 F9 F8                  975 	.byte #0xf9,#0xf8	; 63737
      000398 03                     976 	.db #0x03	; 3
      000399 9E F7                  977 	.byte #0x9e,#0xf7	; 63390
      00039B 00                     978 	.db #0x00	; 0
      00039C 5B F9                  979 	.byte #0x5b,#0xf9	; 63835
      00039E 02                     980 	.db #0x02	; 2
      00039F 67 FA                  981 	.byte #0x67,#0xfa	; 64103
      0003A1 02                     982 	.db #0x02	; 2
      0003A2 CF FB                  983 	.byte #0xcf,#0xfb	; 64463
      0003A4 02                     984 	.db #0x02	; 2
      0003A5 B8 F9                  985 	.byte #0xb8,#0xf9	; 63928
      0003A7 03                     986 	.db #0x03	; 3
      0003A8 B9 FA                  987 	.byte #0xb9,#0xfa	; 64185
      0003AA 03                     988 	.db #0x03	; 3
      0003AB 4B FB                  989 	.byte #0x4b,#0xfb	; 64331
      0003AD 02                     990 	.db #0x02	; 2
      0003AE CF FB                  991 	.byte #0xcf,#0xfb	; 64463
      0003B0 02                     992 	.db #0x02	; 2
      0003B1 B8 F9                  993 	.byte #0xb8,#0xf9	; 63928
      0003B3 02                     994 	.db #0x02	; 2
      0003B4 B8 F9                  995 	.byte #0xb8,#0xf9	; 63928
      0003B6 03                     996 	.db #0x03	; 3
      0003B7 B9 FA                  997 	.byte #0xb9,#0xfa	; 64185
      0003B9 03                     998 	.db #0x03	; 3
      0003BA 4B FB                  999 	.byte #0x4b,#0xfb	; 64331
      0003BC 02                    1000 	.db #0x02	; 2
      0003BD CF FB                 1001 	.byte #0xcf,#0xfb	; 64463
      0003BF 02                    1002 	.db #0x02	; 2
      0003C0 B8 F9                 1003 	.byte #0xb8,#0xf9	; 63928
      0003C2 02                    1004 	.db #0x02	; 2
      0003C3 B8 F9                 1005 	.byte #0xb8,#0xf9	; 63928
      0003C5 03                    1006 	.db #0x03	; 3
      0003C6 B9 FA                 1007 	.byte #0xb9,#0xfa	; 64185
      0003C8 03                    1008 	.db #0x03	; 3
      0003C9 4B FB                 1009 	.byte #0x4b,#0xfb	; 64331
      0003CB 02                    1010 	.db #0x02	; 2
      0003CC CF FB                 1011 	.byte #0xcf,#0xfb	; 64463
      0003CE 02                    1012 	.db #0x02	; 2
      0003CF 79 FC                 1013 	.byte #0x79,#0xfc	; 64633
      0003D1 03                    1014 	.db #0x03	; 3
      0003D2 CF FB                 1015 	.byte #0xcf,#0xfb	; 64463
      0003D4 03                    1016 	.db #0x03	; 3
      0003D5 4B FB                 1017 	.byte #0x4b,#0xfb	; 64331
      0003D7 03                    1018 	.db #0x03	; 3
      0003D8 CF FB                 1019 	.byte #0xcf,#0xfb	; 64463
      0003DA 03                    1020 	.db #0x03	; 3
      0003DB 4B FB                 1021 	.byte #0x4b,#0xfb	; 64331
      0003DD 03                    1022 	.db #0x03	; 3
      0003DE CF FB                 1023 	.byte #0xcf,#0xfb	; 64463
      0003E0 03                    1024 	.db #0x03	; 3
      0003E1 4B FB                 1025 	.byte #0x4b,#0xfb	; 64331
      0003E3 03                    1026 	.db #0x03	; 3
      0003E4 CF FB                 1027 	.byte #0xcf,#0xfb	; 64463
      0003E6 03                    1028 	.db #0x03	; 3
      0003E7 B8 F9                 1029 	.byte #0xb8,#0xf9	; 63928
      0003E9 02                    1030 	.db #0x02	; 2
      0003EA B8 F9                 1031 	.byte #0xb8,#0xf9	; 63928
      0003EC 03                    1032 	.db #0x03	; 3
      0003ED B9 FA                 1033 	.byte #0xb9,#0xfa	; 64185
      0003EF 03                    1034 	.db #0x03	; 3
      0003F0 4B FB                 1035 	.byte #0x4b,#0xfb	; 64331
      0003F2 02                    1036 	.db #0x02	; 2
      0003F3 CF FB                 1037 	.byte #0xcf,#0xfb	; 64463
      0003F5 02                    1038 	.db #0x02	; 2
      0003F6 B8 F9                 1039 	.byte #0xb8,#0xf9	; 63928
      0003F8 02                    1040 	.db #0x02	; 2
      0003F9 B8 F9                 1041 	.byte #0xb8,#0xf9	; 63928
      0003FB 03                    1042 	.db #0x03	; 3
      0003FC B9 FA                 1043 	.byte #0xb9,#0xfa	; 64185
      0003FE 03                    1044 	.db #0x03	; 3
      0003FF 4B FB                 1045 	.byte #0x4b,#0xfb	; 64331
      000401 02                    1046 	.db #0x02	; 2
      000402 CF FB                 1047 	.byte #0xcf,#0xfb	; 64463
      000404 02                    1048 	.db #0x02	; 2
      000405 67 FA                 1049 	.byte #0x67,#0xfa	; 64103
      000407 02                    1050 	.db #0x02	; 2
      000408 B9 FA                 1051 	.byte #0xb9,#0xfa	; 64185
      00040A 03                    1052 	.db #0x03	; 3
      00040B F9 F8                 1053 	.byte #0xf9,#0xf8	; 63737
      00040D 03                    1054 	.db #0x03	; 3
      00040E 9E F7                 1055 	.byte #0x9e,#0xf7	; 63390
      000410 00                    1056 	.db #0x00	; 0
      000411 01 00                 1057 	.byte #0x01,#0x00	; 1
      000413 00                    1058 	.db #0x00	; 0
      000414 CF FB                 1059 	.byte #0xcf,#0xfb	; 64463
      000416 01                    1060 	.db #0x01	; 1
      000417 CF FB                 1061 	.byte #0xcf,#0xfb	; 64463
      000419 84                    1062 	.db #0x84	; 132
      00041A 4B FB                 1063 	.byte #0x4b,#0xfb	; 64331
      00041C 84                    1064 	.db #0x84	; 132
      00041D B8 F9                 1065 	.byte #0xb8,#0xf9	; 63928
      00041F 03                    1066 	.db #0x03	; 3
      000420 CF FB                 1067 	.byte #0xcf,#0xfb	; 64463
      000422 01                    1068 	.db #0x01	; 1
      000423 CF FB                 1069 	.byte #0xcf,#0xfb	; 64463
      000425 84                    1070 	.db #0x84	; 132
      000426 4B FB                 1071 	.byte #0x4b,#0xfb	; 64331
      000428 84                    1072 	.db #0x84	; 132
      000429 B8 F9                 1073 	.byte #0xb8,#0xf9	; 63928
      00042B 03                    1074 	.db #0x03	; 3
      00042C 4B FB                 1075 	.byte #0x4b,#0xfb	; 64331
      00042E 01                    1076 	.db #0x01	; 1
      00042F 4B FB                 1077 	.byte #0x4b,#0xfb	; 64331
      000431 84                    1078 	.db #0x84	; 132
      000432 CF FB                 1079 	.byte #0xcf,#0xfb	; 64463
      000434 84                    1080 	.db #0x84	; 132
      000435 B8 F9                 1081 	.byte #0xb8,#0xf9	; 63928
      000437 03                    1082 	.db #0x03	; 3
      000438 04 FB                 1083 	.byte #0x04,#0xfb	; 64260
      00043A 02                    1084 	.db #0x02	; 2
      00043B 4B FB                 1085 	.byte #0x4b,#0xfb	; 64331
      00043D 02                    1086 	.db #0x02	; 2
      00043E CF FB                 1087 	.byte #0xcf,#0xfb	; 64463
      000440 02                    1088 	.db #0x02	; 2
      000441 B8 F9                 1089 	.byte #0xb8,#0xf9	; 63928
      000443 02                    1090 	.db #0x02	; 2
      000444 CF FB                 1091 	.byte #0xcf,#0xfb	; 64463
      000446 01                    1092 	.db #0x01	; 1
      000447 CF FB                 1093 	.byte #0xcf,#0xfb	; 64463
      000449 84                    1094 	.db #0x84	; 132
      00044A 4B FB                 1095 	.byte #0x4b,#0xfb	; 64331
      00044C 84                    1096 	.db #0x84	; 132
      00044D B8 F9                 1097 	.byte #0xb8,#0xf9	; 63928
      00044F 03                    1098 	.db #0x03	; 3
      000450 CF FB                 1099 	.byte #0xcf,#0xfb	; 64463
      000452 01                    1100 	.db #0x01	; 1
      000453 CF FB                 1101 	.byte #0xcf,#0xfb	; 64463
      000455 84                    1102 	.db #0x84	; 132
      000456 B8 F9                 1103 	.byte #0xb8,#0xf9	; 63928
      000458 84                    1104 	.db #0x84	; 132
      000459 B9 FA                 1105 	.byte #0xb9,#0xfa	; 64185
      00045B 03                    1106 	.db #0x03	; 3
      00045C 4B FB                 1107 	.byte #0x4b,#0xfb	; 64331
      00045E 01                    1108 	.db #0x01	; 1
      00045F B8 F9                 1109 	.byte #0xb8,#0xf9	; 63928
      000461 84                    1110 	.db #0x84	; 132
      000462 4B FB                 1111 	.byte #0x4b,#0xfb	; 64331
      000464 84                    1112 	.db #0x84	; 132
      000465 0C FC                 1113 	.byte #0x0c,#0xfc	; 64524
      000467 03                    1114 	.db #0x03	; 3
      000468 18 F8                 1115 	.byte #0x18,#0xf8	; 63512
      00046A 03                    1116 	.db #0x03	; 3
      00046B B8 F9                 1117 	.byte #0xb8,#0xf9	; 63928
      00046D 03                    1118 	.db #0x03	; 3
      00046E CF FB                 1119 	.byte #0xcf,#0xfb	; 64463
      000470 03                    1120 	.db #0x03	; 3
      000471 B8 F9                 1121 	.byte #0xb8,#0xf9	; 63928
      000473 03                    1122 	.db #0x03	; 3
      000474 4B FB                 1123 	.byte #0x4b,#0xfb	; 64331
      000476 02                    1124 	.db #0x02	; 2
      000477 B8 F9                 1125 	.byte #0xb8,#0xf9	; 63928
      000479 03                    1126 	.db #0x03	; 3
      00047A B9 FA                 1127 	.byte #0xb9,#0xfa	; 64185
      00047C 03                    1128 	.db #0x03	; 3
      00047D 4B FB                 1129 	.byte #0x4b,#0xfb	; 64331
      00047F 02                    1130 	.db #0x02	; 2
      000480 CF FB                 1131 	.byte #0xcf,#0xfb	; 64463
      000482 02                    1132 	.db #0x02	; 2
      000483 B8 F9                 1133 	.byte #0xb8,#0xf9	; 63928
      000485 02                    1134 	.db #0x02	; 2
      000486 B8 F9                 1135 	.byte #0xb8,#0xf9	; 63928
      000488 03                    1136 	.db #0x03	; 3
      000489 B9 FA                 1137 	.byte #0xb9,#0xfa	; 64185
      00048B 03                    1138 	.db #0x03	; 3
      00048C 4B FB                 1139 	.byte #0x4b,#0xfb	; 64331
      00048E 02                    1140 	.db #0x02	; 2
      00048F CF FB                 1141 	.byte #0xcf,#0xfb	; 64463
      000491 02                    1142 	.db #0x02	; 2
      000492 F9 F8                 1143 	.byte #0xf9,#0xf8	; 63737
      000494 02                    1144 	.db #0x02	; 2
      000495 B8 F9                 1145 	.byte #0xb8,#0xf9	; 63928
      000497 03                    1146 	.db #0x03	; 3
      000498 B9 FA                 1147 	.byte #0xb9,#0xfa	; 64185
      00049A 03                    1148 	.db #0x03	; 3
      00049B 4B FB                 1149 	.byte #0x4b,#0xfb	; 64331
      00049D 02                    1150 	.db #0x02	; 2
      00049E CF FB                 1151 	.byte #0xcf,#0xfb	; 64463
      0004A0 02                    1152 	.db #0x02	; 2
      0004A1 79 FC                 1153 	.byte #0x79,#0xfc	; 64633
      0004A3 03                    1154 	.db #0x03	; 3
      0004A4 CF FB                 1155 	.byte #0xcf,#0xfb	; 64463
      0004A6 03                    1156 	.db #0x03	; 3
      0004A7 4B FB                 1157 	.byte #0x4b,#0xfb	; 64331
      0004A9 03                    1158 	.db #0x03	; 3
      0004AA CF FB                 1159 	.byte #0xcf,#0xfb	; 64463
      0004AC 03                    1160 	.db #0x03	; 3
      0004AD 4B FB                 1161 	.byte #0x4b,#0xfb	; 64331
      0004AF 03                    1162 	.db #0x03	; 3
      0004B0 CF FB                 1163 	.byte #0xcf,#0xfb	; 64463
      0004B2 03                    1164 	.db #0x03	; 3
      0004B3 4B FB                 1165 	.byte #0x4b,#0xfb	; 64331
      0004B5 03                    1166 	.db #0x03	; 3
      0004B6 CF FB                 1167 	.byte #0xcf,#0xfb	; 64463
      0004B8 03                    1168 	.db #0x03	; 3
      0004B9 B8 F9                 1169 	.byte #0xb8,#0xf9	; 63928
      0004BB 02                    1170 	.db #0x02	; 2
      0004BC B8 F9                 1171 	.byte #0xb8,#0xf9	; 63928
      0004BE 03                    1172 	.db #0x03	; 3
      0004BF B9 FA                 1173 	.byte #0xb9,#0xfa	; 64185
      0004C1 03                    1174 	.db #0x03	; 3
      0004C2 4B FB                 1175 	.byte #0x4b,#0xfb	; 64331
      0004C4 02                    1176 	.db #0x02	; 2
      0004C5 CF FB                 1177 	.byte #0xcf,#0xfb	; 64463
      0004C7 02                    1178 	.db #0x02	; 2
      0004C8 B8 F9                 1179 	.byte #0xb8,#0xf9	; 63928
      0004CA 02                    1180 	.db #0x02	; 2
      0004CB B8 F9                 1181 	.byte #0xb8,#0xf9	; 63928
      0004CD 03                    1182 	.db #0x03	; 3
      0004CE B9 FA                 1183 	.byte #0xb9,#0xfa	; 64185
      0004D0 03                    1184 	.db #0x03	; 3
      0004D1 4B FB                 1185 	.byte #0x4b,#0xfb	; 64331
      0004D3 02                    1186 	.db #0x02	; 2
      0004D4 CF FB                 1187 	.byte #0xcf,#0xfb	; 64463
      0004D6 02                    1188 	.db #0x02	; 2
      0004D7 67 FA                 1189 	.byte #0x67,#0xfa	; 64103
      0004D9 02                    1190 	.db #0x02	; 2
      0004DA B9 FA                 1191 	.byte #0xb9,#0xfa	; 64185
      0004DC 03                    1192 	.db #0x03	; 3
      0004DD F9 F8                 1193 	.byte #0xf9,#0xf8	; 63737
      0004DF 03                    1194 	.db #0x03	; 3
      0004E0 9E F7                 1195 	.byte #0x9e,#0xf7	; 63390
      0004E2 01                    1196 	.db #0x01	; 1
      0004E3 5B F9                 1197 	.byte #0x5b,#0xf9	; 63835
      0004E5 02                    1198 	.db #0x02	; 2
      0004E6 67 FA                 1199 	.byte #0x67,#0xfa	; 64103
      0004E8 02                    1200 	.db #0x02	; 2
      0004E9 CF FB                 1201 	.byte #0xcf,#0xfb	; 64463
      0004EB 02                    1202 	.db #0x02	; 2
      0004EC B8 F9                 1203 	.byte #0xb8,#0xf9	; 63928
      0004EE 03                    1204 	.db #0x03	; 3
      0004EF B9 FA                 1205 	.byte #0xb9,#0xfa	; 64185
      0004F1 03                    1206 	.db #0x03	; 3
      0004F2 4B FB                 1207 	.byte #0x4b,#0xfb	; 64331
      0004F4 02                    1208 	.db #0x02	; 2
      0004F5 CF FB                 1209 	.byte #0xcf,#0xfb	; 64463
      0004F7 02                    1210 	.db #0x02	; 2
      0004F8 B8 F9                 1211 	.byte #0xb8,#0xf9	; 63928
      0004FA 02                    1212 	.db #0x02	; 2
      0004FB B8 F9                 1213 	.byte #0xb8,#0xf9	; 63928
      0004FD 03                    1214 	.db #0x03	; 3
      0004FE B9 FA                 1215 	.byte #0xb9,#0xfa	; 64185
      000500 03                    1216 	.db #0x03	; 3
      000501 4B FB                 1217 	.byte #0x4b,#0xfb	; 64331
      000503 02                    1218 	.db #0x02	; 2
      000504 CF FB                 1219 	.byte #0xcf,#0xfb	; 64463
      000506 02                    1220 	.db #0x02	; 2
      000507 F9 F8                 1221 	.byte #0xf9,#0xf8	; 63737
      000509 02                    1222 	.db #0x02	; 2
      00050A F9 F8                 1223 	.byte #0xf9,#0xf8	; 63737
      00050C 03                    1224 	.db #0x03	; 3
      00050D B9 FA                 1225 	.byte #0xb9,#0xfa	; 64185
      00050F 03                    1226 	.db #0x03	; 3
      000510 4B FB                 1227 	.byte #0x4b,#0xfb	; 64331
      000512 02                    1228 	.db #0x02	; 2
      000513 CF FB                 1229 	.byte #0xcf,#0xfb	; 64463
      000515 02                    1230 	.db #0x02	; 2
      000516 79 FC                 1231 	.byte #0x79,#0xfc	; 64633
      000518 03                    1232 	.db #0x03	; 3
      000519 CF FB                 1233 	.byte #0xcf,#0xfb	; 64463
      00051B 03                    1234 	.db #0x03	; 3
      00051C 4B FB                 1235 	.byte #0x4b,#0xfb	; 64331
      00051E 03                    1236 	.db #0x03	; 3
      00051F CF FB                 1237 	.byte #0xcf,#0xfb	; 64463
      000521 03                    1238 	.db #0x03	; 3
      000522 4B FB                 1239 	.byte #0x4b,#0xfb	; 64331
      000524 03                    1240 	.db #0x03	; 3
      000525 CF FB                 1241 	.byte #0xcf,#0xfb	; 64463
      000527 03                    1242 	.db #0x03	; 3
      000528 4B FB                 1243 	.byte #0x4b,#0xfb	; 64331
      00052A 03                    1244 	.db #0x03	; 3
      00052B CF FB                 1245 	.byte #0xcf,#0xfb	; 64463
      00052D 03                    1246 	.db #0x03	; 3
      00052E B8 F9                 1247 	.byte #0xb8,#0xf9	; 63928
      000530 02                    1248 	.db #0x02	; 2
      000531 B8 F9                 1249 	.byte #0xb8,#0xf9	; 63928
      000533 03                    1250 	.db #0x03	; 3
      000534 B9 FA                 1251 	.byte #0xb9,#0xfa	; 64185
      000536 03                    1252 	.db #0x03	; 3
      000537 4B FB                 1253 	.byte #0x4b,#0xfb	; 64331
      000539 02                    1254 	.db #0x02	; 2
      00053A CF FB                 1255 	.byte #0xcf,#0xfb	; 64463
      00053C 02                    1256 	.db #0x02	; 2
      00053D B8 F9                 1257 	.byte #0xb8,#0xf9	; 63928
      00053F 02                    1258 	.db #0x02	; 2
      000540 B8 F9                 1259 	.byte #0xb8,#0xf9	; 63928
      000542 03                    1260 	.db #0x03	; 3
      000543 B9 FA                 1261 	.byte #0xb9,#0xfa	; 64185
      000545 03                    1262 	.db #0x03	; 3
      000546 4B FB                 1263 	.byte #0x4b,#0xfb	; 64331
      000548 02                    1264 	.db #0x02	; 2
      000549 CF FB                 1265 	.byte #0xcf,#0xfb	; 64463
      00054B 02                    1266 	.db #0x02	; 2
      00054C 67 FA                 1267 	.byte #0x67,#0xfa	; 64103
      00054E 02                    1268 	.db #0x02	; 2
      00054F B9 FA                 1269 	.byte #0xb9,#0xfa	; 64185
      000551 03                    1270 	.db #0x03	; 3
      000552 F9 F8                 1271 	.byte #0xf9,#0xf8	; 63737
      000554 03                    1272 	.db #0x03	; 3
      000555 9E F7                 1273 	.byte #0x9e,#0xf7	; 63390
      000557 00                    1274 	.db #0x00	; 0
      000558 CF FB                 1275 	.byte #0xcf,#0xfb	; 64463
      00055A 00                    1276 	.db #0x00	; 0
      00055B CF FB                 1277 	.byte #0xcf,#0xfb	; 64463
      00055D 03                    1278 	.db #0x03	; 3
      00055E DC FC                 1279 	.byte #0xdc,#0xfc	; 64732
      000560 03                    1280 	.db #0x03	; 3
      000561 5C FD                 1281 	.byte #0x5c,#0xfd	; 64860
      000563 03                    1282 	.db #0x03	; 3
      000564 A6 FD                 1283 	.byte #0xa6,#0xfd	; 64934
      000566 03                    1284 	.db #0x03	; 3
      000567 5C FD                 1285 	.byte #0x5c,#0xfd	; 64860
      000569 03                    1286 	.db #0x03	; 3
      00056A DC FC                 1287 	.byte #0xdc,#0xfc	; 64732
      00056C 03                    1288 	.db #0x03	; 3
      00056D 79 FC                 1289 	.byte #0x79,#0xfc	; 64633
      00056F 03                    1290 	.db #0x03	; 3
      000570 DC FC                 1291 	.byte #0xdc,#0xfc	; 64732
      000572 03                    1292 	.db #0x03	; 3
      000573 CF FB                 1293 	.byte #0xcf,#0xfb	; 64463
      000575 02                    1294 	.db #0x02	; 2
      000576 CF FB                 1295 	.byte #0xcf,#0xfb	; 64463
      000578 00                    1296 	.db #0x00	; 0
      000579 DC FC                 1297 	.byte #0xdc,#0xfc	; 64732
      00057B 03                    1298 	.db #0x03	; 3
      00057C 5C FD                 1299 	.byte #0x5c,#0xfd	; 64860
      00057E 03                    1300 	.db #0x03	; 3
      00057F A6 FD                 1301 	.byte #0xa6,#0xfd	; 64934
      000581 03                    1302 	.db #0x03	; 3
      000582 06 FE                 1303 	.byte #0x06,#0xfe	; 65030
      000584 03                    1304 	.db #0x03	; 3
      000585 E8 FD                 1305 	.byte #0xe8,#0xfd	; 65000
      000587 03                    1306 	.db #0x03	; 3
      000588 A6 FD                 1307 	.byte #0xa6,#0xfd	; 64934
      00058A 03                    1308 	.db #0x03	; 3
      00058B 5C FD                 1309 	.byte #0x5c,#0xfd	; 64860
      00058D 02                    1310 	.db #0x02	; 2
      00058E A6 FD                 1311 	.byte #0xa6,#0xfd	; 64934
      000590 01                    1312 	.db #0x01	; 1
      000591 A6 FD                 1313 	.byte #0xa6,#0xfd	; 64934
      000593 02                    1314 	.db #0x02	; 2
      000594 DC FC                 1315 	.byte #0xdc,#0xfc	; 64732
      000596 03                    1316 	.db #0x03	; 3
      000597 5C FD                 1317 	.byte #0x5c,#0xfd	; 64860
      000599 03                    1318 	.db #0x03	; 3
      00059A 79 FC                 1319 	.byte #0x79,#0xfc	; 64633
      00059C 03                    1320 	.db #0x03	; 3
      00059D DC FC                 1321 	.byte #0xdc,#0xfc	; 64732
      00059F 03                    1322 	.db #0x03	; 3
      0005A0 CF FB                 1323 	.byte #0xcf,#0xfb	; 64463
      0005A2 03                    1324 	.db #0x03	; 3
      0005A3 79 FC                 1325 	.byte #0x79,#0xfc	; 64633
      0005A5 03                    1326 	.db #0x03	; 3
      0005A6 4B FB                 1327 	.byte #0x4b,#0xfb	; 64331
      0005A8 03                    1328 	.db #0x03	; 3
      0005A9 CF FB                 1329 	.byte #0xcf,#0xfb	; 64463
      0005AB 00                    1330 	.db #0x00	; 0
      0005AC CF FB                 1331 	.byte #0xcf,#0xfb	; 64463
      0005AE 03                    1332 	.db #0x03	; 3
      0005AF DC FC                 1333 	.byte #0xdc,#0xfc	; 64732
      0005B1 03                    1334 	.db #0x03	; 3
      0005B2 5C FD                 1335 	.byte #0x5c,#0xfd	; 64860
      0005B4 03                    1336 	.db #0x03	; 3
      0005B5 A6 FD                 1337 	.byte #0xa6,#0xfd	; 64934
      0005B7 03                    1338 	.db #0x03	; 3
      0005B8 5C FD                 1339 	.byte #0x5c,#0xfd	; 64860
      0005BA 03                    1340 	.db #0x03	; 3
      0005BB DC FC                 1341 	.byte #0xdc,#0xfc	; 64732
      0005BD 03                    1342 	.db #0x03	; 3
      0005BE 79 FC                 1343 	.byte #0x79,#0xfc	; 64633
      0005C0 02                    1344 	.db #0x02	; 2
      0005C1 CF FB                 1345 	.byte #0xcf,#0xfb	; 64463
      0005C3 00                    1346 	.db #0x00	; 0
      0005C4 CF FB                 1347 	.byte #0xcf,#0xfb	; 64463
      0005C6 03                    1348 	.db #0x03	; 3
      0005C7 DC FC                 1349 	.byte #0xdc,#0xfc	; 64732
      0005C9 03                    1350 	.db #0x03	; 3
      0005CA 5C FD                 1351 	.byte #0x5c,#0xfd	; 64860
      0005CC 03                    1352 	.db #0x03	; 3
      0005CD A6 FD                 1353 	.byte #0xa6,#0xfd	; 64934
      0005CF 03                    1354 	.db #0x03	; 3
      0005D0 5C FD                 1355 	.byte #0x5c,#0xfd	; 64860
      0005D2 03                    1356 	.db #0x03	; 3
      0005D3 DC FC                 1357 	.byte #0xdc,#0xfc	; 64732
      0005D5 03                    1358 	.db #0x03	; 3
      0005D6 79 FC                 1359 	.byte #0x79,#0xfc	; 64633
      0005D8 03                    1360 	.db #0x03	; 3
      0005D9 DC FC                 1361 	.byte #0xdc,#0xfc	; 64732
      0005DB 03                    1362 	.db #0x03	; 3
      0005DC CF FB                 1363 	.byte #0xcf,#0xfb	; 64463
      0005DE 00                    1364 	.db #0x00	; 0
      0005DF DC FC                 1365 	.byte #0xdc,#0xfc	; 64732
      0005E1 03                    1366 	.db #0x03	; 3
      0005E2 5C FD                 1367 	.byte #0x5c,#0xfd	; 64860
      0005E4 03                    1368 	.db #0x03	; 3
      0005E5 A6 FD                 1369 	.byte #0xa6,#0xfd	; 64934
      0005E7 03                    1370 	.db #0x03	; 3
      0005E8 06 FE                 1371 	.byte #0x06,#0xfe	; 65030
      0005EA 03                    1372 	.db #0x03	; 3
      0005EB E8 FD                 1373 	.byte #0xe8,#0xfd	; 65000
      0005ED 03                    1374 	.db #0x03	; 3
      0005EE A6 FD                 1375 	.byte #0xa6,#0xfd	; 64934
      0005F0 03                    1376 	.db #0x03	; 3
      0005F1 5C FD                 1377 	.byte #0x5c,#0xfd	; 64860
      0005F3 02                    1378 	.db #0x02	; 2
      0005F4 A6 FD                 1379 	.byte #0xa6,#0xfd	; 64934
      0005F6 82                    1380 	.db #0x82	; 130
      0005F7 A6 FD                 1381 	.byte #0xa6,#0xfd	; 64934
      0005F9 02                    1382 	.db #0x02	; 2
      0005FA DC FC                 1383 	.byte #0xdc,#0xfc	; 64732
      0005FC 03                    1384 	.db #0x03	; 3
      0005FD 5C FD                 1385 	.byte #0x5c,#0xfd	; 64860
      0005FF 03                    1386 	.db #0x03	; 3
      000600 79 FC                 1387 	.byte #0x79,#0xfc	; 64633
      000602 03                    1388 	.db #0x03	; 3
      000603 DC FC                 1389 	.byte #0xdc,#0xfc	; 64732
      000605 03                    1390 	.db #0x03	; 3
      000606 0C FC                 1391 	.byte #0x0c,#0xfc	; 64524
      000608 03                    1392 	.db #0x03	; 3
      000609 79 FC                 1393 	.byte #0x79,#0xfc	; 64633
      00060B 03                    1394 	.db #0x03	; 3
      00060C 4B FB                 1395 	.byte #0x4b,#0xfb	; 64331
      00060E 03                    1396 	.db #0x03	; 3
      00060F 4B FB                 1397 	.byte #0x4b,#0xfb	; 64331
      000611 83                    1398 	.db #0x83	; 131
      000612 A6 FD                 1399 	.byte #0xa6,#0xfd	; 64934
      000614 02                    1400 	.db #0x02	; 2
      000615 E8 FD                 1401 	.byte #0xe8,#0xfd	; 65000
      000617 04                    1402 	.db #0x04	; 4
      000618 06 FE                 1403 	.byte #0x06,#0xfe	; 65030
      00061A 04                    1404 	.db #0x04	; 4
      00061B 6E FE                 1405 	.byte #0x6e,#0xfe	; 65134
      00061D 04                    1406 	.db #0x04	; 4
      00061E 06 FE                 1407 	.byte #0x06,#0xfe	; 65030
      000620 04                    1408 	.db #0x04	; 4
      000621 E8 FD                 1409 	.byte #0xe8,#0xfd	; 65000
      000623 04                    1410 	.db #0x04	; 4
      000624 DC FC                 1411 	.byte #0xdc,#0xfc	; 64732
      000626 04                    1412 	.db #0x04	; 4
      000627 5C FD                 1413 	.byte #0x5c,#0xfd	; 64860
      000629 03                    1414 	.db #0x03	; 3
      00062A A6 FD                 1415 	.byte #0xa6,#0xfd	; 64934
      00062C 03                    1416 	.db #0x03	; 3
      00062D 06 FE                 1417 	.byte #0x06,#0xfe	; 65030
      00062F 03                    1418 	.db #0x03	; 3
      000630 E8 FD                 1419 	.byte #0xe8,#0xfd	; 65000
      000632 03                    1420 	.db #0x03	; 3
      000633 A6 FD                 1421 	.byte #0xa6,#0xfd	; 64934
      000635 03                    1422 	.db #0x03	; 3
      000636 5C FD                 1423 	.byte #0x5c,#0xfd	; 64860
      000638 02                    1424 	.db #0x02	; 2
      000639 A6 FD                 1425 	.byte #0xa6,#0xfd	; 64934
      00063B 82                    1426 	.db #0x82	; 130
      00063C DC FC                 1427 	.byte #0xdc,#0xfc	; 64732
      00063E 03                    1428 	.db #0x03	; 3
      00063F 5C FD                 1429 	.byte #0x5c,#0xfd	; 64860
      000641 03                    1430 	.db #0x03	; 3
      000642 A6 FD                 1431 	.byte #0xa6,#0xfd	; 64934
      000644 02                    1432 	.db #0x02	; 2
      000645 E8 FD                 1433 	.byte #0xe8,#0xfd	; 65000
      000647 02                    1434 	.db #0x02	; 2
      000648 DC FC                 1435 	.byte #0xdc,#0xfc	; 64732
      00064A 02                    1436 	.db #0x02	; 2
      00064B DC FC                 1437 	.byte #0xdc,#0xfc	; 64732
      00064D 03                    1438 	.db #0x03	; 3
      00064E 5C FD                 1439 	.byte #0x5c,#0xfd	; 64860
      000650 03                    1440 	.db #0x03	; 3
      000651 A6 FD                 1441 	.byte #0xa6,#0xfd	; 64934
      000653 02                    1442 	.db #0x02	; 2
      000654 E8 FD                 1443 	.byte #0xe8,#0xfd	; 65000
      000656 02                    1444 	.db #0x02	; 2
      000657 3D FE                 1445 	.byte #0x3d,#0xfe	; 65085
      000659 03                    1446 	.db #0x03	; 3
      00065A E8 FD                 1447 	.byte #0xe8,#0xfd	; 65000
      00065C 03                    1448 	.db #0x03	; 3
      00065D A6 FD                 1449 	.byte #0xa6,#0xfd	; 64934
      00065F 03                    1450 	.db #0x03	; 3
      000660 E8 FD                 1451 	.byte #0xe8,#0xfd	; 65000
      000662 03                    1452 	.db #0x03	; 3
      000663 6E FE                 1453 	.byte #0x6e,#0xfe	; 65134
      000665 00                    1454 	.db #0x00	; 0
      000666 01 00                 1455 	.byte #0x01,#0x00	; 1
      000668 00                    1456 	.db #0x00	; 0
      000669 B8 F9                 1457 	.byte #0xb8,#0xf9	; 63928
      00066B 03                    1458 	.db #0x03	; 3
      00066C CF FB                 1459 	.byte #0xcf,#0xfb	; 64463
      00066E 04                    1460 	.db #0x04	; 4
      00066F 4B FB                 1461 	.byte #0x4b,#0xfb	; 64331
      000671 04                    1462 	.db #0x04	; 4
      000672 CF FB                 1463 	.byte #0xcf,#0xfb	; 64463
      000674 03                    1464 	.db #0x03	; 3
      000675 79 FC                 1465 	.byte #0x79,#0xfc	; 64633
      000677 03                    1466 	.db #0x03	; 3
      000678 DC FC                 1467 	.byte #0xdc,#0xfc	; 64732
      00067A 01                    1468 	.db #0x01	; 1
      00067B B8 F9                 1469 	.byte #0xb8,#0xf9	; 63928
      00067D 03                    1470 	.db #0x03	; 3
      00067E CF FB                 1471 	.byte #0xcf,#0xfb	; 64463
      000680 04                    1472 	.db #0x04	; 4
      000681 4B FB                 1473 	.byte #0x4b,#0xfb	; 64331
      000683 04                    1474 	.db #0x04	; 4
      000684 CF FB                 1475 	.byte #0xcf,#0xfb	; 64463
      000686 03                    1476 	.db #0x03	; 3
      000687 79 FC                 1477 	.byte #0x79,#0xfc	; 64633
      000689 03                    1478 	.db #0x03	; 3
      00068A DC FC                 1479 	.byte #0xdc,#0xfc	; 64732
      00068C 01                    1480 	.db #0x01	; 1
      00068D B8 F9                 1481 	.byte #0xb8,#0xf9	; 63928
      00068F 03                    1482 	.db #0x03	; 3
      000690 CF FB                 1483 	.byte #0xcf,#0xfb	; 64463
      000692 04                    1484 	.db #0x04	; 4
      000693 4B FB                 1485 	.byte #0x4b,#0xfb	; 64331
      000695 04                    1486 	.db #0x04	; 4
      000696 CF FB                 1487 	.byte #0xcf,#0xfb	; 64463
      000698 03                    1488 	.db #0x03	; 3
      000699 79 FC                 1489 	.byte #0x79,#0xfc	; 64633
      00069B 03                    1490 	.db #0x03	; 3
      00069C DC FC                 1491 	.byte #0xdc,#0xfc	; 64732
      00069E 02                    1492 	.db #0x02	; 2
      00069F CF FB                 1493 	.byte #0xcf,#0xfb	; 64463
      0006A1 03                    1494 	.db #0x03	; 3
      0006A2 35 FD                 1495 	.byte #0x35,#0xfd	; 64821
      0006A4 03                    1496 	.db #0x03	; 3
      0006A5 5C FD                 1497 	.byte #0x5c,#0xfd	; 64860
      0006A7 03                    1498 	.db #0x03	; 3
      0006A8 CF FB                 1499 	.byte #0xcf,#0xfb	; 64463
      0006AA 03                    1500 	.db #0x03	; 3
      0006AB 35 FD                 1501 	.byte #0x35,#0xfd	; 64821
      0006AD 03                    1502 	.db #0x03	; 3
      0006AE 4B FB                 1503 	.byte #0x4b,#0xfb	; 64331
      0006B0 03                    1504 	.db #0x03	; 3
      0006B1 DC FC                 1505 	.byte #0xdc,#0xfc	; 64732
      0006B3 01                    1506 	.db #0x01	; 1
      0006B4 B8 F9                 1507 	.byte #0xb8,#0xf9	; 63928
      0006B6 03                    1508 	.db #0x03	; 3
      0006B7 CF FB                 1509 	.byte #0xcf,#0xfb	; 64463
      0006B9 04                    1510 	.db #0x04	; 4
      0006BA 4B FB                 1511 	.byte #0x4b,#0xfb	; 64331
      0006BC 04                    1512 	.db #0x04	; 4
      0006BD CF FB                 1513 	.byte #0xcf,#0xfb	; 64463
      0006BF 03                    1514 	.db #0x03	; 3
      0006C0 79 FC                 1515 	.byte #0x79,#0xfc	; 64633
      0006C2 03                    1516 	.db #0x03	; 3
      0006C3 DC FC                 1517 	.byte #0xdc,#0xfc	; 64732
      0006C5 01                    1518 	.db #0x01	; 1
      0006C6 B8 F9                 1519 	.byte #0xb8,#0xf9	; 63928
      0006C8 03                    1520 	.db #0x03	; 3
      0006C9 CF FB                 1521 	.byte #0xcf,#0xfb	; 64463
      0006CB 04                    1522 	.db #0x04	; 4
      0006CC 4B FB                 1523 	.byte #0x4b,#0xfb	; 64331
      0006CE 04                    1524 	.db #0x04	; 4
      0006CF CF FB                 1525 	.byte #0xcf,#0xfb	; 64463
      0006D1 03                    1526 	.db #0x03	; 3
      0006D2 79 FC                 1527 	.byte #0x79,#0xfc	; 64633
      0006D4 03                    1528 	.db #0x03	; 3
      0006D5 DC FC                 1529 	.byte #0xdc,#0xfc	; 64732
      0006D7 01                    1530 	.db #0x01	; 1
      0006D8 01 00                 1531 	.byte #0x01,#0x00	; 1
      0006DA 01                    1532 	.db #0x01	; 1
      0006DB 15 FA                 1533 	.byte #0x15,#0xfa	; 64021
      0006DD 02                    1534 	.db #0x02	; 2
      0006DE 04 FB                 1535 	.byte #0x04,#0xfb	; 64260
      0006E0 02                    1536 	.db #0x02	; 2
      0006E1 90 FB                 1537 	.byte #0x90,#0xfb	; 64400
      0006E3 02                    1538 	.db #0x02	; 2
      0006E4 0C FC                 1539 	.byte #0x0c,#0xfc	; 64524
      0006E6 02                    1540 	.db #0x02	; 2
      0006E7 15 FA                 1541 	.byte #0x15,#0xfa	; 64021
      0006E9 02                    1542 	.db #0x02	; 2
      0006EA 15 FA                 1543 	.byte #0x15,#0xfa	; 64021
      0006EC 03                    1544 	.db #0x03	; 3
      0006ED 04 FB                 1545 	.byte #0x04,#0xfb	; 64260
      0006EF 03                    1546 	.db #0x03	; 3
      0006F0 90 FB                 1547 	.byte #0x90,#0xfb	; 64400
      0006F2 02                    1548 	.db #0x02	; 2
      0006F3 0C FC                 1549 	.byte #0x0c,#0xfc	; 64524
      0006F5 02                    1550 	.db #0x02	; 2
      0006F6 5B F9                 1551 	.byte #0x5b,#0xf9	; 63835
      0006F8 02                    1552 	.db #0x02	; 2
      0006F9 5B F9                 1553 	.byte #0x5b,#0xf9	; 63835
      0006FB 03                    1554 	.db #0x03	; 3
      0006FC 04 FB                 1555 	.byte #0x04,#0xfb	; 64260
      0006FE 03                    1556 	.db #0x03	; 3
      0006FF 90 FB                 1557 	.byte #0x90,#0xfb	; 64400
      000701 02                    1558 	.db #0x02	; 2
      000702 0C FC                 1559 	.byte #0x0c,#0xfc	; 64524
      000704 02                    1560 	.db #0x02	; 2
      000705 AC FC                 1561 	.byte #0xac,#0xfc	; 64684
      000707 03                    1562 	.db #0x03	; 3
      000708 0C FC                 1563 	.byte #0x0c,#0xfc	; 64524
      00070A 03                    1564 	.db #0x03	; 3
      00070B 90 FB                 1565 	.byte #0x90,#0xfb	; 64400
      00070D 03                    1566 	.db #0x03	; 3
      00070E 0C FC                 1567 	.byte #0x0c,#0xfc	; 64524
      000710 03                    1568 	.db #0x03	; 3
      000711 90 FB                 1569 	.byte #0x90,#0xfb	; 64400
      000713 03                    1570 	.db #0x03	; 3
      000714 0C FC                 1571 	.byte #0x0c,#0xfc	; 64524
      000716 03                    1572 	.db #0x03	; 3
      000717 90 FB                 1573 	.byte #0x90,#0xfb	; 64400
      000719 03                    1574 	.db #0x03	; 3
      00071A 0C FC                 1575 	.byte #0x0c,#0xfc	; 64524
      00071C 03                    1576 	.db #0x03	; 3
      00071D 15 FA                 1577 	.byte #0x15,#0xfa	; 64021
      00071F 02                    1578 	.db #0x02	; 2
      000720 15 FA                 1579 	.byte #0x15,#0xfa	; 64021
      000722 03                    1580 	.db #0x03	; 3
      000723 04 FB                 1581 	.byte #0x04,#0xfb	; 64260
      000725 03                    1582 	.db #0x03	; 3
      000726 90 FB                 1583 	.byte #0x90,#0xfb	; 64400
      000728 02                    1584 	.db #0x02	; 2
      000729 0C FC                 1585 	.byte #0x0c,#0xfc	; 64524
      00072B 02                    1586 	.db #0x02	; 2
      00072C 15 FA                 1587 	.byte #0x15,#0xfa	; 64021
      00072E 02                    1588 	.db #0x02	; 2
      00072F 15 FA                 1589 	.byte #0x15,#0xfa	; 64021
      000731 03                    1590 	.db #0x03	; 3
      000732 04 FB                 1591 	.byte #0x04,#0xfb	; 64260
      000734 03                    1592 	.db #0x03	; 3
      000735 90 FB                 1593 	.byte #0x90,#0xfb	; 64400
      000737 02                    1594 	.db #0x02	; 2
      000738 0C FC                 1595 	.byte #0x0c,#0xfc	; 64524
      00073A 02                    1596 	.db #0x02	; 2
      00073B B9 FA                 1597 	.byte #0xb9,#0xfa	; 64185
      00073D 02                    1598 	.db #0x02	; 2
      00073E B9 FA                 1599 	.byte #0xb9,#0xfa	; 64185
      000740 03                    1600 	.db #0x03	; 3
      000741 5B F9                 1601 	.byte #0x5b,#0xf9	; 63835
      000743 03                    1602 	.db #0x03	; 3
      000744 18 F8                 1603 	.byte #0x18,#0xf8	; 63512
      000746 00                    1604 	.db #0x00	; 0
      000747 18 F8                 1605 	.byte #0x18,#0xf8	; 63512
      000749 02                    1606 	.db #0x02	; 2
      00074A B9 FA                 1607 	.byte #0xb9,#0xfa	; 64185
      00074C 02                    1608 	.db #0x02	; 2
      00074D 0C FC                 1609 	.byte #0x0c,#0xfc	; 64524
      00074F 02                    1610 	.db #0x02	; 2
      000750 15 FA                 1611 	.byte #0x15,#0xfa	; 64021
      000752 03                    1612 	.db #0x03	; 3
      000753 04 FB                 1613 	.byte #0x04,#0xfb	; 64260
      000755 03                    1614 	.db #0x03	; 3
      000756 90 FB                 1615 	.byte #0x90,#0xfb	; 64400
      000758 02                    1616 	.db #0x02	; 2
      000759 0C FC                 1617 	.byte #0x0c,#0xfc	; 64524
      00075B 02                    1618 	.db #0x02	; 2
      00075C 15 FA                 1619 	.byte #0x15,#0xfa	; 64021
      00075E 02                    1620 	.db #0x02	; 2
      00075F 15 FA                 1621 	.byte #0x15,#0xfa	; 64021
      000761 03                    1622 	.db #0x03	; 3
      000762 04 FB                 1623 	.byte #0x04,#0xfb	; 64260
      000764 03                    1624 	.db #0x03	; 3
      000765 90 FB                 1625 	.byte #0x90,#0xfb	; 64400
      000767 02                    1626 	.db #0x02	; 2
      000768 0C FC                 1627 	.byte #0x0c,#0xfc	; 64524
      00076A 02                    1628 	.db #0x02	; 2
      00076B 5B F9                 1629 	.byte #0x5b,#0xf9	; 63835
      00076D 02                    1630 	.db #0x02	; 2
      00076E 5B F9                 1631 	.byte #0x5b,#0xf9	; 63835
      000770 03                    1632 	.db #0x03	; 3
      000771 04 FB                 1633 	.byte #0x04,#0xfb	; 64260
      000773 03                    1634 	.db #0x03	; 3
      000774 90 FB                 1635 	.byte #0x90,#0xfb	; 64400
      000776 02                    1636 	.db #0x02	; 2
      000777 0C FC                 1637 	.byte #0x0c,#0xfc	; 64524
      000779 02                    1638 	.db #0x02	; 2
      00077A AC FC                 1639 	.byte #0xac,#0xfc	; 64684
      00077C 03                    1640 	.db #0x03	; 3
      00077D 0C FC                 1641 	.byte #0x0c,#0xfc	; 64524
      00077F 03                    1642 	.db #0x03	; 3
      000780 90 FB                 1643 	.byte #0x90,#0xfb	; 64400
      000782 03                    1644 	.db #0x03	; 3
      000783 0C FC                 1645 	.byte #0x0c,#0xfc	; 64524
      000785 03                    1646 	.db #0x03	; 3
      000786 90 FB                 1647 	.byte #0x90,#0xfb	; 64400
      000788 03                    1648 	.db #0x03	; 3
      000789 0C FC                 1649 	.byte #0x0c,#0xfc	; 64524
      00078B 03                    1650 	.db #0x03	; 3
      00078C 90 FB                 1651 	.byte #0x90,#0xfb	; 64400
      00078E 03                    1652 	.db #0x03	; 3
      00078F 0C FC                 1653 	.byte #0x0c,#0xfc	; 64524
      000791 03                    1654 	.db #0x03	; 3
      000792 15 FA                 1655 	.byte #0x15,#0xfa	; 64021
      000794 02                    1656 	.db #0x02	; 2
      000795 15 FA                 1657 	.byte #0x15,#0xfa	; 64021
      000797 03                    1658 	.db #0x03	; 3
      000798 04 FB                 1659 	.byte #0x04,#0xfb	; 64260
      00079A 03                    1660 	.db #0x03	; 3
      00079B 90 FB                 1661 	.byte #0x90,#0xfb	; 64400
      00079D 02                    1662 	.db #0x02	; 2
      00079E 0C FC                 1663 	.byte #0x0c,#0xfc	; 64524
      0007A0 02                    1664 	.db #0x02	; 2
      0007A1 15 FA                 1665 	.byte #0x15,#0xfa	; 64021
      0007A3 02                    1666 	.db #0x02	; 2
      0007A4 15 FA                 1667 	.byte #0x15,#0xfa	; 64021
      0007A6 03                    1668 	.db #0x03	; 3
      0007A7 04 FB                 1669 	.byte #0x04,#0xfb	; 64260
      0007A9 03                    1670 	.db #0x03	; 3
      0007AA 90 FB                 1671 	.byte #0x90,#0xfb	; 64400
      0007AC 02                    1672 	.db #0x02	; 2
      0007AD 0C FC                 1673 	.byte #0x0c,#0xfc	; 64524
      0007AF 02                    1674 	.db #0x02	; 2
      0007B0 B9 FA                 1675 	.byte #0xb9,#0xfa	; 64185
      0007B2 02                    1676 	.db #0x02	; 2
      0007B3 B9 FA                 1677 	.byte #0xb9,#0xfa	; 64185
      0007B5 03                    1678 	.db #0x03	; 3
      0007B6 5B F9                 1679 	.byte #0x5b,#0xf9	; 63835
      0007B8 03                    1680 	.db #0x03	; 3
      0007B9 18 F8                 1681 	.byte #0x18,#0xf8	; 63512
      0007BB 00                    1682 	.db #0x00	; 0
      0007BC 01 00                 1683 	.byte #0x01,#0x00	; 1
      0007BE 00                    1684 	.db #0x00	; 0
      0007BF 90 FB                 1685 	.byte #0x90,#0xfb	; 64400
      0007C1 02                    1686 	.db #0x02	; 2
      0007C2 0C FC                 1687 	.byte #0x0c,#0xfc	; 64524
      0007C4 02                    1688 	.db #0x02	; 2
      0007C5 15 FA                 1689 	.byte #0x15,#0xfa	; 64021
      0007C7 02                    1690 	.db #0x02	; 2
      0007C8 15 FA                 1691 	.byte #0x15,#0xfa	; 64021
      0007CA 03                    1692 	.db #0x03	; 3
      0007CB 04 FB                 1693 	.byte #0x04,#0xfb	; 64260
      0007CD 03                    1694 	.db #0x03	; 3
      0007CE 90 FB                 1695 	.byte #0x90,#0xfb	; 64400
      0007D0 02                    1696 	.db #0x02	; 2
      0007D1 0C FC                 1697 	.byte #0x0c,#0xfc	; 64524
      0007D3 02                    1698 	.db #0x02	; 2
      0007D4 15 FA                 1699 	.byte #0x15,#0xfa	; 64021
      0007D6 02                    1700 	.db #0x02	; 2
      0007D7 15 FA                 1701 	.byte #0x15,#0xfa	; 64021
      0007D9 03                    1702 	.db #0x03	; 3
      0007DA 04 FB                 1703 	.byte #0x04,#0xfb	; 64260
      0007DC 03                    1704 	.db #0x03	; 3
      0007DD 90 FB                 1705 	.byte #0x90,#0xfb	; 64400
      0007DF 02                    1706 	.db #0x02	; 2
      0007E0 0C FC                 1707 	.byte #0x0c,#0xfc	; 64524
      0007E2 02                    1708 	.db #0x02	; 2
      0007E3 AC FC                 1709 	.byte #0xac,#0xfc	; 64684
      0007E5 03                    1710 	.db #0x03	; 3
      0007E6 0C FC                 1711 	.byte #0x0c,#0xfc	; 64524
      0007E8 03                    1712 	.db #0x03	; 3
      0007E9 90 FB                 1713 	.byte #0x90,#0xfb	; 64400
      0007EB 03                    1714 	.db #0x03	; 3
      0007EC 0C FC                 1715 	.byte #0x0c,#0xfc	; 64524
      0007EE 03                    1716 	.db #0x03	; 3
      0007EF 90 FB                 1717 	.byte #0x90,#0xfb	; 64400
      0007F1 03                    1718 	.db #0x03	; 3
      0007F2 0C FC                 1719 	.byte #0x0c,#0xfc	; 64524
      0007F4 03                    1720 	.db #0x03	; 3
      0007F5 90 FB                 1721 	.byte #0x90,#0xfb	; 64400
      0007F7 03                    1722 	.db #0x03	; 3
      0007F8 0C FC                 1723 	.byte #0x0c,#0xfc	; 64524
      0007FA 03                    1724 	.db #0x03	; 3
      0007FB 15 FA                 1725 	.byte #0x15,#0xfa	; 64021
      0007FD 02                    1726 	.db #0x02	; 2
      0007FE 15 FA                 1727 	.byte #0x15,#0xfa	; 64021
      000800 03                    1728 	.db #0x03	; 3
      000801 04 FB                 1729 	.byte #0x04,#0xfb	; 64260
      000803 03                    1730 	.db #0x03	; 3
      000804 90 FB                 1731 	.byte #0x90,#0xfb	; 64400
      000806 02                    1732 	.db #0x02	; 2
      000807 0C FC                 1733 	.byte #0x0c,#0xfc	; 64524
      000809 02                    1734 	.db #0x02	; 2
      00080A 15 FA                 1735 	.byte #0x15,#0xfa	; 64021
      00080C 02                    1736 	.db #0x02	; 2
      00080D 15 FA                 1737 	.byte #0x15,#0xfa	; 64021
      00080F 03                    1738 	.db #0x03	; 3
      000810 04 FB                 1739 	.byte #0x04,#0xfb	; 64260
      000812 03                    1740 	.db #0x03	; 3
      000813 90 FB                 1741 	.byte #0x90,#0xfb	; 64400
      000815 02                    1742 	.db #0x02	; 2
      000816 0C FC                 1743 	.byte #0x0c,#0xfc	; 64524
      000818 02                    1744 	.db #0x02	; 2
      000819 B9 FA                 1745 	.byte #0xb9,#0xfa	; 64185
      00081B 02                    1746 	.db #0x02	; 2
      00081C B9 FA                 1747 	.byte #0xb9,#0xfa	; 64185
      00081E 03                    1748 	.db #0x03	; 3
      00081F 5B F9                 1749 	.byte #0x5b,#0xf9	; 63835
      000821 03                    1750 	.db #0x03	; 3
      000822 18 F8                 1751 	.byte #0x18,#0xf8	; 63512
      000824 00                    1752 	.db #0x00	; 0
      000825 B8 F9                 1753 	.byte #0xb8,#0xf9	; 63928
      000827 02                    1754 	.db #0x02	; 2
      000828 B9 FA                 1755 	.byte #0xb9,#0xfa	; 64185
      00082A 02                    1756 	.db #0x02	; 2
      00082B 0C FC                 1757 	.byte #0x0c,#0xfc	; 64524
      00082D 02                    1758 	.db #0x02	; 2
      00082E 15 FA                 1759 	.byte #0x15,#0xfa	; 64021
      000830 03                    1760 	.db #0x03	; 3
      000831 04 FB                 1761 	.byte #0x04,#0xfb	; 64260
      000833 03                    1762 	.db #0x03	; 3
      000834 90 FB                 1763 	.byte #0x90,#0xfb	; 64400
      000836 02                    1764 	.db #0x02	; 2
      000837 0C FC                 1765 	.byte #0x0c,#0xfc	; 64524
      000839 02                    1766 	.db #0x02	; 2
      00083A 15 FA                 1767 	.byte #0x15,#0xfa	; 64021
      00083C 02                    1768 	.db #0x02	; 2
      00083D 15 FA                 1769 	.byte #0x15,#0xfa	; 64021
      00083F 03                    1770 	.db #0x03	; 3
      000840 04 FB                 1771 	.byte #0x04,#0xfb	; 64260
      000842 03                    1772 	.db #0x03	; 3
      000843 90 FB                 1773 	.byte #0x90,#0xfb	; 64400
      000845 02                    1774 	.db #0x02	; 2
      000846 0C FC                 1775 	.byte #0x0c,#0xfc	; 64524
      000848 02                    1776 	.db #0x02	; 2
      000849 15 FA                 1777 	.byte #0x15,#0xfa	; 64021
      00084B 02                    1778 	.db #0x02	; 2
      00084C 15 FA                 1779 	.byte #0x15,#0xfa	; 64021
      00084E 03                    1780 	.db #0x03	; 3
      00084F 04 FB                 1781 	.byte #0x04,#0xfb	; 64260
      000851 03                    1782 	.db #0x03	; 3
      000852 90 FB                 1783 	.byte #0x90,#0xfb	; 64400
      000854 02                    1784 	.db #0x02	; 2
      000855 0C FC                 1785 	.byte #0x0c,#0xfc	; 64524
      000857 02                    1786 	.db #0x02	; 2
      000858 AC FC                 1787 	.byte #0xac,#0xfc	; 64684
      00085A 03                    1788 	.db #0x03	; 3
      00085B 0C FC                 1789 	.byte #0x0c,#0xfc	; 64524
      00085D 03                    1790 	.db #0x03	; 3
      00085E 90 FB                 1791 	.byte #0x90,#0xfb	; 64400
      000860 03                    1792 	.db #0x03	; 3
      000861 0C FC                 1793 	.byte #0x0c,#0xfc	; 64524
      000863 03                    1794 	.db #0x03	; 3
      000864 90 FB                 1795 	.byte #0x90,#0xfb	; 64400
      000866 03                    1796 	.db #0x03	; 3
      000867 0C FC                 1797 	.byte #0x0c,#0xfc	; 64524
      000869 03                    1798 	.db #0x03	; 3
      00086A 90 FB                 1799 	.byte #0x90,#0xfb	; 64400
      00086C 03                    1800 	.db #0x03	; 3
      00086D 0C FC                 1801 	.byte #0x0c,#0xfc	; 64524
      00086F 03                    1802 	.db #0x03	; 3
      000870 15 FA                 1803 	.byte #0x15,#0xfa	; 64021
      000872 02                    1804 	.db #0x02	; 2
      000873 15 FA                 1805 	.byte #0x15,#0xfa	; 64021
      000875 03                    1806 	.db #0x03	; 3
      000876 04 FB                 1807 	.byte #0x04,#0xfb	; 64260
      000878 03                    1808 	.db #0x03	; 3
      000879 90 FB                 1809 	.byte #0x90,#0xfb	; 64400
      00087B 02                    1810 	.db #0x02	; 2
      00087C 0C FC                 1811 	.byte #0x0c,#0xfc	; 64524
      00087E 02                    1812 	.db #0x02	; 2
      00087F 15 FA                 1813 	.byte #0x15,#0xfa	; 64021
      000881 02                    1814 	.db #0x02	; 2
      000882 15 FA                 1815 	.byte #0x15,#0xfa	; 64021
      000884 03                    1816 	.db #0x03	; 3
      000885 04 FB                 1817 	.byte #0x04,#0xfb	; 64260
      000887 03                    1818 	.db #0x03	; 3
      000888 90 FB                 1819 	.byte #0x90,#0xfb	; 64400
      00088A 02                    1820 	.db #0x02	; 2
      00088B 0C FC                 1821 	.byte #0x0c,#0xfc	; 64524
      00088D 02                    1822 	.db #0x02	; 2
      00088E B9 FA                 1823 	.byte #0xb9,#0xfa	; 64185
      000890 02                    1824 	.db #0x02	; 2
      000891 B9 FA                 1825 	.byte #0xb9,#0xfa	; 64185
      000893 03                    1826 	.db #0x03	; 3
      000894 5B F9                 1827 	.byte #0x5b,#0xf9	; 63835
      000896 03                    1828 	.db #0x03	; 3
      000897 18 F8                 1829 	.byte #0x18,#0xf8	; 63512
      000899 00                    1830 	.db #0x00	; 0
      00089A 01 00                 1831 	.byte #0x01,#0x00	; 1
      00089C 00                    1832 	.db #0x00	; 0
      00089D 0C FC                 1833 	.byte #0x0c,#0xfc	; 64524
      00089F 01                    1834 	.db #0x01	; 1
      0008A0 0C FC                 1835 	.byte #0x0c,#0xfc	; 64524
      0008A2 84                    1836 	.db #0x84	; 132
      0008A3 90 FB                 1837 	.byte #0x90,#0xfb	; 64400
      0008A5 84                    1838 	.db #0x84	; 132
      0008A6 15 FA                 1839 	.byte #0x15,#0xfa	; 64021
      0008A8 03                    1840 	.db #0x03	; 3
      0008A9 0C FC                 1841 	.byte #0x0c,#0xfc	; 64524
      0008AB 01                    1842 	.db #0x01	; 1
      0008AC 0C FC                 1843 	.byte #0x0c,#0xfc	; 64524
      0008AE 84                    1844 	.db #0x84	; 132
      0008AF 90 FB                 1845 	.byte #0x90,#0xfb	; 64400
      0008B1 84                    1846 	.db #0x84	; 132
      0008B2 15 FA                 1847 	.byte #0x15,#0xfa	; 64021
      0008B4 03                    1848 	.db #0x03	; 3
      0008B5 90 FB                 1849 	.byte #0x90,#0xfb	; 64400
      0008B7 01                    1850 	.db #0x01	; 1
      0008B8 90 FB                 1851 	.byte #0x90,#0xfb	; 64400
      0008BA 84                    1852 	.db #0x84	; 132
      0008BB 0C FC                 1853 	.byte #0x0c,#0xfc	; 64524
      0008BD 84                    1854 	.db #0x84	; 132
      0008BE 15 FA                 1855 	.byte #0x15,#0xfa	; 64021
      0008C0 03                    1856 	.db #0x03	; 3
      0008C1 4B FB                 1857 	.byte #0x4b,#0xfb	; 64331
      0008C3 02                    1858 	.db #0x02	; 2
      0008C4 90 FB                 1859 	.byte #0x90,#0xfb	; 64400
      0008C6 02                    1860 	.db #0x02	; 2
      0008C7 0C FC                 1861 	.byte #0x0c,#0xfc	; 64524
      0008C9 02                    1862 	.db #0x02	; 2
      0008CA 15 FA                 1863 	.byte #0x15,#0xfa	; 64021
      0008CC 02                    1864 	.db #0x02	; 2
      0008CD 0C FC                 1865 	.byte #0x0c,#0xfc	; 64524
      0008CF 01                    1866 	.db #0x01	; 1
      0008D0 0C FC                 1867 	.byte #0x0c,#0xfc	; 64524
      0008D2 84                    1868 	.db #0x84	; 132
      0008D3 90 FB                 1869 	.byte #0x90,#0xfb	; 64400
      0008D5 84                    1870 	.db #0x84	; 132
      0008D6 15 FA                 1871 	.byte #0x15,#0xfa	; 64021
      0008D8 03                    1872 	.db #0x03	; 3
      0008D9 0C FC                 1873 	.byte #0x0c,#0xfc	; 64524
      0008DB 01                    1874 	.db #0x01	; 1
      0008DC 0C FC                 1875 	.byte #0x0c,#0xfc	; 64524
      0008DE 84                    1876 	.db #0x84	; 132
      0008DF 15 FA                 1877 	.byte #0x15,#0xfa	; 64021
      0008E1 84                    1878 	.db #0x84	; 132
      0008E2 04 FB                 1879 	.byte #0x04,#0xfb	; 64260
      0008E4 03                    1880 	.db #0x03	; 3
      0008E5 90 FB                 1881 	.byte #0x90,#0xfb	; 64400
      0008E7 01                    1882 	.db #0x01	; 1
      0008E8 15 FA                 1883 	.byte #0x15,#0xfa	; 64021
      0008EA 84                    1884 	.db #0x84	; 132
      0008EB 0C FC                 1885 	.byte #0x0c,#0xfc	; 64524
      0008ED 84                    1886 	.db #0x84	; 132
      0008EE 44 FC                 1887 	.byte #0x44,#0xfc	; 64580
      0008F0 03                    1888 	.db #0x03	; 3
      0008F1 44 FC                 1889 	.byte #0x44,#0xfc	; 64580
      0008F3 03                    1890 	.db #0x03	; 3
      0008F4 15 FA                 1891 	.byte #0x15,#0xfa	; 64021
      0008F6 03                    1892 	.db #0x03	; 3
      0008F7 0C FC                 1893 	.byte #0x0c,#0xfc	; 64524
      0008F9 03                    1894 	.db #0x03	; 3
      0008FA 15 FA                 1895 	.byte #0x15,#0xfa	; 64021
      0008FC 03                    1896 	.db #0x03	; 3
      0008FD 90 FB                 1897 	.byte #0x90,#0xfb	; 64400
      0008FF 02                    1898 	.db #0x02	; 2
      000900 15 FA                 1899 	.byte #0x15,#0xfa	; 64021
      000902 03                    1900 	.db #0x03	; 3
      000903 04 FB                 1901 	.byte #0x04,#0xfb	; 64260
      000905 03                    1902 	.db #0x03	; 3
      000906 90 FB                 1903 	.byte #0x90,#0xfb	; 64400
      000908 02                    1904 	.db #0x02	; 2
      000909 0C FC                 1905 	.byte #0x0c,#0xfc	; 64524
      00090B 02                    1906 	.db #0x02	; 2
      00090C 15 FA                 1907 	.byte #0x15,#0xfa	; 64021
      00090E 02                    1908 	.db #0x02	; 2
      00090F 15 FA                 1909 	.byte #0x15,#0xfa	; 64021
      000911 03                    1910 	.db #0x03	; 3
      000912 04 FB                 1911 	.byte #0x04,#0xfb	; 64260
      000914 03                    1912 	.db #0x03	; 3
      000915 90 FB                 1913 	.byte #0x90,#0xfb	; 64400
      000917 02                    1914 	.db #0x02	; 2
      000918 0C FC                 1915 	.byte #0x0c,#0xfc	; 64524
      00091A 02                    1916 	.db #0x02	; 2
      00091B 15 FA                 1917 	.byte #0x15,#0xfa	; 64021
      00091D 02                    1918 	.db #0x02	; 2
      00091E 15 FA                 1919 	.byte #0x15,#0xfa	; 64021
      000920 03                    1920 	.db #0x03	; 3
      000921 04 FB                 1921 	.byte #0x04,#0xfb	; 64260
      000923 03                    1922 	.db #0x03	; 3
      000924 90 FB                 1923 	.byte #0x90,#0xfb	; 64400
      000926 02                    1924 	.db #0x02	; 2
      000927 0C FC                 1925 	.byte #0x0c,#0xfc	; 64524
      000929 02                    1926 	.db #0x02	; 2
      00092A AC FC                 1927 	.byte #0xac,#0xfc	; 64684
      00092C 03                    1928 	.db #0x03	; 3
      00092D 0C FC                 1929 	.byte #0x0c,#0xfc	; 64524
      00092F 03                    1930 	.db #0x03	; 3
      000930 90 FB                 1931 	.byte #0x90,#0xfb	; 64400
      000932 03                    1932 	.db #0x03	; 3
      000933 0C FC                 1933 	.byte #0x0c,#0xfc	; 64524
      000935 03                    1934 	.db #0x03	; 3
      000936 90 FB                 1935 	.byte #0x90,#0xfb	; 64400
      000938 03                    1936 	.db #0x03	; 3
      000939 0C FC                 1937 	.byte #0x0c,#0xfc	; 64524
      00093B 03                    1938 	.db #0x03	; 3
      00093C 90 FB                 1939 	.byte #0x90,#0xfb	; 64400
      00093E 03                    1940 	.db #0x03	; 3
      00093F 0C FC                 1941 	.byte #0x0c,#0xfc	; 64524
      000941 03                    1942 	.db #0x03	; 3
      000942 15 FA                 1943 	.byte #0x15,#0xfa	; 64021
      000944 02                    1944 	.db #0x02	; 2
      000945 15 FA                 1945 	.byte #0x15,#0xfa	; 64021
      000947 03                    1946 	.db #0x03	; 3
      000948 04 FB                 1947 	.byte #0x04,#0xfb	; 64260
      00094A 03                    1948 	.db #0x03	; 3
      00094B 90 FB                 1949 	.byte #0x90,#0xfb	; 64400
      00094D 02                    1950 	.db #0x02	; 2
      00094E 0C FC                 1951 	.byte #0x0c,#0xfc	; 64524
      000950 02                    1952 	.db #0x02	; 2
      000951 15 FA                 1953 	.byte #0x15,#0xfa	; 64021
      000953 02                    1954 	.db #0x02	; 2
      000954 15 FA                 1955 	.byte #0x15,#0xfa	; 64021
      000956 03                    1956 	.db #0x03	; 3
      000957 04 FB                 1957 	.byte #0x04,#0xfb	; 64260
      000959 03                    1958 	.db #0x03	; 3
      00095A 90 FB                 1959 	.byte #0x90,#0xfb	; 64400
      00095C 02                    1960 	.db #0x02	; 2
      00095D 0C FC                 1961 	.byte #0x0c,#0xfc	; 64524
      00095F 02                    1962 	.db #0x02	; 2
      000960 B9 FA                 1963 	.byte #0xb9,#0xfa	; 64185
      000962 02                    1964 	.db #0x02	; 2
      000963 B9 FA                 1965 	.byte #0xb9,#0xfa	; 64185
      000965 03                    1966 	.db #0x03	; 3
      000966 5B F9                 1967 	.byte #0x5b,#0xf9	; 63835
      000968 03                    1968 	.db #0x03	; 3
      000969 18 F8                 1969 	.byte #0x18,#0xf8	; 63512
      00096B 00                    1970 	.db #0x00	; 0
      00096C B8 F9                 1971 	.byte #0xb8,#0xf9	; 63928
      00096E 02                    1972 	.db #0x02	; 2
      00096F B9 FA                 1973 	.byte #0xb9,#0xfa	; 64185
      000971 02                    1974 	.db #0x02	; 2
      000972 0C FC                 1975 	.byte #0x0c,#0xfc	; 64524
      000974 02                    1976 	.db #0x02	; 2
      000975 15 FA                 1977 	.byte #0x15,#0xfa	; 64021
      000977 03                    1978 	.db #0x03	; 3
      000978 04 FB                 1979 	.byte #0x04,#0xfb	; 64260
      00097A 03                    1980 	.db #0x03	; 3
      00097B 90 FB                 1981 	.byte #0x90,#0xfb	; 64400
      00097D 02                    1982 	.db #0x02	; 2
      00097E 0C FC                 1983 	.byte #0x0c,#0xfc	; 64524
      000980 02                    1984 	.db #0x02	; 2
      000981 15 FA                 1985 	.byte #0x15,#0xfa	; 64021
      000983 02                    1986 	.db #0x02	; 2
      000984 15 FA                 1987 	.byte #0x15,#0xfa	; 64021
      000986 03                    1988 	.db #0x03	; 3
      000987 04 FB                 1989 	.byte #0x04,#0xfb	; 64260
      000989 03                    1990 	.db #0x03	; 3
      00098A 90 FB                 1991 	.byte #0x90,#0xfb	; 64400
      00098C 02                    1992 	.db #0x02	; 2
      00098D 0C FC                 1993 	.byte #0x0c,#0xfc	; 64524
      00098F 02                    1994 	.db #0x02	; 2
      000990 15 FA                 1995 	.byte #0x15,#0xfa	; 64021
      000992 02                    1996 	.db #0x02	; 2
      000993 15 FA                 1997 	.byte #0x15,#0xfa	; 64021
      000995 03                    1998 	.db #0x03	; 3
      000996 04 FB                 1999 	.byte #0x04,#0xfb	; 64260
      000998 03                    2000 	.db #0x03	; 3
      000999 90 FB                 2001 	.byte #0x90,#0xfb	; 64400
      00099B 02                    2002 	.db #0x02	; 2
      00099C 0C FC                 2003 	.byte #0x0c,#0xfc	; 64524
      00099E 02                    2004 	.db #0x02	; 2
      00099F AC FC                 2005 	.byte #0xac,#0xfc	; 64684
      0009A1 03                    2006 	.db #0x03	; 3
      0009A2 0C FC                 2007 	.byte #0x0c,#0xfc	; 64524
      0009A4 03                    2008 	.db #0x03	; 3
      0009A5 90 FB                 2009 	.byte #0x90,#0xfb	; 64400
      0009A7 03                    2010 	.db #0x03	; 3
      0009A8 0C FC                 2011 	.byte #0x0c,#0xfc	; 64524
      0009AA 03                    2012 	.db #0x03	; 3
      0009AB 90 FB                 2013 	.byte #0x90,#0xfb	; 64400
      0009AD 03                    2014 	.db #0x03	; 3
      0009AE 0C FC                 2015 	.byte #0x0c,#0xfc	; 64524
      0009B0 03                    2016 	.db #0x03	; 3
      0009B1 90 FB                 2017 	.byte #0x90,#0xfb	; 64400
      0009B3 03                    2018 	.db #0x03	; 3
      0009B4 0C FC                 2019 	.byte #0x0c,#0xfc	; 64524
      0009B6 03                    2020 	.db #0x03	; 3
      0009B7 15 FA                 2021 	.byte #0x15,#0xfa	; 64021
      0009B9 02                    2022 	.db #0x02	; 2
      0009BA 15 FA                 2023 	.byte #0x15,#0xfa	; 64021
      0009BC 03                    2024 	.db #0x03	; 3
      0009BD 04 FB                 2025 	.byte #0x04,#0xfb	; 64260
      0009BF 03                    2026 	.db #0x03	; 3
      0009C0 90 FB                 2027 	.byte #0x90,#0xfb	; 64400
      0009C2 02                    2028 	.db #0x02	; 2
      0009C3 0C FC                 2029 	.byte #0x0c,#0xfc	; 64524
      0009C5 02                    2030 	.db #0x02	; 2
      0009C6 15 FA                 2031 	.byte #0x15,#0xfa	; 64021
      0009C8 02                    2032 	.db #0x02	; 2
      0009C9 15 FA                 2033 	.byte #0x15,#0xfa	; 64021
      0009CB 03                    2034 	.db #0x03	; 3
      0009CC 04 FB                 2035 	.byte #0x04,#0xfb	; 64260
      0009CE 03                    2036 	.db #0x03	; 3
      0009CF 90 FB                 2037 	.byte #0x90,#0xfb	; 64400
      0009D1 02                    2038 	.db #0x02	; 2
      0009D2 0C FC                 2039 	.byte #0x0c,#0xfc	; 64524
      0009D4 02                    2040 	.db #0x02	; 2
      0009D5 B9 FA                 2041 	.byte #0xb9,#0xfa	; 64185
      0009D7 02                    2042 	.db #0x02	; 2
      0009D8 B9 FA                 2043 	.byte #0xb9,#0xfa	; 64185
      0009DA 03                    2044 	.db #0x03	; 3
      0009DB 5B F9                 2045 	.byte #0x5b,#0xf9	; 63835
      0009DD 03                    2046 	.db #0x03	; 3
      0009DE 18 F8                 2047 	.byte #0x18,#0xf8	; 63512
      0009E0 00                    2048 	.db #0x00	; 0
      0009E1 01 00                 2049 	.byte #0x01,#0x00	; 1
      0009E3 00                    2050 	.db #0x00	; 0
      0009E4 0C FC                 2051 	.byte #0x0c,#0xfc	; 64524
      0009E6 00                    2052 	.db #0x00	; 0
      0009E7 0C FC                 2053 	.byte #0x0c,#0xfc	; 64524
      0009E9 03                    2054 	.db #0x03	; 3
      0009EA 09 FD                 2055 	.byte #0x09,#0xfd	; 64777
      0009EC 03                    2056 	.db #0x03	; 3
      0009ED 82 FD                 2057 	.byte #0x82,#0xfd	; 64898
      0009EF 03                    2058 	.db #0x03	; 3
      0009F0 C8 FD                 2059 	.byte #0xc8,#0xfd	; 64968
      0009F2 03                    2060 	.db #0x03	; 3
      0009F3 82 FD                 2061 	.byte #0x82,#0xfd	; 64898
      0009F5 03                    2062 	.db #0x03	; 3
      0009F6 09 FD                 2063 	.byte #0x09,#0xfd	; 64777
      0009F8 03                    2064 	.db #0x03	; 3
      0009F9 AC FC                 2065 	.byte #0xac,#0xfc	; 64684
      0009FB 03                    2066 	.db #0x03	; 3
      0009FC 09 FD                 2067 	.byte #0x09,#0xfd	; 64777
      0009FE 03                    2068 	.db #0x03	; 3
      0009FF 0C FC                 2069 	.byte #0x0c,#0xfc	; 64524
      000A01 03                    2070 	.db #0x03	; 3
      000A02 0C FC                 2071 	.byte #0x0c,#0xfc	; 64524
      000A04 01                    2072 	.db #0x01	; 1
      000A05 09 FD                 2073 	.byte #0x09,#0xfd	; 64777
      000A07 03                    2074 	.db #0x03	; 3
      000A08 82 FD                 2075 	.byte #0x82,#0xfd	; 64898
      000A0A 03                    2076 	.db #0x03	; 3
      000A0B C8 FD                 2077 	.byte #0xc8,#0xfd	; 64968
      000A0D 03                    2078 	.db #0x03	; 3
      000A0E 22 FE                 2079 	.byte #0x22,#0xfe	; 65058
      000A10 03                    2080 	.db #0x03	; 3
      000A11 06 FE                 2081 	.byte #0x06,#0xfe	; 65030
      000A13 03                    2082 	.db #0x03	; 3
      000A14 C8 FD                 2083 	.byte #0xc8,#0xfd	; 64968
      000A16 03                    2084 	.db #0x03	; 3
      000A17 82 FD                 2085 	.byte #0x82,#0xfd	; 64898
      000A19 02                    2086 	.db #0x02	; 2
      000A1A C8 FD                 2087 	.byte #0xc8,#0xfd	; 64968
      000A1C 01                    2088 	.db #0x01	; 1
      000A1D C8 FD                 2089 	.byte #0xc8,#0xfd	; 64968
      000A1F 02                    2090 	.db #0x02	; 2
      000A20 09 FD                 2091 	.byte #0x09,#0xfd	; 64777
      000A22 03                    2092 	.db #0x03	; 3
      000A23 82 FD                 2093 	.byte #0x82,#0xfd	; 64898
      000A25 03                    2094 	.db #0x03	; 3
      000A26 AC FC                 2095 	.byte #0xac,#0xfc	; 64684
      000A28 03                    2096 	.db #0x03	; 3
      000A29 09 FD                 2097 	.byte #0x09,#0xfd	; 64777
      000A2B 03                    2098 	.db #0x03	; 3
      000A2C 0C FC                 2099 	.byte #0x0c,#0xfc	; 64524
      000A2E 03                    2100 	.db #0x03	; 3
      000A2F 09 FD                 2101 	.byte #0x09,#0xfd	; 64777
      000A31 03                    2102 	.db #0x03	; 3
      000A32 90 FB                 2103 	.byte #0x90,#0xfb	; 64400
      000A34 03                    2104 	.db #0x03	; 3
      000A35 0C FC                 2105 	.byte #0x0c,#0xfc	; 64524
      000A37 00                    2106 	.db #0x00	; 0
      000A38 0C FC                 2107 	.byte #0x0c,#0xfc	; 64524
      000A3A 03                    2108 	.db #0x03	; 3
      000A3B 09 FD                 2109 	.byte #0x09,#0xfd	; 64777
      000A3D 03                    2110 	.db #0x03	; 3
      000A3E 82 FD                 2111 	.byte #0x82,#0xfd	; 64898
      000A40 03                    2112 	.db #0x03	; 3
      000A41 C8 FD                 2113 	.byte #0xc8,#0xfd	; 64968
      000A43 03                    2114 	.db #0x03	; 3
      000A44 82 FD                 2115 	.byte #0x82,#0xfd	; 64898
      000A46 03                    2116 	.db #0x03	; 3
      000A47 09 FD                 2117 	.byte #0x09,#0xfd	; 64777
      000A49 03                    2118 	.db #0x03	; 3
      000A4A AC FC                 2119 	.byte #0xac,#0xfc	; 64684
      000A4C 02                    2120 	.db #0x02	; 2
      000A4D 0C FC                 2121 	.byte #0x0c,#0xfc	; 64524
      000A4F 00                    2122 	.db #0x00	; 0
      000A50 0C FC                 2123 	.byte #0x0c,#0xfc	; 64524
      000A52 03                    2124 	.db #0x03	; 3
      000A53 09 FD                 2125 	.byte #0x09,#0xfd	; 64777
      000A55 03                    2126 	.db #0x03	; 3
      000A56 82 FD                 2127 	.byte #0x82,#0xfd	; 64898
      000A58 03                    2128 	.db #0x03	; 3
      000A59 C8 FD                 2129 	.byte #0xc8,#0xfd	; 64968
      000A5B 03                    2130 	.db #0x03	; 3
      000A5C 82 FD                 2131 	.byte #0x82,#0xfd	; 64898
      000A5E 03                    2132 	.db #0x03	; 3
      000A5F 09 FD                 2133 	.byte #0x09,#0xfd	; 64777
      000A61 03                    2134 	.db #0x03	; 3
      000A62 AC FC                 2135 	.byte #0xac,#0xfc	; 64684
      000A64 03                    2136 	.db #0x03	; 3
      000A65 09 FD                 2137 	.byte #0x09,#0xfd	; 64777
      000A67 03                    2138 	.db #0x03	; 3
      000A68 0C FC                 2139 	.byte #0x0c,#0xfc	; 64524
      000A6A 00                    2140 	.db #0x00	; 0
      000A6B 09 FD                 2141 	.byte #0x09,#0xfd	; 64777
      000A6D 03                    2142 	.db #0x03	; 3
      000A6E 82 FD                 2143 	.byte #0x82,#0xfd	; 64898
      000A70 03                    2144 	.db #0x03	; 3
      000A71 C8 FD                 2145 	.byte #0xc8,#0xfd	; 64968
      000A73 03                    2146 	.db #0x03	; 3
      000A74 22 FE                 2147 	.byte #0x22,#0xfe	; 65058
      000A76 03                    2148 	.db #0x03	; 3
      000A77 06 FE                 2149 	.byte #0x06,#0xfe	; 65030
      000A79 03                    2150 	.db #0x03	; 3
      000A7A C8 FD                 2151 	.byte #0xc8,#0xfd	; 64968
      000A7C 03                    2152 	.db #0x03	; 3
      000A7D 82 FD                 2153 	.byte #0x82,#0xfd	; 64898
      000A7F 02                    2154 	.db #0x02	; 2
      000A80 C8 FD                 2155 	.byte #0xc8,#0xfd	; 64968
      000A82 03                    2156 	.db #0x03	; 3
      000A83 C8 FD                 2157 	.byte #0xc8,#0xfd	; 64968
      000A85 82                    2158 	.db #0x82	; 130
      000A86 C8 FD                 2159 	.byte #0xc8,#0xfd	; 64968
      000A88 02                    2160 	.db #0x02	; 2
      000A89 09 FD                 2161 	.byte #0x09,#0xfd	; 64777
      000A8B 03                    2162 	.db #0x03	; 3
      000A8C 82 FD                 2163 	.byte #0x82,#0xfd	; 64898
      000A8E 03                    2164 	.db #0x03	; 3
      000A8F AC FC                 2165 	.byte #0xac,#0xfc	; 64684
      000A91 03                    2166 	.db #0x03	; 3
      000A92 09 FD                 2167 	.byte #0x09,#0xfd	; 64777
      000A94 03                    2168 	.db #0x03	; 3
      000A95 0C FC                 2169 	.byte #0x0c,#0xfc	; 64524
      000A97 03                    2170 	.db #0x03	; 3
      000A98 09 FD                 2171 	.byte #0x09,#0xfd	; 64777
      000A9A 03                    2172 	.db #0x03	; 3
      000A9B 90 FB                 2173 	.byte #0x90,#0xfb	; 64400
      000A9D 03                    2174 	.db #0x03	; 3
      000A9E 0C FC                 2175 	.byte #0x0c,#0xfc	; 64524
      000AA0 83                    2176 	.db #0x83	; 131
      000AA1 C8 FD                 2177 	.byte #0xc8,#0xfd	; 64968
      000AA3 03                    2178 	.db #0x03	; 3
      000AA4 06 FE                 2179 	.byte #0x06,#0xfe	; 65030
      000AA6 04                    2180 	.db #0x04	; 4
      000AA7 22 FE                 2181 	.byte #0x22,#0xfe	; 65058
      000AA9 04                    2182 	.db #0x04	; 4
      000AAA 85 FE                 2183 	.byte #0x85,#0xfe	; 65157
      000AAC 04                    2184 	.db #0x04	; 4
      000AAD 22 FE                 2185 	.byte #0x22,#0xfe	; 65058
      000AAF 04                    2186 	.db #0x04	; 4
      000AB0 06 FE                 2187 	.byte #0x06,#0xfe	; 65030
      000AB2 03                    2188 	.db #0x03	; 3
      000AB3 09 FD                 2189 	.byte #0x09,#0xfd	; 64777
      000AB5 02                    2190 	.db #0x02	; 2
      000AB6 82 FD                 2191 	.byte #0x82,#0xfd	; 64898
      000AB8 03                    2192 	.db #0x03	; 3
      000AB9 C8 FD                 2193 	.byte #0xc8,#0xfd	; 64968
      000ABB 03                    2194 	.db #0x03	; 3
      000ABC 22 FE                 2195 	.byte #0x22,#0xfe	; 65058
      000ABE 03                    2196 	.db #0x03	; 3
      000ABF 06 FE                 2197 	.byte #0x06,#0xfe	; 65030
      000AC1 03                    2198 	.db #0x03	; 3
      000AC2 C8 FD                 2199 	.byte #0xc8,#0xfd	; 64968
      000AC4 03                    2200 	.db #0x03	; 3
      000AC5 82 FD                 2201 	.byte #0x82,#0xfd	; 64898
      000AC7 02                    2202 	.db #0x02	; 2
      000AC8 C8 FD                 2203 	.byte #0xc8,#0xfd	; 64968
      000ACA 82                    2204 	.db #0x82	; 130
      000ACB 09 FD                 2205 	.byte #0x09,#0xfd	; 64777
      000ACD 03                    2206 	.db #0x03	; 3
      000ACE 82 FD                 2207 	.byte #0x82,#0xfd	; 64898
      000AD0 03                    2208 	.db #0x03	; 3
      000AD1 C8 FD                 2209 	.byte #0xc8,#0xfd	; 64968
      000AD3 02                    2210 	.db #0x02	; 2
      000AD4 06 FE                 2211 	.byte #0x06,#0xfe	; 65030
      000AD6 02                    2212 	.db #0x02	; 2
      000AD7 09 FD                 2213 	.byte #0x09,#0xfd	; 64777
      000AD9 02                    2214 	.db #0x02	; 2
      000ADA 09 FD                 2215 	.byte #0x09,#0xfd	; 64777
      000ADC 03                    2216 	.db #0x03	; 3
      000ADD 82 FD                 2217 	.byte #0x82,#0xfd	; 64898
      000ADF 03                    2218 	.db #0x03	; 3
      000AE0 C8 FD                 2219 	.byte #0xc8,#0xfd	; 64968
      000AE2 02                    2220 	.db #0x02	; 2
      000AE3 06 FE                 2221 	.byte #0x06,#0xfe	; 65030
      000AE5 02                    2222 	.db #0x02	; 2
      000AE6 56 FE                 2223 	.byte #0x56,#0xfe	; 65110
      000AE8 03                    2224 	.db #0x03	; 3
      000AE9 06 FE                 2225 	.byte #0x06,#0xfe	; 65030
      000AEB 03                    2226 	.db #0x03	; 3
      000AEC C8 FD                 2227 	.byte #0xc8,#0xfd	; 64968
      000AEE 03                    2228 	.db #0x03	; 3
      000AEF 06 FE                 2229 	.byte #0x06,#0xfe	; 65030
      000AF1 03                    2230 	.db #0x03	; 3
      000AF2 85 FE                 2231 	.byte #0x85,#0xfe	; 65157
      000AF4 00                    2232 	.db #0x00	; 0
      000AF5 01 00                 2233 	.byte #0x01,#0x00	; 1
      000AF7 00                    2234 	.db #0x00	; 0
      000AF8 15 FA                 2235 	.byte #0x15,#0xfa	; 64021
      000AFA 03                    2236 	.db #0x03	; 3
      000AFB 0C FC                 2237 	.byte #0x0c,#0xfc	; 64524
      000AFD 04                    2238 	.db #0x04	; 4
      000AFE 90 FB                 2239 	.byte #0x90,#0xfb	; 64400
      000B00 04                    2240 	.db #0x04	; 4
      000B01 0C FC                 2241 	.byte #0x0c,#0xfc	; 64524
      000B03 03                    2242 	.db #0x03	; 3
      000B04 AC FC                 2243 	.byte #0xac,#0xfc	; 64684
      000B06 03                    2244 	.db #0x03	; 3
      000B07 09 FD                 2245 	.byte #0x09,#0xfd	; 64777
      000B09 01                    2246 	.db #0x01	; 1
      000B0A 15 FA                 2247 	.byte #0x15,#0xfa	; 64021
      000B0C 03                    2248 	.db #0x03	; 3
      000B0D 0C FC                 2249 	.byte #0x0c,#0xfc	; 64524
      000B0F 04                    2250 	.db #0x04	; 4
      000B10 90 FB                 2251 	.byte #0x90,#0xfb	; 64400
      000B12 04                    2252 	.db #0x04	; 4
      000B13 0C FC                 2253 	.byte #0x0c,#0xfc	; 64524
      000B15 03                    2254 	.db #0x03	; 3
      000B16 AC FC                 2255 	.byte #0xac,#0xfc	; 64684
      000B18 03                    2256 	.db #0x03	; 3
      000B19 09 FD                 2257 	.byte #0x09,#0xfd	; 64777
      000B1B 01                    2258 	.db #0x01	; 1
      000B1C 15 FA                 2259 	.byte #0x15,#0xfa	; 64021
      000B1E 03                    2260 	.db #0x03	; 3
      000B1F 0C FC                 2261 	.byte #0x0c,#0xfc	; 64524
      000B21 04                    2262 	.db #0x04	; 4
      000B22 90 FB                 2263 	.byte #0x90,#0xfb	; 64400
      000B24 04                    2264 	.db #0x04	; 4
      000B25 0C FC                 2265 	.byte #0x0c,#0xfc	; 64524
      000B27 03                    2266 	.db #0x03	; 3
      000B28 AC FC                 2267 	.byte #0xac,#0xfc	; 64684
      000B2A 03                    2268 	.db #0x03	; 3
      000B2B 09 FD                 2269 	.byte #0x09,#0xfd	; 64777
      000B2D 02                    2270 	.db #0x02	; 2
      000B2E 0C FC                 2271 	.byte #0x0c,#0xfc	; 64524
      000B30 03                    2272 	.db #0x03	; 3
      000B31 5C FD                 2273 	.byte #0x5c,#0xfd	; 64860
      000B33 03                    2274 	.db #0x03	; 3
      000B34 82 FD                 2275 	.byte #0x82,#0xfd	; 64898
      000B36 03                    2276 	.db #0x03	; 3
      000B37 0C FC                 2277 	.byte #0x0c,#0xfc	; 64524
      000B39 03                    2278 	.db #0x03	; 3
      000B3A 5C FD                 2279 	.byte #0x5c,#0xfd	; 64860
      000B3C 03                    2280 	.db #0x03	; 3
      000B3D 90 FB                 2281 	.byte #0x90,#0xfb	; 64400
      000B3F 03                    2282 	.db #0x03	; 3
      000B40 09 FD                 2283 	.byte #0x09,#0xfd	; 64777
      000B42 01                    2284 	.db #0x01	; 1
      000B43 15 FA                 2285 	.byte #0x15,#0xfa	; 64021
      000B45 03                    2286 	.db #0x03	; 3
      000B46 0C FC                 2287 	.byte #0x0c,#0xfc	; 64524
      000B48 04                    2288 	.db #0x04	; 4
      000B49 90 FB                 2289 	.byte #0x90,#0xfb	; 64400
      000B4B 04                    2290 	.db #0x04	; 4
      000B4C 0C FC                 2291 	.byte #0x0c,#0xfc	; 64524
      000B4E 03                    2292 	.db #0x03	; 3
      000B4F AC FC                 2293 	.byte #0xac,#0xfc	; 64684
      000B51 03                    2294 	.db #0x03	; 3
      000B52 09 FD                 2295 	.byte #0x09,#0xfd	; 64777
      000B54 01                    2296 	.db #0x01	; 1
      000B55 15 FA                 2297 	.byte #0x15,#0xfa	; 64021
      000B57 03                    2298 	.db #0x03	; 3
      000B58 0C FC                 2299 	.byte #0x0c,#0xfc	; 64524
      000B5A 04                    2300 	.db #0x04	; 4
      000B5B 90 FB                 2301 	.byte #0x90,#0xfb	; 64400
      000B5D 04                    2302 	.db #0x04	; 4
      000B5E 0C FC                 2303 	.byte #0x0c,#0xfc	; 64524
      000B60 03                    2304 	.db #0x03	; 3
      000B61 AC FC                 2305 	.byte #0xac,#0xfc	; 64684
      000B63 03                    2306 	.db #0x03	; 3
      000B64 09 FD                 2307 	.byte #0x09,#0xfd	; 64777
      000B66 00                    2308 	.db #0x00	; 0
      000B67 2A F4                 2309 	.byte #0x2a,#0xf4	; 62506
      000B69 00                    2310 	.db #0x00	; 0
      000B6A 09 F6                 2311 	.byte #0x09,#0xf6	; 62985
      000B6C 00                    2312 	.db #0x00	; 0
      000B6D 18 F8                 2313 	.byte #0x18,#0xf8	; 63512
      000B6F 00                    2314 	.db #0x00	; 0
      000B70 15 FA                 2315 	.byte #0x15,#0xfa	; 64021
      000B72 00                    2316 	.db #0x00	; 0
      000B73 C8 FD                 2317 	.byte #0xc8,#0xfd	; 64968
      000B75 00                    2318 	.db #0x00	; 0
      000B76 06 FE                 2319 	.byte #0x06,#0xfe	; 65030
      000B78 00                    2320 	.db #0x00	; 0
      000B79 56 FE                 2321 	.byte #0x56,#0xfe	; 65110
      000B7B 00                    2322 	.db #0x00	; 0
      000B7C 85 FE                 2323 	.byte #0x85,#0xfe	; 65157
      000B7E 00                    2324 	.db #0x00	; 0
      000B7F 00 00                 2325 	.byte #0x00,#0x00	; 0
      000B81 01                    2326 	.db #0x01	; 1
                                   2327 	.area XINIT   (CODE)
                                   2328 	.area CABS    (ABS,CODE)
