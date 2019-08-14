
/*
 * Arduino 4 step sequencer for modular synth
 */

int CLOCK_IN = 12;
int CLOCK_OUT = LED_BUILTIN;
int RESET_IN = 11;
int RESET_OUT = 10;
int STEP_0 = 2;
int STEP_1 = 3;
int STEP_2 = 4;
int STEP_3 = 5;

int current_step = 0;
int MAX_STEPS = 4;
int steps[] = {
  STEP_0,
  STEP_1,
  STEP_2,
  STEP_3
};

int ANALOG_MIN = 0;
int ANALOG_MAX = 1023;

int clock_state = LOW;
bool clock_required = false;
int reset_state = LOW;
bool reset_required = false;

void setup() {
  pinMode(CLOCK_IN, INPUT);
  pinMode(CLOCK_OUT, OUTPUT);
  pinMode(RESET_IN, INPUT);
  pinMode(RESET_OUT, OUTPUT);
  for (int i = 0; i < MAX_STEPS; i++) {
    pinMode(steps[i], OUTPUT);
  }
}

void loop() {
  if (clock_required) {

    // step and check boundary
    current_step++;
    if (current_step >= MAX_STEPS) {
      current_step = 0;
    }

    // clock event has been dealt with
    clock_required = false;

    // check if we need to reset to zero
    if (reset_required) {
      current_step = 0;
      reset_required = false;
    }
  }

  processClock();
  processReset();
  updateOutput();
}

void processClock() {
  int clock_in = digitalRead(CLOCK_IN);
  if (clock_in == HIGH && clock_state == LOW) {
    digitalWrite(CLOCK_OUT, HIGH);
    clock_state = HIGH;
    clock_required = true;
  }

  if (clock_in == LOW && clock_state == HIGH) {
    digitalWrite(CLOCK_OUT, LOW);
    clock_state = LOW;
  }
}

void processReset() {
  int reset_in = digitalRead(RESET_IN);
  if (reset_in == HIGH && reset_state == LOW) {
    digitalWrite(RESET_OUT, HIGH);
    reset_state = HIGH;
    reset_required = true;
  }

  if (reset_in == LOW && reset_state == HIGH) {
    digitalWrite(RESET_OUT, LOW);
    reset_state = LOW;
  }
}

void updateOutput() {
  for (int i = 0; i < MAX_STEPS; i++) {
    digitalWrite(steps[i], i == current_step ? HIGH : LOW);
  }
}
