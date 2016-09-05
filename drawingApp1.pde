int value; // this determines (for now) whether you draw black or white, colors to come

void setup() {
size(500,500);
background(#FFFFFF); // white canvas

}

void draw(){
  drawBall();

}

void drawBall(){
  noStroke();
    if (mousePressed == true) {
      fill(0);
    } else {
      fill(255);
    }
    ellipse(pmouseX, pmouseY, 20, 20); // mouseX vs pmouseX ?? 
  }