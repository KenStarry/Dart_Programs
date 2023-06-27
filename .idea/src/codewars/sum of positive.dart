int positiveSum(List<int> arr) {
  // your code here
  var positiveArrays = arr.where((element) => element > 0).toList();

  if (positiveArrays.isNotEmpty) {
    return positiveArrays.reduce((value, element) => value + element);
  } else {
    return 0;
  }
}