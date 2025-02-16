// 7. Number Check Program:
// Create a program that asks the user to input a number and checks if it's positive, negative, or zero
// using if-else statements.

import 'dart:io';

void main(List<String> args) {
  print("Enter ur number:");
  int? number = int.tryParse(stdin.readLineSync()!);

  if (number != null) {
    if (number > 0) {
      print("Positive");
    } else if (number < 0) {
      print("Negative");
    } else {
      print("Zero");
    }
  }
}
