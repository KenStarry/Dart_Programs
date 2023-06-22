List<int> menFromBoys(arr) {
  var men = [];
  var boys = [];
  List<int> joint = [];

  for (int i = 0; i < arr.length; i++) {
    if (arr[i] % 2 == 0) {
      men.add(arr[i]);
    } else {
      boys.add(arr[i]);
    }
  }
  //  ascending
  men.sort((a, b) => a.compareTo(b));
  //  descending
  boys.sort((a, b) => b.compareTo(a));
  men.forEach((man) => joint.add(man));
  boys.forEach((boy) => joint.add(boy));

  return joint.toList();
}

void main() {
  print("${menFromBoys([657, 88, 2, 5, 66])}");
}