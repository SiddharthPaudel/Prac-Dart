class Person {
  String name = "Siddhartha";
  int age = 19;
  void msg() {
    print("My name is $name and my age is $age");
  }
}

void main() {
  Person person1 = Person();
  person1.msg();
}
