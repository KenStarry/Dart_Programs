bool isNice(List<int> arr) {

  var isNice = false;

  for (int i = 0; i < arr.length; i++) {
    if (arr.contains(arr[i] - 1) || arr.contains(arr[i] + 1)) {
      isNice = true;
    } else {
      isNice = false;
      break;
    }
  }

  return isNice;
}