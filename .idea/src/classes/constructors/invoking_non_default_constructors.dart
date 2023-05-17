class Person {
  String? firstName;

  Person.fromJson(Map data) {
    print("I'm in person");
  }
}

class Employee extends Person {
  //  Person doesn't have a default constructor, you must call super.fromJson()
  Employee.fromJson(super.data) : super.fromJson() {
    print("I'm in employee");
  }
}

void main() {
  var employee = Employee.fromJson({});
  print(employee);
}
