// size (600,600);
// translate(300,300);
int monster;
int monsterAngle;
void setup() {
  size(800, 600,P2D);
  monster = 0;
  monsterAngle = 0 ;
} //end setup

void draw() {//======
  background (200);
  compass(monster,300, monsterAngle); 
  monster = monster+5;
  monsterAngle = monsterAngle + 1; 
  if (monster>1000) {
    monster = -200;
  }
} //end Draw ======

//         parameters (in the brackets)========
void compass(int x, int y, int angle) { //====== own function
  pushMatrix(); //begin transformations
  translate(x,y);
  rotate(radians(angle));
  strokeWeight(0); //control T auto indent
  //fourth ring
  fill(0);
  ellipse(0, 0, 200, 200);
  fill(255);
  ellipse(4, 2, 200, 200);

  //third ring
  fill(0);
  ellipse(0, 0, 150, 150);
  fill(255);
  ellipse(4, 2, 150, 150);

  //north spike
  fill(0);
  triangle (-10, 0, 0, -200, 10, 0);

  //east spike
  triangle(0, -10, 200, 0, 0, 10);

  //south spike
  triangle (-10, 0, 0, 200, 10, 0);

  //west spike
  triangle(0, -10, -200, 0, 0, 10);

  //second ring
  fill(0);
  ellipse(0, 0, 100, 100);
  fill(255);
  ellipse(4, 2, 100, 100);

  //center
  fill(0);
  ellipse(0, 0, 50, 50);
  fill(255);
  ellipse(4, 2, 50, 50);
  popMatrix(); //end transformations
} //end compass ====
