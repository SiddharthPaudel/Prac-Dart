void main() {
  print(add(a: 3, b: 2, c: 4, d: 5));
  print(add(a: 1, b: 2, c: 3));
  print(add(b: 2, c: 3));
}

int add({
  int? a,
  int? b,
  required int? c,
  int? d,
}) {
  return (a ?? 0) + (b ?? 0) + (c ?? 0) + (d ?? 0);
}
