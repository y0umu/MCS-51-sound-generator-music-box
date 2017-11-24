//#define USE_STC15    // without the define it will fall back to the headers, macros, etc defined by your compiler

#include "pitches.h"
#ifdef USE_STC15
  #include "STC15.H"
#else
  #include <at89x52.h>
#endif  // USE_STC15

#ifndef USE_STC15
#define P33  P3_3
#define P34  P3_4
#endif  // USE_STC15

typedef unsigned char uchar;
typedef unsigned int uint;

#define FOSC_MHZ 12
#define T2L_RST ((65535 - 500) % 256)
#define T2H_RST ((65536 - 500) >> 8)
#define pin_sound_out P33

#define PAUSE     1
#define NOT_PAUSE 0

typedef struct _Note {
	unsigned int pitch;
	unsigned char div;   // possible values are: DIV_1, DIV_2, DIV_4, DIV_8, DIV_16 and their values ORed with DIV_ADD_HALF respectively
} Note;


// Setting .pitch = 1 means pause
// Setting .pitch = 0 means the end
__code Note melody_inocent_treasures[] = {
	{PITCH_DS_4, DIV_8}, {PITCH_AS_4, DIV_16}, {PITCH_GS_4, DIV_16}, {PITCH_AS_4, DIV_8}, {PITCH_CS_5, DIV_8}, {PITCH_DS_5, DIV_2},
	{PITCH_DS_4, DIV_8}, {PITCH_AS_4, DIV_16}, {PITCH_GS_4, DIV_16}, {PITCH_AS_4, DIV_8}, {PITCH_CS_5, DIV_8}, {PITCH_DS_5, DIV_2},
	{PITCH_DS_4, DIV_8}, {PITCH_AS_4, DIV_16}, {PITCH_GS_4, DIV_16}, {PITCH_AS_4, DIV_8}, {PITCH_CS_5, DIV_8}, {PITCH_DS_5, DIV_4}, {PITCH_AS_4, DIV_8}, {PITCH_F_5, DIV_8},
	{PITCH_FS_5, DIV_8}, {PITCH_AS_4, DIV_8},  {PITCH_F_5,   DIV_8}, {PITCH_GS_4, DIV_8}, {PITCH_DS_5, DIV_2},
	{PITCH_DS_4, DIV_8}, {PITCH_AS_4, DIV_16}, {PITCH_GS_4, DIV_16}, {PITCH_AS_4, DIV_8}, {PITCH_CS_5, DIV_8}, {PITCH_DS_5, DIV_2},
	{PITCH_DS_4, DIV_8}, {PITCH_AS_4, DIV_16}, {PITCH_GS_4, DIV_16}, {PITCH_AS_4, DIV_8}, {PITCH_CS_5, DIV_8}, {PITCH_DS_5, DIV_2},
	{PITCH_DS_4, DIV_8}, {PITCH_AS_4, DIV_16}, {PITCH_GS_4, DIV_16}, {PITCH_AS_4, DIV_8}, {PITCH_CS_5, DIV_8}, {PITCH_DS_5, DIV_8}, {PITCH_AS_4, DIV_8}, {PITCH_F_4, DIV_8}, {PITCH_FS_4, DIV_8}, 
	{PITCH_DS_4, DIV_8}, {PITCH_AS_4,  DIV_8}, {PITCH_F_4,   DIV_8}, {PITCH_FS_4, DIV_8}, {PITCH_FS_4, DIV_8}, {PITCH_FS_4, DIV_4 | DIV_ADD_HALF},
	{1, DIV_4}, {1, DIV_2},

	// beigins para 11
	{PITCH_DS_4, DIV_8}, {PITCH_DS_4, DIV_8}, {PITCH_DS_4, DIV_16}, {PITCH_F_4, DIV_16}, {PITCH_FS_4, DIV_16}, {PITCH_DS_4, DIV_16}, {1, DIV_2},
	{PITCH_DS_4, DIV_16}, {PITCH_F_4, DIV_16}, {PITCH_FS_4, DIV_16}, {PITCH_GS_4, DIV_16}, {PITCH_F_4, DIV_16}, {PITCH_FS_4, DIV_16}, {PITCH_DS_4, DIV_4}, {1, DIV_4}, {1, DIV_8},
	{PITCH_DS_4, DIV_8}, {PITCH_DS_4, DIV_8}, {PITCH_DS_4, DIV_16}, {PITCH_F_4, DIV_16}, {PITCH_FS_4, DIV_16}, {PITCH_DS_4, DIV_16}, {1, DIV_2},
	{PITCH_DS_4, DIV_16}, {PITCH_F_4, DIV_16}, {PITCH_FS_4, DIV_16}, {PITCH_GS_4, DIV_16}, {PITCH_F_4, DIV_16}, {PITCH_FS_4, DIV_16}, {PITCH_DS_4, DIV_4}, {1, DIV_8}, {PITCH_DS_4, DIV_8}, {PITCH_FS_4, DIV_8},
	{PITCH_GS_4, DIV_4}, {PITCH_AS_4, DIV_4}, {PITCH_DS_4, DIV_4}, {PITCH_DS_4, DIV_8}, {PITCH_FS_4, DIV_8},
	// begins para 16
	{PITCH_GS_4, DIV_4}, {PITCH_AS_4, DIV_4}, {PITCH_CS_4, DIV_4}, {PITCH_DS_4, DIV_8}, {PITCH_FS_4, DIV_8},
	{PITCH_GS_4, DIV_4}, {PITCH_AS_4, DIV_4}, {PITCH_CS_5, DIV_8}, {PITCH_AS_4, DIV_8}, {PITCH_GS_4, DIV_8}, {PITCH_AS_4, DIV_8},
	{PITCH_GS_4, DIV_8}, {PITCH_AS_4, DIV_8}, {PITCH_GS_4, DIV_8}, {PITCH_AS_4, DIV_8}, {PITCH_DS_4, DIV_4}, {PITCH_DS_4, DIV_8}, {PITCH_FS_4, DIV_8},
	{PITCH_GS_4, DIV_4}, {PITCH_AS_4, DIV_4}, {PITCH_DS_4, DIV_4}, {PITCH_DS_4, DIV_8}, {PITCH_FS_4, DIV_8},
	{PITCH_GS_4, DIV_4}, {PITCH_AS_4, DIV_4}, {PITCH_F_4, DIV_4}, {PITCH_FS_4, DIV_8}, {PITCH_CS_4, DIV_8},
	{PITCH_AS_3, DIV_1},

	// begins para 22
	{PITCH_D_4, DIV_4}, {PITCH_F_4, DIV_4}, {PITCH_AS_4, DIV_4}, {PITCH_DS_4, DIV_8}, {PITCH_FS_4, DIV_8},
	{PITCH_GS_4, DIV_4}, {PITCH_AS_4, DIV_4}, {PITCH_DS_4, DIV_4}, {PITCH_DS_4, DIV_8}, {PITCH_FS_4, DIV_8},
	{PITCH_GS_4, DIV_4}, {PITCH_AS_4, DIV_4}, {PITCH_DS_4, DIV_4}, {PITCH_DS_4, DIV_8}, {PITCH_FS_4, DIV_8},
	{PITCH_GS_4, DIV_4}, {PITCH_AS_4, DIV_4}, {PITCH_CS_5, DIV_8}, {PITCH_AS_4, DIV_8}, {PITCH_GS_4, DIV_8}, {PITCH_AS_4, DIV_8},
	{PITCH_GS_4, DIV_8}, {PITCH_AS_4, DIV_8}, {PITCH_GS_4, DIV_8}, {PITCH_AS_4, DIV_8}, {PITCH_DS_4, DIV_4}, {PITCH_DS_4, DIV_8}, {PITCH_FS_4, DIV_8},
	{PITCH_GS_4, DIV_4}, {PITCH_AS_4, DIV_4}, {PITCH_DS_4, DIV_4}, {PITCH_DS_4, DIV_8}, {PITCH_FS_4, DIV_8},
	{PITCH_GS_4, DIV_4}, {PITCH_AS_4, DIV_4}, {PITCH_F_4, DIV_4}, {PITCH_FS_4, DIV_8}, {PITCH_CS_4, DIV_8},
	{PITCH_AS_3, DIV_1},
	{1, DIV_1},
//	
	// begins para 31
	{PITCH_AS_4, DIV_2}, {PITCH_AS_4, DIV_16 | DIV_ADD_HALF}, {PITCH_GS_4, DIV_16 | DIV_ADD_HALF}, {PITCH_DS_4, DIV_8},
	{PITCH_AS_4, DIV_2}, {PITCH_AS_4, DIV_16 | DIV_ADD_HALF}, {PITCH_GS_4, DIV_16 | DIV_ADD_HALF}, {PITCH_DS_4, DIV_8},
	{PITCH_GS_4, DIV_2}, {PITCH_GS_4, DIV_16 | DIV_ADD_HALF}, {PITCH_AS_4, DIV_16 | DIV_ADD_HALF}, {PITCH_DS_4, DIV_8}, 
	{PITCH_G_4, DIV_4}, {PITCH_GS_4, DIV_4}, {PITCH_AS_4, DIV_4}, {PITCH_DS_4, DIV_4}, 
	{PITCH_AS_4, DIV_2}, {PITCH_AS_4, DIV_16 | DIV_ADD_HALF}, {PITCH_GS_4, DIV_16 | DIV_ADD_HALF}, {PITCH_DS_4, DIV_8},
	{PITCH_AS_4, DIV_2}, {PITCH_AS_4, DIV_16 | DIV_ADD_HALF}, {PITCH_DS_4, DIV_16 | DIV_ADD_HALF}, {PITCH_FS_4, DIV_8},
	{PITCH_GS_4, DIV_2}, {PITCH_DS_4, DIV_16 | DIV_ADD_HALF}, {PITCH_GS_4, DIV_16 | DIV_ADD_HALF}, {PITCH_B_4, DIV_8},
	{PITCH_B_3, DIV_8}, {PITCH_DS_4, DIV_8}, {PITCH_AS_4, DIV_8}, {PITCH_DS_4, DIV_8}, {PITCH_GS_4, DIV_4}, {PITCH_DS_4, DIV_8}, {PITCH_FS_4, DIV_8},
	{PITCH_GS_4, DIV_4}, {PITCH_AS_4, DIV_4}, {PITCH_DS_4, DIV_4}, {PITCH_DS_4, DIV_8}, {PITCH_FS_4, DIV_8},
	{PITCH_GS_4, DIV_4}, {PITCH_AS_4, DIV_4}, {PITCH_CS_4, DIV_4}, {PITCH_DS_4, DIV_8}, {PITCH_FS_4, DIV_8},
	{PITCH_GS_4, DIV_4}, {PITCH_AS_4, DIV_4}, {PITCH_CS_5, DIV_8}, {PITCH_AS_4, DIV_8}, {PITCH_GS_4, DIV_8}, {PITCH_AS_4, DIV_8},
	{PITCH_GS_4, DIV_8}, {PITCH_AS_4, DIV_8}, {PITCH_GS_4, DIV_8}, {PITCH_AS_4, DIV_8}, {PITCH_DS_4, DIV_4}, {PITCH_DS_4, DIV_8}, {PITCH_FS_4, DIV_8},
	{PITCH_GS_4, DIV_4}, {PITCH_AS_4, DIV_4}, {PITCH_DS_4, DIV_4}, {PITCH_DS_4, DIV_8}, {PITCH_FS_4, DIV_8},
	{PITCH_GS_4, DIV_4}, {PITCH_AS_4, DIV_4}, {PITCH_F_4, DIV_4}, {PITCH_FS_4, DIV_8}, {PITCH_CS_4, DIV_8},
	{PITCH_AS_3, DIV_2},

//	// begins para 46
	{PITCH_D_4, DIV_4}, {PITCH_F_4, DIV_4}, {PITCH_AS_4, DIV_4}, {PITCH_DS_4, DIV_8}, {PITCH_FS_4, DIV_8},
	{PITCH_GS_4, DIV_4}, {PITCH_AS_4, DIV_4}, {PITCH_DS_4, DIV_4}, {PITCH_DS_4, DIV_8}, {PITCH_FS_4, DIV_8},
	{PITCH_GS_4, DIV_4}, {PITCH_AS_4, DIV_4}, {PITCH_CS_4, DIV_4}, {PITCH_CS_4, DIV_8}, {PITCH_FS_4, DIV_8},
	{PITCH_GS_4, DIV_4}, {PITCH_AS_4, DIV_4}, {PITCH_CS_5, DIV_8}, {PITCH_AS_4, DIV_8}, {PITCH_GS_4, DIV_8}, {PITCH_AS_4, DIV_8},
	{PITCH_GS_4, DIV_8},{PITCH_AS_4, DIV_8}, {PITCH_GS_4, DIV_8}, {PITCH_AS_4, DIV_8}, {PITCH_DS_4, DIV_4}, {PITCH_DS_4, DIV_8}, {PITCH_FS_4, DIV_8},
	{PITCH_GS_4, DIV_4}, {PITCH_AS_4, DIV_4}, {PITCH_DS_4, DIV_4}, {PITCH_DS_4, DIV_8}, {PITCH_FS_4, DIV_8},
	{PITCH_GS_4, DIV_4}, {PITCH_AS_4, DIV_4}, {PITCH_F_4, DIV_4}, {PITCH_FS_4, DIV_8}, {PITCH_CS_4, DIV_8},
	{PITCH_AS_3, DIV_1},
	
	//begins para 54
	{PITCH_AS_4, DIV_1},
	{PITCH_AS_4, DIV_8}, {PITCH_DS_5, DIV_8}, {PITCH_FS_5, DIV_8}, {PITCH_GS_5, DIV_8}, {PITCH_FS_5, DIV_8}, {PITCH_DS_5, DIV_8}, {PITCH_CS_5, DIV_8}, {PITCH_DS_5, DIV_8},
	{PITCH_AS_4, DIV_4}, {PITCH_AS_4, DIV_1}, 
	{PITCH_DS_5, DIV_8}, {PITCH_FS_5, DIV_8}, {PITCH_GS_5, DIV_8}, {PITCH_B_5, DIV_8}, {PITCH_AS_5, DIV_8}, {PITCH_GS_5, DIV_8}, {PITCH_FS_5, DIV_4},
	{PITCH_GS_5, DIV_2}, {PITCH_GS_5, DIV_4},
	{PITCH_DS_5, DIV_8}, {PITCH_FS_5, DIV_8}, {PITCH_CS_5, DIV_8}, {PITCH_DS_5, DIV_8}, {PITCH_AS_4, DIV_8}, {PITCH_CS_5, DIV_8}, {PITCH_GS_4, DIV_8},
	
	// begins para 60
	{PITCH_AS_4, DIV_1},
	{PITCH_AS_4, DIV_8}, {PITCH_DS_5, DIV_8}, {PITCH_FS_5, DIV_8}, {PITCH_GS_5, DIV_8}, {PITCH_FS_5, DIV_8}, {PITCH_DS_5, DIV_8}, {PITCH_CS_5, DIV_4},
	{PITCH_AS_4, DIV_1},
	{PITCH_AS_4, DIV_8}, {PITCH_DS_5, DIV_8}, {PITCH_FS_5, DIV_8}, {PITCH_GS_5, DIV_8}, {PITCH_FS_5, DIV_8}, {PITCH_DS_5, DIV_8}, {PITCH_CS_5, DIV_8}, {PITCH_DS_5, DIV_8},
	
	// begins para 64
	{PITCH_AS_4, DIV_1},
	{PITCH_DS_5, DIV_8}, {PITCH_FS_5, DIV_8}, {PITCH_GS_5, DIV_8}, {PITCH_B_5, DIV_8}, {PITCH_AS_5, DIV_8}, {PITCH_GS_5, DIV_8}, {PITCH_FS_5, DIV_4},
	{PITCH_GS_5, DIV_4 | DIV_ADD_HALF}, {PITCH_GS_5, DIV_4},
	{PITCH_DS_5, DIV_8}, {PITCH_FS_5, DIV_8}, {PITCH_CS_5, DIV_8}, {PITCH_DS_5, DIV_8}, {PITCH_B_4, DIV_8}, {PITCH_CS_5, DIV_8}, {PITCH_GS_4, DIV_8},
	{PITCH_GS_4, DIV_8 | DIV_ADD_HALF}, {PITCH_GS_5, DIV_4}, {PITCH_AS_5, DIV_16}, {PITCH_B_5, DIV_16}, {PITCH_DS_6, DIV_16}, {PITCH_B_5, DIV_16}, {PITCH_AS_5, DIV_16}, {PITCH_DS_5, DIV_16},
	{PITCH_FS_5, DIV_8}, {PITCH_GS_5, DIV_8}, {PITCH_B_5, DIV_8}, {PITCH_AS_5, DIV_8}, {PITCH_GS_5, DIV_8}, {PITCH_FS_5, DIV_4},
	{PITCH_GS_5, DIV_4 | DIV_ADD_HALF}, {PITCH_DS_5, DIV_8}, {PITCH_FS_5, DIV_8},
	{PITCH_GS_5, DIV_4}, {PITCH_AS_5, DIV_4}, {PITCH_DS_5, DIV_4}, {PITCH_DS_5, DIV_8}, {PITCH_FS_5, DIV_8},
	{PITCH_GS_5, DIV_4}, {PITCH_AS_5, DIV_4}, {PITCH_CS_6, DIV_8}, {PITCH_AS_5, DIV_8},  {PITCH_GS_5, DIV_8}, {PITCH_AS_5, DIV_8},
	{PITCH_DS_6, DIV_1},
	
	// begins para 74
	{1, DIV_1},
	{PITCH_DS_4, DIV_8}, {PITCH_AS_4, DIV_16}, {PITCH_GS_4, DIV_16}, {PITCH_AS_4, DIV_8}, {PITCH_CS_5, DIV_8}, {PITCH_DS_5, DIV_2},
	{PITCH_DS_4, DIV_8}, {PITCH_AS_4, DIV_16}, {PITCH_GS_4, DIV_16}, {PITCH_AS_4, DIV_8}, {PITCH_CS_5, DIV_8}, {PITCH_DS_5, DIV_2},
	{PITCH_DS_4, DIV_8}, {PITCH_AS_4, DIV_16}, {PITCH_GS_4, DIV_16}, {PITCH_AS_4, DIV_8}, {PITCH_CS_5, DIV_8}, {PITCH_DS_5, DIV_4}, {PITCH_AS_4, DIV_8}, {PITCH_F_5, DIV_8},
	{PITCH_FS_5, DIV_8}, {PITCH_AS_4, DIV_8}, {PITCH_F_5, DIV_8}, {PITCH_GS_4, DIV_8}, {PITCH_DS_5, DIV_2},
	{PITCH_DS_4, DIV_8}, {PITCH_AS_4, DIV_16}, {PITCH_GS_4, DIV_16}, {PITCH_AS_4, DIV_8}, {PITCH_CS_5, DIV_8}, {PITCH_DS_5, DIV_2},
	{PITCH_DS_4, DIV_8}, {PITCH_AS_4, DIV_16}, {PITCH_GS_4, DIV_16}, {PITCH_AS_4, DIV_8}, {PITCH_CS_5, DIV_8}, {PITCH_DS_5, DIV_2},
	
	
	
	// begins para 82
	{1, DIV_2}, {PITCH_E_4, DIV_4}, {PITCH_G_4, DIV_4},
	{PITCH_A_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_E_4, DIV_4}, {PITCH_E_4, DIV_8}, {PITCH_G_4, DIV_8},
	{PITCH_A_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_D_4, DIV_4}, {PITCH_D_4, DIV_8}, {PITCH_G_4, DIV_8},
	{PITCH_A_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_D_5, DIV_8}, {PITCH_B_4, DIV_8}, {PITCH_A_4, DIV_8}, {PITCH_B_4, DIV_8},
	{PITCH_A_4, DIV_8}, {PITCH_B_4, DIV_8}, {PITCH_A_4, DIV_8}, {PITCH_B_4, DIV_8}, {PITCH_E_4, DIV_4}, {PITCH_E_4, DIV_8}, {PITCH_G_4, DIV_8},
	{PITCH_A_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_E_4, DIV_4}, {PITCH_E_4, DIV_8}, {PITCH_G_4, DIV_8},
	{PITCH_A_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_FS_4, DIV_4}, {PITCH_FS_4, DIV_8}, {PITCH_D_4, DIV_8},
	{PITCH_B_3, DIV_1},

	// begins para 90
	{PITCH_B_3, DIV_4}, {PITCH_FS_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_E_4, DIV_8}, {PITCH_G_4, DIV_8},
	{PITCH_A_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_E_4, DIV_4}, {PITCH_E_4, DIV_8}, {PITCH_G_4, DIV_8},
	{PITCH_A_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_D_4, DIV_4}, {PITCH_D_4, DIV_8}, {PITCH_G_4, DIV_8},
	{PITCH_A_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_D_5, DIV_8}, {PITCH_B_4, DIV_8}, {PITCH_A_4, DIV_8}, {PITCH_B_4, DIV_8},
	{PITCH_A_4, DIV_8}, {PITCH_B_4, DIV_8}, {PITCH_A_4, DIV_8}, {PITCH_B_4, DIV_8}, {PITCH_E_4, DIV_4}, {PITCH_E_4, DIV_8}, {PITCH_G_4, DIV_8},
	{PITCH_A_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_E_4, DIV_4}, {PITCH_E_4, DIV_8}, {PITCH_G_4, DIV_8},
	{PITCH_A_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_FS_4, DIV_4}, {PITCH_FS_4, DIV_8}, {PITCH_D_4, DIV_8},
	{PITCH_B_3, DIV_1},
	
	// begins para 98
	{1, DIV_1},
	{PITCH_A_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_E_4, DIV_4}, {PITCH_E_4, DIV_8}, {PITCH_G_4, DIV_8},
	{PITCH_A_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_E_4, DIV_4}, {PITCH_E_4, DIV_8}, {PITCH_G_4, DIV_8},
	{PITCH_A_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_D_5, DIV_8}, {PITCH_B_4, DIV_8}, {PITCH_A_4, DIV_8}, {PITCH_B_4, DIV_8},
	{PITCH_A_4, DIV_8}, {PITCH_B_4, DIV_8}, {PITCH_A_4, DIV_8}, {PITCH_B_4, DIV_8}, {PITCH_E_4, DIV_4}, {PITCH_E_4, DIV_8}, {PITCH_G_4, DIV_8},
	{PITCH_A_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_E_4, DIV_4}, {PITCH_E_4, DIV_8}, {PITCH_G_4, DIV_8},
	{PITCH_A_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_FS_4, DIV_4}, {PITCH_FS_4, DIV_8}, {PITCH_D_4, DIV_8},
	{PITCH_B_3, DIV_1},
	
	// begins para 106
	{PITCH_DS_4, DIV_4}, {PITCH_FS_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_E_4, DIV_8}, {PITCH_G_4, DIV_8},
	{PITCH_A_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_E_4, DIV_4}, {PITCH_E_4, DIV_8}, {PITCH_G_4, DIV_8},
	{PITCH_A_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_E_4, DIV_4}, {PITCH_E_4, DIV_8}, {PITCH_G_4, DIV_8},
	{PITCH_A_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_D_5, DIV_8}, {PITCH_B_4, DIV_8}, {PITCH_A_4, DIV_8}, {PITCH_B_4, DIV_8},
	{PITCH_A_4, DIV_8}, {PITCH_B_4, DIV_8}, {PITCH_A_4, DIV_8}, {PITCH_B_4, DIV_8}, {PITCH_E_4, DIV_4}, {PITCH_E_4, DIV_8}, {PITCH_G_4, DIV_8},
	{PITCH_A_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_E_4, DIV_4}, {PITCH_E_4, DIV_8}, {PITCH_G_4, DIV_8},
	{PITCH_A_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_FS_4, DIV_4}, {PITCH_FS_4, DIV_8}, {PITCH_D_4, DIV_8},
	{PITCH_B_3, DIV_1},
	{1, DIV_1},
	
	// begins para 115
	{PITCH_B_4, DIV_2}, {PITCH_B_4, DIV_16 | DIV_ADD_HALF}, {PITCH_A_4, DIV_16 | DIV_ADD_HALF}, {PITCH_E_4, DIV_8},
	{PITCH_B_4, DIV_2}, {PITCH_B_4, DIV_16 | DIV_ADD_HALF}, {PITCH_A_4, DIV_16 | DIV_ADD_HALF}, {PITCH_E_4, DIV_8},
	{PITCH_A_4, DIV_2}, {PITCH_A_4, DIV_16 | DIV_ADD_HALF}, {PITCH_B_4, DIV_16 | DIV_ADD_HALF}, {PITCH_E_4, DIV_8},
	{PITCH_GS_4, DIV_4}, {PITCH_A_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_E_4, DIV_4},
	{PITCH_B_4, DIV_2}, {PITCH_B_4, DIV_16 | DIV_ADD_HALF}, {PITCH_A_4, DIV_16 | DIV_ADD_HALF}, {PITCH_E_4, DIV_8},
	{PITCH_B_4, DIV_2}, {PITCH_B_4, DIV_16 | DIV_ADD_HALF}, {PITCH_E_4, DIV_16 | DIV_ADD_HALF}, {PITCH_G_4, DIV_8},
	{PITCH_A_4, DIV_2}, {PITCH_E_4, DIV_16 | DIV_ADD_HALF}, {PITCH_B_4, DIV_16 | DIV_ADD_HALF}, {PITCH_C_5, DIV_8},
	{PITCH_C_5, DIV_8}, {PITCH_E_4, DIV_8}, {PITCH_B_4, DIV_8}, {PITCH_E_4, DIV_8}, {PITCH_A_4, DIV_4}, {PITCH_E_4, DIV_8}, {PITCH_G_4, DIV_8},
	{PITCH_A_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_E_4, DIV_4}, {PITCH_E_4, DIV_8}, {PITCH_G_4, DIV_8},
	{PITCH_A_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_E_4, DIV_4}, {PITCH_E_4, DIV_8}, {PITCH_G_4, DIV_8},
	{PITCH_A_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_D_5, DIV_8}, {PITCH_B_4, DIV_8}, {PITCH_A_4, DIV_8}, {PITCH_B_4, DIV_8},
	{PITCH_A_4, DIV_8}, {PITCH_B_4, DIV_8}, {PITCH_A_4, DIV_8}, {PITCH_B_4, DIV_8}, {PITCH_E_4, DIV_4}, {PITCH_E_4, DIV_8}, {PITCH_G_4, DIV_8},
	{PITCH_A_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_E_4, DIV_4}, {PITCH_E_4, DIV_8}, {PITCH_G_4, DIV_8},
	{PITCH_A_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_FS_4, DIV_4}, {PITCH_FS_4, DIV_8}, {PITCH_D_4, DIV_8},
	{PITCH_B_3, DIV_1},
	
	// begins para 130
	{PITCH_DS_4, DIV_4}, {PITCH_FS_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_E_4, DIV_8}, {PITCH_G_4, DIV_8},
	{PITCH_A_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_E_4, DIV_4}, {PITCH_E_4, DIV_8}, {PITCH_G_4, DIV_8},
	{PITCH_A_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_E_4, DIV_4}, {PITCH_E_4, DIV_8}, {PITCH_G_4, DIV_8},
	{PITCH_A_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_D_5, DIV_8}, {PITCH_B_4, DIV_8}, {PITCH_A_4, DIV_8}, {PITCH_B_4, DIV_8},
	{PITCH_A_4, DIV_8}, {PITCH_B_4, DIV_8}, {PITCH_A_4, DIV_8}, {PITCH_B_4, DIV_8}, {PITCH_E_4, DIV_4}, {PITCH_E_4, DIV_8}, {PITCH_G_4, DIV_8},
	{PITCH_A_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_E_4, DIV_4}, {PITCH_E_4, DIV_8}, {PITCH_G_4, DIV_8},
	{PITCH_A_4, DIV_4}, {PITCH_B_4, DIV_4}, {PITCH_FS_4, DIV_4}, {PITCH_FS_4, DIV_8}, {PITCH_D_4, DIV_8},
	{PITCH_B_3, DIV_1},
	{1, DIV_1},
	
	// begins para 139
	{PITCH_B_4, DIV_1},
	{PITCH_B_4, DIV_8}, {PITCH_E_5, DIV_8}, {PITCH_G_5, DIV_8}, {PITCH_A_5, DIV_8}, {PITCH_G_5, DIV_8}, {PITCH_E_5, DIV_8}, {PITCH_D_5, DIV_8}, {PITCH_E_5, DIV_8},
	{PITCH_B_4, DIV_8}, {PITCH_B_4, DIV_2},
	{PITCH_E_5, DIV_8}, {PITCH_G_5, DIV_8}, {PITCH_A_5, DIV_8}, {PITCH_C_6, DIV_8}, {PITCH_B_5, DIV_8}, {PITCH_A_5, DIV_8}, {PITCH_G_5, DIV_4},
	{PITCH_A_5, DIV_2}, {PITCH_A_5, DIV_4},
	{PITCH_E_5, DIV_8}, {PITCH_G_5, DIV_8}, {PITCH_D_5, DIV_8}, {PITCH_E_5, DIV_8}, {PITCH_B_4, DIV_8}, {PITCH_E_5, DIV_8}, {PITCH_A_4, DIV_8},
	{PITCH_B_4, DIV_1},

	// begins para 146
	{PITCH_B_4, DIV_8}, {PITCH_E_5, DIV_8}, {PITCH_G_5, DIV_8}, {PITCH_A_5, DIV_8}, {PITCH_G_5, DIV_8}, {PITCH_E_5, DIV_8}, {PITCH_D_5, DIV_4},
	{PITCH_B_4, DIV_1},
	{PITCH_B_4, DIV_8}, {PITCH_E_5, DIV_8}, {PITCH_G_5, DIV_8}, {PITCH_A_5, DIV_8}, {PITCH_G_5, DIV_8}, {PITCH_E_5, DIV_8}, {PITCH_D_5, DIV_8}, {PITCH_E_5, DIV_8},
	{PITCH_B_4, DIV_1},
	{PITCH_E_5, DIV_8}, {PITCH_G_5, DIV_8}, {PITCH_A_5, DIV_8}, {PITCH_C_6, DIV_8}, {PITCH_B_5, DIV_8}, {PITCH_A_5, DIV_8}, {PITCH_G_5, DIV_4},
	{PITCH_A_5, DIV_8}, {PITCH_A_5, DIV_4 | DIV_ADD_HALF}, {PITCH_A_5, DIV_4},
	{PITCH_E_5, DIV_8}, {PITCH_G_5, DIV_8}, {PITCH_D_5, DIV_8}, {PITCH_E_5, DIV_8}, {PITCH_B_4, DIV_8}, {PITCH_E_5, DIV_8}, {PITCH_A_4, DIV_8},
	{PITCH_B_4, DIV_8 | DIV_ADD_HALF}, {PITCH_A_5, DIV_8}, {PITCH_B_5, DIV_16}, {PITCH_C_6, DIV_16}, {PITCH_E_6, DIV_16}, {PITCH_C_6, DIV_16}, {PITCH_B_5, DIV_8}, {PITCH_E_5, DIV_4},
	{PITCH_G_5, DIV_8}, {PITCH_A_5, DIV_8}, {PITCH_C_6, DIV_8}, {PITCH_B_5, DIV_8}, {PITCH_A_5, DIV_8}, {PITCH_G_5, DIV_4},
	{PITCH_A_5, DIV_4 | DIV_ADD_HALF}, {PITCH_E_5, DIV_8}, {PITCH_G_5, DIV_8},
	{PITCH_A_5, DIV_4}, {PITCH_B_5, DIV_4}, {PITCH_E_5, DIV_4}, {PITCH_E_5, DIV_8}, {PITCH_G_5, DIV_8},
	{PITCH_A_5, DIV_4}, {PITCH_B_5, DIV_4}, {PITCH_D_6, DIV_8}, {PITCH_B_5, DIV_8}, {PITCH_A_5, DIV_8}, {PITCH_B_5, DIV_8},
	{PITCH_E_6, DIV_1},
 	{1, DIV_1},
	
	// begins para 160
	{PITCH_E_4, DIV_8}, {PITCH_B_4, DIV_16}, {PITCH_A_4, DIV_16}, {PITCH_B_4, DIV_8}, {PITCH_D_5, DIV_8}, {PITCH_E_5, DIV_2},
	{PITCH_E_4, DIV_8}, {PITCH_B_4, DIV_16}, {PITCH_A_4, DIV_16}, {PITCH_B_4, DIV_8}, {PITCH_D_5, DIV_8}, {PITCH_E_5, DIV_2},
	{PITCH_E_4, DIV_8}, {PITCH_B_4, DIV_16}, {PITCH_A_4, DIV_16}, {PITCH_B_4, DIV_8}, {PITCH_D_5, DIV_8}, {PITCH_E_5, DIV_4}, {PITCH_B_4, DIV_8}, {PITCH_FS_5, DIV_8},
	{PITCH_G_5, DIV_8}, {PITCH_B_4, DIV_8}, {PITCH_FS_5, DIV_8}, {PITCH_A_4, DIV_8}, {PITCH_E_5, DIV_2},
	{PITCH_E_4, DIV_8}, {PITCH_B_4, DIV_16}, {PITCH_A_4, DIV_16}, {PITCH_B_4, DIV_8}, {PITCH_D_5, DIV_8}, {PITCH_E_5, DIV_2},
	{PITCH_E_4, DIV_8}, {PITCH_B_4, DIV_16}, {PITCH_A_4, DIV_16}, {PITCH_B_4, DIV_8}, {PITCH_D_5, DIV_8}, {PITCH_E_5, DIV_1},
	{PITCH_E_3, DIV_1}, {PITCH_G_3, DIV_1}, {PITCH_B_3, DIV_1}, {PITCH_E_4, DIV_1}, {PITCH_A_5, DIV_1}, {PITCH_B_5, DIV_1}, {PITCH_D_6, DIV_1}, {PITCH_E_6, DIV_1},

	{0,1}
};

