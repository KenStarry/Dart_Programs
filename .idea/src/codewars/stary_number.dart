import 'dart:math';

int stray(List<int> numbers) {

  final Map counts = {};

  numbers.map((num) => counts.containsKey(num) ? counts[num]++ : counts[num] = 1).toList();

  List<int> mapArr = List.from(counts.values);
  var minimum = mapArr.reduce(min);

  return counts.keys.firstWhere((key) => counts[key] == minimum); // your code here
}

void main() {
  print(stray([1, 2, 1, 1, 1]));
}