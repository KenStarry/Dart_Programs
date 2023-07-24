import 'dart:math';

int expressionMatter(a, b, c) {

  var results = <int>[];
  
  results.add((a * (b + c)));
  results.add((a * b * c));
  results.add((a + b * c));
  results.add((a + b + c));
  results.add(((a + b) * c));

  return results.reduce(max);
}