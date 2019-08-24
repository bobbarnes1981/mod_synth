#ifndef voct_H
#define voct_H

int PWM_NOTES = 60;

/*
  00 = c
  01 = c#
  02 = d
  03 = d#
  04 = e
  05 = f
  06 = f#
  07 = g
  08 = g#
  09 = a
  10 = a#
  11 = b
*/

// maj - 2, 0, 2, 0, 1, 2, 0, 2, 0, 2, 0, 1,

int pwm_table_8_c_maj[] = {
//c  c# d  d# e  f  f# g  g# a  a# b
//c     d     e  f     g     a     b
  2, 0, 2, 0, 1, 2, 0, 2, 0, 2, 0, 1,
  2, 0, 2, 0, 1, 2, 0, 2, 0, 2, 0, 1,
  2, 0, 2, 0, 1, 2, 0, 2, 0, 2, 0, 1,
  2, 0, 2, 0, 1, 2, 0, 2, 0, 2, 0, 1,
  2, 0, 2, 0, 1, 2, 0, 2, 0, 2, 0, 1,
};

int pwm_table_8_d_maj[] = {
//c  c# d  d# e  f  f# g  g# a  a# b
//   c# d     e     f# g     a     b
  0, 1, 2, 0, 2, 0, 1, 2, 0, 2, 0, 2,
  0, 1, 2, 0, 2, 0, 1, 2, 0, 2, 0, 2,
  0, 1, 2, 0, 2, 0, 1, 2, 0, 2, 0, 2,
  0, 1, 2, 0, 2, 0, 1, 2, 0, 2, 0, 2,
  0, 1, 2, 0, 2, 0, 1, 2, 0, 2, 0, 2,
};

int pwm_table_8_e_maj[] = {
//c  c# d  d# e  f  f# g  g# a  a# b
//   c#    d# e     f#    g# a     b
  0, 2, 0, 1, 2, 0, 2, 0, 1, 2, 0, 2,
  0, 2, 0, 1, 2, 0, 2, 0, 1, 2, 0, 2,
  0, 2, 0, 1, 2, 0, 2, 0, 1, 2, 0, 2,
  0, 2, 0, 1, 2, 0, 2, 0, 1, 2, 0, 2,
  0, 2, 0, 1, 2, 0, 2, 0, 1, 2, 0, 2,
};

int pwm_table_8_f_maj[] = {
//c  c# d  d# e  f  f# g  g# a  a# b
//c     d     e  f     g     a  a#  
  2, 0, 2, 0, 1, 2, 0, 2, 0, 1, 2, 0,
  2, 0, 2, 0, 1, 2, 0, 2, 0, 1, 2, 0,
  2, 0, 2, 0, 1, 2, 0, 2, 0, 1, 2, 0,
  2, 0, 2, 0, 1, 2, 0, 2, 0, 1, 2, 0,
  2, 0, 2, 0, 1, 2, 0, 2, 0, 1, 2, 0,
};

int pwm_table_8_g_maj[] = {
//c  c# d  d# e  f  f# g  g# a  a# b
//c     d     e     f# g     a     b
  2, 0, 2, 0, 2, 0, 1, 2, 0, 2, 0, 1,
  2, 0, 2, 0, 2, 0, 1, 2, 0, 2, 0, 1,
  2, 0, 2, 0, 2, 0, 1, 2, 0, 2, 0, 1,
  2, 0, 2, 0, 2, 0, 1, 2, 0, 2, 0, 1,
  2, 0, 2, 0, 2, 0, 1, 2, 0, 2, 0, 1,
};

int pwm_table_8_a_maj[] = {
//c  c# d  d# e  f  f# g  g# a  a# b
//   c# d     e     f#    g# a     b
  0, 1, 2, 0, 2, 0, 2, 0, 1, 2, 0, 2,
  0, 1, 2, 0, 2, 0, 2, 0, 1, 2, 0, 2,
  0, 1, 2, 0, 2, 0, 2, 0, 1, 2, 0, 2,
  0, 1, 2, 0, 2, 0, 2, 0, 1, 2, 0, 2,
  0, 1, 2, 0, 2, 0, 2, 0, 1, 2, 0, 2,
};

