void main() {
  List<int> numbers = [10, 20, 30, 40, 50];
  int largest = numbers.reduce((a, b) => a > b ? a : b);//The reduce() method can be used to iterate over the list and apply a function that compares two elements to find the maximum.
  print('The largest number is: $largest');
}
