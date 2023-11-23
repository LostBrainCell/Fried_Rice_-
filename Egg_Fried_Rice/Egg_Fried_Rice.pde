// Global Variables

int appWidth, appHeight, smallerDimension;
Boolean OS_On=false;
//
void setup() {
  size(900, 700); //fullScreen(), displayWidth & displayHeight, leads to ScreenChecker()
  appWidth = width; //displayWidth
  appHeight = height; //displayHeight
  //
  displayAlgorithm();
  
  //
} //End setup

void draw() {
  splashScreen();
  if ( OS_On == true ) background(255);
}//End draw()

void keyPressed() {
  if ( OS_On == false ) OS_On = true;
}//End keyPressed()

void mousePressed() {
  
}//End mousePressed()

//End MAIN Program
