//  You can initialize instance variables before the constructor body runs
class Vector {
  final double xAxis;
  final double yAxis;

  Vector.fromJson(List<double> data)
      : xAxis = data[0],
        yAxis = data[1] {
    print("These are the values : ${xAxis}, ${yAxis}");
  }
}

void main() {
  var vec = Vector.fromJson([13.0, 7.0]);
}
