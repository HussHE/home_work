// Basic Arithmetic Calculator
// Write a function that takes two numbers and an operator (+, -, *, /) as input and returns the result.
// Handle cases where division by zero might occur.

import 'dart:io';

void main(List<String> args) {
  print("Enter Your number one:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter Your number two:");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Enter Your Operator:");
  String op = stdin.readLineSync()!;
  switch (op) {
    case "+":
      print(addition(Op: op, num1: num1, num2: num2));
      break;
    case "-":
      print(subtraction(Op: op, num1: num1, num2: num2));
      break;
    case "*":
      print(multiplication(Op: op, num1: num1, num2: num2));
      break;
    case "/":
      print(division(Op: op, num1: num1, num2: num2));
      break;
  }
}

int addition({int? num1, int? num2, String? Op}) {
  return num1! + num2!;
}

int subtraction({int? num1, int? num2, String? Op}) {
  return num1! - num2!;
}

int multiplication({int? num1, int? num2, String? Op}) {
  return num1! * num2!;
}

int division({int? num1, int? num2, String? Op}) {
  if (num2 != 0) {
    return (num1! / num2!).toInt();
  }
  return -1;
}
