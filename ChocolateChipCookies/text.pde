//Global Variables
int size; //Change the number until it fits
//
color red=#FF4040; //Night Mode Friendly
color resetDefaultInk=#FFFFFF;
//
String spaceBar = "Press the SPACE BAR to continue";
//
void textSetup() {
  //Fonts from OS (Operating System)
  String[] fontList = PFont.list(); //To list all fonts available on OS
  printArray(fontList); //For listing all possible fonts to choose from, then createFont
  FrenchScriptMT = createFont("FrenchScriptMT", 55); //Verify the font exists in Processing.Java
  // Tools / Create Font / Find Font / Do not press "OK", known bug
} //End Text Setup
//
void precodeText() { //Note: to change ink and alignments, copy line and rewrite the values
  fill(red); //Ink for Entire Program
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
} //End Pre Code Text
//
void splashScreenText() {
  precodeText();
  size = 30 ; //Change the number until it fits
  textFont( FrenchScriptMT, size ); 
  text( spaceBar, ssSpaceBarX, ssSpaceBarY, ssSpaceBarWidth, ssSpaceBarHeight );
  //noFill();
  fill(resetDefaultInk);
} //End Splash Screen Text
//
// End Text
