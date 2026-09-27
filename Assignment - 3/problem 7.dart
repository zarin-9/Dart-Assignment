// Calculate power of a number

int calculatePower(int base, int power) {
  int result = 1;

  for (int i = 1; i <= power; i++) {
    result = result * base;
  }

  return result;
}

void main() {
  print(calculatePower(5, 3));
}
