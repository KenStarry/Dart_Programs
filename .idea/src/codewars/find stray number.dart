int stray(List<int> numbers) {

  final Map counts = Map();


  numbers.map((num) => counts.containsKey(num) ? counts[num]++ : counts[num] = 1);

  print(counts);

  return counts[numbers[0]] ?? 10; // your code here
}

void main() {
  print("Stray Number : ${stray([1, 1, 1, 1, 3, 1])}");
}