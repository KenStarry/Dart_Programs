String solve(String s) {

  var str = s;

  var countLower = 0;
  var countUpper = 0;

  for (int i = 0; i < s.length; i++) {
    if (str[i] == str[i].toUpperCase()) {
      countUpper += 1;
    } else {
      countLower += 1;
    }
  }
  
  if (countLower > countUpper) {
    str = str.toLowerCase();
  } else if (countUpper > countLower) {
    str = str.toUpperCase();
  } else {
    str = str.toLowerCase();
  }

  return str;
}

void main() {
  print(solve('CODe'));
}