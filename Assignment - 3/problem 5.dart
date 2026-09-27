// Find area of a circle using a function

double circleArea(double r) {
  return 3.1416 * r * r;
}

void main() {
  double radius = 5;

  double area = circleArea(radius);

  print("Area of circle = $area");
}