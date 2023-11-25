/* To Do List for Chocolate Chip Cookies
 -
 */
//
//Global Variables
int appWidth, appHeight, smallerDimension;
Boolean OS_On=false;
PFont FreestyleScript;
float ssSpaceBarX, ssSpaceBarY, ssSpaceBarWidth, ssSpaceBarHeight;
//
void setup() {
  //fullScreen();
  size(600, 400);
  appWidth = width; //displayWidth
  appHeight = height; //displayHeight
  //
  displayAlgorithm();
  //
  textSetup(); //See Text
  //Population
  float centerX = appWidth*1/2, centerY= appHeight*1/2;
  ssSpaceBarWidth =appHeight*1/2;
  ssSpaceBarHeight =appHeight*1/10 ;
  ssSpaceBarX= centerX - ssSpaceBarWidth ;
  ssSpaceBarY= centerY -ssSpaceBarHeight*1/12;
  //
  //DIVs
  //Layout our text space and typography features
  //rect(ssSpaceBarX, ssSpaceBarY, ssSpaceBarWidth, ssSpaceBarHeight);
} //End setup
//
void draw() {
  if(OS_On == true ) splashScreen();
  }
//End draw
//
void mousePressed() {
  if(OS_On == false )OS_On = true ;
} //End mousePressed
//
void keyPressed() {
} //End keyPressed
//
//End MAIN Program
