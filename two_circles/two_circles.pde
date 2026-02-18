//Animation #6 circle moving opposite way 

//defin variable here 
int x,y;
void setup() {
  size (300,300);
  x=0; // set up fist variable 
  y=300; // set up second variable 
  strokeWeight (5);
} // --- end of setup --- 

void draw() {
  background(255);
  ellipse (100, x, 50,50);
  x=x+1;
  if (x>350){
    x=-50;
  }
  ellipse(200,y,50,50);
  y=y-1;
  if (y<-50){
    y=350;
  }
} // ---end of draw---
