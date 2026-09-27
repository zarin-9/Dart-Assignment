
// 13. Create a Shape superclass and derive Rectangle and Circle classes with their own area
// methods.

class Shape {
}

class Rectangle extends Shape {
  double length;
  double width;

  Rectangle(this.length, this.width);

  double area() {
    return length * width;
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  double area() {
    return 3.1416 * radius * radius;
  }
}

void main() {
  Rectangle rectangle = Rectangle(10, 5);
  Circle circle = Circle(5);

  print("Rectangle area: ${rectangle.area()}");
  print("Circle area: ${circle.area()}");
}
