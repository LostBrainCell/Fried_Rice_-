// Global Variables
float ssSpaceBarX, ssSpaceBarY, ssSpaceBarWidth, ssSpaceBarHeight;
int appWidth, appHeight, smallerDimension;
Boolean OS_On=false, programStart=false;
PFont Calibri;
color resetColour=#FFFFFF, white=#FFFFFF;
//
void setup() {
  size(600, 400); //fullScreen(), displayWidth & displayHeight, leads to ScreenChecker()
  appWidth = width; //displayWidth
  appHeight = height; //displayHeight
  //
  displayAlgorithm();
  textSetup();
  population();
  //
  /*
  FriedRiceX = ;
  FriedRiceY = ;
  FriedRiceWidth = ;
  FriedRiceHeight = ;
  */
  //DIVS
  //rect( ssSpaceBarX, ssSpaceBarY, ssSpaceBarWidth, ssSpaceBarHeight );
} //End setup

void draw() {
  if ( OS_On == true && programStart == false ) splashScreen();
  if ( OS_On == true && programStart == true ) homeScreen();
}//End draw()

void mousePressed() {
  if ( OS_On == false ) OS_On = true;
}//End mousePressed()

void keyPressed() {
  if ( key==' ') programStart = true;
  //
  //Key Board Short Cuts
  if ( key==CODED || keyCode==ESC) exit();
  if ( key=='Q' || key=='q' ) exit();
  
}//End keyPressed()

//
//End MAIN Program
