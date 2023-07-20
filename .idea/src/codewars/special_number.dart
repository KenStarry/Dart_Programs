String specialNumber(n) {
  var specials = [0, 1, 2, 3, 4, 5];
  var special = false;


  for (int i = 0; i < n.toString().length; i++) {
    if (specials.contains(int.parse(n.toString()[i]))) {
      special = true;
    } else {
      special = false;
      break;
    }
  }

  return special ? "Special!!" : "NOT!!";
}