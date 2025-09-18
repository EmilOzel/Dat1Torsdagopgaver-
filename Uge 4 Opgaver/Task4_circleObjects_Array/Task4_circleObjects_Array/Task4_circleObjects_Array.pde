Circle[] circles = new Circle[10];

void setup() {
  size(400, 400);

  for (int i = 0; i<circles.length; i++) {
    circles[i] = new Circle(width/3 + i*10, height/3 + i*10);
    circles[i].display();
  }
}

void draw() {
  background(255);
  for (Circle c : circles) {
    c.move(1, 1); // rykker fra dx og dy et pixel af gangen
  }
}
