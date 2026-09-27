// Create a map with name, address, age, country keys and store values
// Update country name to another country and print all keys and values

void main() {
  Map<String, dynamic> person = {
    "name": "John",
    "address": "Dhaka",
    "age": 22,
    "country": "Bangladesh"
  };

  // Update country
  person["country"] = "Canada";

  // Print all keys
  print("Keys:");
  for (String key in person.keys) {
    print(key);
  }

  // Print all values
  print("Values:");
  for (var value in person.values) {
    print(value);
  }
}