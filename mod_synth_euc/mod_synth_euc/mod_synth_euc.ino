/*
 * Euclidean Rhythm Generator
 */

//#define DEBUG

#include "bjorklund.h"

#define CLOCK_IN 2
#define STEPS_IN A0
#define PULSES_IN A1
#define GATE_OUT 3
#define LED_GATE 4
#define LED_STEPS 5
#define LED_PULSES 6

#define ANALOG_MIN 0
#define ANALOG_MAX 1023

int current_step = 0;
int clock_state = LOW;

int selected_steps = -1;
int selected_pulses = -1;
bool changed = false;

void setup() {
  pinMode(CLOCK_IN, INPUT);
  pinMode(STEPS_IN, INPUT);
  pinMode(PULSES_IN, INPUT);
  pinMode(GATE_OUT, OUTPUT);

  pinMode(LED_GATE, OUTPUT);
  pinMode(LED_STEPS, OUTPUT);
  pinMode(LED_PULSES, OUTPUT);

#ifdef DEBUG
  Serial.begin(9600);
  Serial.println("debug...");
#endif
}

void loop() {
  // read steps input
  int raw_steps = analogRead(STEPS_IN);
  int requested_steps = map(raw_steps, ANALOG_MIN, ANALOG_MAX, 0, MAX_STEPS);
  flash(LED_STEPS, requested_steps, 0, MAX_STEPS);
  if (requested_steps != selected_steps) {
    
#ifdef DEBUG
  Serial.println("requested_steps");
  Serial.println(requested_steps);
  Serial.println(MAX_STEPS);
#endif

    changed = true;
    selected_steps = requested_steps;
  }

  // read pulses input
  int raw_pulses = analogRead(PULSES_IN);
  int requested_pulses = map(raw_pulses, ANALOG_MIN, ANALOG_MAX, 0, selected_steps - 1);
  flash(LED_PULSES, requested_pulses, 0, MAX_STEPS);
  if (requested_pulses != selected_pulses) {
    changed = true;
    selected_pulses = requested_pulses;
  }

  if (changed) {
    bjorklund(selected_steps, selected_pulses);

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
  digitalWrite(GATE_OUT, p[current_step]);
  digitalWrite(LED_GATE, p[current_step]);

#ifdef DEBUG
  Serial.println(p[current_step]);
#endif

  current_step++;
  if (current_step >= selected_steps) {
    current_step = 0;
  }
}

void flash(int pin, int value, int minimum, int maximum) {
  int period = map(value, minimum, maximum, 500, 0);
  int duty = period / 2;
  digitalWrite(pin, millis() % period > duty ? HIGH : LOW );
}
