int nextHappyYear(year) {
  int happyYear = 0;

  int i = year;
  while (i >= year) {
    var nums = i.toString().split('');
    var counts = {};
    num total = 0;
    //  check this year
    for (var num in nums) {
      counts[num] = (counts[int.parse(num)] ?? 0) + 1;
    }

    counts.values.forEach((value) {
      total += value;
    });

    if (total == 4 && i != year) {
      happyYear = i;
      break;
    }

    i++;
  }

  return happyYear;
}