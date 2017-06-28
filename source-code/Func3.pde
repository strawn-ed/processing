void setup() {
  size(500,500);
  frameRate(2);
}

void draw() {
  background(127);
  fill(random(0,255),random(0,255),random(0,255));
  drawSquare(15);
  drawSquare(25);
  drawSquare(50);
  drawSquare(50);
  drawSquare(42);
}

void drawSquare(int length) {
  rect(random(0,width-length),random(0,height-length),length,length);
}