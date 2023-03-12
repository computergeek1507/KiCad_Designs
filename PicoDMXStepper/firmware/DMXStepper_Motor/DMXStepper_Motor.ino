
//todo: Add limit switch support 

//https://github.com/jostlowe/Pico-DMX
#include "DmxInput.h"
DmxInput dmxInput;

#define START_CHANNEL 1
#define NUM_CHANNELS 3

#define MAX_ANGLE 360
#define STEPS_FOR360 400

volatile uint8_t buffer[DMXINPUT_BUFFER_SIZE(START_CHANNEL, NUM_CHANNELS)];

const byte LED02 = 2;
const byte stepPin = 13;
const byte dirPin = 12;
const byte enPin = 11;
int StepperCurrentAngle {0};
int currentStepsfrom0 {0};
float seekingAngle {0.0F};
float stepsForSeekingAngle {0.0F};

void setup() {
  dmxInput.begin(5, START_CHANNEL, NUM_CHANNELS);

  pinMode(stepPin,OUTPUT);
  pinMode(dirPin,OUTPUT);
  pinMode(enPin,OUTPUT);
  digitalWrite(enPin,HIGH);
  pinMode(LED02,OUTPUT);
}


void loop()
{
  dmxInput.read(buffer);//wait for DMX signal

  int DMXvalue = buffer[START_CHANNEL - 1];
  if(DMXvalue > 125) { 
    digitalWrite(LED02,HIGH);
  } else {
    digitalWrite(LED02,LOW); 
  }
  seekingAngle = map(DMXvalue,0,255,0,MAX_ANGLE);//convert 0-255 dmx value to rotation 0-360 degrees
  stepsForSeekingAngle = (float)STEPS_FOR360 * seekingAngle / 360;//convert rotation to step count
  rotate(stepsForSeekingAngle - currentStepsfrom0);//
}

void rotate(int steps)
{
    if(steps > 0)
    {
      digitalWrite(dirPin,LOW);    // clockwise driection
      for(int x = 0; x < steps; x++) {
        digitalWrite(stepPin,HIGH);
        delayMicroseconds(1000);
        digitalWrite(stepPin,LOW);
        delayMicroseconds(1000);
        currentStepsfrom0++;
      }
      delayMicroseconds(10000);
    }
    else
    {  
      digitalWrite(dirPin,HIGH);     //  anticlockwise direction
      for(int x = steps; x < 0 ; x++) {
        digitalWrite(stepPin,HIGH);
        delayMicroseconds(1000);
        digitalWrite(stepPin,LOW);
        delayMicroseconds(1000);
        currentStepsfrom0--;
      }
      delayMicroseconds(10000);
    } 
}
