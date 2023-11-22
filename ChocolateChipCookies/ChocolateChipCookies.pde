//Global Variables
int appWidth, appHeight,smallerDimension ;
//
void setup() {
  size(800,400);
  appWidth =width; // displayWidth
  appHeight = height; //displayHeight
  //
  //Display Algorithm
  smallerDimension = (appWidth >= appHeight) ? appHeight : appWidth; //Ternary Operator
  //Purpose : CANVAS fits in monitor and dimension size is known
  //Output #1: Console confirms CANVAS will fit in the monitor
  //Output #2: Console confirms display orientation (Landscape-square or portrait)
  //Output #3: Console confirms dimesion sizes (smaller or larger)
  //Output #4:  //Output #4: if error with any of above, program will exit or be broken
  // 
} //End Setup
//
void draw() {}
//
void mousePressed() {}
//
void keyPressed() {}
//
//End MAAIN Program
