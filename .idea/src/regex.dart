void main() {

  var word = [
    'COUNT & CHICKS MASH',
    'COUNT CHICKEN MASH',
    'CHICKS MASH'
  ];

  var newWord = word.map((w) => w.replaceAll('&', '').replaceAll('  ', ' ').replaceAll(' ', '_'));

  print(newWord);
}