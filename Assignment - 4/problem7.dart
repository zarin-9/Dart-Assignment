// Create a map with name and phone keys and use where to find keys that have length 4

void main() {
  Map<String, String> contacts = {
    "John": "01711111111",
    "Alex": "01822222222",
    "Rony": "01933333333",
    "David": "01644444444",
    "Sara": "01555555555"
  };

  var result = contacts.keys.where((key) => key.length == 4);

  print(result);
}