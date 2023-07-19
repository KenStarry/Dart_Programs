bool tidyNumber(n) {
  var digitsArr = n.toString().split('');

  digitsArr.sort();
  return n.toString() == digitsArr.join();
}

void main() {
  print(tidyNumber(12341));
}