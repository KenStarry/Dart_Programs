int stairsIn20(List<List<int>> arr) {

  var total = 0;

  for (int i = 0; i < arr.length; i++) {
    for (int j = 0; j < arr[i].length; j++) {
      total += arr[i][j];
    }
  }

  return total * 20;
}