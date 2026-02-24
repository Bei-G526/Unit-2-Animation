//monster drawing
int monsterX;
int monsterAngle;
void setup() { //========
  size(600, 600, P2D);
  monsterX=0;
  monsterAngle=0;
} // end setup =====

void draw() {//=====
  background(200);
  monster(monsterX,300,monsterAngle);
  monsterX=monsterX+5;
  monsterAngle = monsterAngle+1;
  if (monsterX>1000) {
    monsterX = -200;
  }
} // end Draw =========

//   ========parameters ( in the brackets) =========
void monster(int x, int y, int angle) { // =========== own function
  pushMatrix(); // begin transformations 
  translate(x,y);
  rotate(radians(angle)); 
  // moster drawing , control T auto indent
  // ears
  fill(148, 245, 137);
  triangle(115, -160, 115, -95, 85, -115); //right
  triangle(-115, -160, -115, -95, -85, -115); //left
  //legs
  rect(60, 120, 20, 160); //right
  ellipse(87, 288, 60, 30); //foot right
  rect(-80, 120, 20, 160); //left
  ellipse(-87, 288, 60, 30);
  //head
  fill(148, 245, 137);
  ellipse(0, -80, 160, 178); //head top
  ellipse(0, 0, 300, 300); //head
  fill(255);
  ellipse(0, -40, 150, 150); //eye (big circle white part)
  fill(110, 247, 92);
  ellipse(0, -40, 65, 65); //eye (green part)
  fill(0);
  ellipse(0, -40, 30, 30); //black eye
  fill(255);
  ellipse(5, -45, 7, 7); //white part
  noStroke();
  fill(148, 245, 137);
  ellipse(0, -136, 120, 30);
  //mouth
  noFill();
  stroke(0);
  strokeWeight(2);
  ellipse(0, 75, 150, 80);
  fill(148, 245, 137);
  ellipse(0, 65, 170, 30);
  noStroke();
  rect(-90, 35, 180, 30);
  //teeths
  fill(255);
  //down
  triangle(0, 100, 10, 113, -10, 113); //middle
  triangle(10, 113, 20, 95, 30, 111); //right of middle
  triangle(30, 111, 45, 90, 60, 99); //most right
  triangle(-10, 113, -20, 95, -30, 111); //left of middle
  triangle(-30, 111, -45, 90, -60, 99); // most left
  //up
  triangle(0,93,10,81,-10,81); //up middle
  triangle(10,81,20,90,30,80); // up right 
  triangle(-10,81,-20,90,-30,80); // up left
  //arms
  noFill();
  stroke(148, 245, 137);
  strokeWeight(6);
  curve(20, 24, 140, -40, 160, 162, 60, 180); //right arm
  curve(20, 24, -140, -40, -160, 162, 60, 180); //left arm
  popMatrix(); // end transformation
} //end monster drawing ===========
