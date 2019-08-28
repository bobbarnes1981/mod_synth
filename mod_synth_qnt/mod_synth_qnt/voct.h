#ifndef voct_H
#define voct_H

// number of notes
#define PWM_NOTES 60

#define C_OFFSET 0
#define CS_OFFSET 1
#define D_OFFSET 2 
#define DS_OFFSET 3
#define E_OFFSET 4
#define F_OFFSET 5
#define FS_OFFSET 6
#define G_OFFSET 7
#define GS_OFFSET 8
#define A_OFFSET 9
#define AS_OFFSET 10
#define B_OFFSET 11

extern char notes[];

// maj - 2, 0, 2, 0, 1, 2, 0, 2, 0, 2, 0, 1
extern int pwm_table_maj[];

// min - 2, 0, 1, 2, 0, 2, 0, 1, 2, 0, 2, 0
extern int pwm_table_min[];

// 8 bit rounded values
extern int pwm_table_8[];

// 10 bit rounded values
extern int pwm_table_10[];

int quantize_pwm_8_scale(int note, int scale[], int input);

#endif
