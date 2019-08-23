/*
 * Arduino Quantizer
 */

#include "FastPWMdac.h"

FastPWMdac fastPWMdac;

int pwm_table[] = {
  0,
  17,
  34,
  51,
  68,
  85,
  102,
  119,
  136,
  153,
  171,
  188,
  
  205,
  222,
  239,
  256,
  273,
  290,
  307,
  324,
  341,
  358,
  375,
  392,
  
  409,
  426,
  443,
  460,
  477,
  494,
  512,
  529,
  546,
  563,
  580,
  597,
  
  614,
  631,
  648,
  665,
  682,
  699,
  716,
  733,
  750,
  767,
  784,
  801,

  818,
  835,
  853,
  870,
  887,
  904,
  921,
  938,
  955,
  972,
  989,
  1006
};

int OUT_1 = 9;
int IN_1 = A0;

void setup() {
  pinMode(OUT_1, OUTPUT);
  pinMode(IN_1, INPUT);
  fastPWMdac.init(OUT_1, 10);
}

void loop() {
  int input = analogRead(IN_1);
  
  fastPWMdac.analogWrite10bit(get_output(input));

  delay(100);

  // TODO: selectable scales and ranges of notes instead of just all available notes
  //       major / minor / etc 
}

int get_output(int input) {
  for (int i = 59; i >= 0; i--) {
    if (input > pwm_table[i]) {
      return pwm_table[i];
    }
  }

  return 0;
}
