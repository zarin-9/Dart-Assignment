// . createUser() with default value
void createUser(String name, int age, {bool isActive = true}) {
  print("Name: $name");
  print("Age: $age");
  print("Active: $isActive");
}

void main() {
  createUser("John", 20);
  createUser("David", 25, isActive: false);
}