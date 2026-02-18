// Animation #4 circle moving from top left to bottom right

//define variable  here 
int x,y; 
void setup() {
  size (300,300); 
  x=0; // set up first variable 
  y=0; // set up second variable 
  strokeWeight(5);
} // --- end of setup 

void draw() {
  background(255);
  ellipse(x,y,100,100);
  x=x+1;
  if (x>330){
    x=-50;
  }
  y=y+1;
  if (y>330){
    y=-50;
  }
}// ----end of draw---- 