volatile uint ms_cnt = 0;
volatile uint duration_ms_isr;
volatile uchar need_timing;

//***************************************************************
//@brief Timer 2 ISR. Providing a tempo for the whole system
//@brief the tempo is set to 500us
#ifdef USE_STC15
void timer2_isr() __interrupt 12 {
	if (need_timing == 1) {
		ms_cnt++;
		if (ms_cnt == duration_ms_isr) {
			ms_cnt = 0;
			need_timing = 0;
		}
	}
}
#else
void timer2_isr() __interrupt 5 {
	if (need_timing == 1) {
		ms_cnt++;
		if (ms_cnt == duration_ms_isr) {
			ms_cnt = 0;
			need_timing = 0;
		}
	}
}
#endif  //USE_STC15

//***************************************************************
//@brief delay ms miliseconds
//@ret   On timing up, set time_ms_done to 1
void delay_ms(uint ms) {
	uint i;
	EA = 0;
	TR0 = 0;
	for (i = 0; i < ms; i++) {
	// this lasts for 1 ms
		TF0 = 0;
		TL0 = (65536 - 1000) % 256;
		TH0 = (65536 - 1000) >> 8;
		TR0 = 1;
		while (TF0 == 0);
	}
	TR0 = 0;
	TF0 = 0;
	EA = 1;
}

