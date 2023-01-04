void main() {
  // type non safety
  var fname = "omar";
  dynamic lname = "sharif";
  var age = 24;

  print(fname + " " + lname);
  print(age);

  // type safety

  // string
  String name1 = "omar";
  String name2 = "sharif";
  print(name1 + " " + name2);

  // integer
  final int age2 = 24;
  print(age2);
  //age2 = 22;

  // double
  double sscGpa = 3.43;
  print(sscGpa);

  // boolean for true / false
  bool ans = false;
  print(ans);

  //operators
  int a = 22;
  int b = 12;

  int c = a + b;
  print(c);

  int d = a - b;
  print(d);

  int e = a * b;
  print(e);

  // type casting
  int f = (a / b).toInt();
  print(f);

  String ageee = (24 - 1.08).toString();
  print(ageee);
}
