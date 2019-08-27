/*
 * Euclidean Rhythm Generator
 */

//#define DEBUG

#include "bjorklund.h"

#define CLOCK_IN 2
#define STEPS_IN A0
#define PULSES_IN A1
#define OFFSET_IN A2
#define GATE_OUT 3
#define LED_GATE 4

#define ANALOG_MIN 0
#define ANALOG_MAX 1023

#define PULSE_WIDTH 6

int current_step = 0;
int clock_state = LOW;

int selected_steps = -1;
int selected_pulses = -1;
int selected_offset = -1;
bool changed = false;

void setup() {
  pinMode(CLOCK_IN, INPUT);
  pinMode(STEPS_IN, INPUT);
  pinMode(PULSES_IN, INPUT);
  pinMode(OFFSET_IN, INPUT);
  pinMode(GATE_OUT, OUTPUT);
  pinMode(LED_GATE, OUTPUT);

  digitalWrite(GATE_OUT, LOW);
  digitalWrite(LED_GATE, LOW);
  
#ifdef DEBUG
  Serial.begin(9600);
  Serial.println("debug...");
#endif
}

void loop() {
  // read steps input
  int requested_steps = map(analogRead(STEPS_IN), ANALOG_MIN, ANALOG_MAX, 2, MAX_STEPS);
  if (requested_steps != selected_steps) {
    changed = true;
    selected_steps = requested_steps;
  }

  // read pulses input
  int requested_pulses = map(analogRead(PULSES_IN), ANALOG_MIN, ANALOG_MAX, 1, selected_steps - 1);
  if (requested_pulses != selected_pulses) {
    changed = true;
    selected_pulses = requested_pulses;
  }

  // read offset input
  int requested_offset = map(analogRead(OFFSET_IN), ANALOG_MIN, ANALOG_MAX, 1, selected_steps - 1);
  if (requested_offset != selected_offset) {
    selected_offset = requested_offset;
  }

  if (changed) {
    bjorklund(selected_steps, selected_pulses);
    current_step = 0;
    
#ifdef DEBUG
    for (int i = 0; i < selected_steps; i++) {
      Serial.print(p[i]);
    }
    Serial.println("");
#endif

    changed = false;
  }

  int clock_in = digitalRead(CLOCK_IN);
  
  if (clock_in == HIGH && clock_state == LOW) {
    tick(); 
  }
  clock_state = clock_in;
}

void tick() {
  int output = p[(current_step + selected_offset) % selected_steps];

#ifdef DEBUG
  Serial.println(output);
#endif

  if (output == HIGH) {
    digitalWrite(GATE_OUT, HIGH);
    digitalWrite(LED_GATE, HIGH);

    delay(PULSE_WIDTH);
    
    digitalWrite(GATE_OUT, LOW);
    digitalWrite(LED_GATE, LOW);
  }
  
  current_step++;
  if (current_step >= selected_steps) {
    current_step = 0;
  }
}
