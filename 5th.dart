void main() {
  int age = 25;

  if (age < 18) {
    print("Non eligible for development");
  } else if (age > 18 && age <= 25) {
    print("Junior developer");
  } else if (age > 25 || age <= 30) {
    print("Senior developer");
  } else {
    print("Retired");
  }
   // print 1 to 5
  for (var i = 1; i <= 5; i++) {
    print("Number : $i");
  }

  // print 6 to 10
  int i = 6;
  while (i <= 10) {
    print(i);
    i++;
  }

  // print 11 to 15

  int i1 = 11;

  do {
    print(i1);
    i1++;
  } while (i1 <= 15);

  // another way to printing list item

  List<String> fruits = ["orange", "Jackfruit", "banana", "Watermelon"];
  for (int i = 0; i < fruits.length; i++) {
    print(fruits[i]);
     List<String> versityName = ["SUST", "BUET", "RUET", "CUET"];

  versityName.forEach((element) {
    print(element);
  });

  print("\nStandard way\n");

  // standard way
  for (var value in versityName) {
    print(value);

  }
}
