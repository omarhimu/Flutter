void main() {
  List<String> friends = [
    'omar',
    'sharif',
    'rafat',
    'karim',
    'Rahat',
    'hi'
  ];
  print(friends);

  Set<String> unqFriends = {
    'omar',
    'sharif',
    'rafat',
    'karim',
    'Rahat',
    'hi'
  };
  print(unqFriends);

  // adding elements in set
  unqFriends.add('omar');
  print(unqFriends);
  unqFriends.addAll({'omar', 'sharif', 'rafat'});
  print(unqFriends);

  // accessing elements in set
  print(unqFriends.first);
  print(unqFriends.last);
  print(unqFriends.elementAt(2));

  // removing elements in set
  unqFriends.remove('Hasan');
  print(unqFriends);
  unqFriends.removeAll({'omar', 'sharif', 'rafat'});
  print(unqFriends);

  // isEmpty, isNotEmpty, Length
  print(unqFriends.isEmpty);
  print(unqFriends.isNotEmpty);
  print(unqFriends.length);

  // clear the set
  unqFriends.clear();
  print(unqFriends);
}
