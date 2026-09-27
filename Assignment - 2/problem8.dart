// Simple calculator
void main() {
  double a = 10;
  double b = 5;
  String operator = '+';

  if (operator == '+') {
    print("Result = ${a + b}");
  } else if (operator == '-') {
    print("Result = ${a - b}");
  } else if (operator == '*') {
    print("Result = ${a * b}");
  } else if (operator == '/') {
    print("Result = ${a / b}");
  } else {
    print("Invalid operator");
  }
}