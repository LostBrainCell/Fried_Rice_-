// Global Variables
float ssSpaceBarX, ssSpaceBarY, ssSpaceBarWidth, ssSpaceBarHeight;
int appWidth, appHeight, smallerDimension;
Boolean OS_On=false;
PFont Calibri;
//
void setup() {
  size(600, 400); //fullScreen(), displayWidth & displayHeight, leads to ScreenChecker()
  appWidth = width; //displayWidth
  appHeight = height; //displayHeight
  //
  displayAlgorithm();
  textSetup();
  //
  //Text Setup
  //Population
  float centerX=appWidth*1/2, centerY=appHeight*1/2;
  ssSpaceBarWidth = appWidth*1/2;
  ssSpaceBarHeight = appHeight*1/10;
  ssSpaceBarX = centerX - ssSpaceBarWidth*1/2;
  ssSpaceBarY = centerY - ssSpaceBarHeight*1/2;
  //
  
  //DIVS
  //rect( ssSpaceBarX, ssSpaceBarY, ssSpaceBarWidth, ssSpaceBarHeight );
} //End setup

void draw() {
  if ( OS_On == true ) splashScreen();
}//End draw()

void keyPressed() {
  if ( OS_On == false ) OS_On = true;
}//End keyPressed()

void mousePressed() {
  
}//End mousePressed()

//End MAIN Program
