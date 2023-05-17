class Cat {
  final String? name;
  Cat({this.name});
}

extension Run on Cat {
  void run() {
    print("Cat $name is running.");
  }
}

void main() {

  var meow = Cat(name: "Fluffy");
  meow.run();
}