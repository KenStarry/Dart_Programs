bool solve(String s) {
  if (s.length == 1) {
    return true;
  }

  var stringArr = s.split('');

  stringArr.sort((a, b) => a.compareTo(b));

  var newStr = '';
  for (String n in stringArr) {
    newStr += n;
  }

  var isConsecutive = false;

  for (int i = 0; i < newStr.length; i++) {
    if (i != newStr.length - 1) {
      if ((newStr[i].codeUnits[0] - newStr[i + 1].codeUnits[0]).abs() == 1) {
        isConsecutive = true;
      } else {
        isConsecutive = false;
        break;
      }
    }
  }

  return isConsecutive;
}

void main() {
  print(solve('ac'));
}
