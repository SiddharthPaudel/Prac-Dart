void main() {
  List<String> name1 = ["jack", "jones"];
  List<String> name2 = ["Taylor", "ram"];

  var names2 = [...name1];
  for (var n in names2) {
    print(n);
  }
}
