import 'dart:math';

int binaryArrayToNumber(List<int> arr) {
  //  reverse the array
  var newList = List.from(arr.reversed);
  var total = 0;
  //  take power of 2 pow index
  for (int i = 0; i < newList.length; i++) {
    if (newList[i] == 1) {
      //  add and assign this to the total
      total += pow(2, i).toInt();
    }
  }
  //  print total in
  return total;
}

void main() {

}