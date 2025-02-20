// 1. Basic Calculator:
// Create a Dart program that takes two numbers as input and performs addition, subtraction,
// multiplication, and division using variables, arithmetic operators, and functions. Also, include
// optional parameters for different operations (e.g., addition of multiple numbers)

import 'dart:io';

void main(List<String> args) {
  print("Enter ur number 1:");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter ur number 2:");
  double num2 = double.parse(stdin.readLineSync()!);

  addition(num1: num1, num2: num2);
  subtraction(num1: num1, num2: num2);
  multiplication(num1: num1, num2: num2);
  division(num1: num1, num2: num2);
}

void addition({double? num1, double? num2}) {
  num result = num1! + num2!;
  print(result);
}

void subtraction({double? num1, double? num2}) {
  num result = num1! - num2!;
  print(result);
}

void multiplication({double? num1, double? num2}) {
  num result = num1! * num2!;
  print(result);
}

void division({double? num1, double? num2}) {
  if (num2 != 0) {
    num result = num1! / num2!;
    print(result);
  } else {
    print("cannot divide by zero");
  }
}
