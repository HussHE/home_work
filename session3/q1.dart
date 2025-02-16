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

  print('\nAddition: ${addition(num1: num1, num2: num2)}');
  print('Subtraction: ${subtraction(num1: num1, num2: num2)}');
  print('Multiplication: ${multiplication(num1: num1, num2: num2)}');
  print('Division: ${division(num1: num1, num2: num2)}');
}

double addition({double? num1, double? num2}) {
  return num1! + num2!;
}

double subtraction({double? num1, double? num2}) {
  return num1! - num2!;
}

double multiplication({double? num1, double? num2}) {
  return num1! * num2!;
}

double division({double? num1, double? num2}) {
  return num1! / num2!;
}
