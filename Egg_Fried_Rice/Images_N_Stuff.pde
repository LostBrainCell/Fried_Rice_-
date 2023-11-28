//Global Variables
int FriedRiceX, FriedRiceY, FriedRiceWidth, FriedRiceHeight;
PImage BackgroundImage;
//
void BackgroundRect() {
  fill(white);
  noStroke();
  rect( FriedRiceX, FriedRiceY, FriedRiceWidth, FriedRiceHeight );
  stroke(1);
  fill(resetColour);
  
} //End Back Ground Image
//
void BackgroundImage() {
  BackgroundRect();
  //Tint Code
  image( BackgroundImage, );
} // Background Image
//
void loadImagesSetup() {
  BackgroundImage=loadImage("Idk what to type here tbh"); 
} //End Load Image
// End Images Main
