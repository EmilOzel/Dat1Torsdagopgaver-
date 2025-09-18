class Circle {
  int xposition;
  int yposition;

  Circle(int xposition, int yposition) {
    this.xposition=xposition;
    this.yposition=yposition;
  }
  
    void display() {
    ellipse(xposition, yposition, 10, 10);
  }
  void move(int dx, int dy) {
  xposition += dx;
  yposition += dy;
  display();
}

  
}
