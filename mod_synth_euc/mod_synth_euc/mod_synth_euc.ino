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
#define IGNORE_ANALOG 2

int current_step = 0;
int clock_state = LOW;

int prev_raw_steps = 0;
int prev_raw_pulses = 0;
int prev_raw_offset = 0;

int selected_steps = -1;
int selected_pulses = -1;
int selected_offset = -1;

bool changed = false;

unsigned long triggered = 0;

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

void setGate(int level) {
  digitalWrite(GATE_OUT, level);
  digitalWrite(LED_GATE, level);
}

void loop() {
  if (millis() - triggered >= PULSE_WIDTH) {
    setGate(LOW);
  }
  
  // read steps input
  int raw_steps = analogRead(STEPS_IN);
  if (abs(raw_steps - prev_raw_steps) > IGNORE_ANALOG) {
    prev_raw_steps = raw_steps;
    int requested_steps = map(raw_steps, ANALOG_MIN, ANALOG_MAX, 2, MAX_STEPS);
    if (requested_steps != selected_steps) {
      changed = true;
      selected_steps = requested_steps;
    }
  }

  // read pulses input
  int raw_pulses = analogRead(PULSES_IN);
  if (abs(raw_pulses - prev_raw_pulses) > IGNORE_ANALOG) {
    prev_raw_pulses = raw_pulses;
    int requested_pulses = map(raw_pulses, ANALOG_MIN, ANALOG_MAX, 1, selected_steps - 1);
    if (requested_pulses != selected_pulses) {
      changed = true;
      selected_pulses = requested_pulses;
    }
  }

  // read offset input
  int raw_offset = analogRead(OFFSET_IN);
  if (abs(raw_offset - prev_raw_offset) > IGNORE_ANALOG) {
    prev_raw_offset = raw_offset;
    int requested_offset = map(raw_offset, ANALOG_MIN, ANALOG_MAX, 1, selected_steps - 1);
    if (requested_offset != selected_offset) {
      selected_offset = requested_offset;
    }
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
    setGate(HIGH);
    triggered = millis();
  }
  
  current_step++;
  if (current_step >= selected_steps) {
    current_step = 0;
  }
}
