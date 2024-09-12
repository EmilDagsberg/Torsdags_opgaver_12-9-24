// 6.a
color red = color(255, 0, 0);
color yellow = color(255, 255, 15);
color green = color(0, 255, 0);
color black = color(0, 0, 0);

color lightOff = black;
color topLight = red;
color middleLight = yellow;
color bottomLight = green;

int counter;

// 6.c
void setup() {
  size(500, 500);
  
  fill(0);
  rect (200, 75, 150, 350);
  
}

// 6.d
void draw() {

light Off = 0;
topLight = 1;
middleLight = 2;
bottomLight = 3;

switch(frameCount%300) {
  case 0;
  
