
List<int> incrementer(List<int> nums) {

  if (nums.isEmpty) {
    return [];
  }

  var newArr = [];
  
  for (int i = 0; i < nums.length; i++) {
    var str = (nums[i] + (i + 1)).toString();
    newArr.add(int.parse(str[str.length - 1]));
  }
  return nums;
}

void main() {
  incrementer([4, 6, 7, 1, 3]);
}