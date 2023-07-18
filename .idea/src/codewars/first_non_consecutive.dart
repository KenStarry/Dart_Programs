int? firstNonConsecutive(List<int> arr) {
  int? firstNum = null;

  for (int i = 0; i < arr.length; i++) {
    if (i != arr.length - 1) {
      var difference = (arr[i] - arr[i + 1]).abs();

      if (difference > 1) {
        firstNum = arr[i + 1];
        break;
      }
    }
  }
  return firstNum;
}

void main() {
  print(firstNonConsecutive(const [1, 2, 3, 4, 6, 7, 8]));
}
