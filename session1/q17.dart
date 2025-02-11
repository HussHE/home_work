// Question 17
// If you need a variable that can hold any type of value and may change during
// execution, which data type would you use? Write a code example to show this.

//Answer: dynamic keyword datatype.
//example:
void main(List<String> args) {
  dynamic input = 123;

  input = 'Hello, Dart';
  print(input);
}
