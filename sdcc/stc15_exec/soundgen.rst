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
                                     18 	.globl _CCF0
                                     19 	.globl _CCF1
                                     20 	.globl _CCF2
                                     21 	.globl _CR
                                     22 	.globl _CF
                                     23 	.globl _RI
                                     24 	.globl _TI
                                     25 	.globl _RB8
                                     26 	.globl _TB8
                                     27 	.globl _REN
                                     28 	.globl _SM2
                                     29 	.globl _SM1
                                     30 	.globl _SM0
                                     31 	.globl _IT0
                                     32 	.globl _IE0
                                     33 	.globl _IT1
                                     34 	.globl _IE1
                                     35 	.globl _TR0
                                     36 	.globl _TF0
                                     37 	.globl _TR1
                                     38 	.globl _TF1
                                     39 	.globl _PX0
                                     40 	.globl _PT0
                                     41 	.globl _PX1
                                     42 	.globl _PT1
                                     43 	.globl _PS
                                     44 	.globl _PADC
                                     45 	.globl _PLVD
                                     46 	.globl _PPCA
                                     47 	.globl _EX0
                                     48 	.globl _ET0
                                     49 	.globl _EX1
                                     50 	.globl _ET1
                                     51 	.globl _ES
                                     52 	.globl _EADC
                                     53 	.globl _ELVD
                                     54 	.globl _EA
                                     55 	.globl _P77
                                     56 	.globl _P76
                                     57 	.globl _P75
                                     58 	.globl _P74
                                     59 	.globl _P73
                                     60 	.globl _P72
                                     61 	.globl _P71
                                     62 	.globl _P70
                                     63 	.globl _P67
                                     64 	.globl _P66
                                     65 	.globl _P65
                                     66 	.globl _P64
                                     67 	.globl _P63
                                     68 	.globl _P62
                                     69 	.globl _P61
                                     70 	.globl _P60
                                     71 	.globl _P57
                                     72 	.globl _P56
                                     73 	.globl _P55
                                     74 	.globl _P54
                                     75 	.globl _P53
                                     76 	.globl _P52
                                     77 	.globl _P51
                                     78 	.globl _P50
                                     79 	.globl _P47
                                     80 	.globl _P46
                                     81 	.globl _P45
                                     82 	.globl _P44
                                     83 	.globl _P43
                                     84 	.globl _P42
                                     85 	.globl _P41
                                     86 	.globl _P40
                                     87 	.globl _P37
                                     88 	.globl _P36
                                     89 	.globl _P35
                                     90 	.globl _P34
                                     91 	.globl _P33
                                     92 	.globl _P32
                                     93 	.globl _P31
                                     94 	.globl _P30
                                     95 	.globl _P27
                                     96 	.globl _P26
                                     97 	.globl _P25
                                     98 	.globl _P24
                                     99 	.globl _P23
                                    100 	.globl _P22
                                    101 	.globl _P21
                                    102 	.globl _P20
                                    103 	.globl _P17
                                    104 	.globl _P16
                                    105 	.globl _P15
                                    106 	.globl _P14
                                    107 	.globl _P13
                                    108 	.globl _P12
                                    109 	.globl _P11
                                    110 	.globl _P10
                                    111 	.globl _P07
                                    112 	.globl _P06
                                    113 	.globl _P05
                                    114 	.globl _P04
                                    115 	.globl _P03
                                    116 	.globl _P02
                                    117 	.globl _P01
                                    118 	.globl _P00
                                    119 	.globl _P
                                    120 	.globl _OV
                                    121 	.globl _RS0
                                    122 	.globl _RS1
                                    123 	.globl _F0
                                    124 	.globl _AC
                                    125 	.globl _CY
                                    126 	.globl _PWMFDCR
                                    127 	.globl _PWMIF
                                    128 	.globl _PWMCR
                                    129 	.globl _PWMCFG
                                    130 	.globl _CMPCR2
                                    131 	.globl _CMPCR1
                                    132 	.globl _CCAP2H
                                    133 	.globl _CCAP1H
                                    134 	.globl _CCAP0H
                                    135 	.globl _PCA_PWM2
                                    136 	.globl _PCA_PWM1
                                    137 	.globl _PCA_PWM0
                                    138 	.globl _CCAP2L
                                    139 	.globl _CCAP1L
                                    140 	.globl _CCAP0L
                                    141 	.globl _CCAPM2
                                    142 	.globl _CCAPM1
                                    143 	.globl _CCAPM0
                                    144 	.globl _CH
                                    145 	.globl _CL
                                    146 	.globl _CMOD
                                    147 	.globl _CCON
                                    148 	.globl _IAP_CONTR
                                    149 	.globl _IAP_TRIG
                                    150 	.globl _IAP_CMD
                                    151 	.globl _IAP_ADDRL
                                    152 	.globl _IAP_ADDRH
                                    153 	.globl _IAP_DATA
                                    154 	.globl _SPDAT
                                    155 	.globl _SPCTL
                                    156 	.globl _SPSTAT
                                    157 	.globl _ADC_RESL
                                    158 	.globl _ADC_RES
                                    159 	.globl _ADC_CONTR
                                    160 	.globl _SADEN
                                    161 	.globl _SADDR
                                    162 	.globl _S4BUF
                                    163 	.globl _S4CON
                                    164 	.globl _S3BUF
                                    165 	.globl _S3CON
                                    166 	.globl _S2BUF
                                    167 	.globl _S2CON
                                    168 	.globl _SBUF
                                    169 	.globl _SCON
                                    170 	.globl _WDT_CONTR
                                    171 	.globl _WKTCH
                                    172 	.globl _WKTCL
                                    173 	.globl _T2L
                                    174 	.globl _T2H
                                    175 	.globl _T3L
                                    176 	.globl _T3H
                                    177 	.globl _T4L
                                    178 	.globl _T4H
                                    179 	.globl _T3T4M
                                    180 	.globl _T4T3M
                                    181 	.globl _TH1
                                    182 	.globl _TH0
                                    183 	.globl _TL1
                                    184 	.globl _TL0
                                    185 	.globl _TMOD
                                    186 	.globl _TCON
                                    187 	.globl _INT_CLKO
                                    188 	.globl _IP2
                                    189 	.globl _IE2
                                    190 	.globl _IP
                                    191 	.globl _IE
                                    192 	.globl _P_SW2
                                    193 	.globl _P1ASF
                                    194 	.globl _BUS_SPEED
                                    195 	.globl _CLK_DIV
                                    196 	.globl _P_SW1
                                    197 	.globl _AUXR1
                                    198 	.globl _AUXR
                                    199 	.globl _PCON
                                    200 	.globl _P7M1
                                    201 	.globl _P7M0
                                    202 	.globl _P6M1
                                    203 	.globl _P6M0
                                    204 	.globl _P5M1
                                    205 	.globl _P5M0
                                    206 	.globl _P4M1
                                    207 	.globl _P4M0
                                    208 	.globl _P3M1
                                    209 	.globl _P3M0
                                    210 	.globl _P2M1
                                    211 	.globl _P2M0
                                    212 	.globl _P1M1
                                    213 	.globl _P1M0
                                    214 	.globl _P0M1
                                    215 	.globl _P0M0
                                    216 	.globl _P7
                                    217 	.globl _P6
                                    218 	.globl _P5
                                    219 	.globl _P4
                                    220 	.globl _P3
                                    221 	.globl _P2
                                    222 	.globl _P1
                                    223 	.globl _P0
                                    224 	.globl _DPH
                                    225 	.globl _DPL
                                    226 	.globl _SP
                                    227 	.globl _PSW
                                    228 	.globl _B
                                    229 	.globl _ACC
                                    230 	.globl _play_melody_PARM_2
                                    231 	.globl _need_timing
                                    232 	.globl _duration_ms_isr
                                    233 	.globl _ms_cnt
                                    234 ;--------------------------------------------------------
                                    235 ; special function registers
                                    236 ;--------------------------------------------------------
                                    237 	.area RSEG    (ABS,DATA)
      000000                        238 	.org 0x0000
                           0000E0   239 _ACC	=	0x00e0
                           0000F0   240 _B	=	0x00f0
                           0000D0   241 _PSW	=	0x00d0
                           000081   242 _SP	=	0x0081
                           000082   243 _DPL	=	0x0082
                           000083   244 _DPH	=	0x0083
                           000080   245 _P0	=	0x0080
                           000090   246 _P1	=	0x0090
                           0000A0   247 _P2	=	0x00a0
                           0000B0   248 _P3	=	0x00b0
                           0000C0   249 _P4	=	0x00c0
                           0000C8   250 _P5	=	0x00c8
                           0000E8   251 _P6	=	0x00e8
                           0000F8   252 _P7	=	0x00f8
                           000094   253 _P0M0	=	0x0094
                           000093   254 _P0M1	=	0x0093
                           000092   255 _P1M0	=	0x0092
                           000091   256 _P1M1	=	0x0091
                           000096   257 _P2M0	=	0x0096
                           000095   258 _P2M1	=	0x0095
                           0000B2   259 _P3M0	=	0x00b2
                           0000B1   260 _P3M1	=	0x00b1
                           0000B4   261 _P4M0	=	0x00b4
                           0000B3   262 _P4M1	=	0x00b3
                           0000CA   263 _P5M0	=	0x00ca
                           0000C9   264 _P5M1	=	0x00c9
                           0000CC   265 _P6M0	=	0x00cc
                           0000CB   266 _P6M1	=	0x00cb
                           0000E2   267 _P7M0	=	0x00e2
                           0000E1   268 _P7M1	=	0x00e1
                           000087   269 _PCON	=	0x0087
                           00008E   270 _AUXR	=	0x008e
                           0000A2   271 _AUXR1	=	0x00a2
                           0000A2   272 _P_SW1	=	0x00a2
                           000097   273 _CLK_DIV	=	0x0097
                           0000A1   274 _BUS_SPEED	=	0x00a1
                           00009D   275 _P1ASF	=	0x009d
                           0000BA   276 _P_SW2	=	0x00ba
                           0000A8   277 _IE	=	0x00a8
                           0000B8   278 _IP	=	0x00b8
                           0000AF   279 _IE2	=	0x00af
                           0000B5   280 _IP2	=	0x00b5
                           00008F   281 _INT_CLKO	=	0x008f
                           000088   282 _TCON	=	0x0088
                           000089   283 _TMOD	=	0x0089
                           00008A   284 _TL0	=	0x008a
                           00008B   285 _TL1	=	0x008b
                           00008C   286 _TH0	=	0x008c
                           00008D   287 _TH1	=	0x008d
                           0000D1   288 _T4T3M	=	0x00d1
                           0000D1   289 _T3T4M	=	0x00d1
                           0000D2   290 _T4H	=	0x00d2
                           0000D3   291 _T4L	=	0x00d3
                           0000D4   292 _T3H	=	0x00d4
                           0000D5   293 _T3L	=	0x00d5
                           0000D6   294 _T2H	=	0x00d6
                           0000D7   295 _T2L	=	0x00d7
                           0000AA   296 _WKTCL	=	0x00aa
                           0000AB   297 _WKTCH	=	0x00ab
                           0000C1   298 _WDT_CONTR	=	0x00c1
                           000098   299 _SCON	=	0x0098
                           000099   300 _SBUF	=	0x0099
                           00009A   301 _S2CON	=	0x009a
                           00009B   302 _S2BUF	=	0x009b
                           0000AC   303 _S3CON	=	0x00ac
                           0000AD   304 _S3BUF	=	0x00ad
                           000084   305 _S4CON	=	0x0084
                           000085   306 _S4BUF	=	0x0085
                           0000A9   307 _SADDR	=	0x00a9
                           0000B9   308 _SADEN	=	0x00b9
                           0000BC   309 _ADC_CONTR	=	0x00bc
                           0000BD   310 _ADC_RES	=	0x00bd
                           0000BE   311 _ADC_RESL	=	0x00be
      000000                        312 _SPSTAT::
      000000                        313 	.ds 1
      000001                        314 _SPCTL::
      000001                        315 	.ds 1
      000002                        316 _SPDAT::
      000002                        317 	.ds 1
                           0000C2   318 _IAP_DATA	=	0x00c2
                           0000C3   319 _IAP_ADDRH	=	0x00c3
                           0000C4   320 _IAP_ADDRL	=	0x00c4
                           0000C5   321 _IAP_CMD	=	0x00c5
                           0000C6   322 _IAP_TRIG	=	0x00c6
                           0000C7   323 _IAP_CONTR	=	0x00c7
                           0000D8   324 _CCON	=	0x00d8
                           0000D9   325 _CMOD	=	0x00d9
                           0000E9   326 _CL	=	0x00e9
                           0000F9   327 _CH	=	0x00f9
                           0000DA   328 _CCAPM0	=	0x00da
                           0000DB   329 _CCAPM1	=	0x00db
                           0000DC   330 _CCAPM2	=	0x00dc
                           0000EA   331 _CCAP0L	=	0x00ea
                           0000EB   332 _CCAP1L	=	0x00eb
                           0000EC   333 _CCAP2L	=	0x00ec
                           0000F2   334 _PCA_PWM0	=	0x00f2
                           0000F3   335 _PCA_PWM1	=	0x00f3
                           0000F4   336 _PCA_PWM2	=	0x00f4
                           0000FA   337 _CCAP0H	=	0x00fa
                           0000FB   338 _CCAP1H	=	0x00fb
                           0000FC   339 _CCAP2H	=	0x00fc
                           0000E6   340 _CMPCR1	=	0x00e6
                           0000E7   341 _CMPCR2	=	0x00e7
                           0000F1   342 _PWMCFG	=	0x00f1
                           0000F5   343 _PWMCR	=	0x00f5
                           0000F6   344 _PWMIF	=	0x00f6
                           0000F7   345 _PWMFDCR	=	0x00f7
                                    346 ;--------------------------------------------------------
                                    347 ; special function bits
                                    348 ;--------------------------------------------------------
                                    349 	.area RSEG    (ABS,DATA)
      000000                        350 	.org 0x0000
                           0000D7   351 _CY	=	0x00d7
                           0000D6   352 _AC	=	0x00d6
                           0000D5   353 _F0	=	0x00d5
                           0000D4   354 _RS1	=	0x00d4
                           0000D3   355 _RS0	=	0x00d3
                           0000D2   356 _OV	=	0x00d2
                           0000D0   357 _P	=	0x00d0
                           000080   358 _P00	=	0x0080
                           000081   359 _P01	=	0x0081
                           000082   360 _P02	=	0x0082
                           000083   361 _P03	=	0x0083
                           000084   362 _P04	=	0x0084
                           000085   363 _P05	=	0x0085
                           000086   364 _P06	=	0x0086
                           000087   365 _P07	=	0x0087
                           000090   366 _P10	=	0x0090
                           000091   367 _P11	=	0x0091
                           000092   368 _P12	=	0x0092
                           000093   369 _P13	=	0x0093
                           000094   370 _P14	=	0x0094
                           000095   371 _P15	=	0x0095
                           000096   372 _P16	=	0x0096
                           000097   373 _P17	=	0x0097
                           0000A0   374 _P20	=	0x00a0
                           0000A1   375 _P21	=	0x00a1
                           0000A2   376 _P22	=	0x00a2
                           0000A3   377 _P23	=	0x00a3
                           0000A4   378 _P24	=	0x00a4
                           0000A5   379 _P25	=	0x00a5
                           0000A6   380 _P26	=	0x00a6
                           0000A7   381 _P27	=	0x00a7
                           0000B0   382 _P30	=	0x00b0
                           0000B1   383 _P31	=	0x00b1
                           0000B2   384 _P32	=	0x00b2
                           0000B3   385 _P33	=	0x00b3
                           0000B4   386 _P34	=	0x00b4
                           0000B5   387 _P35	=	0x00b5
                           0000B6   388 _P36	=	0x00b6
                           0000B7   389 _P37	=	0x00b7
                           0000C0   390 _P40	=	0x00c0
                           0000C1   391 _P41	=	0x00c1
                           0000C2   392 _P42	=	0x00c2
                           0000C3   393 _P43	=	0x00c3
                           0000C4   394 _P44	=	0x00c4
                           0000C5   395 _P45	=	0x00c5
                           0000C6   396 _P46	=	0x00c6
                           0000C7   397 _P47	=	0x00c7
                           0000C8   398 _P50	=	0x00c8
                           0000C9   399 _P51	=	0x00c9
                           0000CA   400 _P52	=	0x00ca
                           0000CB   401 _P53	=	0x00cb
                           0000CC   402 _P54	=	0x00cc
                           0000CD   403 _P55	=	0x00cd
                           0000CE   404 _P56	=	0x00ce
                           0000CF   405 _P57	=	0x00cf
                           0000E8   406 _P60	=	0x00e8
                           0000E9   407 _P61	=	0x00e9
                           0000EA   408 _P62	=	0x00ea
                           0000EB   409 _P63	=	0x00eb
                           0000EC   410 _P64	=	0x00ec
                           0000ED   411 _P65	=	0x00ed
                           0000EE   412 _P66	=	0x00ee
                           0000EF   413 _P67	=	0x00ef
                           0000F8   414 _P70	=	0x00f8
                           0000F9   415 _P71	=	0x00f9
                           0000FA   416 _P72	=	0x00fa
                           0000FB   417 _P73	=	0x00fb
                           0000FC   418 _P74	=	0x00fc
                           0000FD   419 _P75	=	0x00fd
                           0000FE   420 _P76	=	0x00fe
                           0000FF   421 _P77	=	0x00ff
                           0000AF   422 _EA	=	0x00af
                           0000AE   423 _ELVD	=	0x00ae
                           0000AD   424 _EADC	=	0x00ad
                           0000AC   425 _ES	=	0x00ac
                           0000AB   426 _ET1	=	0x00ab
                           0000AA   427 _EX1	=	0x00aa
                           0000A9   428 _ET0	=	0x00a9
                           0000A8   429 _EX0	=	0x00a8
                           00008F   430 _PPCA	=	0x008f
                           00008E   431 _PLVD	=	0x008e
                           00008D   432 _PADC	=	0x008d
                           00008C   433 _PS	=	0x008c
                           00008B   434 _PT1	=	0x008b
                           00008A   435 _PX1	=	0x008a
                           000089   436 _PT0	=	0x0089
                           000088   437 _PX0	=	0x0088
                           00008F   438 _TF1	=	0x008f
                           00008E   439 _TR1	=	0x008e
                           00008D   440 _TF0	=	0x008d
                           00008C   441 _TR0	=	0x008c
                           00008B   442 _IE1	=	0x008b
                           00008A   443 _IT1	=	0x008a
                           000089   444 _IE0	=	0x0089
                           000088   445 _IT0	=	0x0088
                           00009F   446 _SM0	=	0x009f
                           00009E   447 _SM1	=	0x009e
                           00009D   448 _SM2	=	0x009d
                           00009C   449 _REN	=	0x009c
                           00009B   450 _TB8	=	0x009b
                           00009A   451 _RB8	=	0x009a
                           000099   452 _TI	=	0x0099
                           000098   453 _RI	=	0x0098
                           0000DF   454 _CF	=	0x00df
                           0000DE   455 _CR	=	0x00de
                           0000DA   456 _CCF2	=	0x00da
                           0000D9   457 _CCF1	=	0x00d9
                           0000D8   458 _CCF0	=	0x00d8
                                    459 ;--------------------------------------------------------
                                    460 ; overlayable register banks
                                    461 ;--------------------------------------------------------
                                    462 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        463 	.ds 8
                                    464 ;--------------------------------------------------------
                                    465 ; internal ram data
                                    466 ;--------------------------------------------------------
                                    467 	.area DSEG    (DATA)
      000008                        468 _ms_cnt::
      000008                        469 	.ds 2
      00000A                        470 _duration_ms_isr::
      00000A                        471 	.ds 2
      00000C                        472 _need_timing::
      00000C                        473 	.ds 1
      00000D                        474 _play_melody_PARM_2:
      00000D                        475 	.ds 2
      00000F                        476 _play_melody_melody_1_11:
      00000F                        477 	.ds 3
      000012                        478 _play_melody_sloc0_1_0:
      000012                        479 	.ds 2
                                    480 ;--------------------------------------------------------
                                    481 ; overlayable items in internal ram 
                                    482 ;--------------------------------------------------------
                                    483 	.area	OSEG    (OVR,DATA)
                                    484 	.area	OSEG    (OVR,DATA)
      000014                        485 _play_sound_PARM_2:
      000014                        486 	.ds 2
                                    487 ;--------------------------------------------------------
                                    488 ; Stack segment in internal ram 
                                    489 ;--------------------------------------------------------
                                    490 	.area	SSEG
      000021                        491 __start__stack:
      000021                        492 	.ds	1
                                    493 
                                    494 ;--------------------------------------------------------
                                    495 ; indirectly addressable internal ram data
                                    496 ;--------------------------------------------------------
                                    497 	.area ISEG    (DATA)
                                    498 ;--------------------------------------------------------
                                    499 ; absolute internal ram data
                                    500 ;--------------------------------------------------------
                                    501 	.area IABS    (ABS,DATA)
                                    502 	.area IABS    (ABS,DATA)
                                    503 ;--------------------------------------------------------
                                    504 ; bit data
                                    505 ;--------------------------------------------------------
                                    506 	.area BSEG    (BIT)
      000000                        507 _play_sound_sloc0_1_0:
      000000                        508 	.ds 1
                                    509 ;--------------------------------------------------------
                                    510 ; paged external ram data
                                    511 ;--------------------------------------------------------
                                    512 	.area PSEG    (PAG,XDATA)
                                    513 ;--------------------------------------------------------
                                    514 ; external ram data
                                    515 ;--------------------------------------------------------
                                    516 	.area XSEG    (XDATA)
                                    517 ;--------------------------------------------------------
                                    518 ; absolute external ram data
                                    519 ;--------------------------------------------------------
                                    520 	.area XABS    (ABS,XDATA)
                                    521 ;--------------------------------------------------------
                                    522 ; external initialized ram data
                                    523 ;--------------------------------------------------------
                                    524 	.area XISEG   (XDATA)
                                    525 	.area HOME    (CODE)
                                    526 	.area GSINIT0 (CODE)
                                    527 	.area GSINIT1 (CODE)
                                    528 	.area GSINIT2 (CODE)
                                    529 	.area GSINIT3 (CODE)
                                    530 	.area GSINIT4 (CODE)
                                    531 	.area GSINIT5 (CODE)
                                    532 	.area GSINIT  (CODE)
                                    533 	.area GSFINAL (CODE)
                                    534 	.area CSEG    (CODE)
                                    535 ;--------------------------------------------------------
                                    536 ; interrupt vector 
                                    537 ;--------------------------------------------------------
                                    538 	.area HOME    (CODE)
      000000                        539 __interrupt_vect:
      000000 02 00 69         [24]  540 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  541 	reti
      000004                        542 	.ds	7
      00000B 32               [24]  543 	reti
      00000C                        544 	.ds	7
      000013 32               [24]  545 	reti
      000014                        546 	.ds	7
      00001B 32               [24]  547 	reti
      00001C                        548 	.ds	7
      000023 32               [24]  549 	reti
      000024                        550 	.ds	7
      00002B 32               [24]  551 	reti
      00002C                        552 	.ds	7
      000033 32               [24]  553 	reti
      000034                        554 	.ds	7
      00003B 32               [24]  555 	reti
      00003C                        556 	.ds	7
      000043 32               [24]  557 	reti
      000044                        558 	.ds	7
      00004B 32               [24]  559 	reti
      00004C                        560 	.ds	7
      000053 32               [24]  561 	reti
      000054                        562 	.ds	7
      00005B 32               [24]  563 	reti
      00005C                        564 	.ds	7
      000063 02 00 D3         [24]  565 	ljmp	_timer2_isr
                                    566 ;--------------------------------------------------------
                                    567 ; global & static initialisations
                                    568 ;--------------------------------------------------------
                                    569 	.area HOME    (CODE)
                                    570 	.area GSINIT  (CODE)
                                    571 	.area GSFINAL (CODE)
                                    572 	.area GSINIT  (CODE)
                                    573 	.globl __sdcc_gsinit_startup
                                    574 	.globl __sdcc_program_startup
                                    575 	.globl __start__stack
                                    576 	.globl __mcs51_genXINIT
                                    577 	.globl __mcs51_genXRAMCLEAR
                                    578 	.globl __mcs51_genRAMCLEAR
                                    579 ;	main.c:240: volatile uint ms_cnt = 0;
      0000C2 E4               [12]  580 	clr	a
      0000C3 F5 08            [12]  581 	mov	_ms_cnt,a
      0000C5 F5 09            [12]  582 	mov	(_ms_cnt + 1),a
                                    583 ;	STC15.H:204: __sfr SPSTAT      =   0xCD;   //00xx,xxxx SPI×´Ì¬¼Ä´æÆ÷
      0000C7 75 00 CD         [24]  584 	mov	_SPSTAT,#0xcd
                                    585 ;	STC15.H:205: __sfr SPCTL       =   0xCE;   //0000,0100 SPI¿ØÖÆ¼Ä´æÆ÷
      0000CA 75 01 CE         [24]  586 	mov	_SPCTL,#0xce
                                    587 ;	STC15.H:206: __sfr SPDAT       =   0xCF;   //0000,0000 SPIÊý¾Ý¼Ä´æÆ÷
      0000CD 75 02 CF         [24]  588 	mov	_SPDAT,#0xcf
                                    589 	.area GSFINAL (CODE)
      0000D0 02 00 66         [24]  590 	ljmp	__sdcc_program_startup
                                    591 ;--------------------------------------------------------
                                    592 ; Home
                                    593 ;--------------------------------------------------------
                                    594 	.area HOME    (CODE)
                                    595 	.area HOME    (CODE)
      000066                        596 __sdcc_program_startup:
      000066 02 02 25         [24]  597 	ljmp	_main
                                    598 ;	return from main will return to caller
                                    599 ;--------------------------------------------------------
                                    600 ; code
                                    601 ;--------------------------------------------------------
                                    602 	.area CSEG    (CODE)
                                    603 ;------------------------------------------------------------
                                    604 ;Allocation info for local variables in function 'timer2_isr'
                                    605 ;------------------------------------------------------------
                                    606 ;	main.c:248: void timer2_isr() __interrupt 12 {
                                    607 ;	-----------------------------------------
                                    608 ;	 function timer2_isr
                                    609 ;	-----------------------------------------
      0000D3                        610 _timer2_isr:
                           000007   611 	ar7 = 0x07
                           000006   612 	ar6 = 0x06
                           000005   613 	ar5 = 0x05
                           000004   614 	ar4 = 0x04
                           000003   615 	ar3 = 0x03
                           000002   616 	ar2 = 0x02
                           000001   617 	ar1 = 0x01
                           000000   618 	ar0 = 0x00
      0000D3 C0 E0            [24]  619 	push	acc
      0000D5 C0 D0            [24]  620 	push	psw
                                    621 ;	main.c:249: if (need_timing == 1) {
      0000D7 74 01            [12]  622 	mov	a,#0x01
      0000D9 B5 0C 1C         [24]  623 	cjne	a,_need_timing,00105$
                                    624 ;	main.c:250: ms_cnt++;
      0000DC 74 01            [12]  625 	mov	a,#0x01
      0000DE 25 08            [12]  626 	add	a,_ms_cnt
      0000E0 F5 08            [12]  627 	mov	_ms_cnt,a
      0000E2 E4               [12]  628 	clr	a
      0000E3 35 09            [12]  629 	addc	a,(_ms_cnt + 1)
      0000E5 F5 09            [12]  630 	mov	(_ms_cnt + 1),a
                                    631 ;	main.c:251: if (ms_cnt == duration_ms_isr) {
      0000E7 E5 0A            [12]  632 	mov	a,_duration_ms_isr
      0000E9 B5 08 0C         [24]  633 	cjne	a,_ms_cnt,00105$
      0000EC E5 0B            [12]  634 	mov	a,(_duration_ms_isr + 1)
      0000EE B5 09 07         [24]  635 	cjne	a,(_ms_cnt + 1),00105$
                                    636 ;	main.c:252: ms_cnt = 0;
      0000F1 E4               [12]  637 	clr	a
      0000F2 F5 08            [12]  638 	mov	_ms_cnt,a
      0000F4 F5 09            [12]  639 	mov	(_ms_cnt + 1),a
                                    640 ;	main.c:253: need_timing = 0;
                                    641 ;	1-genFromRTrack replaced	mov	_need_timing,#0x00
      0000F6 F5 0C            [12]  642 	mov	_need_timing,a
      0000F8                        643 00105$:
      0000F8 D0 D0            [24]  644 	pop	psw
      0000FA D0 E0            [24]  645 	pop	acc
      0000FC 32               [24]  646 	reti
                                    647 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                    648 ;	eliminated unneeded push/pop dpl
                                    649 ;	eliminated unneeded push/pop dph
                                    650 ;	eliminated unneeded push/pop b
                                    651 ;------------------------------------------------------------
                                    652 ;Allocation info for local variables in function 'delay_ms'
                                    653 ;------------------------------------------------------------
                                    654 ;ms                        Allocated to registers r6 r7 
                                    655 ;i                         Allocated to registers r4 r5 
                                    656 ;------------------------------------------------------------
                                    657 ;	main.c:272: void delay_ms(uint ms) {
                                    658 ;	-----------------------------------------
                                    659 ;	 function delay_ms
                                    660 ;	-----------------------------------------
      0000FD                        661 _delay_ms:
      0000FD AE 82            [24]  662 	mov	r6,dpl
      0000FF AF 83            [24]  663 	mov	r7,dph
                                    664 ;	main.c:274: EA = 0;
      000101 C2 AF            [12]  665 	clr	_EA
                                    666 ;	main.c:275: TR0 = 0;
      000103 C2 8C            [12]  667 	clr	_TR0
                                    668 ;	main.c:276: for (i = 0; i < ms; i++) {
      000105 7C 00            [12]  669 	mov	r4,#0x00
      000107 7D 00            [12]  670 	mov	r5,#0x00
      000109                        671 00106$:
      000109 C3               [12]  672 	clr	c
      00010A EC               [12]  673 	mov	a,r4
      00010B 9E               [12]  674 	subb	a,r6
      00010C ED               [12]  675 	mov	a,r5
      00010D 9F               [12]  676 	subb	a,r7
      00010E 50 14            [24]  677 	jnc	00104$
                                    678 ;	main.c:278: TF0 = 0;
      000110 C2 8D            [12]  679 	clr	_TF0
                                    680 ;	main.c:279: TL0 = (65536 - 1000) % 256;
      000112 75 8A 18         [24]  681 	mov	_TL0,#0x18
                                    682 ;	main.c:280: TH0 = (65536 - 1000) >> 8;
      000115 75 8C FC         [24]  683 	mov	_TH0,#0xfc
                                    684 ;	main.c:281: TR0 = 1;
      000118 D2 8C            [12]  685 	setb	_TR0
                                    686 ;	main.c:282: while (TF0 == 0);
      00011A                        687 00101$:
      00011A 30 8D FD         [24]  688 	jnb	_TF0,00101$
                                    689 ;	main.c:276: for (i = 0; i < ms; i++) {
      00011D 0C               [12]  690 	inc	r4
      00011E BC 00 E8         [24]  691 	cjne	r4,#0x00,00106$
      000121 0D               [12]  692 	inc	r5
      000122 80 E5            [24]  693 	sjmp	00106$
      000124                        694 00104$:
                                    695 ;	main.c:284: TR0 = 0;
      000124 C2 8C            [12]  696 	clr	_TR0
                                    697 ;	main.c:285: TF0 = 0;
      000126 C2 8D            [12]  698 	clr	_TF0
                                    699 ;	main.c:286: EA = 1;
      000128 D2 AF            [12]  700 	setb	_EA
      00012A 22               [24]  701 	ret
                                    702 ;------------------------------------------------------------
                                    703 ;Allocation info for local variables in function 'play_sound'
                                    704 ;------------------------------------------------------------
                                    705 ;duration_ms               Allocated with name '_play_sound_PARM_2'
                                    706 ;pitch                     Allocated to registers r6 r7 
                                    707 ;------------------------------------------------------------
                                    708 ;	main.c:291: void play_sound(uint pitch, uint duration_ms) {
                                    709 ;	-----------------------------------------
                                    710 ;	 function play_sound
                                    711 ;	-----------------------------------------
      00012B                        712 _play_sound:
      00012B AE 82            [24]  713 	mov	r6,dpl
      00012D AF 83            [24]  714 	mov	r7,dph
                                    715 ;	main.c:294: duration_ms_isr = duration_ms << 1; // duration_ms_isr = duration_ms * 2; // Since the system tempo is 500us, you need a double to get 1ms
      00012F 85 14 0A         [24]  716 	mov	_duration_ms_isr,_play_sound_PARM_2
      000132 E5 15            [12]  717 	mov	a,(_play_sound_PARM_2 + 1)
      000134 C5 0A            [12]  718 	xch	a,_duration_ms_isr
      000136 25 E0            [12]  719 	add	a,acc
      000138 C5 0A            [12]  720 	xch	a,_duration_ms_isr
      00013A 33               [12]  721 	rlc	a
      00013B F5 0B            [12]  722 	mov	(_duration_ms_isr + 1),a
                                    723 ;	main.c:295: TL0 = pitch % 256;
      00013D 8E 04            [24]  724 	mov	ar4,r6
      00013F 7D 00            [12]  725 	mov	r5,#0x00
      000141 8C 8A            [24]  726 	mov	_TL0,r4
                                    727 ;	main.c:296: TH0 = pitch >> 8;
      000143 8F 8C            [24]  728 	mov	_TH0,r7
                                    729 ;	main.c:297: need_timing = 1;
      000145 75 0C 01         [24]  730 	mov	_need_timing,#0x01
                                    731 ;	main.c:298: while (need_timing == 1) {
      000148 BE 01 06         [24]  732 	cjne	r6,#0x01,00126$
      00014B BF 00 03         [24]  733 	cjne	r7,#0x00,00126$
      00014E D3               [12]  734 	setb	c
      00014F 80 01            [24]  735 	sjmp	00127$
      000151                        736 00126$:
      000151 C3               [12]  737 	clr	c
      000152                        738 00127$:
      000152 92 00            [24]  739 	mov	_play_sound_sloc0_1_0,c
      000154                        740 00106$:
      000154 74 01            [12]  741 	mov	a,#0x01
      000156 B5 0C 0C         [24]  742 	cjne	a,_need_timing,00109$
                                    743 ;	main.c:299: if (pitch != 1) {
      000159 20 00 F8         [24]  744 	jb	_play_sound_sloc0_1_0,00106$
                                    745 ;	main.c:300: pin_sound_out = !pin_sound_out;
      00015C B2 B3            [12]  746 	cpl	_P33
                                    747 ;	main.c:301: TR0 = 1;
      00015E D2 8C            [12]  748 	setb	_TR0
                                    749 ;	main.c:302: while (TF0 == 0);
      000160                        750 00101$:
                                    751 ;	main.c:303: TF0 = 0;
      000160 10 8D F1         [24]  752 	jbc	_TF0,00106$
      000163 80 FB            [24]  753 	sjmp	00101$
      000165                        754 00109$:
      000165 22               [24]  755 	ret
                                    756 ;------------------------------------------------------------
                                    757 ;Allocation info for local variables in function 'play_melody'
                                    758 ;------------------------------------------------------------
                                    759 ;unit_length_ms            Allocated with name '_play_melody_PARM_2'
                                    760 ;melody                    Allocated with name '_play_melody_melody_1_11'
                                    761 ;i                         Allocated to registers 
                                    762 ;true_div                  Allocated to registers r6 
                                    763 ;is_halved                 Allocated to registers r0 
                                    764 ;sloc0                     Allocated with name '_play_melody_sloc0_1_0'
                                    765 ;------------------------------------------------------------
                                    766 ;	main.c:313: void play_melody(Note *melody, uint unit_length_ms) {
                                    767 ;	-----------------------------------------
                                    768 ;	 function play_melody
                                    769 ;	-----------------------------------------
      000166                        770 _play_melody:
      000166 85 82 0F         [24]  771 	mov	_play_melody_melody_1_11,dpl
      000169 85 83 10         [24]  772 	mov	(_play_melody_melody_1_11 + 1),dph
      00016C 85 F0 11         [24]  773 	mov	(_play_melody_melody_1_11 + 2),b
                                    774 ;	main.c:317: while (melody[i].pitch != 0){
      00016F E4               [12]  775 	clr	a
      000170 7B 00            [12]  776 	mov	r3,#0x00
      000172 7C 00            [12]  777 	mov	r4,#0x00
      000174                        778 00101$:
      000174 EB               [12]  779 	mov	a,r3
      000175 25 0F            [12]  780 	add	a,_play_melody_melody_1_11
      000177 F9               [12]  781 	mov	r1,a
      000178 EC               [12]  782 	mov	a,r4
      000179 35 10            [12]  783 	addc	a,(_play_melody_melody_1_11 + 1)
      00017B F8               [12]  784 	mov	r0,a
      00017C AA 11            [24]  785 	mov	r2,(_play_melody_melody_1_11 + 2)
      00017E 89 82            [24]  786 	mov	dpl,r1
      000180 88 83            [24]  787 	mov	dph,r0
      000182 8A F0            [24]  788 	mov	b,r2
      000184 12 02 5C         [24]  789 	lcall	__gptrget
      000187 F9               [12]  790 	mov	r1,a
      000188 A3               [24]  791 	inc	dptr
      000189 12 02 5C         [24]  792 	lcall	__gptrget
      00018C FA               [12]  793 	mov	r2,a
      00018D 49               [12]  794 	orl	a,r1
      00018E 70 01            [24]  795 	jnz	00118$
      000190 22               [24]  796 	ret
      000191                        797 00118$:
                                    798 ;	main.c:318: is_halved = melody[i].pitch & 0x80;
      000191 74 80            [12]  799 	mov	a,#0x80
      000193 59               [12]  800 	anl	a,r1
      000194 F8               [12]  801 	mov	r0,a
                                    802 ;	main.c:319: true_div = melody[i].pitch & 0x7f;
      000195 74 7F            [12]  803 	mov	a,#0x7f
      000197 59               [12]  804 	anl	a,r1
      000198 FE               [12]  805 	mov	r6,a
                                    806 ;	main.c:320: play_sound(melody[i].pitch, 
      000199 89 05            [24]  807 	mov	ar5,r1
      00019B 8A 07            [24]  808 	mov	ar7,r2
                                    809 ;	main.c:321: (is_halved) ? ( unit_length_ms >> true_div + unit_length_ms >> (true_div - 1) )
      00019D E8               [12]  810 	mov	a,r0
      00019E 60 4C            [24]  811 	jz	00106$
      0001A0 C0 05            [24]  812 	push	ar5
      0001A2 C0 07            [24]  813 	push	ar7
      0001A4 8E 01            [24]  814 	mov	ar1,r6
      0001A6 7A 00            [12]  815 	mov	r2,#0x00
      0001A8 89 00            [24]  816 	mov	ar0,r1
      0001AA 8A 07            [24]  817 	mov	ar7,r2
      0001AC E5 0D            [12]  818 	mov	a,_play_melody_PARM_2
      0001AE 28               [12]  819 	add	a,r0
      0001AF F8               [12]  820 	mov	r0,a
      0001B0 E5 0E            [12]  821 	mov	a,(_play_melody_PARM_2 + 1)
      0001B2 3F               [12]  822 	addc	a,r7
      0001B3 88 F0            [24]  823 	mov	b,r0
      0001B5 05 F0            [12]  824 	inc	b
      0001B7 A8 0D            [24]  825 	mov	r0,_play_melody_PARM_2
      0001B9 AF 0E            [24]  826 	mov	r7,(_play_melody_PARM_2 + 1)
      0001BB 80 07            [24]  827 	sjmp	00121$
      0001BD                        828 00120$:
      0001BD C3               [12]  829 	clr	c
      0001BE EF               [12]  830 	mov	a,r7
      0001BF 13               [12]  831 	rrc	a
      0001C0 FF               [12]  832 	mov	r7,a
      0001C1 E8               [12]  833 	mov	a,r0
      0001C2 13               [12]  834 	rrc	a
      0001C3 F8               [12]  835 	mov	r0,a
      0001C4                        836 00121$:
      0001C4 D5 F0 F6         [24]  837 	djnz	b,00120$
      0001C7 19               [12]  838 	dec	r1
      0001C8 B9 FF 01         [24]  839 	cjne	r1,#0xff,00122$
      0001CB 1A               [12]  840 	dec	r2
      0001CC                        841 00122$:
      0001CC 89 F0            [24]  842 	mov	b,r1
      0001CE 05 F0            [12]  843 	inc	b
      0001D0 85 00 12         [24]  844 	mov	_play_melody_sloc0_1_0,ar0
      0001D3 85 07 13         [24]  845 	mov	(_play_melody_sloc0_1_0 + 1),ar7
      0001D6 80 0B            [24]  846 	sjmp	00124$
      0001D8                        847 00123$:
      0001D8 C3               [12]  848 	clr	c
      0001D9 E5 13            [12]  849 	mov	a,(_play_melody_sloc0_1_0 + 1)
      0001DB 13               [12]  850 	rrc	a
      0001DC F5 13            [12]  851 	mov	(_play_melody_sloc0_1_0 + 1),a
      0001DE E5 12            [12]  852 	mov	a,_play_melody_sloc0_1_0
      0001E0 13               [12]  853 	rrc	a
      0001E1 F5 12            [12]  854 	mov	_play_melody_sloc0_1_0,a
      0001E3                        855 00124$:
      0001E3 D5 F0 F2         [24]  856 	djnz	b,00123$
      0001E6 D0 07            [24]  857 	pop	ar7
      0001E8 D0 05            [24]  858 	pop	ar5
      0001EA 80 1A            [24]  859 	sjmp	00107$
      0001EC                        860 00106$:
                                    861 ;	main.c:323: );
      0001EC 8E F0            [24]  862 	mov	b,r6
      0001EE 05 F0            [12]  863 	inc	b
      0001F0 85 0D 12         [24]  864 	mov	_play_melody_sloc0_1_0,_play_melody_PARM_2
      0001F3 85 0E 13         [24]  865 	mov	(_play_melody_sloc0_1_0 + 1),(_play_melody_PARM_2 + 1)
      0001F6 80 0B            [24]  866 	sjmp	00126$
      0001F8                        867 00125$:
      0001F8 C3               [12]  868 	clr	c
      0001F9 E5 13            [12]  869 	mov	a,(_play_melody_sloc0_1_0 + 1)
      0001FB 13               [12]  870 	rrc	a
      0001FC F5 13            [12]  871 	mov	(_play_melody_sloc0_1_0 + 1),a
      0001FE E5 12            [12]  872 	mov	a,_play_melody_sloc0_1_0
      000200 13               [12]  873 	rrc	a
      000201 F5 12            [12]  874 	mov	_play_melody_sloc0_1_0,a
      000203                        875 00126$:
      000203 D5 F0 F2         [24]  876 	djnz	b,00125$
      000206                        877 00107$:
      000206 85 12 14         [24]  878 	mov	_play_sound_PARM_2,_play_melody_sloc0_1_0
      000209 85 13 15         [24]  879 	mov	(_play_sound_PARM_2 + 1),(_play_melody_sloc0_1_0 + 1)
      00020C 8D 82            [24]  880 	mov	dpl,r5
      00020E 8F 83            [24]  881 	mov	dph,r7
      000210 C0 04            [24]  882 	push	ar4
      000212 C0 03            [24]  883 	push	ar3
      000214 12 01 2B         [24]  884 	lcall	_play_sound
      000217 D0 03            [24]  885 	pop	ar3
      000219 D0 04            [24]  886 	pop	ar4
                                    887 ;	main.c:324: i++;
      00021B 74 03            [12]  888 	mov	a,#0x03
      00021D 2B               [12]  889 	add	a,r3
      00021E FB               [12]  890 	mov	r3,a
      00021F E4               [12]  891 	clr	a
      000220 3C               [12]  892 	addc	a,r4
      000221 FC               [12]  893 	mov	r4,a
      000222 02 01 74         [24]  894 	ljmp	00101$
                                    895 ;------------------------------------------------------------
                                    896 ;Allocation info for local variables in function 'main'
                                    897 ;------------------------------------------------------------
                                    898 ;	main.c:330: void main(){
                                    899 ;	-----------------------------------------
                                    900 ;	 function main
                                    901 ;	-----------------------------------------
      000225                        902 _main:
                                    903 ;	main.c:332: AUXR &= 0xf7;    // T2_C/T' = 0
      000225 53 8E F7         [24]  904 	anl	_AUXR,#0xf7
                                    905 ;	main.c:333: AUXR &= 0x7f;    // forcing 12T mode for T0
      000228 53 8E 7F         [24]  906 	anl	_AUXR,#0x7f
                                    907 ;	main.c:334: AUXR &= 0xfb;     // forcing 12T mode for T2
      00022B 53 8E FB         [24]  908 	anl	_AUXR,#0xfb
                                    909 ;	main.c:335: TMOD = 0x00;
      00022E 75 89 00         [24]  910 	mov	_TMOD,#0x00
                                    911 ;	main.c:336: T2L = T2L_RST;
      000231 75 D7 0B         [24]  912 	mov	_T2L,#0x0b
                                    913 ;	main.c:337: T2H = T2H_RST;
      000234 75 D6 FE         [24]  914 	mov	_T2H,#0xfe
                                    915 ;	main.c:338: ET0 = 0;
      000237 C2 A9            [12]  916 	clr	_ET0
                                    917 ;	main.c:339: IE2 |= 0x04;   // ET2 = 1
      000239 43 AF 04         [24]  918 	orl	_IE2,#0x04
                                    919 ;	main.c:340: AUXR |= 0x10;   // T2R = 1
      00023C 43 8E 10         [24]  920 	orl	_AUXR,#0x10
                                    921 ;	main.c:341: EA = 1;
      00023F D2 AF            [12]  922 	setb	_EA
                                    923 ;	main.c:352: P34 = 1;
      000241 D2 B4            [12]  924 	setb	_P34
                                    925 ;	main.c:353: pin_sound_out = 1;
      000243 D2 B3            [12]  926 	setb	_P33
                                    927 ;	main.c:355: P34 = 0;
      000245 C2 B4            [12]  928 	clr	_P34
                                    929 ;	main.c:356: play_melody(melody_inocent_treasures, 2500);
      000247 75 0D C4         [24]  930 	mov	_play_melody_PARM_2,#0xc4
      00024A 75 0E 09         [24]  931 	mov	(_play_melody_PARM_2 + 1),#0x09
      00024D 90 02 7C         [24]  932 	mov	dptr,#_melody_inocent_treasures
      000250 75 F0 80         [24]  933 	mov	b,#0x80
      000253 12 01 66         [24]  934 	lcall	_play_melody
                                    935 ;	main.c:357: pin_sound_out = 0;
      000256 C2 B3            [12]  936 	clr	_P33
                                    937 ;	main.c:358: P34 = 1;
      000258 D2 B4            [12]  938 	setb	_P34
      00025A                        939 00103$:
      00025A 80 FE            [24]  940 	sjmp	00103$
                                    941 	.area CSEG    (CODE)
                                    942 	.area CONST   (CODE)
      00027C                        943 _melody_inocent_treasures:
      00027C B8 F9                  944 	.byte #0xb8,#0xf9	; 63928
      00027E 03                     945 	.db #0x03	; 3
      00027F CF FB                  946 	.byte #0xcf,#0xfb	; 64463
      000281 04                     947 	.db #0x04	; 4
      000282 4B FB                  948 	.byte #0x4b,#0xfb	; 64331
      000284 04                     949 	.db #0x04	; 4
      000285 CF FB                  950 	.byte #0xcf,#0xfb	; 64463
      000287 03                     951 	.db #0x03	; 3
      000288 79 FC                  952 	.byte #0x79,#0xfc	; 64633
      00028A 03                     953 	.db #0x03	; 3
      00028B DC FC                  954 	.byte #0xdc,#0xfc	; 64732
      00028D 01                     955 	.db #0x01	; 1
      00028E B8 F9                  956 	.byte #0xb8,#0xf9	; 63928
      000290 03                     957 	.db #0x03	; 3
      000291 CF FB                  958 	.byte #0xcf,#0xfb	; 64463
      000293 04                     959 	.db #0x04	; 4
      000294 4B FB                  960 	.byte #0x4b,#0xfb	; 64331
      000296 04                     961 	.db #0x04	; 4
      000297 CF FB                  962 	.byte #0xcf,#0xfb	; 64463
      000299 03                     963 	.db #0x03	; 3
      00029A 79 FC                  964 	.byte #0x79,#0xfc	; 64633
      00029C 03                     965 	.db #0x03	; 3
      00029D DC FC                  966 	.byte #0xdc,#0xfc	; 64732
      00029F 01                     967 	.db #0x01	; 1
      0002A0 B8 F9                  968 	.byte #0xb8,#0xf9	; 63928
      0002A2 03                     969 	.db #0x03	; 3
      0002A3 CF FB                  970 	.byte #0xcf,#0xfb	; 64463
      0002A5 04                     971 	.db #0x04	; 4
      0002A6 4B FB                  972 	.byte #0x4b,#0xfb	; 64331
      0002A8 04                     973 	.db #0x04	; 4
      0002A9 CF FB                  974 	.byte #0xcf,#0xfb	; 64463
      0002AB 03                     975 	.db #0x03	; 3
      0002AC 79 FC                  976 	.byte #0x79,#0xfc	; 64633
      0002AE 03                     977 	.db #0x03	; 3
      0002AF DC FC                  978 	.byte #0xdc,#0xfc	; 64732
      0002B1 02                     979 	.db #0x02	; 2
      0002B2 CF FB                  980 	.byte #0xcf,#0xfb	; 64463
      0002B4 03                     981 	.db #0x03	; 3
      0002B5 35 FD                  982 	.byte #0x35,#0xfd	; 64821
      0002B7 03                     983 	.db #0x03	; 3
      0002B8 5C FD                  984 	.byte #0x5c,#0xfd	; 64860
      0002BA 03                     985 	.db #0x03	; 3
      0002BB CF FB                  986 	.byte #0xcf,#0xfb	; 64463
      0002BD 03                     987 	.db #0x03	; 3
      0002BE 35 FD                  988 	.byte #0x35,#0xfd	; 64821
      0002C0 03                     989 	.db #0x03	; 3
      0002C1 4B FB                  990 	.byte #0x4b,#0xfb	; 64331
      0002C3 03                     991 	.db #0x03	; 3
      0002C4 DC FC                  992 	.byte #0xdc,#0xfc	; 64732
      0002C6 01                     993 	.db #0x01	; 1
      0002C7 B8 F9                  994 	.byte #0xb8,#0xf9	; 63928
      0002C9 03                     995 	.db #0x03	; 3
      0002CA CF FB                  996 	.byte #0xcf,#0xfb	; 64463
      0002CC 04                     997 	.db #0x04	; 4
      0002CD 4B FB                  998 	.byte #0x4b,#0xfb	; 64331
      0002CF 04                     999 	.db #0x04	; 4
      0002D0 CF FB                 1000 	.byte #0xcf,#0xfb	; 64463
      0002D2 03                    1001 	.db #0x03	; 3
      0002D3 79 FC                 1002 	.byte #0x79,#0xfc	; 64633
      0002D5 03                    1003 	.db #0x03	; 3
      0002D6 DC FC                 1004 	.byte #0xdc,#0xfc	; 64732
      0002D8 01                    1005 	.db #0x01	; 1
      0002D9 B8 F9                 1006 	.byte #0xb8,#0xf9	; 63928
      0002DB 03                    1007 	.db #0x03	; 3
      0002DC CF FB                 1008 	.byte #0xcf,#0xfb	; 64463
      0002DE 04                    1009 	.db #0x04	; 4
      0002DF 4B FB                 1010 	.byte #0x4b,#0xfb	; 64331
      0002E1 04                    1011 	.db #0x04	; 4
      0002E2 CF FB                 1012 	.byte #0xcf,#0xfb	; 64463
      0002E4 03                    1013 	.db #0x03	; 3
      0002E5 79 FC                 1014 	.byte #0x79,#0xfc	; 64633
      0002E7 03                    1015 	.db #0x03	; 3
      0002E8 DC FC                 1016 	.byte #0xdc,#0xfc	; 64732
      0002EA 01                    1017 	.db #0x01	; 1
      0002EB B8 F9                 1018 	.byte #0xb8,#0xf9	; 63928
      0002ED 03                    1019 	.db #0x03	; 3
      0002EE CF FB                 1020 	.byte #0xcf,#0xfb	; 64463
      0002F0 04                    1021 	.db #0x04	; 4
      0002F1 4B FB                 1022 	.byte #0x4b,#0xfb	; 64331
      0002F3 04                    1023 	.db #0x04	; 4
      0002F4 CF FB                 1024 	.byte #0xcf,#0xfb	; 64463
      0002F6 03                    1025 	.db #0x03	; 3
      0002F7 79 FC                 1026 	.byte #0x79,#0xfc	; 64633
      0002F9 03                    1027 	.db #0x03	; 3
      0002FA DC FC                 1028 	.byte #0xdc,#0xfc	; 64732
      0002FC 03                    1029 	.db #0x03	; 3
      0002FD CF FB                 1030 	.byte #0xcf,#0xfb	; 64463
      0002FF 03                    1031 	.db #0x03	; 3
      000300 67 FA                 1032 	.byte #0x67,#0xfa	; 64103
      000302 03                    1033 	.db #0x03	; 3
      000303 B9 FA                 1034 	.byte #0xb9,#0xfa	; 64185
      000305 03                    1035 	.db #0x03	; 3
      000306 B8 F9                 1036 	.byte #0xb8,#0xf9	; 63928
      000308 03                    1037 	.db #0x03	; 3
      000309 CF FB                 1038 	.byte #0xcf,#0xfb	; 64463
      00030B 03                    1039 	.db #0x03	; 3
      00030C 67 FA                 1040 	.byte #0x67,#0xfa	; 64103
      00030E 03                    1041 	.db #0x03	; 3
      00030F B9 FA                 1042 	.byte #0xb9,#0xfa	; 64185
      000311 03                    1043 	.db #0x03	; 3
      000312 B9 FA                 1044 	.byte #0xb9,#0xfa	; 64185
      000314 03                    1045 	.db #0x03	; 3
      000315 B9 FA                 1046 	.byte #0xb9,#0xfa	; 64185
      000317 82                    1047 	.db #0x82	; 130
      000318 01 00                 1048 	.byte #0x01,#0x00	; 1
      00031A 02                    1049 	.db #0x02	; 2
      00031B 01 00                 1050 	.byte #0x01,#0x00	; 1
      00031D 01                    1051 	.db #0x01	; 1
      00031E B8 F9                 1052 	.byte #0xb8,#0xf9	; 63928
      000320 03                    1053 	.db #0x03	; 3
      000321 B8 F9                 1054 	.byte #0xb8,#0xf9	; 63928
      000323 03                    1055 	.db #0x03	; 3
      000324 B8 F9                 1056 	.byte #0xb8,#0xf9	; 63928
      000326 04                    1057 	.db #0x04	; 4
      000327 67 FA                 1058 	.byte #0x67,#0xfa	; 64103
      000329 04                    1059 	.db #0x04	; 4
      00032A B9 FA                 1060 	.byte #0xb9,#0xfa	; 64185
      00032C 04                    1061 	.db #0x04	; 4
      00032D B8 F9                 1062 	.byte #0xb8,#0xf9	; 63928
      00032F 04                    1063 	.db #0x04	; 4
      000330 01 00                 1064 	.byte #0x01,#0x00	; 1
      000332 01                    1065 	.db #0x01	; 1
      000333 B8 F9                 1066 	.byte #0xb8,#0xf9	; 63928
      000335 04                    1067 	.db #0x04	; 4
      000336 67 FA                 1068 	.byte #0x67,#0xfa	; 64103
      000338 04                    1069 	.db #0x04	; 4
      000339 B9 FA                 1070 	.byte #0xb9,#0xfa	; 64185
      00033B 04                    1071 	.db #0x04	; 4
      00033C 4B FB                 1072 	.byte #0x4b,#0xfb	; 64331
      00033E 04                    1073 	.db #0x04	; 4
      00033F 67 FA                 1074 	.byte #0x67,#0xfa	; 64103
      000341 04                    1075 	.db #0x04	; 4
      000342 B9 FA                 1076 	.byte #0xb9,#0xfa	; 64185
      000344 04                    1077 	.db #0x04	; 4
      000345 B8 F9                 1078 	.byte #0xb8,#0xf9	; 63928
      000347 02                    1079 	.db #0x02	; 2
      000348 01 00                 1080 	.byte #0x01,#0x00	; 1
      00034A 02                    1081 	.db #0x02	; 2
      00034B 01 00                 1082 	.byte #0x01,#0x00	; 1
      00034D 03                    1083 	.db #0x03	; 3
      00034E B8 F9                 1084 	.byte #0xb8,#0xf9	; 63928
      000350 03                    1085 	.db #0x03	; 3
      000351 B8 F9                 1086 	.byte #0xb8,#0xf9	; 63928
      000353 03                    1087 	.db #0x03	; 3
      000354 B8 F9                 1088 	.byte #0xb8,#0xf9	; 63928
      000356 04                    1089 	.db #0x04	; 4
      000357 67 FA                 1090 	.byte #0x67,#0xfa	; 64103
      000359 04                    1091 	.db #0x04	; 4
      00035A B9 FA                 1092 	.byte #0xb9,#0xfa	; 64185
      00035C 04                    1093 	.db #0x04	; 4
      00035D B8 F9                 1094 	.byte #0xb8,#0xf9	; 63928
      00035F 04                    1095 	.db #0x04	; 4
      000360 01 00                 1096 	.byte #0x01,#0x00	; 1
      000362 01                    1097 	.db #0x01	; 1
      000363 B8 F9                 1098 	.byte #0xb8,#0xf9	; 63928
      000365 04                    1099 	.db #0x04	; 4
      000366 67 FA                 1100 	.byte #0x67,#0xfa	; 64103
      000368 04                    1101 	.db #0x04	; 4
      000369 B9 FA                 1102 	.byte #0xb9,#0xfa	; 64185
      00036B 04                    1103 	.db #0x04	; 4
      00036C 4B FB                 1104 	.byte #0x4b,#0xfb	; 64331
      00036E 04                    1105 	.db #0x04	; 4
      00036F 67 FA                 1106 	.byte #0x67,#0xfa	; 64103
      000371 04                    1107 	.db #0x04	; 4
      000372 B9 FA                 1108 	.byte #0xb9,#0xfa	; 64185
      000374 04                    1109 	.db #0x04	; 4
      000375 B8 F9                 1110 	.byte #0xb8,#0xf9	; 63928
      000377 02                    1111 	.db #0x02	; 2
      000378 01 00                 1112 	.byte #0x01,#0x00	; 1
      00037A 03                    1113 	.db #0x03	; 3
      00037B B8 F9                 1114 	.byte #0xb8,#0xf9	; 63928
      00037D 03                    1115 	.db #0x03	; 3
      00037E B9 FA                 1116 	.byte #0xb9,#0xfa	; 64185
      000380 03                    1117 	.db #0x03	; 3
      000381 4B FB                 1118 	.byte #0x4b,#0xfb	; 64331
      000383 02                    1119 	.db #0x02	; 2
      000384 CF FB                 1120 	.byte #0xcf,#0xfb	; 64463
      000386 02                    1121 	.db #0x02	; 2
      000387 B8 F9                 1122 	.byte #0xb8,#0xf9	; 63928
      000389 02                    1123 	.db #0x02	; 2
      00038A B8 F9                 1124 	.byte #0xb8,#0xf9	; 63928
      00038C 03                    1125 	.db #0x03	; 3
      00038D B9 FA                 1126 	.byte #0xb9,#0xfa	; 64185
      00038F 03                    1127 	.db #0x03	; 3
      000390 4B FB                 1128 	.byte #0x4b,#0xfb	; 64331
      000392 02                    1129 	.db #0x02	; 2
      000393 CF FB                 1130 	.byte #0xcf,#0xfb	; 64463
      000395 02                    1131 	.db #0x02	; 2
      000396 F9 F8                 1132 	.byte #0xf9,#0xf8	; 63737
      000398 02                    1133 	.db #0x02	; 2
      000399 B8 F9                 1134 	.byte #0xb8,#0xf9	; 63928
      00039B 03                    1135 	.db #0x03	; 3
      00039C B9 FA                 1136 	.byte #0xb9,#0xfa	; 64185
      00039E 03                    1137 	.db #0x03	; 3
      00039F 4B FB                 1138 	.byte #0x4b,#0xfb	; 64331
      0003A1 02                    1139 	.db #0x02	; 2
      0003A2 CF FB                 1140 	.byte #0xcf,#0xfb	; 64463
      0003A4 02                    1141 	.db #0x02	; 2
      0003A5 79 FC                 1142 	.byte #0x79,#0xfc	; 64633
      0003A7 03                    1143 	.db #0x03	; 3
      0003A8 CF FB                 1144 	.byte #0xcf,#0xfb	; 64463
      0003AA 03                    1145 	.db #0x03	; 3
      0003AB 4B FB                 1146 	.byte #0x4b,#0xfb	; 64331
      0003AD 03                    1147 	.db #0x03	; 3
      0003AE CF FB                 1148 	.byte #0xcf,#0xfb	; 64463
      0003B0 03                    1149 	.db #0x03	; 3
      0003B1 4B FB                 1150 	.byte #0x4b,#0xfb	; 64331
      0003B3 03                    1151 	.db #0x03	; 3
      0003B4 CF FB                 1152 	.byte #0xcf,#0xfb	; 64463
      0003B6 03                    1153 	.db #0x03	; 3
      0003B7 4B FB                 1154 	.byte #0x4b,#0xfb	; 64331
      0003B9 03                    1155 	.db #0x03	; 3
      0003BA CF FB                 1156 	.byte #0xcf,#0xfb	; 64463
      0003BC 03                    1157 	.db #0x03	; 3
      0003BD B8 F9                 1158 	.byte #0xb8,#0xf9	; 63928
      0003BF 02                    1159 	.db #0x02	; 2
      0003C0 B8 F9                 1160 	.byte #0xb8,#0xf9	; 63928
      0003C2 03                    1161 	.db #0x03	; 3
      0003C3 B9 FA                 1162 	.byte #0xb9,#0xfa	; 64185
      0003C5 03                    1163 	.db #0x03	; 3
      0003C6 4B FB                 1164 	.byte #0x4b,#0xfb	; 64331
      0003C8 02                    1165 	.db #0x02	; 2
      0003C9 CF FB                 1166 	.byte #0xcf,#0xfb	; 64463
      0003CB 02                    1167 	.db #0x02	; 2
      0003CC B8 F9                 1168 	.byte #0xb8,#0xf9	; 63928
      0003CE 02                    1169 	.db #0x02	; 2
      0003CF B8 F9                 1170 	.byte #0xb8,#0xf9	; 63928
      0003D1 03                    1171 	.db #0x03	; 3
      0003D2 B9 FA                 1172 	.byte #0xb9,#0xfa	; 64185
      0003D4 03                    1173 	.db #0x03	; 3
      0003D5 4B FB                 1174 	.byte #0x4b,#0xfb	; 64331
      0003D7 02                    1175 	.db #0x02	; 2
      0003D8 CF FB                 1176 	.byte #0xcf,#0xfb	; 64463
      0003DA 02                    1177 	.db #0x02	; 2
      0003DB 67 FA                 1178 	.byte #0x67,#0xfa	; 64103
      0003DD 02                    1179 	.db #0x02	; 2
      0003DE B9 FA                 1180 	.byte #0xb9,#0xfa	; 64185
      0003E0 03                    1181 	.db #0x03	; 3
      0003E1 F9 F8                 1182 	.byte #0xf9,#0xf8	; 63737
      0003E3 03                    1183 	.db #0x03	; 3
      0003E4 9E F7                 1184 	.byte #0x9e,#0xf7	; 63390
      0003E6 00                    1185 	.db #0x00	; 0
      0003E7 5B F9                 1186 	.byte #0x5b,#0xf9	; 63835
      0003E9 02                    1187 	.db #0x02	; 2
      0003EA 67 FA                 1188 	.byte #0x67,#0xfa	; 64103
      0003EC 02                    1189 	.db #0x02	; 2
      0003ED CF FB                 1190 	.byte #0xcf,#0xfb	; 64463
      0003EF 02                    1191 	.db #0x02	; 2
      0003F0 B8 F9                 1192 	.byte #0xb8,#0xf9	; 63928
      0003F2 03                    1193 	.db #0x03	; 3
      0003F3 B9 FA                 1194 	.byte #0xb9,#0xfa	; 64185
      0003F5 03                    1195 	.db #0x03	; 3
      0003F6 4B FB                 1196 	.byte #0x4b,#0xfb	; 64331
      0003F8 02                    1197 	.db #0x02	; 2
      0003F9 CF FB                 1198 	.byte #0xcf,#0xfb	; 64463
      0003FB 02                    1199 	.db #0x02	; 2
      0003FC B8 F9                 1200 	.byte #0xb8,#0xf9	; 63928
      0003FE 02                    1201 	.db #0x02	; 2
      0003FF B8 F9                 1202 	.byte #0xb8,#0xf9	; 63928
      000401 03                    1203 	.db #0x03	; 3
      000402 B9 FA                 1204 	.byte #0xb9,#0xfa	; 64185
      000404 03                    1205 	.db #0x03	; 3
      000405 4B FB                 1206 	.byte #0x4b,#0xfb	; 64331
      000407 02                    1207 	.db #0x02	; 2
      000408 CF FB                 1208 	.byte #0xcf,#0xfb	; 64463
      00040A 02                    1209 	.db #0x02	; 2
      00040B B8 F9                 1210 	.byte #0xb8,#0xf9	; 63928
      00040D 02                    1211 	.db #0x02	; 2
      00040E B8 F9                 1212 	.byte #0xb8,#0xf9	; 63928
      000410 03                    1213 	.db #0x03	; 3
      000411 B9 FA                 1214 	.byte #0xb9,#0xfa	; 64185
      000413 03                    1215 	.db #0x03	; 3
      000414 4B FB                 1216 	.byte #0x4b,#0xfb	; 64331
      000416 02                    1217 	.db #0x02	; 2
      000417 CF FB                 1218 	.byte #0xcf,#0xfb	; 64463
      000419 02                    1219 	.db #0x02	; 2
      00041A 79 FC                 1220 	.byte #0x79,#0xfc	; 64633
      00041C 03                    1221 	.db #0x03	; 3
      00041D CF FB                 1222 	.byte #0xcf,#0xfb	; 64463
      00041F 03                    1223 	.db #0x03	; 3
      000420 4B FB                 1224 	.byte #0x4b,#0xfb	; 64331
      000422 03                    1225 	.db #0x03	; 3
      000423 CF FB                 1226 	.byte #0xcf,#0xfb	; 64463
      000425 03                    1227 	.db #0x03	; 3
      000426 4B FB                 1228 	.byte #0x4b,#0xfb	; 64331
      000428 03                    1229 	.db #0x03	; 3
      000429 CF FB                 1230 	.byte #0xcf,#0xfb	; 64463
      00042B 03                    1231 	.db #0x03	; 3
      00042C 4B FB                 1232 	.byte #0x4b,#0xfb	; 64331
      00042E 03                    1233 	.db #0x03	; 3
      00042F CF FB                 1234 	.byte #0xcf,#0xfb	; 64463
      000431 03                    1235 	.db #0x03	; 3
      000432 B8 F9                 1236 	.byte #0xb8,#0xf9	; 63928
      000434 02                    1237 	.db #0x02	; 2
      000435 B8 F9                 1238 	.byte #0xb8,#0xf9	; 63928
      000437 03                    1239 	.db #0x03	; 3
      000438 B9 FA                 1240 	.byte #0xb9,#0xfa	; 64185
      00043A 03                    1241 	.db #0x03	; 3
      00043B 4B FB                 1242 	.byte #0x4b,#0xfb	; 64331
      00043D 02                    1243 	.db #0x02	; 2
      00043E CF FB                 1244 	.byte #0xcf,#0xfb	; 64463
      000440 02                    1245 	.db #0x02	; 2
      000441 B8 F9                 1246 	.byte #0xb8,#0xf9	; 63928
      000443 02                    1247 	.db #0x02	; 2
      000444 B8 F9                 1248 	.byte #0xb8,#0xf9	; 63928
      000446 03                    1249 	.db #0x03	; 3
      000447 B9 FA                 1250 	.byte #0xb9,#0xfa	; 64185
      000449 03                    1251 	.db #0x03	; 3
      00044A 4B FB                 1252 	.byte #0x4b,#0xfb	; 64331
      00044C 02                    1253 	.db #0x02	; 2
      00044D CF FB                 1254 	.byte #0xcf,#0xfb	; 64463
      00044F 02                    1255 	.db #0x02	; 2
      000450 67 FA                 1256 	.byte #0x67,#0xfa	; 64103
      000452 02                    1257 	.db #0x02	; 2
      000453 B9 FA                 1258 	.byte #0xb9,#0xfa	; 64185
      000455 03                    1259 	.db #0x03	; 3
      000456 F9 F8                 1260 	.byte #0xf9,#0xf8	; 63737
      000458 03                    1261 	.db #0x03	; 3
      000459 9E F7                 1262 	.byte #0x9e,#0xf7	; 63390
      00045B 00                    1263 	.db #0x00	; 0
      00045C 01 00                 1264 	.byte #0x01,#0x00	; 1
      00045E 00                    1265 	.db #0x00	; 0
      00045F CF FB                 1266 	.byte #0xcf,#0xfb	; 64463
      000461 01                    1267 	.db #0x01	; 1
      000462 CF FB                 1268 	.byte #0xcf,#0xfb	; 64463
      000464 84                    1269 	.db #0x84	; 132
      000465 4B FB                 1270 	.byte #0x4b,#0xfb	; 64331
      000467 84                    1271 	.db #0x84	; 132
      000468 B8 F9                 1272 	.byte #0xb8,#0xf9	; 63928
      00046A 03                    1273 	.db #0x03	; 3
      00046B CF FB                 1274 	.byte #0xcf,#0xfb	; 64463
      00046D 01                    1275 	.db #0x01	; 1
      00046E CF FB                 1276 	.byte #0xcf,#0xfb	; 64463
      000470 84                    1277 	.db #0x84	; 132
      000471 4B FB                 1278 	.byte #0x4b,#0xfb	; 64331
      000473 84                    1279 	.db #0x84	; 132
      000474 B8 F9                 1280 	.byte #0xb8,#0xf9	; 63928
      000476 03                    1281 	.db #0x03	; 3
      000477 4B FB                 1282 	.byte #0x4b,#0xfb	; 64331
      000479 01                    1283 	.db #0x01	; 1
      00047A 4B FB                 1284 	.byte #0x4b,#0xfb	; 64331
      00047C 84                    1285 	.db #0x84	; 132
      00047D CF FB                 1286 	.byte #0xcf,#0xfb	; 64463
      00047F 84                    1287 	.db #0x84	; 132
      000480 B8 F9                 1288 	.byte #0xb8,#0xf9	; 63928
      000482 03                    1289 	.db #0x03	; 3
      000483 04 FB                 1290 	.byte #0x04,#0xfb	; 64260
      000485 02                    1291 	.db #0x02	; 2
      000486 4B FB                 1292 	.byte #0x4b,#0xfb	; 64331
      000488 02                    1293 	.db #0x02	; 2
      000489 CF FB                 1294 	.byte #0xcf,#0xfb	; 64463
      00048B 02                    1295 	.db #0x02	; 2
      00048C B8 F9                 1296 	.byte #0xb8,#0xf9	; 63928
      00048E 02                    1297 	.db #0x02	; 2
      00048F CF FB                 1298 	.byte #0xcf,#0xfb	; 64463
      000491 01                    1299 	.db #0x01	; 1
      000492 CF FB                 1300 	.byte #0xcf,#0xfb	; 64463
      000494 84                    1301 	.db #0x84	; 132
      000495 4B FB                 1302 	.byte #0x4b,#0xfb	; 64331
      000497 84                    1303 	.db #0x84	; 132
      000498 B8 F9                 1304 	.byte #0xb8,#0xf9	; 63928
      00049A 03                    1305 	.db #0x03	; 3
      00049B CF FB                 1306 	.byte #0xcf,#0xfb	; 64463
      00049D 01                    1307 	.db #0x01	; 1
      00049E CF FB                 1308 	.byte #0xcf,#0xfb	; 64463
      0004A0 84                    1309 	.db #0x84	; 132
      0004A1 B8 F9                 1310 	.byte #0xb8,#0xf9	; 63928
      0004A3 84                    1311 	.db #0x84	; 132
      0004A4 B9 FA                 1312 	.byte #0xb9,#0xfa	; 64185
      0004A6 03                    1313 	.db #0x03	; 3
      0004A7 4B FB                 1314 	.byte #0x4b,#0xfb	; 64331
      0004A9 01                    1315 	.db #0x01	; 1
      0004AA B8 F9                 1316 	.byte #0xb8,#0xf9	; 63928
      0004AC 84                    1317 	.db #0x84	; 132
      0004AD 4B FB                 1318 	.byte #0x4b,#0xfb	; 64331
      0004AF 84                    1319 	.db #0x84	; 132
      0004B0 0C FC                 1320 	.byte #0x0c,#0xfc	; 64524
      0004B2 03                    1321 	.db #0x03	; 3
      0004B3 18 F8                 1322 	.byte #0x18,#0xf8	; 63512
      0004B5 03                    1323 	.db #0x03	; 3
      0004B6 B8 F9                 1324 	.byte #0xb8,#0xf9	; 63928
      0004B8 03                    1325 	.db #0x03	; 3
      0004B9 CF FB                 1326 	.byte #0xcf,#0xfb	; 64463
      0004BB 03                    1327 	.db #0x03	; 3
      0004BC B8 F9                 1328 	.byte #0xb8,#0xf9	; 63928
      0004BE 03                    1329 	.db #0x03	; 3
      0004BF 4B FB                 1330 	.byte #0x4b,#0xfb	; 64331
      0004C1 02                    1331 	.db #0x02	; 2
      0004C2 B8 F9                 1332 	.byte #0xb8,#0xf9	; 63928
      0004C4 03                    1333 	.db #0x03	; 3
      0004C5 B9 FA                 1334 	.byte #0xb9,#0xfa	; 64185
      0004C7 03                    1335 	.db #0x03	; 3
      0004C8 4B FB                 1336 	.byte #0x4b,#0xfb	; 64331
      0004CA 02                    1337 	.db #0x02	; 2
      0004CB CF FB                 1338 	.byte #0xcf,#0xfb	; 64463
      0004CD 02                    1339 	.db #0x02	; 2
      0004CE B8 F9                 1340 	.byte #0xb8,#0xf9	; 63928
      0004D0 02                    1341 	.db #0x02	; 2
      0004D1 B8 F9                 1342 	.byte #0xb8,#0xf9	; 63928
      0004D3 03                    1343 	.db #0x03	; 3
      0004D4 B9 FA                 1344 	.byte #0xb9,#0xfa	; 64185
      0004D6 03                    1345 	.db #0x03	; 3
      0004D7 4B FB                 1346 	.byte #0x4b,#0xfb	; 64331
      0004D9 02                    1347 	.db #0x02	; 2
      0004DA CF FB                 1348 	.byte #0xcf,#0xfb	; 64463
      0004DC 02                    1349 	.db #0x02	; 2
      0004DD F9 F8                 1350 	.byte #0xf9,#0xf8	; 63737
      0004DF 02                    1351 	.db #0x02	; 2
      0004E0 B8 F9                 1352 	.byte #0xb8,#0xf9	; 63928
      0004E2 03                    1353 	.db #0x03	; 3
      0004E3 B9 FA                 1354 	.byte #0xb9,#0xfa	; 64185
      0004E5 03                    1355 	.db #0x03	; 3
      0004E6 4B FB                 1356 	.byte #0x4b,#0xfb	; 64331
      0004E8 02                    1357 	.db #0x02	; 2
      0004E9 CF FB                 1358 	.byte #0xcf,#0xfb	; 64463
      0004EB 02                    1359 	.db #0x02	; 2
      0004EC 79 FC                 1360 	.byte #0x79,#0xfc	; 64633
      0004EE 03                    1361 	.db #0x03	; 3
      0004EF CF FB                 1362 	.byte #0xcf,#0xfb	; 64463
      0004F1 03                    1363 	.db #0x03	; 3
      0004F2 4B FB                 1364 	.byte #0x4b,#0xfb	; 64331
      0004F4 03                    1365 	.db #0x03	; 3
      0004F5 CF FB                 1366 	.byte #0xcf,#0xfb	; 64463
      0004F7 03                    1367 	.db #0x03	; 3
      0004F8 4B FB                 1368 	.byte #0x4b,#0xfb	; 64331
      0004FA 03                    1369 	.db #0x03	; 3
      0004FB CF FB                 1370 	.byte #0xcf,#0xfb	; 64463
      0004FD 03                    1371 	.db #0x03	; 3
      0004FE 4B FB                 1372 	.byte #0x4b,#0xfb	; 64331
      000500 03                    1373 	.db #0x03	; 3
      000501 CF FB                 1374 	.byte #0xcf,#0xfb	; 64463
      000503 03                    1375 	.db #0x03	; 3
      000504 B8 F9                 1376 	.byte #0xb8,#0xf9	; 63928
      000506 02                    1377 	.db #0x02	; 2
      000507 B8 F9                 1378 	.byte #0xb8,#0xf9	; 63928
      000509 03                    1379 	.db #0x03	; 3
      00050A B9 FA                 1380 	.byte #0xb9,#0xfa	; 64185
      00050C 03                    1381 	.db #0x03	; 3
      00050D 4B FB                 1382 	.byte #0x4b,#0xfb	; 64331
      00050F 02                    1383 	.db #0x02	; 2
      000510 CF FB                 1384 	.byte #0xcf,#0xfb	; 64463
      000512 02                    1385 	.db #0x02	; 2
      000513 B8 F9                 1386 	.byte #0xb8,#0xf9	; 63928
      000515 02                    1387 	.db #0x02	; 2
      000516 B8 F9                 1388 	.byte #0xb8,#0xf9	; 63928
      000518 03                    1389 	.db #0x03	; 3
      000519 B9 FA                 1390 	.byte #0xb9,#0xfa	; 64185
      00051B 03                    1391 	.db #0x03	; 3
      00051C 4B FB                 1392 	.byte #0x4b,#0xfb	; 64331
      00051E 02                    1393 	.db #0x02	; 2
      00051F CF FB                 1394 	.byte #0xcf,#0xfb	; 64463
      000521 02                    1395 	.db #0x02	; 2
      000522 67 FA                 1396 	.byte #0x67,#0xfa	; 64103
      000524 02                    1397 	.db #0x02	; 2
      000525 B9 FA                 1398 	.byte #0xb9,#0xfa	; 64185
      000527 03                    1399 	.db #0x03	; 3
      000528 F9 F8                 1400 	.byte #0xf9,#0xf8	; 63737
      00052A 03                    1401 	.db #0x03	; 3
      00052B 9E F7                 1402 	.byte #0x9e,#0xf7	; 63390
      00052D 01                    1403 	.db #0x01	; 1
      00052E 5B F9                 1404 	.byte #0x5b,#0xf9	; 63835
      000530 02                    1405 	.db #0x02	; 2
      000531 67 FA                 1406 	.byte #0x67,#0xfa	; 64103
      000533 02                    1407 	.db #0x02	; 2
      000534 CF FB                 1408 	.byte #0xcf,#0xfb	; 64463
      000536 02                    1409 	.db #0x02	; 2
      000537 B8 F9                 1410 	.byte #0xb8,#0xf9	; 63928
      000539 03                    1411 	.db #0x03	; 3
      00053A B9 FA                 1412 	.byte #0xb9,#0xfa	; 64185
      00053C 03                    1413 	.db #0x03	; 3
      00053D 4B FB                 1414 	.byte #0x4b,#0xfb	; 64331
      00053F 02                    1415 	.db #0x02	; 2
      000540 CF FB                 1416 	.byte #0xcf,#0xfb	; 64463
      000542 02                    1417 	.db #0x02	; 2
      000543 B8 F9                 1418 	.byte #0xb8,#0xf9	; 63928
      000545 02                    1419 	.db #0x02	; 2
      000546 B8 F9                 1420 	.byte #0xb8,#0xf9	; 63928
      000548 03                    1421 	.db #0x03	; 3
      000549 B9 FA                 1422 	.byte #0xb9,#0xfa	; 64185
      00054B 03                    1423 	.db #0x03	; 3
      00054C 4B FB                 1424 	.byte #0x4b,#0xfb	; 64331
      00054E 02                    1425 	.db #0x02	; 2
      00054F CF FB                 1426 	.byte #0xcf,#0xfb	; 64463
      000551 02                    1427 	.db #0x02	; 2
      000552 F9 F8                 1428 	.byte #0xf9,#0xf8	; 63737
      000554 02                    1429 	.db #0x02	; 2
      000555 F9 F8                 1430 	.byte #0xf9,#0xf8	; 63737
      000557 03                    1431 	.db #0x03	; 3
      000558 B9 FA                 1432 	.byte #0xb9,#0xfa	; 64185
      00055A 03                    1433 	.db #0x03	; 3
      00055B 4B FB                 1434 	.byte #0x4b,#0xfb	; 64331
      00055D 02                    1435 	.db #0x02	; 2
      00055E CF FB                 1436 	.byte #0xcf,#0xfb	; 64463
      000560 02                    1437 	.db #0x02	; 2
      000561 79 FC                 1438 	.byte #0x79,#0xfc	; 64633
      000563 03                    1439 	.db #0x03	; 3
      000564 CF FB                 1440 	.byte #0xcf,#0xfb	; 64463
      000566 03                    1441 	.db #0x03	; 3
      000567 4B FB                 1442 	.byte #0x4b,#0xfb	; 64331
      000569 03                    1443 	.db #0x03	; 3
      00056A CF FB                 1444 	.byte #0xcf,#0xfb	; 64463
      00056C 03                    1445 	.db #0x03	; 3
      00056D 4B FB                 1446 	.byte #0x4b,#0xfb	; 64331
      00056F 03                    1447 	.db #0x03	; 3
      000570 CF FB                 1448 	.byte #0xcf,#0xfb	; 64463
      000572 03                    1449 	.db #0x03	; 3
      000573 4B FB                 1450 	.byte #0x4b,#0xfb	; 64331
      000575 03                    1451 	.db #0x03	; 3
      000576 CF FB                 1452 	.byte #0xcf,#0xfb	; 64463
      000578 03                    1453 	.db #0x03	; 3
      000579 B8 F9                 1454 	.byte #0xb8,#0xf9	; 63928
      00057B 02                    1455 	.db #0x02	; 2
      00057C B8 F9                 1456 	.byte #0xb8,#0xf9	; 63928
      00057E 03                    1457 	.db #0x03	; 3
      00057F B9 FA                 1458 	.byte #0xb9,#0xfa	; 64185
      000581 03                    1459 	.db #0x03	; 3
      000582 4B FB                 1460 	.byte #0x4b,#0xfb	; 64331
      000584 02                    1461 	.db #0x02	; 2
      000585 CF FB                 1462 	.byte #0xcf,#0xfb	; 64463
      000587 02                    1463 	.db #0x02	; 2
      000588 B8 F9                 1464 	.byte #0xb8,#0xf9	; 63928
      00058A 02                    1465 	.db #0x02	; 2
      00058B B8 F9                 1466 	.byte #0xb8,#0xf9	; 63928
      00058D 03                    1467 	.db #0x03	; 3
      00058E B9 FA                 1468 	.byte #0xb9,#0xfa	; 64185
      000590 03                    1469 	.db #0x03	; 3
      000591 4B FB                 1470 	.byte #0x4b,#0xfb	; 64331
      000593 02                    1471 	.db #0x02	; 2
      000594 CF FB                 1472 	.byte #0xcf,#0xfb	; 64463
      000596 02                    1473 	.db #0x02	; 2
      000597 67 FA                 1474 	.byte #0x67,#0xfa	; 64103
      000599 02                    1475 	.db #0x02	; 2
      00059A B9 FA                 1476 	.byte #0xb9,#0xfa	; 64185
      00059C 03                    1477 	.db #0x03	; 3
      00059D F9 F8                 1478 	.byte #0xf9,#0xf8	; 63737
      00059F 03                    1479 	.db #0x03	; 3
      0005A0 9E F7                 1480 	.byte #0x9e,#0xf7	; 63390
      0005A2 00                    1481 	.db #0x00	; 0
      0005A3 CF FB                 1482 	.byte #0xcf,#0xfb	; 64463
      0005A5 00                    1483 	.db #0x00	; 0
      0005A6 CF FB                 1484 	.byte #0xcf,#0xfb	; 64463
      0005A8 03                    1485 	.db #0x03	; 3
      0005A9 DC FC                 1486 	.byte #0xdc,#0xfc	; 64732
      0005AB 03                    1487 	.db #0x03	; 3
      0005AC 5C FD                 1488 	.byte #0x5c,#0xfd	; 64860
      0005AE 03                    1489 	.db #0x03	; 3
      0005AF A6 FD                 1490 	.byte #0xa6,#0xfd	; 64934
      0005B1 03                    1491 	.db #0x03	; 3
      0005B2 5C FD                 1492 	.byte #0x5c,#0xfd	; 64860
      0005B4 03                    1493 	.db #0x03	; 3
      0005B5 DC FC                 1494 	.byte #0xdc,#0xfc	; 64732
      0005B7 03                    1495 	.db #0x03	; 3
      0005B8 79 FC                 1496 	.byte #0x79,#0xfc	; 64633
      0005BA 03                    1497 	.db #0x03	; 3
      0005BB DC FC                 1498 	.byte #0xdc,#0xfc	; 64732
      0005BD 03                    1499 	.db #0x03	; 3
      0005BE CF FB                 1500 	.byte #0xcf,#0xfb	; 64463
      0005C0 02                    1501 	.db #0x02	; 2
      0005C1 CF FB                 1502 	.byte #0xcf,#0xfb	; 64463
      0005C3 00                    1503 	.db #0x00	; 0
      0005C4 DC FC                 1504 	.byte #0xdc,#0xfc	; 64732
      0005C6 03                    1505 	.db #0x03	; 3
      0005C7 5C FD                 1506 	.byte #0x5c,#0xfd	; 64860
      0005C9 03                    1507 	.db #0x03	; 3
      0005CA A6 FD                 1508 	.byte #0xa6,#0xfd	; 64934
      0005CC 03                    1509 	.db #0x03	; 3
      0005CD 06 FE                 1510 	.byte #0x06,#0xfe	; 65030
      0005CF 03                    1511 	.db #0x03	; 3
      0005D0 E8 FD                 1512 	.byte #0xe8,#0xfd	; 65000
      0005D2 03                    1513 	.db #0x03	; 3
      0005D3 A6 FD                 1514 	.byte #0xa6,#0xfd	; 64934
      0005D5 03                    1515 	.db #0x03	; 3
      0005D6 5C FD                 1516 	.byte #0x5c,#0xfd	; 64860
      0005D8 02                    1517 	.db #0x02	; 2
      0005D9 A6 FD                 1518 	.byte #0xa6,#0xfd	; 64934
      0005DB 01                    1519 	.db #0x01	; 1
      0005DC A6 FD                 1520 	.byte #0xa6,#0xfd	; 64934
      0005DE 02                    1521 	.db #0x02	; 2
      0005DF DC FC                 1522 	.byte #0xdc,#0xfc	; 64732
      0005E1 03                    1523 	.db #0x03	; 3
      0005E2 5C FD                 1524 	.byte #0x5c,#0xfd	; 64860
      0005E4 03                    1525 	.db #0x03	; 3
      0005E5 79 FC                 1526 	.byte #0x79,#0xfc	; 64633
      0005E7 03                    1527 	.db #0x03	; 3
      0005E8 DC FC                 1528 	.byte #0xdc,#0xfc	; 64732
      0005EA 03                    1529 	.db #0x03	; 3
      0005EB CF FB                 1530 	.byte #0xcf,#0xfb	; 64463
      0005ED 03                    1531 	.db #0x03	; 3
      0005EE 79 FC                 1532 	.byte #0x79,#0xfc	; 64633
      0005F0 03                    1533 	.db #0x03	; 3
      0005F1 4B FB                 1534 	.byte #0x4b,#0xfb	; 64331
      0005F3 03                    1535 	.db #0x03	; 3
      0005F4 CF FB                 1536 	.byte #0xcf,#0xfb	; 64463
      0005F6 00                    1537 	.db #0x00	; 0
      0005F7 CF FB                 1538 	.byte #0xcf,#0xfb	; 64463
      0005F9 03                    1539 	.db #0x03	; 3
      0005FA DC FC                 1540 	.byte #0xdc,#0xfc	; 64732
      0005FC 03                    1541 	.db #0x03	; 3
      0005FD 5C FD                 1542 	.byte #0x5c,#0xfd	; 64860
      0005FF 03                    1543 	.db #0x03	; 3
      000600 A6 FD                 1544 	.byte #0xa6,#0xfd	; 64934
      000602 03                    1545 	.db #0x03	; 3
      000603 5C FD                 1546 	.byte #0x5c,#0xfd	; 64860
      000605 03                    1547 	.db #0x03	; 3
      000606 DC FC                 1548 	.byte #0xdc,#0xfc	; 64732
      000608 03                    1549 	.db #0x03	; 3
      000609 79 FC                 1550 	.byte #0x79,#0xfc	; 64633
      00060B 02                    1551 	.db #0x02	; 2
      00060C CF FB                 1552 	.byte #0xcf,#0xfb	; 64463
      00060E 00                    1553 	.db #0x00	; 0
      00060F CF FB                 1554 	.byte #0xcf,#0xfb	; 64463
      000611 03                    1555 	.db #0x03	; 3
      000612 DC FC                 1556 	.byte #0xdc,#0xfc	; 64732
      000614 03                    1557 	.db #0x03	; 3
      000615 5C FD                 1558 	.byte #0x5c,#0xfd	; 64860
      000617 03                    1559 	.db #0x03	; 3
      000618 A6 FD                 1560 	.byte #0xa6,#0xfd	; 64934
      00061A 03                    1561 	.db #0x03	; 3
      00061B 5C FD                 1562 	.byte #0x5c,#0xfd	; 64860
      00061D 03                    1563 	.db #0x03	; 3
      00061E DC FC                 1564 	.byte #0xdc,#0xfc	; 64732
      000620 03                    1565 	.db #0x03	; 3
      000621 79 FC                 1566 	.byte #0x79,#0xfc	; 64633
      000623 03                    1567 	.db #0x03	; 3
      000624 DC FC                 1568 	.byte #0xdc,#0xfc	; 64732
      000626 03                    1569 	.db #0x03	; 3
      000627 CF FB                 1570 	.byte #0xcf,#0xfb	; 64463
      000629 00                    1571 	.db #0x00	; 0
      00062A DC FC                 1572 	.byte #0xdc,#0xfc	; 64732
      00062C 03                    1573 	.db #0x03	; 3
      00062D 5C FD                 1574 	.byte #0x5c,#0xfd	; 64860
      00062F 03                    1575 	.db #0x03	; 3
      000630 A6 FD                 1576 	.byte #0xa6,#0xfd	; 64934
      000632 03                    1577 	.db #0x03	; 3
      000633 06 FE                 1578 	.byte #0x06,#0xfe	; 65030
      000635 03                    1579 	.db #0x03	; 3
      000636 E8 FD                 1580 	.byte #0xe8,#0xfd	; 65000
      000638 03                    1581 	.db #0x03	; 3
      000639 A6 FD                 1582 	.byte #0xa6,#0xfd	; 64934
      00063B 03                    1583 	.db #0x03	; 3
      00063C 5C FD                 1584 	.byte #0x5c,#0xfd	; 64860
      00063E 02                    1585 	.db #0x02	; 2
      00063F A6 FD                 1586 	.byte #0xa6,#0xfd	; 64934
      000641 82                    1587 	.db #0x82	; 130
      000642 A6 FD                 1588 	.byte #0xa6,#0xfd	; 64934
      000644 02                    1589 	.db #0x02	; 2
      000645 DC FC                 1590 	.byte #0xdc,#0xfc	; 64732
      000647 03                    1591 	.db #0x03	; 3
      000648 5C FD                 1592 	.byte #0x5c,#0xfd	; 64860
      00064A 03                    1593 	.db #0x03	; 3
      00064B 79 FC                 1594 	.byte #0x79,#0xfc	; 64633
      00064D 03                    1595 	.db #0x03	; 3
      00064E DC FC                 1596 	.byte #0xdc,#0xfc	; 64732
      000650 03                    1597 	.db #0x03	; 3
      000651 0C FC                 1598 	.byte #0x0c,#0xfc	; 64524
      000653 03                    1599 	.db #0x03	; 3
      000654 79 FC                 1600 	.byte #0x79,#0xfc	; 64633
      000656 03                    1601 	.db #0x03	; 3
      000657 4B FB                 1602 	.byte #0x4b,#0xfb	; 64331
      000659 03                    1603 	.db #0x03	; 3
      00065A 4B FB                 1604 	.byte #0x4b,#0xfb	; 64331
      00065C 83                    1605 	.db #0x83	; 131
      00065D A6 FD                 1606 	.byte #0xa6,#0xfd	; 64934
      00065F 02                    1607 	.db #0x02	; 2
      000660 E8 FD                 1608 	.byte #0xe8,#0xfd	; 65000
      000662 04                    1609 	.db #0x04	; 4
      000663 06 FE                 1610 	.byte #0x06,#0xfe	; 65030
      000665 04                    1611 	.db #0x04	; 4
      000666 6E FE                 1612 	.byte #0x6e,#0xfe	; 65134
      000668 04                    1613 	.db #0x04	; 4
      000669 06 FE                 1614 	.byte #0x06,#0xfe	; 65030
      00066B 04                    1615 	.db #0x04	; 4
      00066C E8 FD                 1616 	.byte #0xe8,#0xfd	; 65000
      00066E 04                    1617 	.db #0x04	; 4
      00066F DC FC                 1618 	.byte #0xdc,#0xfc	; 64732
      000671 04                    1619 	.db #0x04	; 4
      000672 5C FD                 1620 	.byte #0x5c,#0xfd	; 64860
      000674 03                    1621 	.db #0x03	; 3
      000675 A6 FD                 1622 	.byte #0xa6,#0xfd	; 64934
      000677 03                    1623 	.db #0x03	; 3
      000678 06 FE                 1624 	.byte #0x06,#0xfe	; 65030
      00067A 03                    1625 	.db #0x03	; 3
      00067B E8 FD                 1626 	.byte #0xe8,#0xfd	; 65000
      00067D 03                    1627 	.db #0x03	; 3
      00067E A6 FD                 1628 	.byte #0xa6,#0xfd	; 64934
      000680 03                    1629 	.db #0x03	; 3
      000681 5C FD                 1630 	.byte #0x5c,#0xfd	; 64860
      000683 02                    1631 	.db #0x02	; 2
      000684 A6 FD                 1632 	.byte #0xa6,#0xfd	; 64934
      000686 82                    1633 	.db #0x82	; 130
      000687 DC FC                 1634 	.byte #0xdc,#0xfc	; 64732
      000689 03                    1635 	.db #0x03	; 3
      00068A 5C FD                 1636 	.byte #0x5c,#0xfd	; 64860
      00068C 03                    1637 	.db #0x03	; 3
      00068D A6 FD                 1638 	.byte #0xa6,#0xfd	; 64934
      00068F 02                    1639 	.db #0x02	; 2
      000690 E8 FD                 1640 	.byte #0xe8,#0xfd	; 65000
      000692 02                    1641 	.db #0x02	; 2
      000693 DC FC                 1642 	.byte #0xdc,#0xfc	; 64732
      000695 02                    1643 	.db #0x02	; 2
      000696 DC FC                 1644 	.byte #0xdc,#0xfc	; 64732
      000698 03                    1645 	.db #0x03	; 3
      000699 5C FD                 1646 	.byte #0x5c,#0xfd	; 64860
      00069B 03                    1647 	.db #0x03	; 3
      00069C A6 FD                 1648 	.byte #0xa6,#0xfd	; 64934
      00069E 02                    1649 	.db #0x02	; 2
      00069F E8 FD                 1650 	.byte #0xe8,#0xfd	; 65000
      0006A1 02                    1651 	.db #0x02	; 2
      0006A2 3D FE                 1652 	.byte #0x3d,#0xfe	; 65085
      0006A4 03                    1653 	.db #0x03	; 3
      0006A5 E8 FD                 1654 	.byte #0xe8,#0xfd	; 65000
      0006A7 03                    1655 	.db #0x03	; 3
      0006A8 A6 FD                 1656 	.byte #0xa6,#0xfd	; 64934
      0006AA 03                    1657 	.db #0x03	; 3
      0006AB E8 FD                 1658 	.byte #0xe8,#0xfd	; 65000
      0006AD 03                    1659 	.db #0x03	; 3
      0006AE 6E FE                 1660 	.byte #0x6e,#0xfe	; 65134
      0006B0 00                    1661 	.db #0x00	; 0
      0006B1 01 00                 1662 	.byte #0x01,#0x00	; 1
      0006B3 00                    1663 	.db #0x00	; 0
      0006B4 B8 F9                 1664 	.byte #0xb8,#0xf9	; 63928
      0006B6 03                    1665 	.db #0x03	; 3
      0006B7 CF FB                 1666 	.byte #0xcf,#0xfb	; 64463
      0006B9 04                    1667 	.db #0x04	; 4
      0006BA 4B FB                 1668 	.byte #0x4b,#0xfb	; 64331
      0006BC 04                    1669 	.db #0x04	; 4
      0006BD CF FB                 1670 	.byte #0xcf,#0xfb	; 64463
      0006BF 03                    1671 	.db #0x03	; 3
      0006C0 79 FC                 1672 	.byte #0x79,#0xfc	; 64633
      0006C2 03                    1673 	.db #0x03	; 3
      0006C3 DC FC                 1674 	.byte #0xdc,#0xfc	; 64732
      0006C5 01                    1675 	.db #0x01	; 1
      0006C6 B8 F9                 1676 	.byte #0xb8,#0xf9	; 63928
      0006C8 03                    1677 	.db #0x03	; 3
      0006C9 CF FB                 1678 	.byte #0xcf,#0xfb	; 64463
      0006CB 04                    1679 	.db #0x04	; 4
      0006CC 4B FB                 1680 	.byte #0x4b,#0xfb	; 64331
      0006CE 04                    1681 	.db #0x04	; 4
      0006CF CF FB                 1682 	.byte #0xcf,#0xfb	; 64463
      0006D1 03                    1683 	.db #0x03	; 3
      0006D2 79 FC                 1684 	.byte #0x79,#0xfc	; 64633
      0006D4 03                    1685 	.db #0x03	; 3
      0006D5 DC FC                 1686 	.byte #0xdc,#0xfc	; 64732
      0006D7 01                    1687 	.db #0x01	; 1
      0006D8 B8 F9                 1688 	.byte #0xb8,#0xf9	; 63928
      0006DA 03                    1689 	.db #0x03	; 3
      0006DB CF FB                 1690 	.byte #0xcf,#0xfb	; 64463
      0006DD 04                    1691 	.db #0x04	; 4
      0006DE 4B FB                 1692 	.byte #0x4b,#0xfb	; 64331
      0006E0 04                    1693 	.db #0x04	; 4
      0006E1 CF FB                 1694 	.byte #0xcf,#0xfb	; 64463
      0006E3 03                    1695 	.db #0x03	; 3
      0006E4 79 FC                 1696 	.byte #0x79,#0xfc	; 64633
      0006E6 03                    1697 	.db #0x03	; 3
      0006E7 DC FC                 1698 	.byte #0xdc,#0xfc	; 64732
      0006E9 02                    1699 	.db #0x02	; 2
      0006EA CF FB                 1700 	.byte #0xcf,#0xfb	; 64463
      0006EC 03                    1701 	.db #0x03	; 3
      0006ED 35 FD                 1702 	.byte #0x35,#0xfd	; 64821
      0006EF 03                    1703 	.db #0x03	; 3
      0006F0 5C FD                 1704 	.byte #0x5c,#0xfd	; 64860
      0006F2 03                    1705 	.db #0x03	; 3
      0006F3 CF FB                 1706 	.byte #0xcf,#0xfb	; 64463
      0006F5 03                    1707 	.db #0x03	; 3
      0006F6 35 FD                 1708 	.byte #0x35,#0xfd	; 64821
      0006F8 03                    1709 	.db #0x03	; 3
      0006F9 4B FB                 1710 	.byte #0x4b,#0xfb	; 64331
      0006FB 03                    1711 	.db #0x03	; 3
      0006FC DC FC                 1712 	.byte #0xdc,#0xfc	; 64732
      0006FE 01                    1713 	.db #0x01	; 1
      0006FF B8 F9                 1714 	.byte #0xb8,#0xf9	; 63928
      000701 03                    1715 	.db #0x03	; 3
      000702 CF FB                 1716 	.byte #0xcf,#0xfb	; 64463
      000704 04                    1717 	.db #0x04	; 4
      000705 4B FB                 1718 	.byte #0x4b,#0xfb	; 64331
      000707 04                    1719 	.db #0x04	; 4
      000708 CF FB                 1720 	.byte #0xcf,#0xfb	; 64463
      00070A 03                    1721 	.db #0x03	; 3
      00070B 79 FC                 1722 	.byte #0x79,#0xfc	; 64633
      00070D 03                    1723 	.db #0x03	; 3
      00070E DC FC                 1724 	.byte #0xdc,#0xfc	; 64732
      000710 01                    1725 	.db #0x01	; 1
      000711 B8 F9                 1726 	.byte #0xb8,#0xf9	; 63928
      000713 03                    1727 	.db #0x03	; 3
      000714 CF FB                 1728 	.byte #0xcf,#0xfb	; 64463
      000716 04                    1729 	.db #0x04	; 4
      000717 4B FB                 1730 	.byte #0x4b,#0xfb	; 64331
      000719 04                    1731 	.db #0x04	; 4
      00071A CF FB                 1732 	.byte #0xcf,#0xfb	; 64463
      00071C 03                    1733 	.db #0x03	; 3
      00071D 79 FC                 1734 	.byte #0x79,#0xfc	; 64633
      00071F 03                    1735 	.db #0x03	; 3
      000720 DC FC                 1736 	.byte #0xdc,#0xfc	; 64732
      000722 01                    1737 	.db #0x01	; 1
      000723 01 00                 1738 	.byte #0x01,#0x00	; 1
      000725 01                    1739 	.db #0x01	; 1
      000726 15 FA                 1740 	.byte #0x15,#0xfa	; 64021
      000728 02                    1741 	.db #0x02	; 2
      000729 04 FB                 1742 	.byte #0x04,#0xfb	; 64260
      00072B 02                    1743 	.db #0x02	; 2
      00072C 90 FB                 1744 	.byte #0x90,#0xfb	; 64400
      00072E 02                    1745 	.db #0x02	; 2
      00072F 0C FC                 1746 	.byte #0x0c,#0xfc	; 64524
      000731 02                    1747 	.db #0x02	; 2
      000732 15 FA                 1748 	.byte #0x15,#0xfa	; 64021
      000734 02                    1749 	.db #0x02	; 2
      000735 15 FA                 1750 	.byte #0x15,#0xfa	; 64021
      000737 03                    1751 	.db #0x03	; 3
      000738 04 FB                 1752 	.byte #0x04,#0xfb	; 64260
      00073A 03                    1753 	.db #0x03	; 3
      00073B 90 FB                 1754 	.byte #0x90,#0xfb	; 64400
      00073D 02                    1755 	.db #0x02	; 2
      00073E 0C FC                 1756 	.byte #0x0c,#0xfc	; 64524
      000740 02                    1757 	.db #0x02	; 2
      000741 5B F9                 1758 	.byte #0x5b,#0xf9	; 63835
      000743 02                    1759 	.db #0x02	; 2
      000744 5B F9                 1760 	.byte #0x5b,#0xf9	; 63835
      000746 03                    1761 	.db #0x03	; 3
      000747 04 FB                 1762 	.byte #0x04,#0xfb	; 64260
      000749 03                    1763 	.db #0x03	; 3
      00074A 90 FB                 1764 	.byte #0x90,#0xfb	; 64400
      00074C 02                    1765 	.db #0x02	; 2
      00074D 0C FC                 1766 	.byte #0x0c,#0xfc	; 64524
      00074F 02                    1767 	.db #0x02	; 2
      000750 AC FC                 1768 	.byte #0xac,#0xfc	; 64684
      000752 03                    1769 	.db #0x03	; 3
      000753 0C FC                 1770 	.byte #0x0c,#0xfc	; 64524
      000755 03                    1771 	.db #0x03	; 3
      000756 90 FB                 1772 	.byte #0x90,#0xfb	; 64400
      000758 03                    1773 	.db #0x03	; 3
      000759 0C FC                 1774 	.byte #0x0c,#0xfc	; 64524
      00075B 03                    1775 	.db #0x03	; 3
      00075C 90 FB                 1776 	.byte #0x90,#0xfb	; 64400
      00075E 03                    1777 	.db #0x03	; 3
      00075F 0C FC                 1778 	.byte #0x0c,#0xfc	; 64524
      000761 03                    1779 	.db #0x03	; 3
      000762 90 FB                 1780 	.byte #0x90,#0xfb	; 64400
      000764 03                    1781 	.db #0x03	; 3
      000765 0C FC                 1782 	.byte #0x0c,#0xfc	; 64524
      000767 03                    1783 	.db #0x03	; 3
      000768 15 FA                 1784 	.byte #0x15,#0xfa	; 64021
      00076A 02                    1785 	.db #0x02	; 2
      00076B 15 FA                 1786 	.byte #0x15,#0xfa	; 64021
      00076D 03                    1787 	.db #0x03	; 3
      00076E 04 FB                 1788 	.byte #0x04,#0xfb	; 64260
      000770 03                    1789 	.db #0x03	; 3
      000771 90 FB                 1790 	.byte #0x90,#0xfb	; 64400
      000773 02                    1791 	.db #0x02	; 2
      000774 0C FC                 1792 	.byte #0x0c,#0xfc	; 64524
      000776 02                    1793 	.db #0x02	; 2
      000777 15 FA                 1794 	.byte #0x15,#0xfa	; 64021
      000779 02                    1795 	.db #0x02	; 2
      00077A 15 FA                 1796 	.byte #0x15,#0xfa	; 64021
      00077C 03                    1797 	.db #0x03	; 3
      00077D 04 FB                 1798 	.byte #0x04,#0xfb	; 64260
      00077F 03                    1799 	.db #0x03	; 3
      000780 90 FB                 1800 	.byte #0x90,#0xfb	; 64400
      000782 02                    1801 	.db #0x02	; 2
      000783 0C FC                 1802 	.byte #0x0c,#0xfc	; 64524
      000785 02                    1803 	.db #0x02	; 2
      000786 B9 FA                 1804 	.byte #0xb9,#0xfa	; 64185
      000788 02                    1805 	.db #0x02	; 2
      000789 B9 FA                 1806 	.byte #0xb9,#0xfa	; 64185
      00078B 03                    1807 	.db #0x03	; 3
      00078C 5B F9                 1808 	.byte #0x5b,#0xf9	; 63835
      00078E 03                    1809 	.db #0x03	; 3
      00078F 18 F8                 1810 	.byte #0x18,#0xf8	; 63512
      000791 00                    1811 	.db #0x00	; 0
      000792 18 F8                 1812 	.byte #0x18,#0xf8	; 63512
      000794 02                    1813 	.db #0x02	; 2
      000795 B9 FA                 1814 	.byte #0xb9,#0xfa	; 64185
      000797 02                    1815 	.db #0x02	; 2
      000798 0C FC                 1816 	.byte #0x0c,#0xfc	; 64524
      00079A 02                    1817 	.db #0x02	; 2
      00079B 15 FA                 1818 	.byte #0x15,#0xfa	; 64021
      00079D 03                    1819 	.db #0x03	; 3
      00079E 04 FB                 1820 	.byte #0x04,#0xfb	; 64260
      0007A0 03                    1821 	.db #0x03	; 3
      0007A1 90 FB                 1822 	.byte #0x90,#0xfb	; 64400
      0007A3 02                    1823 	.db #0x02	; 2
      0007A4 0C FC                 1824 	.byte #0x0c,#0xfc	; 64524
      0007A6 02                    1825 	.db #0x02	; 2
      0007A7 15 FA                 1826 	.byte #0x15,#0xfa	; 64021
      0007A9 02                    1827 	.db #0x02	; 2
      0007AA 15 FA                 1828 	.byte #0x15,#0xfa	; 64021
      0007AC 03                    1829 	.db #0x03	; 3
      0007AD 04 FB                 1830 	.byte #0x04,#0xfb	; 64260
      0007AF 03                    1831 	.db #0x03	; 3
      0007B0 90 FB                 1832 	.byte #0x90,#0xfb	; 64400
      0007B2 02                    1833 	.db #0x02	; 2
      0007B3 0C FC                 1834 	.byte #0x0c,#0xfc	; 64524
      0007B5 02                    1835 	.db #0x02	; 2
      0007B6 5B F9                 1836 	.byte #0x5b,#0xf9	; 63835
      0007B8 02                    1837 	.db #0x02	; 2
      0007B9 5B F9                 1838 	.byte #0x5b,#0xf9	; 63835
      0007BB 03                    1839 	.db #0x03	; 3
      0007BC 04 FB                 1840 	.byte #0x04,#0xfb	; 64260
      0007BE 03                    1841 	.db #0x03	; 3
      0007BF 90 FB                 1842 	.byte #0x90,#0xfb	; 64400
      0007C1 02                    1843 	.db #0x02	; 2
      0007C2 0C FC                 1844 	.byte #0x0c,#0xfc	; 64524
      0007C4 02                    1845 	.db #0x02	; 2
      0007C5 AC FC                 1846 	.byte #0xac,#0xfc	; 64684
      0007C7 03                    1847 	.db #0x03	; 3
      0007C8 0C FC                 1848 	.byte #0x0c,#0xfc	; 64524
      0007CA 03                    1849 	.db #0x03	; 3
      0007CB 90 FB                 1850 	.byte #0x90,#0xfb	; 64400
      0007CD 03                    1851 	.db #0x03	; 3
      0007CE 0C FC                 1852 	.byte #0x0c,#0xfc	; 64524
      0007D0 03                    1853 	.db #0x03	; 3
      0007D1 90 FB                 1854 	.byte #0x90,#0xfb	; 64400
      0007D3 03                    1855 	.db #0x03	; 3
      0007D4 0C FC                 1856 	.byte #0x0c,#0xfc	; 64524
      0007D6 03                    1857 	.db #0x03	; 3
      0007D7 90 FB                 1858 	.byte #0x90,#0xfb	; 64400
      0007D9 03                    1859 	.db #0x03	; 3
      0007DA 0C FC                 1860 	.byte #0x0c,#0xfc	; 64524
      0007DC 03                    1861 	.db #0x03	; 3
      0007DD 15 FA                 1862 	.byte #0x15,#0xfa	; 64021
      0007DF 02                    1863 	.db #0x02	; 2
      0007E0 15 FA                 1864 	.byte #0x15,#0xfa	; 64021
      0007E2 03                    1865 	.db #0x03	; 3
      0007E3 04 FB                 1866 	.byte #0x04,#0xfb	; 64260
      0007E5 03                    1867 	.db #0x03	; 3
      0007E6 90 FB                 1868 	.byte #0x90,#0xfb	; 64400
      0007E8 02                    1869 	.db #0x02	; 2
      0007E9 0C FC                 1870 	.byte #0x0c,#0xfc	; 64524
      0007EB 02                    1871 	.db #0x02	; 2
      0007EC 15 FA                 1872 	.byte #0x15,#0xfa	; 64021
      0007EE 02                    1873 	.db #0x02	; 2
      0007EF 15 FA                 1874 	.byte #0x15,#0xfa	; 64021
      0007F1 03                    1875 	.db #0x03	; 3
      0007F2 04 FB                 1876 	.byte #0x04,#0xfb	; 64260
      0007F4 03                    1877 	.db #0x03	; 3
      0007F5 90 FB                 1878 	.byte #0x90,#0xfb	; 64400
      0007F7 02                    1879 	.db #0x02	; 2
      0007F8 0C FC                 1880 	.byte #0x0c,#0xfc	; 64524
      0007FA 02                    1881 	.db #0x02	; 2
      0007FB B9 FA                 1882 	.byte #0xb9,#0xfa	; 64185
      0007FD 02                    1883 	.db #0x02	; 2
      0007FE B9 FA                 1884 	.byte #0xb9,#0xfa	; 64185
      000800 03                    1885 	.db #0x03	; 3
      000801 5B F9                 1886 	.byte #0x5b,#0xf9	; 63835
      000803 03                    1887 	.db #0x03	; 3
      000804 18 F8                 1888 	.byte #0x18,#0xf8	; 63512
      000806 00                    1889 	.db #0x00	; 0
      000807 01 00                 1890 	.byte #0x01,#0x00	; 1
      000809 00                    1891 	.db #0x00	; 0
      00080A 90 FB                 1892 	.byte #0x90,#0xfb	; 64400
      00080C 02                    1893 	.db #0x02	; 2
      00080D 0C FC                 1894 	.byte #0x0c,#0xfc	; 64524
      00080F 02                    1895 	.db #0x02	; 2
      000810 15 FA                 1896 	.byte #0x15,#0xfa	; 64021
      000812 02                    1897 	.db #0x02	; 2
      000813 15 FA                 1898 	.byte #0x15,#0xfa	; 64021
      000815 03                    1899 	.db #0x03	; 3
      000816 04 FB                 1900 	.byte #0x04,#0xfb	; 64260
      000818 03                    1901 	.db #0x03	; 3
      000819 90 FB                 1902 	.byte #0x90,#0xfb	; 64400
      00081B 02                    1903 	.db #0x02	; 2
      00081C 0C FC                 1904 	.byte #0x0c,#0xfc	; 64524
      00081E 02                    1905 	.db #0x02	; 2
      00081F 15 FA                 1906 	.byte #0x15,#0xfa	; 64021
      000821 02                    1907 	.db #0x02	; 2
      000822 15 FA                 1908 	.byte #0x15,#0xfa	; 64021
      000824 03                    1909 	.db #0x03	; 3
      000825 04 FB                 1910 	.byte #0x04,#0xfb	; 64260
      000827 03                    1911 	.db #0x03	; 3
      000828 90 FB                 1912 	.byte #0x90,#0xfb	; 64400
      00082A 02                    1913 	.db #0x02	; 2
      00082B 0C FC                 1914 	.byte #0x0c,#0xfc	; 64524
      00082D 02                    1915 	.db #0x02	; 2
      00082E AC FC                 1916 	.byte #0xac,#0xfc	; 64684
      000830 03                    1917 	.db #0x03	; 3
      000831 0C FC                 1918 	.byte #0x0c,#0xfc	; 64524
      000833 03                    1919 	.db #0x03	; 3
      000834 90 FB                 1920 	.byte #0x90,#0xfb	; 64400
      000836 03                    1921 	.db #0x03	; 3
      000837 0C FC                 1922 	.byte #0x0c,#0xfc	; 64524
      000839 03                    1923 	.db #0x03	; 3
      00083A 90 FB                 1924 	.byte #0x90,#0xfb	; 64400
      00083C 03                    1925 	.db #0x03	; 3
      00083D 0C FC                 1926 	.byte #0x0c,#0xfc	; 64524
      00083F 03                    1927 	.db #0x03	; 3
      000840 90 FB                 1928 	.byte #0x90,#0xfb	; 64400
      000842 03                    1929 	.db #0x03	; 3
      000843 0C FC                 1930 	.byte #0x0c,#0xfc	; 64524
      000845 03                    1931 	.db #0x03	; 3
      000846 15 FA                 1932 	.byte #0x15,#0xfa	; 64021
      000848 02                    1933 	.db #0x02	; 2
      000849 15 FA                 1934 	.byte #0x15,#0xfa	; 64021
      00084B 03                    1935 	.db #0x03	; 3
      00084C 04 FB                 1936 	.byte #0x04,#0xfb	; 64260
      00084E 03                    1937 	.db #0x03	; 3
      00084F 90 FB                 1938 	.byte #0x90,#0xfb	; 64400
      000851 02                    1939 	.db #0x02	; 2
      000852 0C FC                 1940 	.byte #0x0c,#0xfc	; 64524
      000854 02                    1941 	.db #0x02	; 2
      000855 15 FA                 1942 	.byte #0x15,#0xfa	; 64021
      000857 02                    1943 	.db #0x02	; 2
      000858 15 FA                 1944 	.byte #0x15,#0xfa	; 64021
      00085A 03                    1945 	.db #0x03	; 3
      00085B 04 FB                 1946 	.byte #0x04,#0xfb	; 64260
      00085D 03                    1947 	.db #0x03	; 3
      00085E 90 FB                 1948 	.byte #0x90,#0xfb	; 64400
      000860 02                    1949 	.db #0x02	; 2
      000861 0C FC                 1950 	.byte #0x0c,#0xfc	; 64524
      000863 02                    1951 	.db #0x02	; 2
      000864 B9 FA                 1952 	.byte #0xb9,#0xfa	; 64185
      000866 02                    1953 	.db #0x02	; 2
      000867 B9 FA                 1954 	.byte #0xb9,#0xfa	; 64185
      000869 03                    1955 	.db #0x03	; 3
      00086A 5B F9                 1956 	.byte #0x5b,#0xf9	; 63835
      00086C 03                    1957 	.db #0x03	; 3
      00086D 18 F8                 1958 	.byte #0x18,#0xf8	; 63512
      00086F 00                    1959 	.db #0x00	; 0
      000870 B8 F9                 1960 	.byte #0xb8,#0xf9	; 63928
      000872 02                    1961 	.db #0x02	; 2
      000873 B9 FA                 1962 	.byte #0xb9,#0xfa	; 64185
      000875 02                    1963 	.db #0x02	; 2
      000876 0C FC                 1964 	.byte #0x0c,#0xfc	; 64524
      000878 02                    1965 	.db #0x02	; 2
      000879 15 FA                 1966 	.byte #0x15,#0xfa	; 64021
      00087B 03                    1967 	.db #0x03	; 3
      00087C 04 FB                 1968 	.byte #0x04,#0xfb	; 64260
      00087E 03                    1969 	.db #0x03	; 3
      00087F 90 FB                 1970 	.byte #0x90,#0xfb	; 64400
      000881 02                    1971 	.db #0x02	; 2
      000882 0C FC                 1972 	.byte #0x0c,#0xfc	; 64524
      000884 02                    1973 	.db #0x02	; 2
      000885 15 FA                 1974 	.byte #0x15,#0xfa	; 64021
      000887 02                    1975 	.db #0x02	; 2
      000888 15 FA                 1976 	.byte #0x15,#0xfa	; 64021
      00088A 03                    1977 	.db #0x03	; 3
      00088B 04 FB                 1978 	.byte #0x04,#0xfb	; 64260
      00088D 03                    1979 	.db #0x03	; 3
      00088E 90 FB                 1980 	.byte #0x90,#0xfb	; 64400
      000890 02                    1981 	.db #0x02	; 2
      000891 0C FC                 1982 	.byte #0x0c,#0xfc	; 64524
      000893 02                    1983 	.db #0x02	; 2
      000894 15 FA                 1984 	.byte #0x15,#0xfa	; 64021
      000896 02                    1985 	.db #0x02	; 2
      000897 15 FA                 1986 	.byte #0x15,#0xfa	; 64021
      000899 03                    1987 	.db #0x03	; 3
      00089A 04 FB                 1988 	.byte #0x04,#0xfb	; 64260
      00089C 03                    1989 	.db #0x03	; 3
      00089D 90 FB                 1990 	.byte #0x90,#0xfb	; 64400
      00089F 02                    1991 	.db #0x02	; 2
      0008A0 0C FC                 1992 	.byte #0x0c,#0xfc	; 64524
      0008A2 02                    1993 	.db #0x02	; 2
      0008A3 AC FC                 1994 	.byte #0xac,#0xfc	; 64684
      0008A5 03                    1995 	.db #0x03	; 3
      0008A6 0C FC                 1996 	.byte #0x0c,#0xfc	; 64524
      0008A8 03                    1997 	.db #0x03	; 3
      0008A9 90 FB                 1998 	.byte #0x90,#0xfb	; 64400
      0008AB 03                    1999 	.db #0x03	; 3
      0008AC 0C FC                 2000 	.byte #0x0c,#0xfc	; 64524
      0008AE 03                    2001 	.db #0x03	; 3
      0008AF 90 FB                 2002 	.byte #0x90,#0xfb	; 64400
      0008B1 03                    2003 	.db #0x03	; 3
      0008B2 0C FC                 2004 	.byte #0x0c,#0xfc	; 64524
      0008B4 03                    2005 	.db #0x03	; 3
      0008B5 90 FB                 2006 	.byte #0x90,#0xfb	; 64400
      0008B7 03                    2007 	.db #0x03	; 3
      0008B8 0C FC                 2008 	.byte #0x0c,#0xfc	; 64524
      0008BA 03                    2009 	.db #0x03	; 3
      0008BB 15 FA                 2010 	.byte #0x15,#0xfa	; 64021
      0008BD 02                    2011 	.db #0x02	; 2
      0008BE 15 FA                 2012 	.byte #0x15,#0xfa	; 64021
      0008C0 03                    2013 	.db #0x03	; 3
      0008C1 04 FB                 2014 	.byte #0x04,#0xfb	; 64260
      0008C3 03                    2015 	.db #0x03	; 3
      0008C4 90 FB                 2016 	.byte #0x90,#0xfb	; 64400
      0008C6 02                    2017 	.db #0x02	; 2
      0008C7 0C FC                 2018 	.byte #0x0c,#0xfc	; 64524
      0008C9 02                    2019 	.db #0x02	; 2
      0008CA 15 FA                 2020 	.byte #0x15,#0xfa	; 64021
      0008CC 02                    2021 	.db #0x02	; 2
      0008CD 15 FA                 2022 	.byte #0x15,#0xfa	; 64021
      0008CF 03                    2023 	.db #0x03	; 3
      0008D0 04 FB                 2024 	.byte #0x04,#0xfb	; 64260
      0008D2 03                    2025 	.db #0x03	; 3
      0008D3 90 FB                 2026 	.byte #0x90,#0xfb	; 64400
      0008D5 02                    2027 	.db #0x02	; 2
      0008D6 0C FC                 2028 	.byte #0x0c,#0xfc	; 64524
      0008D8 02                    2029 	.db #0x02	; 2
      0008D9 B9 FA                 2030 	.byte #0xb9,#0xfa	; 64185
      0008DB 02                    2031 	.db #0x02	; 2
      0008DC B9 FA                 2032 	.byte #0xb9,#0xfa	; 64185
      0008DE 03                    2033 	.db #0x03	; 3
      0008DF 5B F9                 2034 	.byte #0x5b,#0xf9	; 63835
      0008E1 03                    2035 	.db #0x03	; 3
      0008E2 18 F8                 2036 	.byte #0x18,#0xf8	; 63512
      0008E4 00                    2037 	.db #0x00	; 0
      0008E5 01 00                 2038 	.byte #0x01,#0x00	; 1
      0008E7 00                    2039 	.db #0x00	; 0
      0008E8 0C FC                 2040 	.byte #0x0c,#0xfc	; 64524
      0008EA 01                    2041 	.db #0x01	; 1
      0008EB 0C FC                 2042 	.byte #0x0c,#0xfc	; 64524
      0008ED 84                    2043 	.db #0x84	; 132
      0008EE 90 FB                 2044 	.byte #0x90,#0xfb	; 64400
      0008F0 84                    2045 	.db #0x84	; 132
      0008F1 15 FA                 2046 	.byte #0x15,#0xfa	; 64021
      0008F3 03                    2047 	.db #0x03	; 3
      0008F4 0C FC                 2048 	.byte #0x0c,#0xfc	; 64524
      0008F6 01                    2049 	.db #0x01	; 1
      0008F7 0C FC                 2050 	.byte #0x0c,#0xfc	; 64524
      0008F9 84                    2051 	.db #0x84	; 132
      0008FA 90 FB                 2052 	.byte #0x90,#0xfb	; 64400
      0008FC 84                    2053 	.db #0x84	; 132
      0008FD 15 FA                 2054 	.byte #0x15,#0xfa	; 64021
      0008FF 03                    2055 	.db #0x03	; 3
      000900 90 FB                 2056 	.byte #0x90,#0xfb	; 64400
      000902 01                    2057 	.db #0x01	; 1
      000903 90 FB                 2058 	.byte #0x90,#0xfb	; 64400
      000905 84                    2059 	.db #0x84	; 132
      000906 0C FC                 2060 	.byte #0x0c,#0xfc	; 64524
      000908 84                    2061 	.db #0x84	; 132
      000909 15 FA                 2062 	.byte #0x15,#0xfa	; 64021
      00090B 03                    2063 	.db #0x03	; 3
      00090C 4B FB                 2064 	.byte #0x4b,#0xfb	; 64331
      00090E 02                    2065 	.db #0x02	; 2
      00090F 90 FB                 2066 	.byte #0x90,#0xfb	; 64400
      000911 02                    2067 	.db #0x02	; 2
      000912 0C FC                 2068 	.byte #0x0c,#0xfc	; 64524
      000914 02                    2069 	.db #0x02	; 2
      000915 15 FA                 2070 	.byte #0x15,#0xfa	; 64021
      000917 02                    2071 	.db #0x02	; 2
      000918 0C FC                 2072 	.byte #0x0c,#0xfc	; 64524
      00091A 01                    2073 	.db #0x01	; 1
      00091B 0C FC                 2074 	.byte #0x0c,#0xfc	; 64524
      00091D 84                    2075 	.db #0x84	; 132
      00091E 90 FB                 2076 	.byte #0x90,#0xfb	; 64400
      000920 84                    2077 	.db #0x84	; 132
      000921 15 FA                 2078 	.byte #0x15,#0xfa	; 64021
      000923 03                    2079 	.db #0x03	; 3
      000924 0C FC                 2080 	.byte #0x0c,#0xfc	; 64524
      000926 01                    2081 	.db #0x01	; 1
      000927 0C FC                 2082 	.byte #0x0c,#0xfc	; 64524
      000929 84                    2083 	.db #0x84	; 132
      00092A 15 FA                 2084 	.byte #0x15,#0xfa	; 64021
      00092C 84                    2085 	.db #0x84	; 132
      00092D 04 FB                 2086 	.byte #0x04,#0xfb	; 64260
      00092F 03                    2087 	.db #0x03	; 3
      000930 90 FB                 2088 	.byte #0x90,#0xfb	; 64400
      000932 01                    2089 	.db #0x01	; 1
      000933 15 FA                 2090 	.byte #0x15,#0xfa	; 64021
      000935 84                    2091 	.db #0x84	; 132
      000936 0C FC                 2092 	.byte #0x0c,#0xfc	; 64524
      000938 84                    2093 	.db #0x84	; 132
      000939 44 FC                 2094 	.byte #0x44,#0xfc	; 64580
      00093B 03                    2095 	.db #0x03	; 3
      00093C 44 FC                 2096 	.byte #0x44,#0xfc	; 64580
      00093E 03                    2097 	.db #0x03	; 3
      00093F 15 FA                 2098 	.byte #0x15,#0xfa	; 64021
      000941 03                    2099 	.db #0x03	; 3
      000942 0C FC                 2100 	.byte #0x0c,#0xfc	; 64524
      000944 03                    2101 	.db #0x03	; 3
      000945 15 FA                 2102 	.byte #0x15,#0xfa	; 64021
      000947 03                    2103 	.db #0x03	; 3
      000948 90 FB                 2104 	.byte #0x90,#0xfb	; 64400
      00094A 02                    2105 	.db #0x02	; 2
      00094B 15 FA                 2106 	.byte #0x15,#0xfa	; 64021
      00094D 03                    2107 	.db #0x03	; 3
      00094E 04 FB                 2108 	.byte #0x04,#0xfb	; 64260
      000950 03                    2109 	.db #0x03	; 3
      000951 90 FB                 2110 	.byte #0x90,#0xfb	; 64400
      000953 02                    2111 	.db #0x02	; 2
      000954 0C FC                 2112 	.byte #0x0c,#0xfc	; 64524
      000956 02                    2113 	.db #0x02	; 2
      000957 15 FA                 2114 	.byte #0x15,#0xfa	; 64021
      000959 02                    2115 	.db #0x02	; 2
      00095A 15 FA                 2116 	.byte #0x15,#0xfa	; 64021
      00095C 03                    2117 	.db #0x03	; 3
      00095D 04 FB                 2118 	.byte #0x04,#0xfb	; 64260
      00095F 03                    2119 	.db #0x03	; 3
      000960 90 FB                 2120 	.byte #0x90,#0xfb	; 64400
      000962 02                    2121 	.db #0x02	; 2
      000963 0C FC                 2122 	.byte #0x0c,#0xfc	; 64524
      000965 02                    2123 	.db #0x02	; 2
      000966 15 FA                 2124 	.byte #0x15,#0xfa	; 64021
      000968 02                    2125 	.db #0x02	; 2
      000969 15 FA                 2126 	.byte #0x15,#0xfa	; 64021
      00096B 03                    2127 	.db #0x03	; 3
      00096C 04 FB                 2128 	.byte #0x04,#0xfb	; 64260
      00096E 03                    2129 	.db #0x03	; 3
      00096F 90 FB                 2130 	.byte #0x90,#0xfb	; 64400
      000971 02                    2131 	.db #0x02	; 2
      000972 0C FC                 2132 	.byte #0x0c,#0xfc	; 64524
      000974 02                    2133 	.db #0x02	; 2
      000975 AC FC                 2134 	.byte #0xac,#0xfc	; 64684
      000977 03                    2135 	.db #0x03	; 3
      000978 0C FC                 2136 	.byte #0x0c,#0xfc	; 64524
      00097A 03                    2137 	.db #0x03	; 3
      00097B 90 FB                 2138 	.byte #0x90,#0xfb	; 64400
      00097D 03                    2139 	.db #0x03	; 3
      00097E 0C FC                 2140 	.byte #0x0c,#0xfc	; 64524
      000980 03                    2141 	.db #0x03	; 3
      000981 90 FB                 2142 	.byte #0x90,#0xfb	; 64400
      000983 03                    2143 	.db #0x03	; 3
      000984 0C FC                 2144 	.byte #0x0c,#0xfc	; 64524
      000986 03                    2145 	.db #0x03	; 3
      000987 90 FB                 2146 	.byte #0x90,#0xfb	; 64400
      000989 03                    2147 	.db #0x03	; 3
      00098A 0C FC                 2148 	.byte #0x0c,#0xfc	; 64524
      00098C 03                    2149 	.db #0x03	; 3
      00098D 15 FA                 2150 	.byte #0x15,#0xfa	; 64021
      00098F 02                    2151 	.db #0x02	; 2
      000990 15 FA                 2152 	.byte #0x15,#0xfa	; 64021
      000992 03                    2153 	.db #0x03	; 3
      000993 04 FB                 2154 	.byte #0x04,#0xfb	; 64260
      000995 03                    2155 	.db #0x03	; 3
      000996 90 FB                 2156 	.byte #0x90,#0xfb	; 64400
      000998 02                    2157 	.db #0x02	; 2
      000999 0C FC                 2158 	.byte #0x0c,#0xfc	; 64524
      00099B 02                    2159 	.db #0x02	; 2
      00099C 15 FA                 2160 	.byte #0x15,#0xfa	; 64021
      00099E 02                    2161 	.db #0x02	; 2
      00099F 15 FA                 2162 	.byte #0x15,#0xfa	; 64021
      0009A1 03                    2163 	.db #0x03	; 3
      0009A2 04 FB                 2164 	.byte #0x04,#0xfb	; 64260
      0009A4 03                    2165 	.db #0x03	; 3
      0009A5 90 FB                 2166 	.byte #0x90,#0xfb	; 64400
      0009A7 02                    2167 	.db #0x02	; 2
      0009A8 0C FC                 2168 	.byte #0x0c,#0xfc	; 64524
      0009AA 02                    2169 	.db #0x02	; 2
      0009AB B9 FA                 2170 	.byte #0xb9,#0xfa	; 64185
      0009AD 02                    2171 	.db #0x02	; 2
      0009AE B9 FA                 2172 	.byte #0xb9,#0xfa	; 64185
      0009B0 03                    2173 	.db #0x03	; 3
      0009B1 5B F9                 2174 	.byte #0x5b,#0xf9	; 63835
      0009B3 03                    2175 	.db #0x03	; 3
      0009B4 18 F8                 2176 	.byte #0x18,#0xf8	; 63512
      0009B6 00                    2177 	.db #0x00	; 0
      0009B7 B8 F9                 2178 	.byte #0xb8,#0xf9	; 63928
      0009B9 02                    2179 	.db #0x02	; 2
      0009BA B9 FA                 2180 	.byte #0xb9,#0xfa	; 64185
      0009BC 02                    2181 	.db #0x02	; 2
      0009BD 0C FC                 2182 	.byte #0x0c,#0xfc	; 64524
      0009BF 02                    2183 	.db #0x02	; 2
      0009C0 15 FA                 2184 	.byte #0x15,#0xfa	; 64021
      0009C2 03                    2185 	.db #0x03	; 3
      0009C3 04 FB                 2186 	.byte #0x04,#0xfb	; 64260
      0009C5 03                    2187 	.db #0x03	; 3
      0009C6 90 FB                 2188 	.byte #0x90,#0xfb	; 64400
      0009C8 02                    2189 	.db #0x02	; 2
      0009C9 0C FC                 2190 	.byte #0x0c,#0xfc	; 64524
      0009CB 02                    2191 	.db #0x02	; 2
      0009CC 15 FA                 2192 	.byte #0x15,#0xfa	; 64021
      0009CE 02                    2193 	.db #0x02	; 2
      0009CF 15 FA                 2194 	.byte #0x15,#0xfa	; 64021
      0009D1 03                    2195 	.db #0x03	; 3
      0009D2 04 FB                 2196 	.byte #0x04,#0xfb	; 64260
      0009D4 03                    2197 	.db #0x03	; 3
      0009D5 90 FB                 2198 	.byte #0x90,#0xfb	; 64400
      0009D7 02                    2199 	.db #0x02	; 2
      0009D8 0C FC                 2200 	.byte #0x0c,#0xfc	; 64524
      0009DA 02                    2201 	.db #0x02	; 2
      0009DB 15 FA                 2202 	.byte #0x15,#0xfa	; 64021
      0009DD 02                    2203 	.db #0x02	; 2
      0009DE 15 FA                 2204 	.byte #0x15,#0xfa	; 64021
      0009E0 03                    2205 	.db #0x03	; 3
      0009E1 04 FB                 2206 	.byte #0x04,#0xfb	; 64260
      0009E3 03                    2207 	.db #0x03	; 3
      0009E4 90 FB                 2208 	.byte #0x90,#0xfb	; 64400
      0009E6 02                    2209 	.db #0x02	; 2
      0009E7 0C FC                 2210 	.byte #0x0c,#0xfc	; 64524
      0009E9 02                    2211 	.db #0x02	; 2
      0009EA AC FC                 2212 	.byte #0xac,#0xfc	; 64684
      0009EC 03                    2213 	.db #0x03	; 3
      0009ED 0C FC                 2214 	.byte #0x0c,#0xfc	; 64524
      0009EF 03                    2215 	.db #0x03	; 3
      0009F0 90 FB                 2216 	.byte #0x90,#0xfb	; 64400
      0009F2 03                    2217 	.db #0x03	; 3
      0009F3 0C FC                 2218 	.byte #0x0c,#0xfc	; 64524
      0009F5 03                    2219 	.db #0x03	; 3
      0009F6 90 FB                 2220 	.byte #0x90,#0xfb	; 64400
      0009F8 03                    2221 	.db #0x03	; 3
      0009F9 0C FC                 2222 	.byte #0x0c,#0xfc	; 64524
      0009FB 03                    2223 	.db #0x03	; 3
      0009FC 90 FB                 2224 	.byte #0x90,#0xfb	; 64400
      0009FE 03                    2225 	.db #0x03	; 3
      0009FF 0C FC                 2226 	.byte #0x0c,#0xfc	; 64524
      000A01 03                    2227 	.db #0x03	; 3
      000A02 15 FA                 2228 	.byte #0x15,#0xfa	; 64021
      000A04 02                    2229 	.db #0x02	; 2
      000A05 15 FA                 2230 	.byte #0x15,#0xfa	; 64021
      000A07 03                    2231 	.db #0x03	; 3
      000A08 04 FB                 2232 	.byte #0x04,#0xfb	; 64260
      000A0A 03                    2233 	.db #0x03	; 3
      000A0B 90 FB                 2234 	.byte #0x90,#0xfb	; 64400
      000A0D 02                    2235 	.db #0x02	; 2
      000A0E 0C FC                 2236 	.byte #0x0c,#0xfc	; 64524
      000A10 02                    2237 	.db #0x02	; 2
      000A11 15 FA                 2238 	.byte #0x15,#0xfa	; 64021
      000A13 02                    2239 	.db #0x02	; 2
      000A14 15 FA                 2240 	.byte #0x15,#0xfa	; 64021
      000A16 03                    2241 	.db #0x03	; 3
      000A17 04 FB                 2242 	.byte #0x04,#0xfb	; 64260
      000A19 03                    2243 	.db #0x03	; 3
      000A1A 90 FB                 2244 	.byte #0x90,#0xfb	; 64400
      000A1C 02                    2245 	.db #0x02	; 2
      000A1D 0C FC                 2246 	.byte #0x0c,#0xfc	; 64524
      000A1F 02                    2247 	.db #0x02	; 2
      000A20 B9 FA                 2248 	.byte #0xb9,#0xfa	; 64185
      000A22 02                    2249 	.db #0x02	; 2
      000A23 B9 FA                 2250 	.byte #0xb9,#0xfa	; 64185
      000A25 03                    2251 	.db #0x03	; 3
      000A26 5B F9                 2252 	.byte #0x5b,#0xf9	; 63835
      000A28 03                    2253 	.db #0x03	; 3
      000A29 18 F8                 2254 	.byte #0x18,#0xf8	; 63512
      000A2B 00                    2255 	.db #0x00	; 0
      000A2C 01 00                 2256 	.byte #0x01,#0x00	; 1
      000A2E 00                    2257 	.db #0x00	; 0
      000A2F 0C FC                 2258 	.byte #0x0c,#0xfc	; 64524
      000A31 00                    2259 	.db #0x00	; 0
      000A32 0C FC                 2260 	.byte #0x0c,#0xfc	; 64524
      000A34 03                    2261 	.db #0x03	; 3
      000A35 09 FD                 2262 	.byte #0x09,#0xfd	; 64777
      000A37 03                    2263 	.db #0x03	; 3
      000A38 82 FD                 2264 	.byte #0x82,#0xfd	; 64898
      000A3A 03                    2265 	.db #0x03	; 3
      000A3B C8 FD                 2266 	.byte #0xc8,#0xfd	; 64968
      000A3D 03                    2267 	.db #0x03	; 3
      000A3E 82 FD                 2268 	.byte #0x82,#0xfd	; 64898
      000A40 03                    2269 	.db #0x03	; 3
      000A41 09 FD                 2270 	.byte #0x09,#0xfd	; 64777
      000A43 03                    2271 	.db #0x03	; 3
      000A44 AC FC                 2272 	.byte #0xac,#0xfc	; 64684
      000A46 03                    2273 	.db #0x03	; 3
      000A47 09 FD                 2274 	.byte #0x09,#0xfd	; 64777
      000A49 03                    2275 	.db #0x03	; 3
      000A4A 0C FC                 2276 	.byte #0x0c,#0xfc	; 64524
      000A4C 03                    2277 	.db #0x03	; 3
      000A4D 0C FC                 2278 	.byte #0x0c,#0xfc	; 64524
      000A4F 01                    2279 	.db #0x01	; 1
      000A50 09 FD                 2280 	.byte #0x09,#0xfd	; 64777
      000A52 03                    2281 	.db #0x03	; 3
      000A53 82 FD                 2282 	.byte #0x82,#0xfd	; 64898
      000A55 03                    2283 	.db #0x03	; 3
      000A56 C8 FD                 2284 	.byte #0xc8,#0xfd	; 64968
      000A58 03                    2285 	.db #0x03	; 3
      000A59 22 FE                 2286 	.byte #0x22,#0xfe	; 65058
      000A5B 03                    2287 	.db #0x03	; 3
      000A5C 06 FE                 2288 	.byte #0x06,#0xfe	; 65030
      000A5E 03                    2289 	.db #0x03	; 3
      000A5F C8 FD                 2290 	.byte #0xc8,#0xfd	; 64968
      000A61 03                    2291 	.db #0x03	; 3
      000A62 82 FD                 2292 	.byte #0x82,#0xfd	; 64898
      000A64 02                    2293 	.db #0x02	; 2
      000A65 C8 FD                 2294 	.byte #0xc8,#0xfd	; 64968
      000A67 01                    2295 	.db #0x01	; 1
      000A68 C8 FD                 2296 	.byte #0xc8,#0xfd	; 64968
      000A6A 02                    2297 	.db #0x02	; 2
      000A6B 09 FD                 2298 	.byte #0x09,#0xfd	; 64777
      000A6D 03                    2299 	.db #0x03	; 3
      000A6E 82 FD                 2300 	.byte #0x82,#0xfd	; 64898
      000A70 03                    2301 	.db #0x03	; 3
      000A71 AC FC                 2302 	.byte #0xac,#0xfc	; 64684
      000A73 03                    2303 	.db #0x03	; 3
      000A74 09 FD                 2304 	.byte #0x09,#0xfd	; 64777
      000A76 03                    2305 	.db #0x03	; 3
      000A77 0C FC                 2306 	.byte #0x0c,#0xfc	; 64524
      000A79 03                    2307 	.db #0x03	; 3
      000A7A 09 FD                 2308 	.byte #0x09,#0xfd	; 64777
      000A7C 03                    2309 	.db #0x03	; 3
      000A7D 90 FB                 2310 	.byte #0x90,#0xfb	; 64400
      000A7F 03                    2311 	.db #0x03	; 3
      000A80 0C FC                 2312 	.byte #0x0c,#0xfc	; 64524
      000A82 00                    2313 	.db #0x00	; 0
      000A83 0C FC                 2314 	.byte #0x0c,#0xfc	; 64524
      000A85 03                    2315 	.db #0x03	; 3
      000A86 09 FD                 2316 	.byte #0x09,#0xfd	; 64777
      000A88 03                    2317 	.db #0x03	; 3
      000A89 82 FD                 2318 	.byte #0x82,#0xfd	; 64898
      000A8B 03                    2319 	.db #0x03	; 3
      000A8C C8 FD                 2320 	.byte #0xc8,#0xfd	; 64968
      000A8E 03                    2321 	.db #0x03	; 3
      000A8F 82 FD                 2322 	.byte #0x82,#0xfd	; 64898
      000A91 03                    2323 	.db #0x03	; 3
      000A92 09 FD                 2324 	.byte #0x09,#0xfd	; 64777
      000A94 03                    2325 	.db #0x03	; 3
      000A95 AC FC                 2326 	.byte #0xac,#0xfc	; 64684
      000A97 02                    2327 	.db #0x02	; 2
      000A98 0C FC                 2328 	.byte #0x0c,#0xfc	; 64524
      000A9A 00                    2329 	.db #0x00	; 0
      000A9B 0C FC                 2330 	.byte #0x0c,#0xfc	; 64524
      000A9D 03                    2331 	.db #0x03	; 3
      000A9E 09 FD                 2332 	.byte #0x09,#0xfd	; 64777
      000AA0 03                    2333 	.db #0x03	; 3
      000AA1 82 FD                 2334 	.byte #0x82,#0xfd	; 64898
      000AA3 03                    2335 	.db #0x03	; 3
      000AA4 C8 FD                 2336 	.byte #0xc8,#0xfd	; 64968
      000AA6 03                    2337 	.db #0x03	; 3
      000AA7 82 FD                 2338 	.byte #0x82,#0xfd	; 64898
      000AA9 03                    2339 	.db #0x03	; 3
      000AAA 09 FD                 2340 	.byte #0x09,#0xfd	; 64777
      000AAC 03                    2341 	.db #0x03	; 3
      000AAD AC FC                 2342 	.byte #0xac,#0xfc	; 64684
      000AAF 03                    2343 	.db #0x03	; 3
      000AB0 09 FD                 2344 	.byte #0x09,#0xfd	; 64777
      000AB2 03                    2345 	.db #0x03	; 3
      000AB3 0C FC                 2346 	.byte #0x0c,#0xfc	; 64524
      000AB5 00                    2347 	.db #0x00	; 0
      000AB6 09 FD                 2348 	.byte #0x09,#0xfd	; 64777
      000AB8 03                    2349 	.db #0x03	; 3
      000AB9 82 FD                 2350 	.byte #0x82,#0xfd	; 64898
      000ABB 03                    2351 	.db #0x03	; 3
      000ABC C8 FD                 2352 	.byte #0xc8,#0xfd	; 64968
      000ABE 03                    2353 	.db #0x03	; 3
      000ABF 22 FE                 2354 	.byte #0x22,#0xfe	; 65058
      000AC1 03                    2355 	.db #0x03	; 3
      000AC2 06 FE                 2356 	.byte #0x06,#0xfe	; 65030
      000AC4 03                    2357 	.db #0x03	; 3
      000AC5 C8 FD                 2358 	.byte #0xc8,#0xfd	; 64968
      000AC7 03                    2359 	.db #0x03	; 3
      000AC8 82 FD                 2360 	.byte #0x82,#0xfd	; 64898
      000ACA 02                    2361 	.db #0x02	; 2
      000ACB C8 FD                 2362 	.byte #0xc8,#0xfd	; 64968
      000ACD 03                    2363 	.db #0x03	; 3
      000ACE C8 FD                 2364 	.byte #0xc8,#0xfd	; 64968
      000AD0 82                    2365 	.db #0x82	; 130
      000AD1 C8 FD                 2366 	.byte #0xc8,#0xfd	; 64968
      000AD3 02                    2367 	.db #0x02	; 2
      000AD4 09 FD                 2368 	.byte #0x09,#0xfd	; 64777
      000AD6 03                    2369 	.db #0x03	; 3
      000AD7 82 FD                 2370 	.byte #0x82,#0xfd	; 64898
      000AD9 03                    2371 	.db #0x03	; 3
      000ADA AC FC                 2372 	.byte #0xac,#0xfc	; 64684
      000ADC 03                    2373 	.db #0x03	; 3
      000ADD 09 FD                 2374 	.byte #0x09,#0xfd	; 64777
      000ADF 03                    2375 	.db #0x03	; 3
      000AE0 0C FC                 2376 	.byte #0x0c,#0xfc	; 64524
      000AE2 03                    2377 	.db #0x03	; 3
      000AE3 09 FD                 2378 	.byte #0x09,#0xfd	; 64777
      000AE5 03                    2379 	.db #0x03	; 3
      000AE6 90 FB                 2380 	.byte #0x90,#0xfb	; 64400
      000AE8 03                    2381 	.db #0x03	; 3
      000AE9 0C FC                 2382 	.byte #0x0c,#0xfc	; 64524
      000AEB 83                    2383 	.db #0x83	; 131
      000AEC C8 FD                 2384 	.byte #0xc8,#0xfd	; 64968
      000AEE 03                    2385 	.db #0x03	; 3
      000AEF 06 FE                 2386 	.byte #0x06,#0xfe	; 65030
      000AF1 04                    2387 	.db #0x04	; 4
      000AF2 22 FE                 2388 	.byte #0x22,#0xfe	; 65058
      000AF4 04                    2389 	.db #0x04	; 4
      000AF5 85 FE                 2390 	.byte #0x85,#0xfe	; 65157
      000AF7 04                    2391 	.db #0x04	; 4
      000AF8 22 FE                 2392 	.byte #0x22,#0xfe	; 65058
      000AFA 04                    2393 	.db #0x04	; 4
      000AFB 06 FE                 2394 	.byte #0x06,#0xfe	; 65030
      000AFD 03                    2395 	.db #0x03	; 3
      000AFE 09 FD                 2396 	.byte #0x09,#0xfd	; 64777
      000B00 02                    2397 	.db #0x02	; 2
      000B01 82 FD                 2398 	.byte #0x82,#0xfd	; 64898
      000B03 03                    2399 	.db #0x03	; 3
      000B04 C8 FD                 2400 	.byte #0xc8,#0xfd	; 64968
      000B06 03                    2401 	.db #0x03	; 3
      000B07 22 FE                 2402 	.byte #0x22,#0xfe	; 65058
      000B09 03                    2403 	.db #0x03	; 3
      000B0A 06 FE                 2404 	.byte #0x06,#0xfe	; 65030
      000B0C 03                    2405 	.db #0x03	; 3
      000B0D C8 FD                 2406 	.byte #0xc8,#0xfd	; 64968
      000B0F 03                    2407 	.db #0x03	; 3
      000B10 82 FD                 2408 	.byte #0x82,#0xfd	; 64898
      000B12 02                    2409 	.db #0x02	; 2
      000B13 C8 FD                 2410 	.byte #0xc8,#0xfd	; 64968
      000B15 82                    2411 	.db #0x82	; 130
      000B16 09 FD                 2412 	.byte #0x09,#0xfd	; 64777
      000B18 03                    2413 	.db #0x03	; 3
      000B19 82 FD                 2414 	.byte #0x82,#0xfd	; 64898
      000B1B 03                    2415 	.db #0x03	; 3
      000B1C C8 FD                 2416 	.byte #0xc8,#0xfd	; 64968
      000B1E 02                    2417 	.db #0x02	; 2
      000B1F 06 FE                 2418 	.byte #0x06,#0xfe	; 65030
      000B21 02                    2419 	.db #0x02	; 2
      000B22 09 FD                 2420 	.byte #0x09,#0xfd	; 64777
      000B24 02                    2421 	.db #0x02	; 2
      000B25 09 FD                 2422 	.byte #0x09,#0xfd	; 64777
      000B27 03                    2423 	.db #0x03	; 3
      000B28 82 FD                 2424 	.byte #0x82,#0xfd	; 64898
      000B2A 03                    2425 	.db #0x03	; 3
      000B2B C8 FD                 2426 	.byte #0xc8,#0xfd	; 64968
      000B2D 02                    2427 	.db #0x02	; 2
      000B2E 06 FE                 2428 	.byte #0x06,#0xfe	; 65030
      000B30 02                    2429 	.db #0x02	; 2
      000B31 56 FE                 2430 	.byte #0x56,#0xfe	; 65110
      000B33 03                    2431 	.db #0x03	; 3
      000B34 06 FE                 2432 	.byte #0x06,#0xfe	; 65030
      000B36 03                    2433 	.db #0x03	; 3
      000B37 C8 FD                 2434 	.byte #0xc8,#0xfd	; 64968
      000B39 03                    2435 	.db #0x03	; 3
      000B3A 06 FE                 2436 	.byte #0x06,#0xfe	; 65030
      000B3C 03                    2437 	.db #0x03	; 3
      000B3D 85 FE                 2438 	.byte #0x85,#0xfe	; 65157
      000B3F 00                    2439 	.db #0x00	; 0
      000B40 01 00                 2440 	.byte #0x01,#0x00	; 1
      000B42 00                    2441 	.db #0x00	; 0
      000B43 15 FA                 2442 	.byte #0x15,#0xfa	; 64021
      000B45 03                    2443 	.db #0x03	; 3
      000B46 0C FC                 2444 	.byte #0x0c,#0xfc	; 64524
      000B48 04                    2445 	.db #0x04	; 4
      000B49 90 FB                 2446 	.byte #0x90,#0xfb	; 64400
      000B4B 04                    2447 	.db #0x04	; 4
      000B4C 0C FC                 2448 	.byte #0x0c,#0xfc	; 64524
      000B4E 03                    2449 	.db #0x03	; 3
      000B4F AC FC                 2450 	.byte #0xac,#0xfc	; 64684
      000B51 03                    2451 	.db #0x03	; 3
      000B52 09 FD                 2452 	.byte #0x09,#0xfd	; 64777
      000B54 01                    2453 	.db #0x01	; 1
      000B55 15 FA                 2454 	.byte #0x15,#0xfa	; 64021
      000B57 03                    2455 	.db #0x03	; 3
      000B58 0C FC                 2456 	.byte #0x0c,#0xfc	; 64524
      000B5A 04                    2457 	.db #0x04	; 4
      000B5B 90 FB                 2458 	.byte #0x90,#0xfb	; 64400
      000B5D 04                    2459 	.db #0x04	; 4
      000B5E 0C FC                 2460 	.byte #0x0c,#0xfc	; 64524
      000B60 03                    2461 	.db #0x03	; 3
      000B61 AC FC                 2462 	.byte #0xac,#0xfc	; 64684
      000B63 03                    2463 	.db #0x03	; 3
      000B64 09 FD                 2464 	.byte #0x09,#0xfd	; 64777
      000B66 01                    2465 	.db #0x01	; 1
      000B67 15 FA                 2466 	.byte #0x15,#0xfa	; 64021
      000B69 03                    2467 	.db #0x03	; 3
      000B6A 0C FC                 2468 	.byte #0x0c,#0xfc	; 64524
      000B6C 04                    2469 	.db #0x04	; 4
      000B6D 90 FB                 2470 	.byte #0x90,#0xfb	; 64400
      000B6F 04                    2471 	.db #0x04	; 4
      000B70 0C FC                 2472 	.byte #0x0c,#0xfc	; 64524
      000B72 03                    2473 	.db #0x03	; 3
      000B73 AC FC                 2474 	.byte #0xac,#0xfc	; 64684
      000B75 03                    2475 	.db #0x03	; 3
      000B76 09 FD                 2476 	.byte #0x09,#0xfd	; 64777
      000B78 02                    2477 	.db #0x02	; 2
      000B79 0C FC                 2478 	.byte #0x0c,#0xfc	; 64524
      000B7B 03                    2479 	.db #0x03	; 3
      000B7C 5C FD                 2480 	.byte #0x5c,#0xfd	; 64860
      000B7E 03                    2481 	.db #0x03	; 3
      000B7F 82 FD                 2482 	.byte #0x82,#0xfd	; 64898
      000B81 03                    2483 	.db #0x03	; 3
      000B82 0C FC                 2484 	.byte #0x0c,#0xfc	; 64524
      000B84 03                    2485 	.db #0x03	; 3
      000B85 5C FD                 2486 	.byte #0x5c,#0xfd	; 64860
      000B87 03                    2487 	.db #0x03	; 3
      000B88 90 FB                 2488 	.byte #0x90,#0xfb	; 64400
      000B8A 03                    2489 	.db #0x03	; 3
      000B8B 09 FD                 2490 	.byte #0x09,#0xfd	; 64777
      000B8D 01                    2491 	.db #0x01	; 1
      000B8E 15 FA                 2492 	.byte #0x15,#0xfa	; 64021
      000B90 03                    2493 	.db #0x03	; 3
      000B91 0C FC                 2494 	.byte #0x0c,#0xfc	; 64524
      000B93 04                    2495 	.db #0x04	; 4
      000B94 90 FB                 2496 	.byte #0x90,#0xfb	; 64400
      000B96 04                    2497 	.db #0x04	; 4
      000B97 0C FC                 2498 	.byte #0x0c,#0xfc	; 64524
      000B99 03                    2499 	.db #0x03	; 3
      000B9A AC FC                 2500 	.byte #0xac,#0xfc	; 64684
      000B9C 03                    2501 	.db #0x03	; 3
      000B9D 09 FD                 2502 	.byte #0x09,#0xfd	; 64777
      000B9F 01                    2503 	.db #0x01	; 1
      000BA0 15 FA                 2504 	.byte #0x15,#0xfa	; 64021
      000BA2 03                    2505 	.db #0x03	; 3
      000BA3 0C FC                 2506 	.byte #0x0c,#0xfc	; 64524
      000BA5 04                    2507 	.db #0x04	; 4
      000BA6 90 FB                 2508 	.byte #0x90,#0xfb	; 64400
      000BA8 04                    2509 	.db #0x04	; 4
      000BA9 0C FC                 2510 	.byte #0x0c,#0xfc	; 64524
      000BAB 03                    2511 	.db #0x03	; 3
      000BAC AC FC                 2512 	.byte #0xac,#0xfc	; 64684
      000BAE 03                    2513 	.db #0x03	; 3
      000BAF 09 FD                 2514 	.byte #0x09,#0xfd	; 64777
      000BB1 00                    2515 	.db #0x00	; 0
      000BB2 2A F4                 2516 	.byte #0x2a,#0xf4	; 62506
      000BB4 00                    2517 	.db #0x00	; 0
      000BB5 09 F6                 2518 	.byte #0x09,#0xf6	; 62985
      000BB7 00                    2519 	.db #0x00	; 0
      000BB8 18 F8                 2520 	.byte #0x18,#0xf8	; 63512
      000BBA 00                    2521 	.db #0x00	; 0
      000BBB 15 FA                 2522 	.byte #0x15,#0xfa	; 64021
      000BBD 00                    2523 	.db #0x00	; 0
      000BBE C8 FD                 2524 	.byte #0xc8,#0xfd	; 64968
      000BC0 00                    2525 	.db #0x00	; 0
      000BC1 06 FE                 2526 	.byte #0x06,#0xfe	; 65030
      000BC3 00                    2527 	.db #0x00	; 0
      000BC4 56 FE                 2528 	.byte #0x56,#0xfe	; 65110
      000BC6 00                    2529 	.db #0x00	; 0
      000BC7 85 FE                 2530 	.byte #0x85,#0xfe	; 65157
      000BC9 00                    2531 	.db #0x00	; 0
      000BCA 00 00                 2532 	.byte #0x00,#0x00	; 0
      000BCC 01                    2533 	.db #0x01	; 1
                                   2534 	.area XINIT   (CODE)
                                   2535 	.area CABS    (ABS,CODE)
