String evenOrOdd(String number) {
  var sumEven = 0;
  var sumOdd = 0;

  for (int i = 0; i < number.toString().length; i++) {
    if (int.parse(number.toString()[i]) % 2 == 0) {
      sumEven += int.parse(number.toString()[i]);
    } else {
      sumOdd += int.parse(number.toString()[i]);
    }
  }

  return sumEven > sumOdd
      ? "Even is greater than Odd"
      : sumEven < sumOdd
          ? "Odd is greater than Even"
          : "Even and Odd are the same";
}
