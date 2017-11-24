int ang;
int radio;
int contador;
int desplaz;
void setup () {
size(400,400);
ang = 0;
radio = 50;
contador = 0;
desplaz = 200;
}

void draw() {
  float x = radio * cos(ang);
  float y = radio * sin(ang);
  point(x+desplaz,y+desplaz);
  ang++;
  contador++;
  if (contador==200) {
    contador=0;
    desplaz=(int)random(400);
  }
}