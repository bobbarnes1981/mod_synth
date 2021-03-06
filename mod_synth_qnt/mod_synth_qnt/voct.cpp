#include "voct.h"

// note letter decode
char notes[] = {
  'c',
  'C',
  'd',
  'D',
  'e',
  'f',
  'F',
  'g',
  'G',
  'a',
  'A',
  'b'
};

// maj - 2, 0, 2, 0, 1, 2, 0, 2, 0, 2, 0, 1
int pwm_table_maj[] = { 2, 0, 2, 0, 1, 2, 0, 2, 0, 2, 0, 1 };

// min - 2, 0, 1, 2, 0, 2, 0, 1, 2, 0, 2, 0
int pwm_table_min[] = { 2, 0, 1, 2, 0, 2, 0, 1, 2, 0, 2, 0 };

// 8 bit rounded values
int pwm_table_8[] = {
//  c   c#  d  d#   e   f  f#   g  g#   a  a#   b
    0,  4,  9, 13, 17, 21, 26, 30, 34, 38, 43, 47,
   51, 55, 60, 64, 68, 72, 77, 81, 85, 89, 94, 98,
  102,106,111,115,119,123,128,132,136,140,145,149,
  153,157,162,166,170,174,179,183,187,191,196,200,
  204,208,213,217,221,225,230,234,238,242,247,251,
  255
};

// 10 bit rounded values
int pwm_table_10[] = {
//  c   c#  d  d#   e   f   f#  g   g#  a   a#   b
    0, 17, 34, 51, 68, 85,102,119,136,153,171, 188,
  205,222,239,256,273,290,307,324,341,358,375, 392,
  409,426,443,460,477,494,512,529,546,563,580, 597,
  614,631,648,665,682,699,716,733,750,767,784, 801,
  818,835,853,870,887,904,921,938,955,972,989,1006,
  1023
};

// returns index in pwm_table_8
int quantize_pwm_8_scale(int note, int scale[], int input) {
  // use scale tabe to get next step
  for (int i = 0; i < PWM_NOTES; i += scale[i % 12]) {
    // skip error when we are on wrong note (shouldn't happen)
    if (scale[i % 12] == 0) {
      i++;
      continue;
    }
    // pick note from table scaled to stop overflow
    int index = (i+note) % (PWM_NOTES - 1);
    if (input < pwm_table_8[index+1]) {
      return index;
    }
  }

  return PWM_NOTES - 1;
}
