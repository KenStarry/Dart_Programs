import 'dart:collection';

int nthSmallest(arr, pos) {
  var myArr = List.from(arr);
  myArr.sort();

  return myArr[pos - 1];
}

int nthSmallestAlt(arr, pos) => (arr..sort())[pos - 1];

void main() {
  nthSmallest([1, 3, 4, 2, 2, 1], 2);
}
