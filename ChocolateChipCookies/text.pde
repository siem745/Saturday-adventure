//Global variable
 color resetDefaultInk=#FFFFFF;
color red=#D61616;

void textSetup() {} //End Text Setup
 //Text Setup
 //
 void precodeYext() {
 } // END precode Text
  FreestyleScript = createFont("FreestyleScript", 60);//Verify if font exists in processing
  //
//
void SplasScreenText() {
color red=#D61616;
  fill(red); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 18; //Change the number until it fits
  textFont(FreestyleScript, size); 
  String spaceBar = "Press the SPACE BAR to continue";
  text( ssSpaceBarX, ssSpaceBarY, ssSpaceBarWidth, ssSpaceBarHeight );
  //noFill();
  fill( resetDefaultInk);
   //
} //End Splash Screen
//
