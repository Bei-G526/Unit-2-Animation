//fear of future
//Beibei 2-4 Mar 2 26

size(800,600);
background(132,132,142);
translate(400,300);
//ground
fill(201,158,41);
noStroke();
ellipse(0,100,900,200);
fill(219,174,49);
ellipse(200,120,600,200);
ellipse(-200,120,750,200);
//light blue sea
fill(198,218,245);
noStroke();
ellipse(0,150,900,200);
// blue sea
fill(121,178,250);
noStroke();
ellipse(0,180,400,200);
ellipse(250,180,420,200);
ellipse(-250,180,420,200);
//dark blue
fill(40,89,152);
noStroke();
ellipse(0,235,400,200);
ellipse(250,235,420,200);
ellipse(-250,235,420,200);
// dark grey ground
fill(81,81,82);
noStroke();
ellipse(200,400,600,400);
ellipse(-200,400,750,400);
// right buildings
rect(115,-170,40,100);  //long left
rect(260,-170,25,100); //long right 
rect(80,-70,250,100); //right 
//smoke 
fill(255);
//left (right building)
ellipse(130,-210,40,40);
ellipse(160,-230,50,40);
ellipse(170,-210,50,50);
ellipse(190,-230,50,50);
ellipse(218,-240,30,30);
ellipse(250,-260,20,20);
ellipse(237,-250,10,10);
//right (right building)
ellipse(270,-210,40,40);
ellipse(300,-230,50,40);
ellipse(310,-210,50,50);
ellipse(330,-230,50,50);
ellipse(358,-240,30,30);
//left building
fill(81,81,82);
rect(-350,-70,230,100); //left
rect(-330,-190,25,120); //left long stick
rect(-290,-190,25,120); //right long stick 
//triangle
triangle(-100,30,50,30,-25,-180);
//smoke on top of the triangle
fill(227,227,227);
ellipse(-40,-130,60,60);
ellipse(-30,-170,50,50);
ellipse(-5,-190,40,40);
ellipse(30,-190,50,50);
fill(255);
ellipse(-10,-130,60,60);
ellipse(5,-160,50,50);
ellipse(33,-175,45,45);
