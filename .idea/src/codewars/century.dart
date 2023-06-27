int century(year) {

  var century = 0;

  if (year % 100 == 0) {
    century = year / 100;
  } else {
    century = ((year / 100) as int) + 1;
  }

  return century;
}