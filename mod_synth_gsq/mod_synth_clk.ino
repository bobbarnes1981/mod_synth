
/*
 * Arduino gate sequencer
 */

// gate outputs
int CHANNEL_1_OUT = ;
int CHANNEL_2_OUT = ;
int CHANNEL_3_OUT = ;
int CHANNEL_4_OUT = ;

// button inputs
int BUTTON_1_IN = ;
int BUTTON_2_IN = ;
int BUTTON_3_IN = ;
int BUTTON_4_IN = ;

int current_step = 0;
int MAX_STEPS = 16;
int MAX_CHANNELS = 4;
unsigned long start_millis = 0;
bool[][] steps = 
int[] channels = [
    CHANNEL_1_OUT,
    CHANNEL_2_OUT,
    CHANNEL_3_OUT,
    CHANNEL_4_OUT
];

void setup() {
    // set up 4 button in
    // set up 4 channel out
    // set up channel select
    // set up channel part select
}

void loop() {
    // array of 4 channels of 16 events each
    
    // when clock signal rises
    //     increment step (reset to zero if required)
    //     setOutput()
    
    // if button is pressed
    //     check channel and part and update array
}

void setOutput() {
    for (int c = 0; c < CHANNELS; c++) {
        digitalWrite(channels[c], steps[c][current_step]);
    }
}
