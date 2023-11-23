void displayAlgorithm() {
  //Display Window
  smallerDimension = ( appWidth >= appHeight ) ? appHeight : appWidth; //Ternary Operator
  //Purpose: CANVAS fits in monitor & dimension size is known
  //Output #1: Console confirms CANVAS will fit in the monitor
  if ( width < displayWidth && height < displayHeight ) {
    println("CANVAS fits in DISPLAY GEOMETRY");
    println("Display Dimension:", "width:"+width, "height:"+height, "Display Width:"+displayWidth,"Display Height:"+displayHeight);
  } else {
    println("CANVAS is too BIG, make it smaller");
    //println("");
    exit();
  }
  //Output #2: Console confirms display orientation (landscape-square or portrait)
  //Output #3: if error with any of above, program will exit or be broken
  if ( width >= height ) { //Landscape
  println("DISPLAY is Landscape or Square");
  } else { //Portrait
    println("DISPLAY is Portrait");
    println("Bruh, turn your phone.");
    exit(  );
     //Optional: "Are you sure" Exit Screen, YES or NO
  }
  
  //Output #4: Console confirms dimension sizes (smaller and larger)
  //           Hint: "Bruh, turn your phone."
  //

} //End Display Algorithm
