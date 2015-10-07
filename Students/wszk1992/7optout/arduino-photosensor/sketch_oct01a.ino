//Using photoresistance to control 2 LEDs.
const int VccPin = A9;
const int analogInPin = A5;  // Analog input pin that the potentiometer is attached to
int sensorValue = 0;        // value read from the pot
int ledPin = 9;
double val;
double tem;
double R;
void setup() {
  analogWrite(VccPin,255);
  Serial.begin(9600);
}

void loop() {
  // read the analog in value:
  sensorValue = analogRead(analogInPin);
  Serial.println(sensorValue);
  delay(500);
}
