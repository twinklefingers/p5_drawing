var value; // this determines (for now) whether you draw black or white, colors to come

function setup() {
drawCanvas(500,500);
background(#FFFFFF); // white canvas

}

function draw(){
  drawLine();

}

function drawLine(){
  noStroke();
    if (mousePressed == true) {
      stroke(0);
      strokeWeight(3);
    }
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
  
  // eraser
  
  