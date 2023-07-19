import 'dart:math';

int adjacentElementsProduct(array) {

  var arr = List.from(array);
  var result = <int>[];

  for (int i = 0; i < arr.length; i++) {
    if (i != arr.length - 1) {
      var first = arr[i];
      var next = arr[i + 1];

      var multiply = first * next;
      result.add(multiply);
    }
  }

  return result.reduce(max);
}
