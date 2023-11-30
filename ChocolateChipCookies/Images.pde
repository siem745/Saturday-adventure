//Global Variables
int backgroundX, backgroundY, backgroundWidth, backgroundHeight;
PImage backGroundImage;
//
void backgroundRect() {
  fill(white);
  noStroke();
  rect( backgroundX, backgroundY, backgroundWidth, backgroundHeight );
  stroke(1);
  fill(resetColour);
} //End Back Ground Image
//
void backgroundImage() {
  backgroundRect();
  //Tint Code: brightness, night mode
  image( backGroundImage, backgroundX, backgroundY, backgroundWidth, backgroundHeight);
} //End Background Image
//
void loadImagesSetup() {
  //Review of Strings for Pathways and Files
  String Pathway = "../Images/";
  String cookieImage = "/Images/6e033bda6adb5c3537476838eb79d1c3.png";
  backGroundImage=loadImage(Pathway + cookieImage);
} //End Load Image
//
//End Images Main
