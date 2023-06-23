/// Given an array of N integers, you have to find how many times you have to add up the smallest numbers in the array
/// until their Sum becomes greater or equal to K.
import 'dart:math';

int minimumSteps(List<int> nums, int value) {

  //  get minimum number
  var minNum = nums.reduce(min);
  //  remove the minimum from the list
  nums.remove(min);
  //  get the next minimum
  var minNum2 = nums.reduce(min);

  var count = 1;
  var sum = 0;

  for (int i = 0; i < nums.length; i++) {
    if (sum == value) {
      break;
    }

    sum += nums.reduce(min);
    count += 1;
  }

  return count;
}

void main() {

}