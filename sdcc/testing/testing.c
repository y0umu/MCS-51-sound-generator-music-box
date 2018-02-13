#define USE_STC15    // without the define it will fall back to the headers, macros, etc defined by your compiler

#include <at89x52.h>

#define P33  P3_3
#define P34  P3_4

#ifdef USE_STC15
__sfr __at 0x8E AUXR  ;
__sfr __at 0xD6 T2H   ;
__sfr __at 0xD7 T2L   ;
__sfr __at 0xAF IE2   ;
#endif

void main(void) {
	P34 = 0;
	for (;;) {
		;
	}
}