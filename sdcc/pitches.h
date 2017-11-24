#ifndef HAVE_PITCHES_H
#define HAVE_PITCHES_H
#define PITCH_C_0 34286
#define PITCH_C_1 50384
#define PITCH_C_2 57844
#define PITCH_C_3 61719
#define PITCH_C_4 63628
#define PITCH_C_5 64580
#define PITCH_C_6 65058
#define PITCH_C_7 65297
#define PITCH_C_8 65417

#define PITCH_CS_0 36124
#define PITCH_CS_1 51250
#define PITCH_CS_2 58290
#define PITCH_CS_3 61939
#define PITCH_CS_4 63737
#define PITCH_CS_5 64633
#define PITCH_CS_6 65085
#define PITCH_CS_7 65311 
#define PITCH_CS_8 65423

#define PITCH_D_0 37758
#define PITCH_D_1 52022
#define PITCH_D_2 58687
#define PITCH_D_3 62135
#define PITCH_D_4 63835
#define PITCH_D_5 64684
#define PITCH_D_6 65110
#define PITCH_D_7 65323
#define PITCH_D_8 65430

#define PITCH_DS_0 40536
#define PITCH_DS_1 52715
#define PITCH_DS_2 59126
#define PITCH_DS_3 62331
#define PITCH_DS_4 63928
#define PITCH_DS_5 64732
#define PITCH_DS_6 65134
#define PITCH_DS_7 65335
#define PITCH_DS_8 65436

#define PITCH_E_0 41726
#define PITCH_E_1 53341
#define PITCH_E_2 59438
#define PITCH_E_3 62506
#define PITCH_E_4 64021
#define PITCH_E_5 64777
#define PITCH_E_6 65157
#define PITCH_E_7 65346
#define PITCH_E_8 65441

#define PITCH_F_0 42809
#define PITCH_F_1 54172
#define PITCH_F_2 59789
#define PITCH_F_3 62679
#define PITCH_F_4 64103
#define PITCH_F_5 64821
#define PITCH_F_6 65178
#define PITCH_F_7 65357
#define PITCH_F_8 65447

#define PITCH_FS_0 43797
#define PITCH_FS_1 54666
#define PITCH_FS_2 60160
#define PITCH_FS_3 62833
#define PITCH_FS_4 64185
#define PITCH_FS_5 64860
#define PITCH_FS_6 65197
#define PITCH_FS_7 65367
#define PITCH_FS_8 65452

#define PITCH_G_0 45536
#define PITCH_G_1 55332
#define PITCH_G_2 60434
#define PITCH_G_3 62985
#define PITCH_G_4 64260
#define PITCH_G_5 64898
#define PITCH_G_6 65217
#define PITCH_G_7 65377
#define PITCH_G_8 65456

#define PITCH_GS_0 46305
#define PITCH_GS_1 55921
#define PITCH_GS_2 60728
#define PITCH_GS_3 63132
#define PITCH_GS_4 64331
#define PITCH_GS_5 64934
#define PITCH_GS_6 65235
#define PITCH_GS_7 65385
#define PITCH_GS_8 65461

#define PITCH_A_0 47679
#define PITCH_A_1 56445
#define PITCH_A_2 60991
#define PITCH_A_3 63263
#define PITCH_A_4 64400
#define PITCH_A_5 64968
#define PITCH_A_6 65252
#define PITCH_A_7 65394
#define PITCH_A_8 65465

#define PITCH_AS_0 48295
#define PITCH_AS_1 56915
#define PITCH_AS_2 61262
#define PITCH_AS_3 63390
#define PITCH_AS_4 64463
#define PITCH_AS_5 65000
#define PITCH_AS_6 65268
#define PITCH_AS_7 65402
#define PITCH_AS_8 65469

#define PITCH_B_0 49407
#define PITCH_B_1 57471
#define PITCH_B_2 61504
#define PITCH_B_3 63512
#define PITCH_B_4 64524
#define PITCH_B_5 65030
#define PITCH_B_6 65283
#define PITCH_B_7 65409
#define PITCH_B_8 65473

// Division marks, used to shift-right the unit_length_ms parameter when calling play_melody()
#define DIV_1    0
#define DIV_2    1
#define DIV_4    2
#define DIV_8    3
#define DIV_16   4
#define DIV_ADD_HALF    0x80
// for example there is a 3/8 note making the PITCH_DS_4 pitch, to construct it:
// Note note = {PITCH_DS_4, DIV_8 | DIV_ADD_HALF }


#endif  // HAVE_PITCHES_H