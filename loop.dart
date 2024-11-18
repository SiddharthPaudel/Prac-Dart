// A simple Dart program with a loop

void printNumbers(int n) {
  for (int i = 1; i <= n; i++) {
    print(i);
  }
}

void main() {
  int limit = 5;
  print('Printing numbers from 1 to $limit:');
  printNumbers(limit);
}
