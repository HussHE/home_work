// 8. Range Checker Program:
// Write a Dart program that checks if a number is within a specified range using logical operators and
// prints the result.

import 'dart:io';

void main(List<String> args) {
  print("Enter Your Number:");
  int? number = int.tryParse(stdin.readLineSync()!);

  if (number != null) {
    if (number >= 1 && number < 11) {
      print("Your number $number is in range 1 to 10");
    } else {
      print("your number $number is above 10");
    }
  }
}
