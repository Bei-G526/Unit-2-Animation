// Beibei Feb 17 
//Animation 

// built in variables: 
// - mouseX, mouseY: these are the coordinates for your mouse pointer 

//define your own varibales here 
int x,y; 

void setup() {
 size (600,600);
 x = 0; //set the strating value
 y=0; //second starting value
 strokeWeight(5);
} // ----- end of setup -----

void draw() {
  background(255);
  ellipse(300,y,200,200);
   y= y +1;  
  x = x +1;
  if (y > 700) {//> < >= <= == 
  y= -100;
  }
} // ----- end of draw ----- 
