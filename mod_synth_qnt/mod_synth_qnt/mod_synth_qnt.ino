/*
 * Arduino Quantizer
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

int ANALOG_MIN = 0;
int ANALOG_MAX = 1023;
int VOLT_MIN = 0;
int VOLT_MAX = 5000;
int VOLT_MUL = 1000;

int old_output_1 = -1;

void setup() {
  pinMode(OUT_1, OUTPUT);
  pinMode(IN_1, INPUT);

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
  // TODO: quantize output based on musical scales
  int quantized_output = quantize_pwm_8(raw_output);
    
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

  // attempt to stop fluctutations
  delay(100);
}
