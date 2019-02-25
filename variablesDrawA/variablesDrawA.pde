/* Variables. Dibujo con variables.
 * ¿Como podrias sustituir los valores de este dibujo?
 */
int red = 100;
int green = 23;
int blue = 100;

int colorCircles = 127;
float circleSize;
float coordinate1;
float coordinate2;

void setup () {
  size(500, 500);
  circleSize = width * 0.2;
  coordinate1 = width * 0.25;
  coordinate2 =  width * 0.75;
}

void draw () {
  background(red, green, blue);
  

  
  fill(colorCircles);
  ellipse(coordinate1, coordinate1, circleSize, circleSize);
  ellipse(coordinate2, coordinate1, circleSize, circleSize);
  ellipse(coordinate1, coordinate2, circleSize, circleSize);
  ellipse(coordinate2, coordinate2, circleSize, circleSize);
}
