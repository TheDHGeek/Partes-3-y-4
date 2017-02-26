void setup() {
  size(600, 600);
}

void draw() {
  background(0);

  fill(160, 210, 230);
  rect(500-mouseX, 90, 200, 10);

  fill(160, 210, 230);
  rect(500-mouseX, 500, 200, 10);

  fill(160, 210, 230);
  rect(90, 500-mouseY, 10, 200);

  fill(160, 210, 230);
  rect(500, 500-mouseY, 10, 200);
  
  stroke(255, 0, 0);
  fill(255, 255, 255);
  ellipse(mouseX, 300, 400, 400);

  fill(0);
  triangle(mouseX-30, mouseY-30, mouseX, mouseY+30, mouseX+30, mouseY-30);

  
  if (mousePressed){
  background(48, 38, 56);
  
  stroke(0, 0, 255);
  fill(255, 0, 0);
  rect(mouseX-35, mouseY-35, 70, 70);

  fill(189, 205, 134);
  ellipse(600-mouseX, 90, 10, 10);

  fill(189, 205, 134);
  ellipse(600-mouseX, 500, 10, 10);

  fill(189, 205, 134);
  ellipse(90, 600-mouseY, 10, 10);

  fill(189, 205, 134);
  ellipse(500, 600-mouseY, 10, 10);

  fill(0);
  ellipse(mouseX, mouseY, 70, 70);
}
}