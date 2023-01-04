void main() {
  // map --> key,value pair
  Map<int, int> keys = {1: 1, 2: 2, 3: 3};
  print(keys);

  Map<String, int> friendsAge = {"omar": 24, "sharif": 22};
  print(friendsAge);
  print(friendsAge["hasan"]);

  Map<int, Map<String, int>> id = {
    2122020030: {"omar": 21},
    2122020020: {"rafat": 22}
  };
  print(id[2122020020]);

  void main() {
    Map<int, String> map = {1: "omar sharif", 2: "hi"};

    map.forEach((key, value) {
      print(key);
      print(value);
    });
  }
}
