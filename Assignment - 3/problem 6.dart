// Reverse a String using a function
String reverseString(String text) {
  return text.split('').reversed.join('');
}

void main() {
  String name = "Dart";

  print("Reversed String: ${reverseString(name)}");
}
