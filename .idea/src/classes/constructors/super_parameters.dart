class Vector2D {
  final double xAxis;
  final double yAxis;

  Vector2D(this.xAxis, this.yAxis);
}

class Vector3D extends Vector2D {
  final double z;

  //  Forward the x and y axis to the default super constructor
  Vector3D(super.xAxis, super.yAxis, this.z);
}