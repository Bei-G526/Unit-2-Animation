//monster drawing
size (600,600); 
translate (300,300); 
fill(148,245,137);
// ears
triangle(115,-160,115,-95,85,-115); //right 
triangle(-115,-160,-115,-95,-85,-115); //lwft
//legs 
rect(60,120,20,160); //right
ellipse(90,280,60,30);
rect(-80,120,20,160); //left
//head
ellipse(0,-80,160,178); //head top
ellipse(0,0,300,300); //head 
fill(255);
ellipse(0,-40,150,150); //eye (big circle white part)
fill(110,247,92); 
ellipse(0,-40,65,65); //eye (green part)
fill(0);
ellipse(0,-40,30,30); //black eye
fill(255);
ellipse(5,-45,7,7); //white part 
noStroke();
fill(148,245,137);
ellipse(0,-136,120,30);
//mouth 
noFill(); 
stroke(0);
strokeWeight(2);
ellipse(0,75,150,80);
fill(148,245,137);
ellipse(0,65,170,30);
noStroke();
rect(-90,35,180,30); 
//teeths
fill(255);
triangle(0,100,10,113,-10,113); //middle
triangle(10,113,20,95,30,111); //right of middle 
triangle(30,111,45,90,60,99); //most right
triangle(-10,113,-20,95,-30,111); //left of middle
triangle(-30,111,-45,90,-60,99); // most left 
