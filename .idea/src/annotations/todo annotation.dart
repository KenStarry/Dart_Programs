class Todo {

  final String who;
  final String what;

  const Todo(this.who, this.what);
}

@Todo("Dash", "Implement this function")
void doSomething() {
  print("Do Something")
}

@Deprecated("use doSomething instead")
void dontDoSomething() {
  print("Do this")
}

void main() {

  dontDoSomething();
}