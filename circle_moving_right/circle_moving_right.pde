// Animation #5 circle moving to the right and increasing in size

//define variable  here  
int x,y;
void setup() {
  size (300,300);
  x=0; // set up first variable 
  y=0; // set up second variable 
  strokeWeight(5);
} //---end of setup----

void draw() {
  background(255); 
  ellipse(x,150,y,y);
  x=x+3;
  if (x>360){
    x=0;
  }
  y=y+1;
  if (y>120){
    y=0;
  }
} // ---end of draw--- 
