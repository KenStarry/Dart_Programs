bool XO(str) {
  return 'x'.allMatches(str.toLowerCase()).length == 'o'.allMatches(str.toLowerCase()).length;
}

void main() {
  print(XO('xxxxoooo'));
}