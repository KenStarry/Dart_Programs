int quarter(int month) {
  if (month <= 3) {
    return 1;
  } else if (month <= 6 && month > 3) {
    return 2;
  } else if (month <= 9 && month > 6) {
    return 3;
  } else {
    return 4;
  }
}