// If-Else with Grades
// Objective: Practice conditional statements with integer values.
// Instructions:
// - Create an integer variable marks.
// - If marks is 70 or higher, print 'Passed', otherwise print 'Failed'.

import 'dart:io';

void main(List<String> args) {
  print("Enter your number:");
  int? marks = int.tryParse(stdin.readLineSync()!);

  if (marks != null) {
    if (marks >= 70) {
      print("Passed");
    } else {
      print("Failed");
    }
  } else {
    print("no input from user");
  }
}
