void main() {
  print("hello");
  var name = "omar sharif";
  print(name);
  var fname = "omar";
  var lname = "sharif";

  print(fname + " " + lname);
  String fname1 = "omar1";
  String lname2 = "sharif2";
  print(fname1 + " " + lname2);

/*
  var mylist = [3];
  mylist[0] = "rain";
  mylist[1] = "rupom";
  mylist[2] = "omar";
  print(mylist);

  var mylist = [];
  mylist.add("rain");
  mylist.add("omar");
  print(mylist);
  */
  List<String> friends = [
    'imran',
    'himu',
    'rahim',
  ];
  print(friends);
  print(friends[2]);
  List<int> age = [
    25,
    26,
    27,
  ];
  print(age);
  print(age[2]);

  Map<int, int> keys = {
    1: 1,
    2: 2,
    3: 3,
  };
  print(keys);
  Map<String, String> number = {
    'himu': '9144343',
    'messi': '2343434',
    'naymer': '2133233',
  };
  print(number);

  // var
  // String, int, double
  var myAnotherName = 'Rahim Khan';
//   myAnotherName = 23;
  print(myAnotherName);

  // dynamic
  dynamic ze = 45;
  ze = 'R';
  ze = true;
  print(ze);
  int a = 53;
  int b = 34;
  // addition
  int c = a + b;
  print(c);
  int d = a - b;
  print(d);
  int e = a * b;
  print(e);
  // type conversion
  int f = (a / b).toInt();
  print(f);
  String ag = (24.56 - 1.5).toString();
  print(ag);
  double result = 23.45 + 3;
  print(result);

  // constant
  const double pi = 3.1415926535897932384626;
  final double rPi = 3.1415926535897932384626;
  print(pi);
}
