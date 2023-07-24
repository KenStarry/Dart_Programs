final RegExp regExp = RegExp("[^a-m]");

//  Get all alphabets not in the range of a to m
String printerError(String s) {
  return '${regExp.allMatches(s).length}/${s.length}';
}
