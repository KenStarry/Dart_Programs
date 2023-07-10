List<int> evenNumbers(List<int> arr, int n) {

  var evenArr = arr.where((num) => num % 2 == 0).toList();

  var lastValues = evenArr.reversed.take(n);
  return lastValues.toList().reversed.toList();
}

void main() {
  
  print(evenNumbers([1, 2, 3, 4, 5, 6, 7, 8, 9], 3));
}