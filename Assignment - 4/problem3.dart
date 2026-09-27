// Create a program that reads list of expenses using user input and prints total

import 'dart:io';

void main() {
  List<double> expenses = [];

  print("Enter 5 expenses:");

  for (int i = 0; i < 5; i++) {
    double amount = double.parse(stdin.readLineSync()!);
    expenses.add(amount);
  }

  double total = 0;

  for (double expense in expenses) {
    total = total + expense;
  }

  print("Total expense = $total");
}