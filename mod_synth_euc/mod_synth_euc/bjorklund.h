
#ifndef bjorklund_h
#define bjorklund_h

#define MAX_STEPS 16

extern int p_len;
extern int p[];
void p_append(int value);

extern int c_len;
extern int c[];
void c_append(int value);

extern int r_len;
extern int r[];
void r_append(int value);

void bjorklund(int steps, int pulses);

#endif
