;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.6.0 #9615 (MINGW64)
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _play_sound_PARM_2
	.globl _melody_inocent_treasures
	.globl _main
	.globl _play_melody
	.globl _play_sound
	.globl _delay_ms
	.globl _timer2_isr
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _FL
	.globl _P
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
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ET2
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _T2EX
	.globl _T2
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _IE2
	.globl _T2L
	.globl _T2H
	.globl _AUXR
	.globl _B
	.globl _A
	.globl _ACC
	.globl _PSW
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2MOD
	.globl _T2CON
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _play_melody_PARM_2
	.globl _need_timing
	.globl _duration_ms_isr
	.globl _ms_cnt
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_P1	=	0x0090
_SCON	=	0x0098
_SBUF	=	0x0099
_P2	=	0x00a0
_IE	=	0x00a8
_P3	=	0x00b0
_IP	=	0x00b8
_T2CON	=	0x00c8
_T2MOD	=	0x00c9
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_PSW	=	0x00d0
_ACC	=	0x00e0
_A	=	0x00e0
_B	=	0x00f0
_AUXR	=	0x008e
_T2H	=	0x00d6
_T2L	=	0x00d7
_IE2	=	0x00af
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_T2	=	0x0090
_T2EX	=	0x0091
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_ET2	=	0x00ad
_EA	=	0x00af
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_TXD	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
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
_P	=	0x00d0
_FL	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_ms_cnt::
	.ds 2
_duration_ms_isr::
	.ds 2
_need_timing::
	.ds 1
_play_melody_PARM_2:
	.ds 2
_play_melody_melody_1_11:
	.ds 3
_play_melody_true_div_1_12:
	.ds 1
_play_melody_is_halved_1_12:
	.ds 1
_play_melody_sloc0_1_0:
	.ds 2
