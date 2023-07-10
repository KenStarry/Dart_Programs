class Feed {
  var feedMap = {
    'CHICKEN_DUCK_MASH': 'CHICK & DUCK MASH',
    'M': 'CHICK & DUCK MASH',
    'C': 'DUCK MASH',
    'R': 'MASH',
    'W': 'CHICK & DUCK MASH',
    'A': 'CHICK & DUCK MASH'
  };
}

void main() {
  var feed = 'CHICKEN_DUCK_MASH';

  //  on presses
  var humanList = [];
  var dbEntries = Feed().feedMap.entries.map((entry) => entry.key).toList();
  var humanEntries = Feed().feedMap.entries.map((entry) => entry.value).toList();

  Feed().feedMap.forEach((key, value) => humanList.add(value));

  print(humanEntries);
}
