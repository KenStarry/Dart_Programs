List<String> capitalize(String x) {
  var capitalized = <String>[];
  var upperString = '';
  var lowerString = '';

  for (int i = 0; i < x.length; i++) {
    if (i % 2 == 0) {
      upperString += x[i].toUpperCase();
    } else {
      upperString += x[i];
    }
  }

  capitalized.add(upperString);

  for (int i = 0; i < x.length; i++) {
    if (i % 2 != 0) {
      lowerString += x[i].toUpperCase();
    } else {
      lowerString += x[i];
    }
  }

  capitalized.add(lowerString);

  return capitalized;
}