int pwm_table_8_b_maj[] = {
//c  c# d  d# e  f  f# g  g# a  a# b
//   c#    d# e     f#    g#    a# b
  0, 2, 0, 1, 2, 0, 2, 0, 2, 0, 1, 2,
  0, 2, 0, 1, 2, 0, 2, 0, 2, 0, 1, 2,
  0, 2, 0, 1, 2, 0, 2, 0, 2, 0, 1, 2,
  0, 2, 0, 1, 2, 0, 2, 0, 2, 0, 1, 2,
  0, 2, 0, 1, 2, 0, 2, 0, 2, 0, 1, 2,
};

// min - 2, 0, 1, 2, 0, 2, 0, 1, 2, 0, 2, 0,

int pwm_table_8_c_min[] = {
//c  c# d  d# e  f  f# g  g# a  a# b
//c     d  d#    f     g  g#    a#
  2, 0, 1, 2, 0, 2, 0, 1, 2, 0, 2, 0,
  2, 0, 1, 2, 0, 2, 0, 1, 2, 0, 2, 0,
  2, 0, 1, 2, 0, 2, 0, 1, 2, 0, 2, 0,
  2, 0, 1, 2, 0, 2, 0, 1, 2, 0, 2, 0,
  2, 0, 1, 2, 0, 2, 0, 1, 2, 0, 2, 0,
};

int pwm_table_8_d_min[] = {
//c  c# d  d# e  f  f# g  g# a  a# b
//c     d     e  f     g     a  a#  
  2, 0, 2, 0, 1, 2, 0, 2, 0, 1, 2, 0,
  2, 0, 2, 0, 1, 2, 0, 2, 0, 1, 2, 0,
  2, 0, 2, 0, 1, 2, 0, 2, 0, 1, 2, 0,
  2, 0, 2, 0, 1, 2, 0, 2, 0, 1, 2, 0,
  2, 0, 2, 0, 1, 2, 0, 2, 0, 1, 2, 0,
};

int pwm_table_8[] = {
	  0,  4,  9, 13, 17, 21, 26, 30, 34, 38, 43, 47,
   51, 55, 60, 64, 68, 72, 77, 81, 85, 89, 94, 98,
  102,106,111,115,119,123,128,132,136,140,145,149,
  153,157,162,166,170,174,179,183,187,191,196,200,
  204,208,213,217,221,225,230,234,238,242,247,251,
  255
};

int pwm_table_24[] = {
	  0, 17, 34, 51, 68, 85,102,119,136,153,171, 188,
	205,222,239,256,273,290,307,324,341,358,375, 392,
	409,426,443,460,477,494,512,529,546,563,580, 597,
	614,631,648,665,682,699,716,733,750,767,784, 801,
	818,835,853,870,887,904,921,938,955,972,989,1006,
	1023
};

int quantize_pwm_8(int input) {
  for (int i = 0; i < PWM_NOTES; i++) {
    if (input < pwm_table_8[i]) {
      return pwm_table_8[i];
    }
  }

  return pwm_table_8[PWM_NOTES - 1];
}

int quantize_pwm_24(int input) {
  for (int i = 0; i < PWM_NOTES; i++) {
    if (input < pwm_table_24[i]) {
      return pwm_table_24[i];
    }
  }

  return pwm_table_24[PWM_NOTES - 1];
}

int quantize_pwm_8_scale(int scale[], int input) {
  for (int i = 0; i < PWM_NOTES; i += scale[i]) {
    if (scale[i] == 0) {
      i++;
      continue;
    }
    if (input < pwm_table_8[i]) {
      return pwm_table_8[i];
    }
  }

  return pwm_table_8[PWM_NOTES - 1];
}

#endif
