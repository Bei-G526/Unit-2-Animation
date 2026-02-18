// Beibei Feb 17 
//Animation #1 circle going down 

// built in variables: 
// - mouseX, mouseY: these are the coordinates for your mouse pointer 

//define your own varibales here 
int y; 

void setup() {
 size (300,300);
 y = 0; //set the strating value
 strokeWeight(5);
} // ----- end of setup -----

void draw() {
  background(255);
  ellipse(150,y,100,100);
   y= y +1;  
  if (y > 350) {//> < >= <= == 
  y= -50;
  }
} // ----- end of draw ----- 
