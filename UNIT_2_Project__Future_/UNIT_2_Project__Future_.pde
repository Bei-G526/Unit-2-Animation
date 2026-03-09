//fear of future
//Beibei 2-4 Mar 2 26
int smokeX;
void setup() {
  size(800, 600, P2D);
  smokeX=0;
} //end setup
void draw() {
  background(180, 166, 138);
  translate(400, 300);
  //move smoke
  smoke(smokeX, 130);
  smokeX = smokeX+2;
  if (smokeX>400) {
    smokeX =0;
  }

//ground
fill(201, 158, 41);
noStroke();
ellipse(0, 100, 900, 200);
fill(219, 174, 49);
ellipse(200, 120, 600, 200);
ellipse(-200, 120, 750, 200);
//light blue sea
fill(198, 218, 245);
noStroke();
ellipse(0, 150, 900, 200);
// blue sea
fill(121, 178, 250);
noStroke();
ellipse(0, 180, 400, 200);
ellipse(250, 180, 420, 200);
ellipse(-250, 180, 420, 200);
//dark blue
fill(40, 89, 152);
noStroke();
ellipse(0, 235, 400, 200);
ellipse(250, 235, 420, 200);
ellipse(-250, 235, 420, 200);
//tank
stroke(8);
fill(155, 152, 147);
rect(-340, 140, 100, 80, 25);
// dark grey ground
fill(81, 81, 82);
noStroke();
ellipse(200, 400, 600, 400);
ellipse(-200, 400, 750, 400);
// right buildings
fill(116, 114, 110);
rect(115, -170, 40, 100);  //long left
rect(260, -170, 25, 100); //long right
rect(80, -70, 250, 100); //right
};
void smoke(int x, int y ) {
  pushMatrix();
  translate (x,y);
  //smoke
  fill(255);
  //left (right building)
  ellipse(130, -210, 40, 40);
  ellipse(160, -230, 50, 40);
  ellipse(170, -210, 50, 50);
  ellipse(190, -230, 50, 50);
  ellipse(218, -240, 30, 30);
  ellipse(250, -260, 20, 20);
  ellipse(237, -250, 10, 10);
  //right (right building)
  ellipse(270, -210, 40, 40);
  ellipse(300, -230, 50, 40);
  ellipse(310, -210, 50, 50);
  ellipse(330, -230, 50, 50);
  ellipse(358, -240, 30, 30);
  popMatrix();

  //left building
  fill(116, 114, 110);
  rect(-350, -70, 230, 100); //left
  rect(-330, -190, 25, 120); //left long stick
  rect(-290, -190, 25, 120); //right long stick
  //smoke
  fill(255);
  ellipse(-270, -220, 40, 40); //right
  ellipse(-240, -240, 50, 40);
  ellipse(-230, -220, 50, 50);
  ellipse(-210, -240, 50, 50);
  ellipse(-182, -250, 30, 30);
  ellipse(-317, -220, 30, 30); //left
  //triangle
  fill(116, 114, 110);
  triangle(-100, 30, 50, 30, -25, -180);
  //smoke on top of the triangle
  fill(227, 227, 227);
  ellipse(-40, -130, 60, 60);
  ellipse(-30, -170, 50, 50);
  ellipse(-5, -190, 40, 40);
  ellipse(30, -190, 50, 50);
  fill(255);
  ellipse(-10, -130, 60, 60);
  ellipse(5, -160, 50, 50);
  ellipse(33, -175, 45, 45);
  //tree
  fill(108, 74, 4);
  rect(350, -100, 10, 170);
  //tank
  stroke(8);
  fill(155, 152, 147);
  rect(-235, 110, 80, 100, 25);
  //bottles
  noStroke();
  fill(26, 75, 31);
  triangle(0, 212, 20, 212, 10, 195);
  ellipse(10, 197, 5, 5);
  rect(0, 210, 20, 30, 5);
  //bottle 2 right
  triangle(228, 210, 228, 230, 240, 220);
  ellipse(238, 220, 5, 5);
  rect(200, 210, 30, 20, 5);
  //bottle left
  triangle(-272, 210, -272, 230, -260, 220);
  ellipse(-262, 220, 5, 5);
  rect(-300, 210, 30, 20, 5);
  //plastics
  fill(201, 199, 199);
  rect(100, 105, 30, 30, 5);
  //cans
  rect(-20, 105, 30, 20, 5);
}
