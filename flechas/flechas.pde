void setup() {
  size(600,600);
}
void draw() {
  ellipse(300,300,mouseX,mouseY);
}
void mouseClicked(){
 fill(random(255),random(255),random(255));
}

void keyPressed() {
  fill(random(255),random(255),random(255));
}