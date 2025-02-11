// Switch Case with Seasons
// Objective: Use switch for multiple cases.
// Instructions:
// - Create an integer variable month with a value between 1 and 12.
// - Use a switch statement to print the season based on the month.

import 'dart:io';

void main(List<String> args) {
  print("Enter number of the month:");
  int? month = int.tryParse(stdin.readLineSync()!);

  if ((month! >= 1 || month <= 12)) {
    switch (month) {
      case 1:
      case 2:
      case 12:
        print("Winter");
        break;

      case 3:
      case 4:
      case 5:
        print("Sprint");
        break;

      case 6:
      case 7:
      case 8:
        print("Summer");
        break;

      case 9:
      case 10:
      case 11:
        print("Autumn");
        break;

      default:
        print("invalid");
    }
  }
}
