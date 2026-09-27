// Print full name from first name and last name

import 'dart:io';

void main() {
  print("Enter first name:");
  String firstName = stdin.readLineSync()!;

  print("Enter last name:");
  String lastName = stdin.readLineSync()!;

  String fullName = "$firstName $lastName";

  print("Full Name = $fullName");
}