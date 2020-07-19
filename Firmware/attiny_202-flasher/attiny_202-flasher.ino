//Compled for ATTINY202
//BoardManager: https://github.com/SpenceKonde/megaTinyCore/
#define F_CPU 10000000

void setup() {
    delay(50);
    randomSeed(ADC_TEMPERATURE);
    PORTA.DIR = 0b11001110;  // set PA1, 2, 3, 6 and 7 as outputs
    PORTA.OUTCLR = PIN1_bm;  // turn off PA1
    PORTA.OUTCLR = PIN2_bm;  // turn off PA2
    PORTA.OUTCLR = PIN3_bm;  // turn off PA3
    PORTA.OUTCLR = PIN6_bm;  // turn off PA6
    PORTA.OUTCLR = PIN7_bm;  // turn off PA7
    delay(500);
}

void loop() {
  delay(random(100,400));//wait between 100 and 400 mSec before looping again.
  byte newVal = random(0,255);//a new random byte
  PORTA.OUT = newVal;//change the LED outputs to track the new random byte.
  
}
