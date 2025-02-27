// Temperature Converter
// Write a function that converts temperature from Celsius to Fahrenheit and vice versa.
// Accept temperature value and unit ('C' for Celsius, 'F' for Fahrenheit) as inputs.
// Convert accordingly and return the result.

// input:Celsius to Fahrenheit (°F= ( C° + °32) * 1.8) or Fahrenheit to  Celsius(C° = (°F − °32) ÷ 1.8).
// output:Celsius from Fahrenheit or Fahrenheit from Celsius.

import 'dart:io';

void main() {
  Temperature temp = Temperature();
  print("Celsius To Fahrenheit is:${temp.celsiusToFahrenheit()}");
  print("Fahrenheit To Celsius is:${temp.fahrenheitToCelsius()}");
}

class Temperature {
  double? f;
  double? c;

  double celsiusToFahrenheit() {
    print("Enter ur Celsius Degree:");
    c = double.parse(stdin.readLineSync()!);
    return f = (c! + 32) * 1.8;
  }

  double fahrenheitToCelsius() {
    print("Enter ur Fahrenheit Degree:");
    f = double.parse(stdin.readLineSync()!);
    return c = (f! - 32) / 1.8;
  }
}

//==============================================================================
// import 'dart:io';

// void main(List<String> args) {
//   print("Enter The Celsius degree: ");
//   double c = double.parse(stdin.readLineSync()!);
//   print("Enter The Fahrenheit degree: ");
//   double f = double.parse(stdin.readLineSync()!);

//   print("The Fahrenheit Degree is: ${celsiusToFahrenheit(Celsius: c)}");
//   print("The Cesius Degree is: ${fahrenheitToCelsius(Fahrenheit: f)}");
// }

// double celsiusToFahrenheit({double? Celsius}) {
//   double Fahrenheit = 0;
//   if (Celsius != null) {
//     Fahrenheit = (Celsius + 32) * 1.8;
//   }
//   return Fahrenheit;
// }

// double fahrenheitToCelsius({double? Fahrenheit}) {
//   double Celsius = 0;
//   if (Fahrenheit != null) {
//     Celsius = (Fahrenheit - 32) / 1.8;
//   }
//   return Celsius;
// }
