int maxProduct(arr, size) {
  // your code here
  var myList = List.from(arr);
  myList.sort((a, b) => b.compareTo(a));

  int prod = 0;

  for (int i = 0; i < size; i++) {
    prod *= myList[i];
  }
  return prod;
}

void main() {

  maxProduct([1, 2, 4, 2, 6], 2);
}