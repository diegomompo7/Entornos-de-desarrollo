float ang;
int radio;
int direccion;
void setup () {
size(400,400);
ang = 0;
radio = 50;
}

void draw() {
  fill(255, 255, 0);
  ellipse(200, 200, 50, 50);
  float x = radio * cos(ang);
  float y = radio * sin(ang);
  point(x+200,y+200);
    
  direccion++;
  ang=ang+PI/4;
  
}