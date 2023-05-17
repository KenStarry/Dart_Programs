void main() {

  Map student = {
    'name' : 'Kenneth Michuki',
    'age' : 22,
    'course' : 'Computer Science'
  };

  print(student["name"]);
  print("Kenneth is doing a course : ${student.containsKey("course")}");
}