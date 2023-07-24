String jumpingNumber(int n) {
  
  var jumping = false;

  if (n.toString().length == 1) {
    return 'Jumping!!';
  }
  
  for (int i = 0; i < n.toString().length; i++) {
    if (i != n.toString().length - 1) {
      if ((int.parse(n.toString()[i]) - int.parse(n.toString()[i + 1])).abs() == 1) {
        jumping = true;
      } else {
        jumping = false;
        break;
      }
    }
  }
  
  return jumping ? 'Jumping!!' : 'Not!!';
}