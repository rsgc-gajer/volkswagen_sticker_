//Name:Ryan Gajer
//Purpose:Second sketchbook sticker

//Make canvas
void setup() { 
size(170, 240);
noFill();
noStroke();
}
//Draw outter circle
void draw() {
noFill();
stroke(0);
strokeWeight(1);
ellipseMode(CENTER);
ellipse(85, 150, 150, 150); 

//Draw the inner circle
stroke(255);
strokeWeight(1);
ellipseMode(CENTER);
ellipse(85, 150, 140, 140);
}