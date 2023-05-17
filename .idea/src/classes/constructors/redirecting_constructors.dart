//  a constructor can redirect values to another constructor in the same class
class Redirecting {
  double? x, y;

  Redirecting(this.x, this.y);

  Redirecting.giveMeY(this.y);

  Redirecting.sendToMain(double x) : this(x, 0);

  Redirecting.sendToY(double y) : this.giveMeY(y);
}

void main() {
  var mainCons = Redirecting(10, 20);
  var giveMeY = Redirecting.sendToY(16);

  print("Using main : ${mainCons.x}, ${mainCons.y}");
  print("Using giveMeY : ${giveMeY.x}, ${giveMeY.y}");
}
