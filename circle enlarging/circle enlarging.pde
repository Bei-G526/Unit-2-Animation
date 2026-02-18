// Animation #3 circle expanding 

//define variable here 
int x;
void setup() {
  size (300,300);
  x=0; //set up starting variable 
  strokeWeight(5);
} // ----end of setup-----

void draw() {
  background(255);
  ellipse(150,150,x,x);
  x = x+1 ;
  if (x > 450) {
    x=0;
  }
} // ----end of draw----
