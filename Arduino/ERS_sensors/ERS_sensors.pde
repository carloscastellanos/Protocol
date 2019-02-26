/**
 * Enhanced Rhythm System #1 
 * Arduino code for reading capacitance, piezo and fsr sensors
 * Carlos Castellanos
 * June 2009
 */

// ===== Capacitance sensor defines and variables ====== //
#define resolution 8
#define mains 60 // 60: north america, japan; 50: most other places
#define refresh 2 * 1000000 / mains
extern volatile unsigned long timer0_overflow_count; // timer count
// pins
unsigned int pin22, pin23, pin24, pin25, pin26, pin27, pin28, pin29;

// ===== Piezo and FSR (ADC) variables ====== //
// A0-A7 = piezos, A8 = fsr
unsigned int pinA0, pinA1, pinA2, pinA3, pinA4, pinA5, pinA6, pinA7, pinA8;

// ==== Serial ==== //
int inByte = 0; // incoming serial byte

void setup() {
  Serial.begin(115200);
   
  // ====== Start Capacitance set-up ======== //
  // unused pins are fairly insignificant,
  // but pulled low to reduce unknown variables
  for(int i = 30; i < 54; i++) {
    pinMode(i, OUTPUT);
    digitalWrite(i, LOW);
  }
  for(int i = 2; i < 13; i++) {
    pinMode(i, OUTPUT);
    digitalWrite(i, LOW);
  }
  
  // digital pins 22 - 29 are for capacitance sensing
  for(int i = 22; i < 29; i++)
    pinMode(i, INPUT);
    
  startTimer();
  // ====== End Capacitance set-up ======== //
}

void loop() {
  // === Read Analog inputs levels for pins 0-8 === //
  // 0-7 = piezos, 8 = fsr
  pinA0 = analogRead(0);
  pinA1 = analogRead(1);
  pinA2 = analogRead(2);
  pinA3 = analogRead(3);
  pinA4 = analogRead(4);
  pinA5 = analogRead(5);
  pinA6 = analogRead(6);
  pinA7 = analogRead(7);
  pinA8 = analogRead(8);
    
  // === Read Capacitance levels for pins 22-29 === //
  pin22 = (unsigned int)(time(22, B00000001));
  pin23 = (unsigned int)(time(23, B00000010));
  pin24 = (unsigned int)(time(24, B00000100));
  pin25 = (unsigned int)(time(25, B00001000));
  pin26 = (unsigned int)(time(26, B00010000));
  pin27 = (unsigned int)(time(27, B00100000));
  pin28 = (unsigned int)(time(28, B01000000));
  pin29 = (unsigned int)(time(29, B10000000));

  // construct the data packet by sperating the int values into 2 bytes
  // and putting them into the buffer
  unsigned char dataBuffer[] = {
                                (unsigned char)pin29, (unsigned char)(pin29 >> 8),
                                (unsigned char)pin28, (unsigned char)(pin28 >> 8),
                                (unsigned char)pin27, (unsigned char)(pin27 >> 8),
                                (unsigned char)pin26, (unsigned char)(pin26 >> 8),
                                (unsigned char)pin25, (unsigned char)(pin25 >> 8),
                                (unsigned char)pin24, (unsigned char)(pin24 >> 8),
                                (unsigned char)pin23, (unsigned char)(pin23 >> 8),
                                (unsigned char)pin22, (unsigned char)(pin22 >> 8),
                                (unsigned char)pinA8, (unsigned char)(pinA8 >> 8),
                                (unsigned char)pinA7, (unsigned char)(pinA7 >> 8),
                                (unsigned char)pinA6, (unsigned char)(pinA6 >> 8),
                                (unsigned char)pinA5, (unsigned char)(pinA5 >> 8),
                                (unsigned char)pinA4, (unsigned char)(pinA4 >> 8),
                                (unsigned char)pinA3, (unsigned char)(pinA3 >> 8),
                                (unsigned char)pinA2, (unsigned char)(pinA2 >> 8),
                                (unsigned char)pinA1, (unsigned char)(pinA1 >> 8),
                                (unsigned char)pinA0, (unsigned char)(pinA0 >> 8)
    			        };
    				
  // if we get a valid byte, send the data
  if (Serial.available() > 0) {
    // get incoming byte:
    inByte = Serial.read();
    
    // send the data out
    // send high byte then low byte
    for(int i=33; i>0; i--) {
      Serial.print(dataBuffer[i]);
    }
  }
}

// ======= Capacitance - RCTime stuff ======== //
long time(int pin, byte mask) {
  // PINS 22 - 29 are PORTA on the Mega
  unsigned long count = 0, total = 0;
  while(checkTimer() < refresh) {
    // pinMode is about 6 times slower than assigning
    // DDRA directly, but that pause is important
    pinMode(pin, OUTPUT);
    PORTA = 0;
    pinMode(pin, INPUT);
    while((PINA & mask) == 0)
     count++;
    total++;
  }
  startTimer();
  return (count << resolution) / total;
}

void startTimer() {
  timer0_overflow_count = 0;
  TCNT0 = 0;
}

unsigned long checkTimer() {
    return ((timer0_overflow_count << 8) + TCNT0) << 2;
}
