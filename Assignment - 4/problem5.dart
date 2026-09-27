
// Add 7 friend names and use where to find a name that starts with alphabet A

void main() {
  List<String> friends = [
    "Alice",
    "Bob",
    "Andrew",
    "David",
    "Anna",
    "Rahim",
    "Karim"
  ];

  var result = friends.where((name) => name.startsWith("A"));

  print(result);
}