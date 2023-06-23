bool valid_spacing(String text) {
  // Your code

  final RegExp regExp = RegExp(r"[\w-._]+");
  final Iterable matches = regExp.allMatches(text);

  if (text.isEmpty) {
    return true;
  }

  return ' '.allMatches(text).length == matches.length - 1;
}

void main() {
  print(valid_spacing(" Hello world"));
}