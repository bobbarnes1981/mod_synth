/*
 * Arduino Quantizer
 */

#include "voct.h"

//https://avdweb.nl/arduino/adc-dac/fast-pwm-dac
//https://github.com/PaulStoffregen/TimerOne
#include "FastPWMdac.h"

FastPWMdac dac;

#define QUANT_OUT 9
#define CV_IN A0

#define NOTE_SELECT A2
#define SCALE_SELECT A3

#define LED_A 2
#define LED_B 3
#define LED_C 4
#define LED_D 5

#define ANALOG_MIN 0
#define ANALOG_MAX 1023
#define BIT_MIN_8 0
#define BIT_MAX_8 255
#define VOLT_MIN 0
#define VOLT_MAX 5000
#define VOLT_MUL 1000

int last_output = -1;
int current_note = -1;
int current_scale = -1;

#define NUM_NOTES 12
#define NUM_SCALES 2

// last knob interaction
unsigned long last_knob = 0;
// time for lights to show knob setting
#define knob_delay 2000
int knob_led = -1;
int last_led = -1;

void setup() {
  pinMode(QUANT_OUT, OUTPUT);
  pinMode(CV_IN, INPUT);
  pinMode(NOTE_SELECT, INPUT);
  pinMode(SCALE_SELECT, INPUT);

  Serial.begin(9600);
  Serial.println("init...");

  dac.init(QUANT_OUT, 8);
}

void loop() {
  // read input CV
  int raw_input = analogRead(CV_IN);

  // map input to voltage
  double voltage = map(raw_input, ANALOG_MIN, ANALOG_MAX, VOLT_MIN, VOLT_MAX) / VOLT_MUL;

  // map input to output
  int raw_output = map(raw_input, ANALOG_MIN, ANALOG_MAX, BIT_MIN_8, BIT_MAX_8);

  // note select
  int raw_note = analogRead(NOTE_SELECT);
  int note = map(raw_note, ANALOG_MIN, ANALOG_MAX, 0, NUM_NOTES);
  if (note != current_note) {
    last_knob = millis();
    current_note = note;
    knob_led = note;

    Serial.println("chosen note");
    Serial.println(notes[current_note]);
  }

  // scale select
  int raw_scale = analogRead(SCALE_SELECT);
  int scale = map(raw_scale, ANALOG_MIN, ANALOG_MAX, 0, NUM_SCALES);
  if (scale != current_scale) {
    last_knob = millis();
    current_scale = scale;
    knob_led = scale;
    Serial.println("chosen scale");
    Serial.println(scale);
  }

  // quantize the output
  // TODO: 'dictionary' of scales/notes
  int index;
  switch (current_scale) {
    case 0: // maj
      switch (current_note) {
        case 0: // c c#
        case 1:
          index = quantize_pwm_8_scale(C_OFFSET, pwm_table_maj, raw_output);
          break;
        case 2: // d d#
        case 3:
          index = quantize_pwm_8_scale(D_OFFSET, pwm_table_maj, raw_output);
          break;
        case 4: // e 
          index = quantize_pwm_8_scale(E_OFFSET, pwm_table_maj, raw_output);
          break;
        case 5: // f f#
        case 6:
          index = quantize_pwm_8_scale(F_OFFSET, pwm_table_maj, raw_output);
          break;
        case 7: // g g#
        case 8:
          index = quantize_pwm_8_scale(G_OFFSET, pwm_table_maj, raw_output);
          break;
        case 9: // a a#
        case 10:
          index = quantize_pwm_8_scale(A_OFFSET, pwm_table_maj, raw_output);
          break;
        case 11: // b
        case 12:
          index = quantize_pwm_8_scale(B_OFFSET, pwm_table_maj, raw_output);
          break;
      }
      break;
    case 1: // min
    case 2:
      switch (current_note) {
        case 0: // c c#
        case 1:
          index = quantize_pwm_8_scale(C_OFFSET, pwm_table_min, raw_output);
          break;
        case 2: // d d#
        case 3:
          index = quantize_pwm_8_scale(D_OFFSET, pwm_table_min, raw_output);
          break;
        case 4: // e 
          index = quantize_pwm_8_scale(E_OFFSET, pwm_table_min, raw_output);
          break;
        case 5: // f f#
        case 6:
          index = quantize_pwm_8_scale(F_OFFSET, pwm_table_min, raw_output);
          break;
        case 7: // g g#
        case 8:
          index = quantize_pwm_8_scale(G_OFFSET, pwm_table_min, raw_output);
          break;
        case 9: // a a#
        case 10:
          index = quantize_pwm_8_scale(A_OFFSET, pwm_table_min, raw_output);
          break;
        case 11: // b
        case 12:
          index = quantize_pwm_8_scale(B_OFFSET, pwm_table_min, raw_output);
          break;
      }
      break;
  }
  // bypass?
  //int quantized_output = quantize_pwm_8(raw_output);

  int quantized_output = pwm_table_8[index];
  int note_led = index % 12;
  // if output has changed
  if (quantized_output !=  last_output) {
    Serial.println(raw_input);
    Serial.println(voltage);
    
    Serial.println("quant output");
    Serial.println(quantized_output);

    Serial.println("quant note");
    Serial.println(notes[note_led]);

    // update PWM
    dac.analogWrite8bit(quantized_output);

    // store current output
    last_output = quantized_output;
  }

  int chosen_led;
  if ((millis() - last_knob) < knob_delay) {
    chosen_led = knob_led;
  } else {
    // show note
    chosen_led = note_led;
  }

  if (chosen_led != last_led) {
    //Serial.println("led");
    //Serial.println(chosen_led);
    light_led(chosen_led);
    last_led = chosen_led;
  }
}

void reset_leds() {
  pinMode(LED_A, INPUT);
  pinMode(LED_B, INPUT);
  pinMode(LED_C, INPUT);
  pinMode(LED_D, INPUT);

  digitalWrite(LED_A, LOW);
  digitalWrite(LED_B, LOW);
  digitalWrite(LED_C, LOW);
  digitalWrite(LED_D, LOW);
}

void light_led(int led) {
  switch (led) {
    case 0:
      set_pins(LED_A, LED_B);
      break;
    case 1:
      set_pins(LED_A, LED_C);
      break;
    case 2:
      set_pins(LED_A, LED_D);
      break;
    case 3:
      set_pins(LED_B, LED_A);
      break;
    case 4:
      set_pins(LED_B, LED_C);
      break;
    case 5:
      set_pins(LED_B, LED_D);
      break;
    case 6:
      set_pins(LED_C, LED_A);
      break;
    case 7:
      set_pins(LED_C, LED_B);
      break;
    case 8:
      set_pins(LED_C, LED_D);
      break;
    case 9:
      set_pins(LED_D, LED_A);
      break;
    case 10:
      set_pins(LED_D, LED_B);
      break;
    case 11:
      set_pins(LED_D, LED_C);
      break;
  }
}

void set_pins(int high_pin, int low_pin) {
  reset_leds();
  
  pinMode(high_pin, OUTPUT);
  pinMode(low_pin, OUTPUT);

  digitalWrite(high_pin, HIGH);
  digitalWrite(low_pin, LOW);  
}
