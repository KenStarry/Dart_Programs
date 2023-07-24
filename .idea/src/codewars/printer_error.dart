String printerError(String s) {
  // your code here
  var count = 0;
  var alphabets = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm'];
  //  count all letters not in the range of a-m
  for(int i = 0; i < s.length; i++) {
    if (!alphabets.contains(s[i])) {
      count += 1;
    }
  }

  return '$count/${s.length}';
}

void main() {
  print(printerError('aaaaaaaaaaaaaaaabbbbbbbbbbbbbbbbbbmmmmmmmmmmmmmmmmmmmxyz'));
}