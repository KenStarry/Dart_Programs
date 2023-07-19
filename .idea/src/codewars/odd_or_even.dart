String oddOrEven(List<int> array) {

  var sum = array.reduce((value, element) => value + element).abs();

  return sum % 2 == 0 ? "even" : "odd";
}