//Beibei Feb 18 
// Animation #2 circle moving toward left side 

//define variables here 
int x;
void setup(){ 
  size (300,300);
  x=300; //set up starting variable 
  strokeWeight (5);
} // ------end of setup-----

void draw() {
  background(255);
  ellipse(x,150,100,100);
  x= x- 1;
  if (x<-50) {
    x=350;
  }
} //-----end of draw----