_play_melody_sloc1_1_0:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
_play_sound_PARM_2:
	.ds 2
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

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
_play_sound_sloc0_1_0:
	.ds 1
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
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	ljmp	_timer2_isr
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
;	main.c:241: volatile uint ms_cnt = 0;
	clr	a
	mov	_ms_cnt,a
	mov	(_ms_cnt + 1),a
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'timer2_isr'
;------------------------------------------------------------
;	main.c:249: void timer2_isr() __interrupt 12 {
;	-----------------------------------------
;	 function timer2_isr
;	-----------------------------------------
_timer2_isr:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	push	acc
	push	psw
;	main.c:250: if (need_timing == 1) {
	mov	a,#0x01
	cjne	a,_need_timing,00105$
;	main.c:251: ms_cnt++;
	mov	a,#0x01
	add	a,_ms_cnt
	mov	_ms_cnt,a
	clr	a
	addc	a,(_ms_cnt + 1)
	mov	(_ms_cnt + 1),a
;	main.c:252: if (ms_cnt == duration_ms_isr) {
	mov	a,_duration_ms_isr
	cjne	a,_ms_cnt,00105$
	mov	a,(_duration_ms_isr + 1)
	cjne	a,(_ms_cnt + 1),00105$
;	main.c:253: ms_cnt = 0;
	clr	a
	mov	_ms_cnt,a
	mov	(_ms_cnt + 1),a
;	main.c:254: need_timing = 0;
;	1-genFromRTrack replaced	mov	_need_timing,#0x00
	mov	_need_timing,a
00105$:
	pop	psw
	pop	acc
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'delay_ms'
;------------------------------------------------------------
;ms                        Allocated to registers r6 r7 
;i                         Allocated to registers r4 r5 
;------------------------------------------------------------
;	main.c:273: void delay_ms(uint ms) {
;	-----------------------------------------
;	 function delay_ms
;	-----------------------------------------
_delay_ms:
	mov	r6,dpl
	mov	r7,dph
;	main.c:275: EA = 0;
	clr	_EA
;	main.c:276: TR0 = 0;
	clr	_TR0
;	main.c:277: for (i = 0; i < ms; i++) {
	mov	r4,#0x00
	mov	r5,#0x00
00106$:
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
	jnc	00104$
;	main.c:279: TF0 = 0;
	clr	_TF0
;	main.c:280: TL0 = (65536 - 1000) % 256;
	mov	_TL0,#0x18
;	main.c:281: TH0 = (65536 - 1000) >> 8;
	mov	_TH0,#0xfc
;	main.c:282: TR0 = 1;
	setb	_TR0
;	main.c:283: while (TF0 == 0);
00101$:
	jnb	_TF0,00101$
;	main.c:277: for (i = 0; i < ms; i++) {
	inc	r4
	cjne	r4,#0x00,00106$
	inc	r5
	sjmp	00106$
00104$:
;	main.c:285: TR0 = 0;
	clr	_TR0
;	main.c:286: TF0 = 0;
	clr	_TF0
;	main.c:287: EA = 1;
	setb	_EA
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'play_sound'
;------------------------------------------------------------
;duration_ms               Allocated with name '_play_sound_PARM_2'
;pitch                     Allocated to registers r6 r7 
;------------------------------------------------------------
;	main.c:292: void play_sound(uint pitch, uint duration_ms) {
;	-----------------------------------------
;	 function play_sound
;	-----------------------------------------
_play_sound:
	mov	r6,dpl
	mov	r7,dph
;	main.c:295: duration_ms_isr = duration_ms << 1; // duration_ms_isr = duration_ms * 2; // Since the system tempo is 500us, you need a double to get 1ms
	mov	_duration_ms_isr,_play_sound_PARM_2
	mov	a,(_play_sound_PARM_2 + 1)
	xch	a,_duration_ms_isr
	add	a,acc
	xch	a,_duration_ms_isr
	rlc	a
	mov	(_duration_ms_isr + 1),a
;	main.c:296: TL0 = pitch % 256;
	mov	ar4,r6
	mov	r5,#0x00
	mov	_TL0,r4
;	main.c:297: TH0 = pitch >> 8;
	mov	_TH0,r7
;	main.c:298: need_timing = 1;
	mov	_need_timing,#0x01
;	main.c:299: while (need_timing == 1) {
	cjne	r6,#0x01,00126$
	cjne	r7,#0x00,00126$
	setb	c
	sjmp	00127$
00126$:
	clr	c
00127$:
	mov	_play_sound_sloc0_1_0,c
00106$:
	mov	a,#0x01
	cjne	a,_need_timing,00109$
;	main.c:300: if (pitch != 1) {
	jb	_play_sound_sloc0_1_0,00106$
;	main.c:301: pin_sound_out = !pin_sound_out;
	cpl	_P3_3
;	main.c:302: TR0 = 1;
	setb	_TR0
;	main.c:303: while (TF0 == 0);
00101$:
;	main.c:304: TF0 = 0;
	jbc	_TF0,00106$
	sjmp	00101$
00109$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'play_melody'
;------------------------------------------------------------
;unit_length_ms            Allocated with name '_play_melody_PARM_2'
;melody                    Allocated with name '_play_melody_melody_1_11'
;i                         Allocated to registers 
;true_div                  Allocated with name '_play_melody_true_div_1_12'
;is_halved                 Allocated with name '_play_melody_is_halved_1_12'
;sloc0                     Allocated with name '_play_melody_sloc0_1_0'
;sloc1                     Allocated with name '_play_melody_sloc1_1_0'
;------------------------------------------------------------
;	main.c:314: void play_melody(Note *melody, uint unit_length_ms) {
;	-----------------------------------------
;	 function play_melody
;	-----------------------------------------
_play_melody:
	mov	_play_melody_melody_1_11,dpl
	mov	(_play_melody_melody_1_11 + 1),dph
	mov	(_play_melody_melody_1_11 + 2),b
;	main.c:318: while (melody[i].pitch != 0){
	mov	a,_play_melody_PARM_2
	add	a,_play_melody_PARM_2
	mov	r3,a
	mov	a,(_play_melody_PARM_2 + 1)
	rlc	a
	clr	c
	rrc	a
	xch	a,r3
	rrc	a
	xch	a,r3
	mov	r4,a
	clr	a
	mov	r1,#0x00
	mov	r2,#0x00
	mov	_play_melody_sloc0_1_0,a
	mov	(_play_melody_sloc0_1_0 + 1),a
00105$:
	mov	a,_play_melody_sloc0_1_0
	add	a,_play_melody_melody_1_11
	mov	r0,a
	mov	a,(_play_melody_sloc0_1_0 + 1)
	addc	a,(_play_melody_melody_1_11 + 1)
	mov	r6,a
	mov	r7,(_play_melody_melody_1_11 + 2)
	mov	dpl,r0
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	orl	a,r0
	jnz	00128$
	ret
00128$:
;	main.c:319: is_halved = melody[i].div & 0x80;
	push	ar3
	push	ar4
	mov	a,_play_melody_sloc0_1_0
	add	a,_play_melody_melody_1_11
	mov	r5,a
	mov	a,(_play_melody_sloc0_1_0 + 1)
	addc	a,(_play_melody_melody_1_11 + 1)
	mov	r6,a
	mov	r7,(_play_melody_melody_1_11 + 2)
	mov	a,#0x02
	add	a,r5
	mov	r0,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r0
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r0,a
	mov	a,#0x80
	anl	a,r0
	mov	_play_melody_is_halved_1_12,a
;	main.c:320: true_div = melody[i].div & 0x7f;
	mov	a,#0x7f
	anl	a,r0
	mov	_play_melody_true_div_1_12,a
;	main.c:321: if (true_div == 0 && is_halved) {
	pop	ar4
	pop	ar3
	mov	a,_play_melody_true_div_1_12
	jnz	00102$
	mov	a,_play_melody_is_halved_1_12
	jz	00102$
;	main.c:323: play_sound(melody[i].pitch, 
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
;	main.c:324: ( unit_length_ms + unit_length_ms >> 1 )
	mov	_play_sound_PARM_2,r3
	mov	(_play_sound_PARM_2 + 1),r4
	mov	dpl,r5
	mov	dph,r6
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_play_sound
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	ljmp	00103$
00102$:
;	main.c:328: play_sound(melody[i].pitch, 
	mov	a,r1
	add	a,_play_melody_melody_1_11
	mov	r6,a
	mov	a,r2
	addc	a,(_play_melody_melody_1_11 + 1)
	mov	r5,a
	mov	r7,(_play_melody_melody_1_11 + 2)
	mov	dpl,r6
	mov	dph,r5
	mov	b,r7
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
;	main.c:329: (is_halved) ? ( (unit_length_ms >> true_div) + (unit_length_ms >> (true_div - 1)) )
	mov	a,_play_melody_is_halved_1_12
	jz	00110$
	push	ar6
	push	ar7
	mov	b,_play_melody_true_div_1_12
	inc	b
	mov	r0,_play_melody_PARM_2
	mov	r5,(_play_melody_PARM_2 + 1)
	sjmp	00133$
00132$:
	clr	c
	mov	a,r5
	rrc	a
	mov	r5,a
	mov	a,r0
	rrc	a
	mov	r0,a
00133$:
	djnz	b,00132$
	mov	r6,_play_melody_true_div_1_12
	mov	r7,#0x00
	dec	r6
	cjne	r6,#0xff,00134$
	dec	r7
00134$:
	mov	b,r6
	inc	b
	mov	r6,_play_melody_PARM_2
	mov	r7,(_play_melody_PARM_2 + 1)
	sjmp	00136$
00135$:
	clr	c
	mov	a,r7
	rrc	a
	mov	r7,a
	mov	a,r6
	rrc	a
	mov	r6,a
00136$:
	djnz	b,00135$
	mov	a,r6
	add	a,r0
	mov	_play_melody_sloc1_1_0,a
	mov	a,r7
	addc	a,r5
	mov	(_play_melody_sloc1_1_0 + 1),a
	pop	ar7
	pop	ar6
	sjmp	00111$
00110$:
;	main.c:330: : ( unit_length_ms >> true_div )
	mov	b,_play_melody_true_div_1_12
	inc	b
	mov	_play_melody_sloc1_1_0,_play_melody_PARM_2
	mov	(_play_melody_sloc1_1_0 + 1),(_play_melody_PARM_2 + 1)
	sjmp	00138$
00137$:
	clr	c
	mov	a,(_play_melody_sloc1_1_0 + 1)
	rrc	a
	mov	(_play_melody_sloc1_1_0 + 1),a
	mov	a,_play_melody_sloc1_1_0
	rrc	a
	mov	_play_melody_sloc1_1_0,a
00138$:
	djnz	b,00137$
00111$:
	mov	_play_sound_PARM_2,_play_melody_sloc1_1_0
	mov	(_play_sound_PARM_2 + 1),(_play_melody_sloc1_1_0 + 1)
	mov	dpl,r6
	mov	dph,r7
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_play_sound
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
00103$:
;	main.c:333: i++;
	mov	a,#0x03
	add	a,r1
	mov	r1,a
	clr	a
	addc	a,r2
	mov	r2,a
	mov	a,#0x03
	add	a,_play_melody_sloc0_1_0
	mov	_play_melody_sloc0_1_0,a
	clr	a
	addc	a,(_play_melody_sloc0_1_0 + 1)
	mov	(_play_melody_sloc0_1_0 + 1),a
	ljmp	00105$
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;	main.c:339: void main(){
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:341: AUXR &= 0xf7;    // T2_C/T' = 0
	anl	_AUXR,#0xf7
;	main.c:342: AUXR &= 0x7f;    // forcing 12T mode for T0
	anl	_AUXR,#0x7f
;	main.c:343: AUXR &= 0xfb;     // forcing 12T mode for T2
	anl	_AUXR,#0xfb
;	main.c:344: TMOD = 0x00;
	mov	_TMOD,#0x00
;	main.c:345: T2L = T2L_RST;
	mov	_T2L,#0x0b
;	main.c:346: T2H = T2H_RST;
	mov	_T2H,#0xfe
;	main.c:347: ET0 = 0;
	clr	_ET0
;	main.c:348: IE2 |= 0x04;   // ET2 = 1
	orl	_IE2,#0x04
;	main.c:349: AUXR |= 0x10;   // T2R = 1
	orl	_AUXR,#0x10
;	main.c:350: EA = 1;
	setb	_EA
;	main.c:361: P34 = 1;
	setb	_P3_4
;	main.c:362: pin_sound_out = 1;
	setb	_P3_3
;	main.c:364: P34 = 0;
	clr	_P3_4
;	main.c:365: play_melody(melody_inocent_treasures, 2500);
	mov	_play_melody_PARM_2,#0xc4
	mov	(_play_melody_PARM_2 + 1),#0x09
	mov	dptr,#_melody_inocent_treasures
	mov	b,#0x80
	lcall	_play_melody
;	main.c:366: pin_sound_out = 0;
	clr	_P3_3
00103$:
	sjmp	00103$
	.area CSEG    (CODE)
	.area CONST   (CODE)
_melody_inocent_treasures:
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x04	; 4
	.byte #0x4b,#0xfb	; 64331
	.db #0x04	; 4
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0x79,#0xfc	; 64633
	.db #0x03	; 3
	.byte #0xdc,#0xfc	; 64732
	.db #0x01	; 1
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x04	; 4
	.byte #0x4b,#0xfb	; 64331
	.db #0x04	; 4
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0x79,#0xfc	; 64633
	.db #0x03	; 3
	.byte #0xdc,#0xfc	; 64732
	.db #0x01	; 1
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x04	; 4
	.byte #0x4b,#0xfb	; 64331
	.db #0x04	; 4
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0x79,#0xfc	; 64633
	.db #0x03	; 3
	.byte #0xdc,#0xfc	; 64732
	.db #0x02	; 2
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0x35,#0xfd	; 64821
	.db #0x03	; 3
	.byte #0x5c,#0xfd	; 64860
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0x35,#0xfd	; 64821
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x03	; 3
	.byte #0xdc,#0xfc	; 64732
	.db #0x01	; 1
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x04	; 4
	.byte #0x4b,#0xfb	; 64331
	.db #0x04	; 4
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0x79,#0xfc	; 64633
	.db #0x03	; 3
	.byte #0xdc,#0xfc	; 64732
	.db #0x01	; 1
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x04	; 4
	.byte #0x4b,#0xfb	; 64331
	.db #0x04	; 4
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0x79,#0xfc	; 64633
	.db #0x03	; 3
	.byte #0xdc,#0xfc	; 64732
	.db #0x01	; 1
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x04	; 4
	.byte #0x4b,#0xfb	; 64331
	.db #0x04	; 4
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0x79,#0xfc	; 64633
	.db #0x03	; 3
	.byte #0xdc,#0xfc	; 64732
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0x67,#0xfa	; 64103
	.db #0x03	; 3
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0x67,#0xfa	; 64103
	.db #0x03	; 3
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0xb9,#0xfa	; 64185
	.db #0x82	; 130
	.byte #0x01,#0x00	; 1
	.db #0x02	; 2
	.byte #0x01,#0x00	; 1
	.db #0x01	; 1
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xb8,#0xf9	; 63928
	.db #0x04	; 4
	.byte #0x67,#0xfa	; 64103
	.db #0x04	; 4
	.byte #0xb9,#0xfa	; 64185
	.db #0x04	; 4
	.byte #0xb8,#0xf9	; 63928
	.db #0x04	; 4
	.byte #0x01,#0x00	; 1
	.db #0x01	; 1
	.byte #0xb8,#0xf9	; 63928
	.db #0x04	; 4
	.byte #0x67,#0xfa	; 64103
	.db #0x04	; 4
	.byte #0xb9,#0xfa	; 64185
	.db #0x04	; 4
	.byte #0x4b,#0xfb	; 64331
	.db #0x04	; 4
	.byte #0x67,#0xfa	; 64103
	.db #0x04	; 4
	.byte #0xb9,#0xfa	; 64185
	.db #0x04	; 4
	.byte #0xb8,#0xf9	; 63928
	.db #0x02	; 2
	.byte #0x01,#0x00	; 1
	.db #0x02	; 2
	.byte #0x01,#0x00	; 1
	.db #0x03	; 3
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xb8,#0xf9	; 63928
	.db #0x04	; 4
	.byte #0x67,#0xfa	; 64103
	.db #0x04	; 4
	.byte #0xb9,#0xfa	; 64185
	.db #0x04	; 4
	.byte #0xb8,#0xf9	; 63928
	.db #0x04	; 4
	.byte #0x01,#0x00	; 1
	.db #0x01	; 1
	.byte #0xb8,#0xf9	; 63928
	.db #0x04	; 4
	.byte #0x67,#0xfa	; 64103
	.db #0x04	; 4
	.byte #0xb9,#0xfa	; 64185
	.db #0x04	; 4
	.byte #0x4b,#0xfb	; 64331
	.db #0x04	; 4
	.byte #0x67,#0xfa	; 64103
	.db #0x04	; 4
	.byte #0xb9,#0xfa	; 64185
	.db #0x04	; 4
	.byte #0xb8,#0xf9	; 63928
	.db #0x02	; 2
	.byte #0x01,#0x00	; 1
	.db #0x03	; 3
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x02	; 2
	.byte #0xcf,#0xfb	; 64463
	.db #0x02	; 2
	.byte #0xb8,#0xf9	; 63928
	.db #0x02	; 2
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x02	; 2
	.byte #0xcf,#0xfb	; 64463
	.db #0x02	; 2
	.byte #0xf9,#0xf8	; 63737
	.db #0x02	; 2
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x02	; 2
	.byte #0xcf,#0xfb	; 64463
	.db #0x02	; 2
	.byte #0x79,#0xfc	; 64633
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0xb8,#0xf9	; 63928
	.db #0x02	; 2
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x02	; 2
	.byte #0xcf,#0xfb	; 64463
	.db #0x02	; 2
	.byte #0xb8,#0xf9	; 63928
	.db #0x02	; 2
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x02	; 2
	.byte #0xcf,#0xfb	; 64463
	.db #0x02	; 2
	.byte #0x67,#0xfa	; 64103
	.db #0x02	; 2
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0xf9,#0xf8	; 63737
	.db #0x03	; 3
	.byte #0x9e,#0xf7	; 63390
	.db #0x00	; 0
	.byte #0x5b,#0xf9	; 63835
	.db #0x02	; 2
	.byte #0x67,#0xfa	; 64103
	.db #0x02	; 2
	.byte #0xcf,#0xfb	; 64463
	.db #0x02	; 2
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x02	; 2
	.byte #0xcf,#0xfb	; 64463
	.db #0x02	; 2
	.byte #0xb8,#0xf9	; 63928
	.db #0x02	; 2
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x02	; 2
	.byte #0xcf,#0xfb	; 64463
	.db #0x02	; 2
	.byte #0xb8,#0xf9	; 63928
	.db #0x02	; 2
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x02	; 2
	.byte #0xcf,#0xfb	; 64463
	.db #0x02	; 2
	.byte #0x79,#0xfc	; 64633
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0xb8,#0xf9	; 63928
	.db #0x02	; 2
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x02	; 2
	.byte #0xcf,#0xfb	; 64463
	.db #0x02	; 2
	.byte #0xb8,#0xf9	; 63928
	.db #0x02	; 2
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x02	; 2
	.byte #0xcf,#0xfb	; 64463
	.db #0x02	; 2
	.byte #0x67,#0xfa	; 64103
	.db #0x02	; 2
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0xf9,#0xf8	; 63737
	.db #0x03	; 3
	.byte #0x9e,#0xf7	; 63390
	.db #0x00	; 0
	.byte #0x01,#0x00	; 1
	.db #0x00	; 0
	.byte #0xcf,#0xfb	; 64463
	.db #0x01	; 1
	.byte #0xcf,#0xfb	; 64463
	.db #0x84	; 132
	.byte #0x4b,#0xfb	; 64331
	.db #0x84	; 132
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x01	; 1
	.byte #0xcf,#0xfb	; 64463
	.db #0x84	; 132
	.byte #0x4b,#0xfb	; 64331
	.db #0x84	; 132
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x01	; 1
	.byte #0x4b,#0xfb	; 64331
	.db #0x84	; 132
	.byte #0xcf,#0xfb	; 64463
	.db #0x84	; 132
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0x04,#0xfb	; 64260
	.db #0x02	; 2
	.byte #0x4b,#0xfb	; 64331
	.db #0x02	; 2
	.byte #0xcf,#0xfb	; 64463
	.db #0x02	; 2
	.byte #0xb8,#0xf9	; 63928
	.db #0x02	; 2
	.byte #0xcf,#0xfb	; 64463
	.db #0x01	; 1
	.byte #0xcf,#0xfb	; 64463
	.db #0x84	; 132
	.byte #0x4b,#0xfb	; 64331
	.db #0x84	; 132
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x01	; 1
	.byte #0xcf,#0xfb	; 64463
	.db #0x84	; 132
	.byte #0xb8,#0xf9	; 63928
	.db #0x84	; 132
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x01	; 1
	.byte #0xb8,#0xf9	; 63928
	.db #0x84	; 132
	.byte #0x4b,#0xfb	; 64331
	.db #0x84	; 132
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x18,#0xf8	; 63512
	.db #0x03	; 3
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x02	; 2
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x02	; 2
	.byte #0xcf,#0xfb	; 64463
	.db #0x02	; 2
	.byte #0xb8,#0xf9	; 63928
	.db #0x02	; 2
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x02	; 2
	.byte #0xcf,#0xfb	; 64463
	.db #0x02	; 2
	.byte #0xf9,#0xf8	; 63737
	.db #0x02	; 2
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x02	; 2
	.byte #0xcf,#0xfb	; 64463
	.db #0x02	; 2
	.byte #0x79,#0xfc	; 64633
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0xb8,#0xf9	; 63928
	.db #0x02	; 2
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x02	; 2
	.byte #0xcf,#0xfb	; 64463
	.db #0x02	; 2
	.byte #0xb8,#0xf9	; 63928
	.db #0x02	; 2
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x02	; 2
	.byte #0xcf,#0xfb	; 64463
	.db #0x02	; 2
	.byte #0x67,#0xfa	; 64103
	.db #0x02	; 2
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0xf9,#0xf8	; 63737
	.db #0x03	; 3
	.byte #0x9e,#0xf7	; 63390
	.db #0x01	; 1
	.byte #0x5b,#0xf9	; 63835
	.db #0x02	; 2
	.byte #0x67,#0xfa	; 64103
	.db #0x02	; 2
	.byte #0xcf,#0xfb	; 64463
	.db #0x02	; 2
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x02	; 2
	.byte #0xcf,#0xfb	; 64463
	.db #0x02	; 2
	.byte #0xb8,#0xf9	; 63928
	.db #0x02	; 2
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x02	; 2
	.byte #0xcf,#0xfb	; 64463
	.db #0x02	; 2
	.byte #0xf9,#0xf8	; 63737
	.db #0x02	; 2
	.byte #0xf9,#0xf8	; 63737
	.db #0x03	; 3
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x02	; 2
	.byte #0xcf,#0xfb	; 64463
	.db #0x02	; 2
	.byte #0x79,#0xfc	; 64633
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0xb8,#0xf9	; 63928
	.db #0x02	; 2
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x02	; 2
	.byte #0xcf,#0xfb	; 64463
	.db #0x02	; 2
	.byte #0xb8,#0xf9	; 63928
	.db #0x02	; 2
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x02	; 2
	.byte #0xcf,#0xfb	; 64463
	.db #0x02	; 2
	.byte #0x67,#0xfa	; 64103
	.db #0x02	; 2
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0xf9,#0xf8	; 63737
	.db #0x03	; 3
	.byte #0x9e,#0xf7	; 63390
	.db #0x00	; 0
	.byte #0xcf,#0xfb	; 64463
	.db #0x00	; 0
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0xdc,#0xfc	; 64732
	.db #0x03	; 3
	.byte #0x5c,#0xfd	; 64860
	.db #0x03	; 3
	.byte #0xa6,#0xfd	; 64934
	.db #0x03	; 3
	.byte #0x5c,#0xfd	; 64860
	.db #0x03	; 3
	.byte #0xdc,#0xfc	; 64732
	.db #0x03	; 3
	.byte #0x79,#0xfc	; 64633
	.db #0x03	; 3
	.byte #0xdc,#0xfc	; 64732
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x02	; 2
	.byte #0xcf,#0xfb	; 64463
	.db #0x00	; 0
	.byte #0xdc,#0xfc	; 64732
	.db #0x03	; 3
	.byte #0x5c,#0xfd	; 64860
	.db #0x03	; 3
	.byte #0xa6,#0xfd	; 64934
	.db #0x03	; 3
	.byte #0x06,#0xfe	; 65030
	.db #0x03	; 3
	.byte #0xe8,#0xfd	; 65000
	.db #0x03	; 3
	.byte #0xa6,#0xfd	; 64934
	.db #0x03	; 3
	.byte #0x5c,#0xfd	; 64860
	.db #0x02	; 2
	.byte #0xa6,#0xfd	; 64934
	.db #0x01	; 1
	.byte #0xa6,#0xfd	; 64934
	.db #0x02	; 2
	.byte #0xdc,#0xfc	; 64732
	.db #0x03	; 3
	.byte #0x5c,#0xfd	; 64860
	.db #0x03	; 3
	.byte #0x79,#0xfc	; 64633
	.db #0x03	; 3
	.byte #0xdc,#0xfc	; 64732
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0x79,#0xfc	; 64633
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x00	; 0
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0xdc,#0xfc	; 64732
	.db #0x03	; 3
	.byte #0x5c,#0xfd	; 64860
	.db #0x03	; 3
	.byte #0xa6,#0xfd	; 64934
	.db #0x03	; 3
	.byte #0x5c,#0xfd	; 64860
	.db #0x03	; 3
	.byte #0xdc,#0xfc	; 64732
	.db #0x03	; 3
	.byte #0x79,#0xfc	; 64633
	.db #0x02	; 2
	.byte #0xcf,#0xfb	; 64463
	.db #0x00	; 0
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0xdc,#0xfc	; 64732
	.db #0x03	; 3
	.byte #0x5c,#0xfd	; 64860
	.db #0x03	; 3
	.byte #0xa6,#0xfd	; 64934
	.db #0x03	; 3
	.byte #0x5c,#0xfd	; 64860
	.db #0x03	; 3
	.byte #0xdc,#0xfc	; 64732
	.db #0x03	; 3
	.byte #0x79,#0xfc	; 64633
	.db #0x03	; 3
	.byte #0xdc,#0xfc	; 64732
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x00	; 0
	.byte #0xdc,#0xfc	; 64732
	.db #0x03	; 3
	.byte #0x5c,#0xfd	; 64860
	.db #0x03	; 3
	.byte #0xa6,#0xfd	; 64934
	.db #0x03	; 3
	.byte #0x06,#0xfe	; 65030
	.db #0x03	; 3
	.byte #0xe8,#0xfd	; 65000
	.db #0x03	; 3
	.byte #0xa6,#0xfd	; 64934
	.db #0x03	; 3
	.byte #0x5c,#0xfd	; 64860
	.db #0x02	; 2
	.byte #0xa6,#0xfd	; 64934
	.db #0x82	; 130
	.byte #0xa6,#0xfd	; 64934
	.db #0x02	; 2
	.byte #0xdc,#0xfc	; 64732
	.db #0x03	; 3
	.byte #0x5c,#0xfd	; 64860
	.db #0x03	; 3
	.byte #0x79,#0xfc	; 64633
	.db #0x03	; 3
	.byte #0xdc,#0xfc	; 64732
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x79,#0xfc	; 64633
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x83	; 131
	.byte #0xa6,#0xfd	; 64934
	.db #0x02	; 2
	.byte #0xe8,#0xfd	; 65000
	.db #0x04	; 4
	.byte #0x06,#0xfe	; 65030
	.db #0x04	; 4
	.byte #0x6e,#0xfe	; 65134
	.db #0x04	; 4
	.byte #0x06,#0xfe	; 65030
	.db #0x04	; 4
	.byte #0xe8,#0xfd	; 65000
	.db #0x04	; 4
	.byte #0xdc,#0xfc	; 64732
	.db #0x04	; 4
	.byte #0x5c,#0xfd	; 64860
	.db #0x03	; 3
	.byte #0xa6,#0xfd	; 64934
	.db #0x03	; 3
	.byte #0x06,#0xfe	; 65030
	.db #0x03	; 3
	.byte #0xe8,#0xfd	; 65000
	.db #0x03	; 3
	.byte #0xa6,#0xfd	; 64934
	.db #0x03	; 3
	.byte #0x5c,#0xfd	; 64860
	.db #0x02	; 2
	.byte #0xa6,#0xfd	; 64934
	.db #0x82	; 130
	.byte #0xdc,#0xfc	; 64732
	.db #0x03	; 3
	.byte #0x5c,#0xfd	; 64860
	.db #0x03	; 3
	.byte #0xa6,#0xfd	; 64934
	.db #0x02	; 2
	.byte #0xe8,#0xfd	; 65000
	.db #0x02	; 2
	.byte #0xdc,#0xfc	; 64732
	.db #0x02	; 2
	.byte #0xdc,#0xfc	; 64732
	.db #0x03	; 3
	.byte #0x5c,#0xfd	; 64860
	.db #0x03	; 3
	.byte #0xa6,#0xfd	; 64934
	.db #0x02	; 2
	.byte #0xe8,#0xfd	; 65000
	.db #0x02	; 2
	.byte #0x3d,#0xfe	; 65085
	.db #0x03	; 3
	.byte #0xe8,#0xfd	; 65000
	.db #0x03	; 3
	.byte #0xa6,#0xfd	; 64934
	.db #0x03	; 3
	.byte #0xe8,#0xfd	; 65000
	.db #0x03	; 3
	.byte #0x6e,#0xfe	; 65134
	.db #0x00	; 0
	.byte #0x01,#0x00	; 1
	.db #0x00	; 0
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x04	; 4
	.byte #0x4b,#0xfb	; 64331
	.db #0x04	; 4
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0x79,#0xfc	; 64633
	.db #0x03	; 3
	.byte #0xdc,#0xfc	; 64732
	.db #0x01	; 1
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x04	; 4
	.byte #0x4b,#0xfb	; 64331
	.db #0x04	; 4
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0x79,#0xfc	; 64633
	.db #0x03	; 3
	.byte #0xdc,#0xfc	; 64732
	.db #0x01	; 1
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x04	; 4
	.byte #0x4b,#0xfb	; 64331
	.db #0x04	; 4
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0x79,#0xfc	; 64633
	.db #0x03	; 3
	.byte #0xdc,#0xfc	; 64732
	.db #0x02	; 2
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0x35,#0xfd	; 64821
	.db #0x03	; 3
	.byte #0x5c,#0xfd	; 64860
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0x35,#0xfd	; 64821
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x03	; 3
	.byte #0xdc,#0xfc	; 64732
	.db #0x01	; 1
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x04	; 4
	.byte #0x4b,#0xfb	; 64331
	.db #0x04	; 4
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0x79,#0xfc	; 64633
	.db #0x03	; 3
	.byte #0xdc,#0xfc	; 64732
	.db #0x01	; 1
	.byte #0xb8,#0xf9	; 63928
	.db #0x03	; 3
	.byte #0xcf,#0xfb	; 64463
	.db #0x04	; 4
	.byte #0x4b,#0xfb	; 64331
	.db #0x04	; 4
	.byte #0xcf,#0xfb	; 64463
	.db #0x03	; 3
	.byte #0x79,#0xfc	; 64633
	.db #0x03	; 3
	.byte #0xdc,#0xfc	; 64732
	.db #0x01	; 1
	.byte #0x01,#0x00	; 1
	.db #0x01	; 1
	.byte #0x15,#0xfa	; 64021
	.db #0x02	; 2
	.byte #0x04,#0xfb	; 64260
	.db #0x02	; 2
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x04,#0xfb	; 64260
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0x5b,#0xf9	; 63835
	.db #0x02	; 2
	.byte #0x5b,#0xf9	; 63835
	.db #0x03	; 3
	.byte #0x04,#0xfb	; 64260
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0xac,#0xfc	; 64684
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x15,#0xfa	; 64021
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x04,#0xfb	; 64260
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x04,#0xfb	; 64260
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0xb9,#0xfa	; 64185
	.db #0x02	; 2
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0x5b,#0xf9	; 63835
	.db #0x03	; 3
	.byte #0x18,#0xf8	; 63512
	.db #0x00	; 0
	.byte #0x18,#0xf8	; 63512
	.db #0x02	; 2
	.byte #0xb9,#0xfa	; 64185
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x04,#0xfb	; 64260
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x04,#0xfb	; 64260
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0x5b,#0xf9	; 63835
	.db #0x02	; 2
	.byte #0x5b,#0xf9	; 63835
	.db #0x03	; 3
	.byte #0x04,#0xfb	; 64260
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0xac,#0xfc	; 64684
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x15,#0xfa	; 64021
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x04,#0xfb	; 64260
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x04,#0xfb	; 64260
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0xb9,#0xfa	; 64185
	.db #0x02	; 2
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0x5b,#0xf9	; 63835
	.db #0x03	; 3
	.byte #0x18,#0xf8	; 63512
	.db #0x00	; 0
	.byte #0x01,#0x00	; 1
	.db #0x00	; 0
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x04,#0xfb	; 64260
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x04,#0xfb	; 64260
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0xac,#0xfc	; 64684
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x15,#0xfa	; 64021
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x04,#0xfb	; 64260
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x04,#0xfb	; 64260
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0xb9,#0xfa	; 64185
	.db #0x02	; 2
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0x5b,#0xf9	; 63835
	.db #0x03	; 3
	.byte #0x18,#0xf8	; 63512
	.db #0x00	; 0
	.byte #0xb8,#0xf9	; 63928
	.db #0x02	; 2
	.byte #0xb9,#0xfa	; 64185
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x04,#0xfb	; 64260
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x04,#0xfb	; 64260
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x04,#0xfb	; 64260
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0xac,#0xfc	; 64684
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x15,#0xfa	; 64021
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x04,#0xfb	; 64260
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x04,#0xfb	; 64260
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0xb9,#0xfa	; 64185
	.db #0x02	; 2
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0x5b,#0xf9	; 63835
	.db #0x03	; 3
	.byte #0x18,#0xf8	; 63512
	.db #0x00	; 0
	.byte #0x01,#0x00	; 1
	.db #0x00	; 0
	.byte #0x0c,#0xfc	; 64524
	.db #0x01	; 1
	.byte #0x0c,#0xfc	; 64524
	.db #0x84	; 132
	.byte #0x90,#0xfb	; 64400
	.db #0x84	; 132
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x01	; 1
	.byte #0x0c,#0xfc	; 64524
	.db #0x84	; 132
	.byte #0x90,#0xfb	; 64400
	.db #0x84	; 132
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x01	; 1
	.byte #0x90,#0xfb	; 64400
	.db #0x84	; 132
	.byte #0x0c,#0xfc	; 64524
	.db #0x84	; 132
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x4b,#0xfb	; 64331
	.db #0x02	; 2
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x01	; 1
	.byte #0x0c,#0xfc	; 64524
	.db #0x84	; 132
	.byte #0x90,#0xfb	; 64400
	.db #0x84	; 132
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x01	; 1
	.byte #0x0c,#0xfc	; 64524
	.db #0x84	; 132
	.byte #0x15,#0xfa	; 64021
	.db #0x84	; 132
	.byte #0x04,#0xfb	; 64260
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x01	; 1
	.byte #0x15,#0xfa	; 64021
	.db #0x84	; 132
	.byte #0x0c,#0xfc	; 64524
	.db #0x84	; 132
	.byte #0x44,#0xfc	; 64580
	.db #0x03	; 3
	.byte #0x44,#0xfc	; 64580
	.db #0x03	; 3
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x04,#0xfb	; 64260
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x04,#0xfb	; 64260
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x04,#0xfb	; 64260
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0xac,#0xfc	; 64684
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x15,#0xfa	; 64021
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x04,#0xfb	; 64260
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x04,#0xfb	; 64260
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0xb9,#0xfa	; 64185
	.db #0x02	; 2
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0x5b,#0xf9	; 63835
	.db #0x03	; 3
	.byte #0x18,#0xf8	; 63512
	.db #0x00	; 0
	.byte #0xb8,#0xf9	; 63928
	.db #0x02	; 2
	.byte #0xb9,#0xfa	; 64185
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x04,#0xfb	; 64260
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x04,#0xfb	; 64260
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x04,#0xfb	; 64260
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0xac,#0xfc	; 64684
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x15,#0xfa	; 64021
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x04,#0xfb	; 64260
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x02	; 2
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x04,#0xfb	; 64260
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x02	; 2
	.byte #0xb9,#0xfa	; 64185
	.db #0x02	; 2
	.byte #0xb9,#0xfa	; 64185
	.db #0x03	; 3
	.byte #0x5b,#0xf9	; 63835
	.db #0x03	; 3
	.byte #0x18,#0xf8	; 63512
	.db #0x00	; 0
	.byte #0x01,#0x00	; 1
	.db #0x00	; 0
	.byte #0x0c,#0xfc	; 64524
	.db #0x00	; 0
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x09,#0xfd	; 64777
	.db #0x03	; 3
	.byte #0x82,#0xfd	; 64898
	.db #0x03	; 3
	.byte #0xc8,#0xfd	; 64968
	.db #0x03	; 3
	.byte #0x82,#0xfd	; 64898
	.db #0x03	; 3
	.byte #0x09,#0xfd	; 64777
	.db #0x03	; 3
	.byte #0xac,#0xfc	; 64684
	.db #0x03	; 3
	.byte #0x09,#0xfd	; 64777
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x01	; 1
	.byte #0x09,#0xfd	; 64777
	.db #0x03	; 3
	.byte #0x82,#0xfd	; 64898
	.db #0x03	; 3
	.byte #0xc8,#0xfd	; 64968
	.db #0x03	; 3
	.byte #0x22,#0xfe	; 65058
	.db #0x03	; 3
	.byte #0x06,#0xfe	; 65030
	.db #0x03	; 3
	.byte #0xc8,#0xfd	; 64968
	.db #0x03	; 3
	.byte #0x82,#0xfd	; 64898
	.db #0x02	; 2
	.byte #0xc8,#0xfd	; 64968
	.db #0x01	; 1
	.byte #0xc8,#0xfd	; 64968
	.db #0x02	; 2
	.byte #0x09,#0xfd	; 64777
	.db #0x03	; 3
	.byte #0x82,#0xfd	; 64898
	.db #0x03	; 3
	.byte #0xac,#0xfc	; 64684
	.db #0x03	; 3
	.byte #0x09,#0xfd	; 64777
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x09,#0xfd	; 64777
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x00	; 0
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x09,#0xfd	; 64777
	.db #0x03	; 3
	.byte #0x82,#0xfd	; 64898
	.db #0x03	; 3
	.byte #0xc8,#0xfd	; 64968
	.db #0x03	; 3
	.byte #0x82,#0xfd	; 64898
	.db #0x03	; 3
	.byte #0x09,#0xfd	; 64777
	.db #0x03	; 3
	.byte #0xac,#0xfc	; 64684
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x00	; 0
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x09,#0xfd	; 64777
	.db #0x03	; 3
	.byte #0x82,#0xfd	; 64898
	.db #0x03	; 3
	.byte #0xc8,#0xfd	; 64968
	.db #0x03	; 3
	.byte #0x82,#0xfd	; 64898
	.db #0x03	; 3
	.byte #0x09,#0xfd	; 64777
	.db #0x03	; 3
	.byte #0xac,#0xfc	; 64684
	.db #0x03	; 3
	.byte #0x09,#0xfd	; 64777
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x00	; 0
	.byte #0x09,#0xfd	; 64777
	.db #0x03	; 3
	.byte #0x82,#0xfd	; 64898
	.db #0x03	; 3
	.byte #0xc8,#0xfd	; 64968
	.db #0x03	; 3
	.byte #0x22,#0xfe	; 65058
	.db #0x03	; 3
	.byte #0x06,#0xfe	; 65030
	.db #0x03	; 3
	.byte #0xc8,#0xfd	; 64968
	.db #0x03	; 3
	.byte #0x82,#0xfd	; 64898
	.db #0x02	; 2
	.byte #0xc8,#0xfd	; 64968
	.db #0x03	; 3
	.byte #0xc8,#0xfd	; 64968
	.db #0x82	; 130
	.byte #0xc8,#0xfd	; 64968
	.db #0x02	; 2
	.byte #0x09,#0xfd	; 64777
	.db #0x03	; 3
	.byte #0x82,#0xfd	; 64898
	.db #0x03	; 3
	.byte #0xac,#0xfc	; 64684
	.db #0x03	; 3
	.byte #0x09,#0xfd	; 64777
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x09,#0xfd	; 64777
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x83	; 131
	.byte #0xc8,#0xfd	; 64968
	.db #0x03	; 3
	.byte #0x06,#0xfe	; 65030
	.db #0x04	; 4
	.byte #0x22,#0xfe	; 65058
	.db #0x04	; 4
	.byte #0x85,#0xfe	; 65157
	.db #0x04	; 4
	.byte #0x22,#0xfe	; 65058
	.db #0x04	; 4
	.byte #0x06,#0xfe	; 65030
	.db #0x03	; 3
	.byte #0x09,#0xfd	; 64777
	.db #0x02	; 2
	.byte #0x82,#0xfd	; 64898
	.db #0x03	; 3
	.byte #0xc8,#0xfd	; 64968
	.db #0x03	; 3
	.byte #0x22,#0xfe	; 65058
	.db #0x03	; 3
	.byte #0x06,#0xfe	; 65030
	.db #0x03	; 3
	.byte #0xc8,#0xfd	; 64968
	.db #0x03	; 3
	.byte #0x82,#0xfd	; 64898
	.db #0x02	; 2
	.byte #0xc8,#0xfd	; 64968
	.db #0x82	; 130
	.byte #0x09,#0xfd	; 64777
	.db #0x03	; 3
	.byte #0x82,#0xfd	; 64898
	.db #0x03	; 3
	.byte #0xc8,#0xfd	; 64968
	.db #0x02	; 2
	.byte #0x06,#0xfe	; 65030
	.db #0x02	; 2
	.byte #0x09,#0xfd	; 64777
	.db #0x02	; 2
	.byte #0x09,#0xfd	; 64777
	.db #0x03	; 3
	.byte #0x82,#0xfd	; 64898
	.db #0x03	; 3
	.byte #0xc8,#0xfd	; 64968
	.db #0x02	; 2
	.byte #0x06,#0xfe	; 65030
	.db #0x02	; 2
	.byte #0x56,#0xfe	; 65110
	.db #0x03	; 3
	.byte #0x06,#0xfe	; 65030
	.db #0x03	; 3
	.byte #0xc8,#0xfd	; 64968
	.db #0x03	; 3
	.byte #0x06,#0xfe	; 65030
	.db #0x03	; 3
	.byte #0x85,#0xfe	; 65157
	.db #0x00	; 0
	.byte #0x01,#0x00	; 1
	.db #0x00	; 0
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x04	; 4
	.byte #0x90,#0xfb	; 64400
	.db #0x04	; 4
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0xac,#0xfc	; 64684
	.db #0x03	; 3
	.byte #0x09,#0xfd	; 64777
	.db #0x01	; 1
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x04	; 4
	.byte #0x90,#0xfb	; 64400
	.db #0x04	; 4
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0xac,#0xfc	; 64684
	.db #0x03	; 3
	.byte #0x09,#0xfd	; 64777
	.db #0x01	; 1
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x04	; 4
	.byte #0x90,#0xfb	; 64400
	.db #0x04	; 4
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0xac,#0xfc	; 64684
	.db #0x03	; 3
	.byte #0x09,#0xfd	; 64777
	.db #0x02	; 2
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x5c,#0xfd	; 64860
	.db #0x03	; 3
	.byte #0x82,#0xfd	; 64898
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0x5c,#0xfd	; 64860
	.db #0x03	; 3
	.byte #0x90,#0xfb	; 64400
	.db #0x03	; 3
	.byte #0x09,#0xfd	; 64777
	.db #0x01	; 1
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x04	; 4
	.byte #0x90,#0xfb	; 64400
	.db #0x04	; 4
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0xac,#0xfc	; 64684
	.db #0x03	; 3
	.byte #0x09,#0xfd	; 64777
	.db #0x01	; 1
	.byte #0x15,#0xfa	; 64021
	.db #0x03	; 3
	.byte #0x0c,#0xfc	; 64524
	.db #0x04	; 4
	.byte #0x90,#0xfb	; 64400
	.db #0x04	; 4
	.byte #0x0c,#0xfc	; 64524
	.db #0x03	; 3
	.byte #0xac,#0xfc	; 64684
	.db #0x03	; 3
	.byte #0x09,#0xfd	; 64777
	.db #0x00	; 0
	.byte #0x2a,#0xf4	; 62506
	.db #0x00	; 0
	.byte #0x09,#0xf6	; 62985
	.db #0x00	; 0
	.byte #0x18,#0xf8	; 63512
	.db #0x00	; 0
	.byte #0x15,#0xfa	; 64021
	.db #0x00	; 0
	.byte #0xc8,#0xfd	; 64968
	.db #0x00	; 0
	.byte #0x06,#0xfe	; 65030
	.db #0x00	; 0
	.byte #0x56,#0xfe	; 65110
	.db #0x00	; 0
	.byte #0x85,#0xfe	; 65157
	.db #0x00	; 0
	.byte #0x00,#0x00	; 0
	.db #0x01	; 1
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
