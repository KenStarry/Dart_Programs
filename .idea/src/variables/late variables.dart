late String description;

//  the 10 will only be assigned when the loan variable is used. Helps not to carry out expensive operations.
late int loan = 10;

void main() {
  description = 'Someone';
  print(description);

  print(loan);
}
