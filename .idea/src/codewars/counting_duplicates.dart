int duplicateCount(String text) {
  var count = {};

  for (int i = 0; i < text.length; i++) {
    if (text[i].toLowerCase().allMatches(text.toLowerCase()).length > 1) {
      count.containsKey(text[i].toLowerCase())
          ? count[text[i].toLowerCase()]++
          : count[text[i].toLowerCase()] = 1;
    }
  }

  return count.values.length;
}

void main() {
  print(duplicateCount('aaaabbbbc'));
}
