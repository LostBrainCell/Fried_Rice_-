//Global Variables
int size;
// Separtion between colors
color DarkBlue=#1F12B4;
color resetColour=#FFFFFF;
//
String spaceBar = "Press Space to Start";
//
void textSetup() {
  Calibri = createFont("Calibri", 55);
}// End Text Set Up
//
void PreCodeText() {
  fill(DarkBlue);
  textAlign(CENTER, CENTER);
} //End Pre Code Text
//
void splashScreenText() {
  size = 20;
  textFont(Calibri, size);
  text( spaceBar, ssSpaceBarX, ssSpaceBarY, ssSpaceBarWidth, ssSpaceBarHeight );
  //No fill thing
  fill(resetColour);
} //End Splash Screen Text
//
// End Text
