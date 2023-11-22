// Global Variables
int appWidth, appHeight, smallerDimension;

//
void setup() {
  size(600, 400); //fullScreen(), displayWidth & displayHeight, leads to ScreenChecker()
  appWidth = width; //displayWidth
  appHeight = height; //displayHeight
  //
  //Display Window
  smalllerDimension ( appWidth >= appHeight ) ? appHeight : appWidth; //Ternary Operator
  //Purpose: CANVAS fits in monitor & dimension size is known
  //Output #1: Console confirms CANVAS will fit in the monitor
  //Output #2: Console confirms display orientation (landscape-square or portrait)
  //Output #3: Console confirms dimension sizes (smaller and larger)
  //Output #4: if error with any of above, program will exit or be broken
  //           Hint: "Bru, turn your phun."
  //
  //End Display Orientation
  //
} //End setup

void draw() {

}//End draw()

void keyPressed() {
  
}//End keyPressed()

void mousePressed() {
  
}//End mousePressed()

//End MAIN Program
