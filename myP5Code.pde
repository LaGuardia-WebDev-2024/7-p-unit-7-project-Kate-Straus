//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here

//Star Variables
var starxPos = 30;
var staryPos = 390;
var starWidth = 75;
var starHeight = 75;

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here

    

    //Ball
    fill(355, 355, 255);
    ellipse(starxPos, staryPos, starWidth, starHeight);
    
    starxPos += 2;
    staryPos -= 2;
    
    starWidth -= 1
    starHeight -=1



}



//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
