//Global Variables
int FriedRiceX, FriedRiceY, FriedRiceWidthRect, FriedRiceHeightRect;
float FriedRiceWidth, FriedRiceHeight;
PImage BackgroundImage;
//
void BackgroundRect() {
  fill(white);
  noStroke();
  rect( FriedRiceX, FriedRiceY, FriedRiceWidthRect, FriedRiceHeightRect );
  stroke(1);
  fill(resetColour);
  
} //End Back Ground Image
//
void BackgroundImage() {
  BackgroundRect();
  //Tint Code
  image( BackgroundImage, FriedRiceX, FriedRiceY, FriedRiceWidth, FriedRiceHeight );
} // Background Image
//
void loadImagesSetup() {
  String Pathway = "../Images/";
  String FriedRice = "Uncle_Rogers_Egg_Fried_Rice.jpg";
  BackgroundImage=loadImage(Pathway + FriedRice ); 
  //Aspect Ratio
  FriedRiceX = appWidth*0;
  FriedRiceY = appHeight*0;
  FriedRiceWidthRect = appWidth-1;
  FriedRiceHeightRect = appHeight-1;
  FriedRiceWidth = 2000.0;
  FriedRiceHeight = 1333.0;
  float aspectRatio = 0.0;
  if ( FriedRiceHeight >= FriedRiceHeightRect ) { 
      println("ERROR: Aspect Calculation Too Big!", "\tCalculated Image Height:", FriedRiceHeight, "\n\t\t\t\t\t\t & Actual rect() Height:", FriedRiceHeightRect);
  } else {
    println("FriedRice is Portrait");
    aspectRatio = FriedRiceWidth / FriedRiceHeight; 
    FriedRiceHeight = FriedRiceHeightRect;
    FriedRiceWidth = aspectRatio * FriedRiceHeight;
    if ( FriedRiceWidth > FriedRiceWidthRect ) { 
      println("ERROR: Aspect Calcualtion Too Big");
    }
  } //End IF
} //End Load Image
// End Images Main
