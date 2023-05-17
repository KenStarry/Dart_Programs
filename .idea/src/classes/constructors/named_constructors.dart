const double xOrigin = 13.0;
const double yOrigin = 22.0;

class Constructor2 {

  final double x;
  final double y;

  Constructor2.named()
      : x = xOrigin,
        y = yOrigin;

  Constructor2.anotherOne(this.x, this.y);
}

void main() {

  var myOrigins = Constructor2.named();
  var myOtherOrigins = Constructor2.anotherOne(15, 16);

  print("Origins => ${myOrigins.x}, ${myOrigins.y}");
  print("Other Origins => ${myOtherOrigins.x}, ${myOtherOrigins.y}");

}