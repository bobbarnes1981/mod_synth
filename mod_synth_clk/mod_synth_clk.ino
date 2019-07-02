
/*
 * Arduino clock generator for modular synth
 */

int CLOCK_OUT = LED_BUILTIN;
int RATE_IN = A0;
int DUTY_IN = A1;

int ANALOG_MIN = 0;
int ANALOG_MAX = 1023;

int BPM_MIN = 60;
int BPM_MAX = 180;

int DUTY_MIN = 10;
int DUTY_MAX = 90;

int period_millis = 0;
int duty_millis = 0;

unsigned long start_millis = 0;

bool state = true;

void setup() {
  pinMode(CLOCK_OUT, OUTPUT);
  pinMode(RATE_IN, INPUT);
  pinMode(DUTY_IN, INPUT);

  setHigh();
}

void loop() {
  unsigned long current_millis = millis() - start_millis;
  if (state) {
    if (current_millis >= duty_millis) {
      setLow();
    }    
  } else {
    if (current_millis >= period_millis) {
      setHigh();
    }
  }
}

void readPots() {
  int rate_in = analogRead(RATE_IN);
  float bpm = map(rate_in, ANALOG_MIN, ANALOG_MAX, BPM_MIN, BPM_MAX);
  period_millis = 60000 / bpm;
  
  int duty_in = analogRead(DUTY_IN);
  float duty = map(duty_in, ANALOG_MIN, ANALOG_MAX, DUTY_MIN, DUTY_MAX);
  duty_millis = period_millis * (duty / 100);
}

void setHigh() {
  readPots();
  start_millis = millis();

  state = true;
  digitalWrite(CLOCK_OUT, HIGH);
}

void setLow() {
  state = false;
  digitalWrite(CLOCK_OUT, LOW);
}
