/*
 * Arduino Quantizer
 */

#include "voct.h"

//https://avdweb.nl/arduino/adc-dac/fast-pwm-dac
//https://github.com/PaulStoffregen/TimerOne
#include "FastPWMdac.h"

FastPWMdac dac;

#define MODE_8_BIT

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
#define BIT_MIN 0
#ifdef MODE_8_BIT
#define BIT_MAX 255
#else
#define BIT_MAX 1023
#endif
#define VOLT_MIN 0
#define VOLT_MAX 5000
#define VOLT_MUL 1000
#define NUM_NOTES 12
#define NUM_SCALES 2

#define LED_PERIOD 120
#define LED_DUTY 60

#define ANALOG_IGNORE 2

// time for lights to show knob setting
#define knob_delay 2000

// last quantized output value
int last_output = -1;

int prev_raw_scale = 0;
int prev_raw_note = 0;

// currently salected note
int current_note = -1;
// currently selected scale
int current_scale = -1;

// last knob interaction millis
unsigned long last_knob = 0;
// knob led to display
int knob_led = -1;

// last led displayed
int last_led = -1;

void setup() {
  pinMode(QUANT_OUT, OUTPUT);
  pinMode(CV_IN, INPUT);
  pinMode(NOTE_SELECT, INPUT);
  pinMode(SCALE_SELECT, INPUT);

#ifdef DEBUG
  Serial.begin(9600);
  Serial.println("debug...");
#endif

#ifdef MODE_8_BIT
  // fast dac in 8 bit mode
  dac.init(QUANT_OUT, 8);
#else
  // fast dac in 10 bit mode
  dac.init(QUANT_OUT, 10);
#endif
}

void loop() {
  // read input CV
  int raw_input = analogRead(CV_IN);

#ifdef DEBUG
  // map input to voltage
  double voltage = map(raw_input, ANALOG_MIN, ANALOG_MAX, VOLT_MIN, VOLT_MAX) / VOLT_MUL;
#endif

#ifdef MODE_8_BIT
  // map input to output bits
  int raw_output = map(raw_input, ANALOG_MIN, ANALOG_MAX, BIT_MIN, BIT_MAX);
#else
  int raw_output = raw_input;
#endif

  // note select
  int raw_note = analogRead(NOTE_SELECT);
  if (abs(prev_raw_note - raw_note) > ANALOG_IGNORE) {
    prev_raw_note = raw_note;
    int note = map(raw_note, ANALOG_MIN, ANALOG_MAX, 0, NUM_NOTES);
    note = note == NUM_NOTES ? NUM_NOTES - 1 : note;
    if (note != current_note) {
      last_knob = millis();
      current_note = note;
      knob_led = note;
#ifdef DEBUG
      Serial.println("chosen note");
      Serial.println(notes[current_note]);
#endif
    }
  }

  // scale select
  int raw_scale = analogRead(SCALE_SELECT);
  if (abs(prev_raw_scale - raw_scale) > ANALOG_IGNORE) {
    prev_raw_scale = raw_scale;
    int scale = map(raw_scale, ANALOG_MIN, ANALOG_MAX, 0, NUM_SCALES);
    scale = scale == NUM_SCALES ? NUM_SCALES - 1 : scale;
    if (scale != current_scale) {
      last_knob = millis();
      current_scale = scale;
      knob_led = scale;
#ifdef DEBUG
      Serial.println("chosen scale");
      Serial.println(scale);
#endif
    }
  }

  // quantize the output
  int index;

  switch (current_scale) {
    case 0: // maj
      index = quantize_pwm_8_scale(current_note, pwm_table_maj, raw_output);
      break;
    case 1: // min
      index = quantize_pwm_8_scale(current_note, pwm_table_min, raw_output);
      break;
  }

  // get quantized output
#ifdef MODE_8_BIT
  int quantized_output = pwm_table_8[index];
#else
  int quantized_output = pwm_table_10[index];
#endif

  // modular arithmetic to get note/led number
  int note_led = index % 12;
  // modular arithmetic to get octave number
//  int octave = index % 5;
  
  // if required output has changed update
  if (quantized_output !=  last_output) {
#ifdef DEBUG
    Serial.println(raw_input);
    Serial.println(voltage);
    
    Serial.println("quant output");
    Serial.println(quantized_output);

    Serial.println("quant note");
    Serial.println(notes[note_led]);
#endif

    // update PWM output
#ifdef MODE_8_BIT
    dac.analogWrite8bit(quantized_output);
#else
    dac.analogWrite10bit(quantized_output);
#endif

    // store current quantized output
    last_output = quantized_output;
  }

  int chosen_led;
  if ((millis() - last_knob) < knob_delay) {
    // show knob led if a change was made to a setting
    chosen_led = (millis() % LED_PERIOD) < LED_DUTY ? knob_led : -1;
  } else {
    // show note
    chosen_led = note_led;
  }

  // if the led required has changed update
  if (chosen_led != last_led) {
#ifdef DEBUG
    Serial.println("led");
    Serial.println(chosen_led);
#endif
    light_led(chosen_led);
    last_led = chosen_led;
  }
}

// reset pin modes
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

// led to pin dictionary
int pins[][2] = {
  { LED_A, LED_B },
  { LED_A, LED_C },
  { LED_A, LED_D },
  { LED_B, LED_A },
  { LED_B, LED_C },
  { LED_B, LED_D },
  { LED_C, LED_A },
  { LED_C, LED_B },
  { LED_C, LED_D },
  { LED_D, LED_A },
  { LED_D, LED_B },
  { LED_D, LED_C },
};

// turn on specified led
void light_led(int led) {
  // reset everything
  reset_leds();

  if (led != -1) {
    // set pins
    set_pins(pins[led][0], pins[led][1]);
  }
}

// set specified pins to hi/low
void set_pins(int high_pin, int low_pin) {
  // set pin modes
  pinMode(high_pin, OUTPUT);
  pinMode(low_pin, OUTPUT);

  // set pin states
  digitalWrite(high_pin, HIGH);
  digitalWrite(low_pin, LOW);  
}
