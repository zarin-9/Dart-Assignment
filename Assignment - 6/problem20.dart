// 20. Create a method named toCapitalized() that capitalizes the first letter.

String toCapitalized(String text) {
  return text[0].toUpperCase() + text.substring(1);
}

void main() {
  print(toCapitalized("hello"));
}