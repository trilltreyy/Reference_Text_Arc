// post Reference_Text_Arc code here
void setup() {
  size(600,500);
  textAlign(CENTER);
  frameRate(15);
}

void draw() {
  background(255,random(0, 220), 0);
  
  textSize(75);
  fill(0);
  text("M c R e", 300, 150);

  textSize(100);
  fill(13,131,14,100);
  text("M O N E Y", 300, 280);
  
  textSize(75);
  fill(0);
  text("M c R e", 300, 380);
  
  stroke(0);
  noFill();
  strokeWeight(6);
  arc(mouseX-170, mouseY-140, 32, 35, radians(260), radians(440));
  arc(mouseX-170, mouseY+90, 32, 35, radians(260), radians(440));
}
