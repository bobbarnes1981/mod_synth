/*
 * Arduino Quantizer
 * Ideas:Octave button? Scale (c,d,e..) button? transpose?
 *       note selector keyboard
 *       should it restrict to single octave?
 *       gate trigger for changes instead of instant?
 * TODO: Dynamic scale generation from patterns
 */

#include "voct.h"

//https://avdweb.nl/arduino/adc-dac/fast-pwm-dac
//https://github.com/PaulStoffregen/TimerOne
#include "FastPWMdac.h"

FastPWMdac dac;

int OUT_1 = 9;
int OUT_2 = 10;
int IN_1 = A0;
int IN_2 = A1;

int SETTING_1 = A2;

int ANALOG_MIN = 0;
int ANALOG_MAX = 1023;
int VOLT_MIN = 0;
int VOLT_MAX = 5000;
int VOLT_MUL = 1000;

int old_output_1 = -1;

void setup() {
  pinMode(OUT_1, OUTPUT);
  pinMode(OUT_2, OUTPUT);
  pinMode(IN_1, INPUT);
  pinMode(IN_2, INPUT);

  pinMode(SETTING_1, INPUT);

  Serial.begin(9600);
  Serial.println("hello...");

  dac.init(OUT_1, 8);
}

void loop() {
  // read input CV
  int raw_input = analogRead(IN_1);

  // map input to voltage
  double voltage = map(raw_input, ANALOG_MIN, ANALOG_MAX, VOLT_MIN, VOLT_MAX) / VOLT_MUL;

  // map input to output
  int raw_output = map(raw_input, ANALOG_MIN, ANALOG_MAX, 0, 255);

  // quantize the output

  int raw_setting = analogRead(SETTING_1);
  int setting = map(raw_setting, ANALOG_MIN, ANALOG_MAX, 0, 2);
  int quantized_output;
  Serial.println(setting);
  switch (setting) {
    case 0:
      quantized_output = quantize_pwm_8_scale(pwm_table_8_c_maj, raw_output);
      break;
    case 1:
      quantized_output = quantize_pwm_8_scale(pwm_table_8_d_maj, raw_output);
      break;
    case 2:
      quantized_output = quantize_pwm_8_scale(pwm_table_8_e_maj, raw_output);
      break;
    case 3:
      quantized_output = quantize_pwm_8_scale(pwm_table_8_f_maj, raw_output);
      break;
    case 4:
      quantized_output = quantize_pwm_8_scale(pwm_table_8_g_maj, raw_output);
      break;
    case 5:
      quantized_output = quantize_pwm_8_scale(pwm_table_8_a_maj, raw_output);
      break;
    case 6:
      quantized_output = quantize_pwm_8_scale(pwm_table_8_b_maj, raw_output);
      break;
      
    case 7:
      quantized_output = quantize_pwm_8_scale(pwm_table_8_c_min, raw_output);
      break;
    case 8:
      quantized_output = quantize_pwm_8_scale(pwm_table_8_d_min, raw_output);
      break;
  }
  //int quantized_output = quantize_pwm_8(raw_output);
    
  // if output has changed
  if (quantized_output !=  old_output_1) {
    Serial.println(raw_input);
    Serial.println(voltage);
    Serial.println(quantized_output);

    // update PWM
    dac.analogWrite8bit(quantized_output);

    // store current output
    old_output_1 = quantized_output;
  }
}
