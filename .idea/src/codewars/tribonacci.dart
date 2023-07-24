List<num> tribonacci(List<num> signature, int n) {

  var tribo = <num>[];
  var first = signature[0];
  var second = signature[1];
  var third = signature[2];

  if (n == 1) {
    return [first];
  } else if (n == 0) {
    return [];
  }

  tribo.addAll(signature);

  for (int i = 0; i < n - 3; i++) {
    var next = first + second + third;

    tribo.add(next);

    first = second;
    second = third;
    third = next;
  }

  return tribo;
}

void main() {

  print(tribonacci([0, 1, 1], 10));
}