//***************************************************************
//@brief play sound at pitch for duration_ms ms
void play_sound(uint pitch, uint duration_ms) {
//	uchar tl0_val = pitch % 256;
//	uchar th0_val = pitch >> 8;
	duration_ms_isr = duration_ms << 1; // duration_ms_isr = duration_ms * 2; // Since the system tempo is 500us, you need a double to get 1ms
	TL0 = pitch % 256;
	TH0 = pitch >> 8;
	need_timing = 1;
	while (need_timing == 1) {
		if (pitch != 1) {
			pin_sound_out = !pin_sound_out;
			TR0 = 1;
			while (TF0 == 0);
			TF0 = 0;
		}
	}
}

//***************************************************************
//@brief Play a piece of melody
//@param melody: Array of notes of type Note (aka struck _Note)
//@param num_notes:    Total number of notes to play. This is actually the element number of melody
//@param unit_length_ms: control how long should one note be (in milisecond)
void play_melody(Note *melody, uint unit_length_ms) {
	uint i = 0;
	uchar true_div;
	uchar is_halved;
	while (melody[i].pitch != 0){
		is_halved = melody[i].pitch & 0x80;
		true_div = melody[i].pitch & 0x7f;
		play_sound(melody[i].pitch, 
		           (is_halved) ? ( unit_length_ms >> true_div + unit_length_ms >> (true_div - 1) )
                              : unit_length_ms >> true_div
                  );
		i++;
	}
}


//***************************************************************
void main(){
#ifdef USE_STC15
	AUXR &= 0xf7;    // T2_C/T' = 0
	AUXR &= 0x7f;    // forcing 12T mode for T0
	AUXR &= 0xfb;     // forcing 12T mode for T2
	TMOD = 0x00;
	T2L = T2L_RST;
	T2H = T2H_RST;
	ET0 = 0;
	IE2 |= 0x04;   // ET2 = 1
	AUXR |= 0x10;   // T2R = 1
	EA = 1;
#else
	TMOD = 0x01;
	TL2 = T2L_RST;
	TH2 = T2H_RST;
	ET0 = 0;
	ET2 = 1;
	T2CON |= (1 << 2);  // T2R = 1
	EA = 1;
#endif // USE_STC15
	
	P34 = 1;
	pin_sound_out = 1;
//	delay_ms(3000);
	P34 = 0;
	play_melody(melody_inocent_treasures, 2500);
	pin_sound_out = 0;
	P34 = 1;


	for (;;) {
		;
	}
}