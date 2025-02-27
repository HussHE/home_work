//7- Reverse a String
// Write a function that takes a string as input and returns the string reversed.
// Programming Exercises
// Example:
// reverseString('hello') -> 'olleh'

import 'dart:io';

void main() {
  print("Enetr your word:");
  String text = stdin.readLineSync()!;
  print(reverseString(value: text));
}

String reverseString({String? value}) {
  String reversed = "";
  for (int i = 0; i < value!.length; i++) {
    reversed = value[i] + reversed;
  }
  return reversed;
}
