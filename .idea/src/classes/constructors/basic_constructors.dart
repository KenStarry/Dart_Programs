class BasicConstructor {

  double x = 0;
  double y = 0;

  BasicConstructor(double x, double y) {
    this.x = x;
    this.y = y;
  }
}

void main() {

  BasicConstructor b = BasicConstructor(10, 15);

  print("x = ${b.x}, y = ${b.y}");
}