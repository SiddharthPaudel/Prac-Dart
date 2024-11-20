void main() {
  print(add(5, 5,5));
}

int add(int a, int b, [int c = 0]) {
  return (a + b + c);
}
