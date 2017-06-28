void setup() {
  size(500,500);
  drawSquare(15);
  drawSquare(25);
  drawSquare(50);
  drawSquare(50);
  drawSquare(42);
}

void draw() {
  // nothing here since I only want to draw 5 squares once, not forever
}

void drawSquare(int length) {
  rect(random(0,width-length),random(0,height-length),length,length);
}