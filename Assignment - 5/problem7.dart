// 7. Write a dart program to store name, age, and address of students in a csv file and read it.

import 'dart:io';

void main() {
  File file = File("students.csv");

  file.writeAsStringSync(
    "Name,Age,Address\n"
    "John,20,Dhaka\n"
    "Alice,21,Sylhet\n"
    "Bob,22,Chittagong\n"
  );

  String data = file.readAsStringSync();

  print("Student Information:");
  print(data);
}