// A simple Dart program with conditionals

void checkEvenOrOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
}

void main() {
  int num = 10;
  checkEvenOrOdd(num);
  num = 7;
  checkEvenOrOdd(num);
}
