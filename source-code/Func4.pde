void setup() {
  size(500,500);
}

void draw() {
  fill(random(0,255),random(0,255),random(0,255));
  drawSquare((int)random(15,75));
}

void drawSquare(int length) {
  rect(random(0,width),random(0,height),length,length);
}