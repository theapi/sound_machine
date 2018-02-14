
// I2Cdev and MPU6050
#include "I2Cdev.h"
#include "MPU6050.h"
// Arduino I2C
#include "Wire.h"
// DFPlayer
#include "SoftwareSerial.h"
#include "DFRobotDFPlayerMini.h"

#define LED_PIN 13
#define BUTTON_PIN 4

SoftwareSerial SoftSerial(10, 11); // RX, TX
DFRobotDFPlayerMini DFPlayer;

MPU6050 accelgyro;

int16_t ax, ay, az;
int16_t gx, gy, gz;

int button_state = 0;

void setup() {
  // configure Arduino LED for
  pinMode(LED_PIN, OUTPUT);
  // Button default to high.
  pinMode(BUTTON_PIN, INPUT_PULLUP);
    
  Wire.begin();

  SoftSerial.begin(9600);
  Serial.begin(115200);
  
  Serial.println();
  Serial.println(F("DFRobot DFPlayer Mini Demo"));
  Serial.println(F("Initializing DFPlayer ... (May take 3~5 seconds)"));
  
  if (!DFPlayer.begin(SoftSerial)) {  // Use softwareSerial to communicate with mp3.
    Serial.println(F("Unable to begin:"));
    Serial.println(F("1.Please recheck the connection!"));
    Serial.println(F("2.Please insert the SD card!"));
    //@todo flash led to indicate error condition
    while(true);
  }
  Serial.println(F("DFPlayer Mini online."));

  // initialize device
  Serial.println("Initializing I2C devices...");
  accelgyro.initialize();
  
  // verify connection
  Serial.println("Testing device connections...");
  Serial.println(accelgyro.testConnection() ? "MPU6050 connection successful" : "MPU6050 connection failed");

  
  DFPlayer.setTimeOut(500); // Set serial communication time out 500ms
  DFPlayer.volume(20);  // Set volume value (0~30).
  DFPlayer.EQ(DFPLAYER_EQ_NORMAL);
  DFPlayer.outputDevice(DFPLAYER_DEVICE_SD); // Set device we use SD as default

  //DFPlayer.play(1); // Play the first mp3
  //delay(5000);

}

void loop() {
  // By default the button is high.
  if (!digitalRead(BUTTON_PIN)) {
    if (button_state == 0) {
      button_state = 1;
      DFPlayer.next();
      print_accel_start();
    }
  } else {
    button_state = 0;
    DFPlayer.pause();
  }

  if (button_state == 1) {
    print_accel();
  }

}

void print_accel_start() {
  Serial.println();
  Serial.println();
  Serial.println();
  Serial.println("---");
  Serial.println("aX\taY\taZ\tgX\tgY\tgz");
}

void print_accel() {
  // read raw accel/gyro measurements from device
  accelgyro.getMotion6(&ax, &ay, &az, &gx, &gy, &gz);

  // display tab-separated accel/gyro x/y/z values
  Serial.print(ax); Serial.print("\t");
  Serial.print(ay); Serial.print("\t");
  Serial.print(az); Serial.print("\t");
  Serial.print(gx); Serial.print("\t");
  Serial.print(gy); Serial.print("\t");
  Serial.println(gz);

  delay(100);
}

