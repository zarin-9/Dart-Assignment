// 4. Create a Car class with a named constructor Car.manual() and Car.automatic()
// that prints a message.

class Car {
  Car.manual() {
    print("This is a manual car.");
  }

  Car.automatic() {
    print("This is an automatic car.");
  }
}

void main() {
  Car car1 = Car.manual();
  Car car2 = Car.automatic();
}