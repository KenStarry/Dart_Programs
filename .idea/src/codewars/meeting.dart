String meeting(String s) {
  // your code here
  var newStringArray = s.split(';');

  var finalString = <String>[];

  //  convert to uppercase
  for (String name in newStringArray) {
    final newStr = '${name.toUpperCase().replaceAll(':', ',')}';

    final firstAndLast = newStr.split(',');
    final finalStr = '(${firstAndLast[1]}, ${firstAndLast[0]})';

    finalString.add(finalStr);
  }
 
  //  add brackets to beginning and end of each word
  finalString.sort((a, b) => a.compareTo(b));

  var resultString = '';
  for (String n in finalString) {
    resultString += '$n';
  }
  return resultString;
}

void main() {
  print(meeting(
      'Alexis:Wahl;John:Bell;Victoria:Schwarz;Abba:Dorny;Grace:Meta;Ann:Arno;Madison:STAN;Alex:Cornwell;Lewis:Kern;Megan:Stan;Alex:Korn'));
}
