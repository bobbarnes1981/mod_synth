
/*
 * Arduino 8 step sequencer for modular synth
 */

int CLOCK_IN = 12;
int CLOCK_OUT = LED_BUILTIN;
int RESET_IN = 11;
int RESET_OUT = 10;
int STEP_0 = 2;
int STEP_1 = 3;
int STEP_2 = 4;
int STEP_3 = 5;
int STEP_4 = 6;
int STEP_5 = 7;
int STEP_6 = 8;
int STEP_7 = 9;

int current_step = 0;
int MAX_STEPS = 8;
int steps[] = {
  STEP_0,
  STEP_1,
  STEP_2,
  STEP_3,
  STEP_4,
  STEP_5,
  STEP_6,
  STEP_7
};

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
    current_step++;
    if (current_step >= MAX_STEPS) {
      current_step = 0;
    }
    clock_required = false;

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
  // TODO
}

void updateOutput() {
  for (int i = 0; i < MAX_STEPS; i++) {
    digitalWrite(steps[i], i == current_step ? HIGH : LOW);
  }
}
