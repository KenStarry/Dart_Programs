List<int> rowWeights(List<int> arr) {

  var team1 = arr.where((e) => arr.indexOf(e) % 2 != 0).reduce((value, element) => value + element);
  var team2 = arr.where((e) => arr.indexOf(e) % 2 == 0).reduce((value, element) => value + element);

  return [team1, team2];
}