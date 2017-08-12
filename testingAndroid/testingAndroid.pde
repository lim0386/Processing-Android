void setup(){
  orientation(LANDSCAPE);
  size(displayWidth, displayHeight);
}

void draw(){
  ellipse(random(0, width), random(0, height), 100, 100);
}