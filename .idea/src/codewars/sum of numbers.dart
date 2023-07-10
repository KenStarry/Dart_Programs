num sum(List<num> arr) {
  if (arr.isEmpty) {
    return 0;
  }

  num count = 0;

  for (num i in arr) {
    count += i;
  }

  return count;
}