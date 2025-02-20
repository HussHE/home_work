// 7. Loops, Conditional Statements & Logical Operators
// Write a program that prints the numbers 1 to 20 but:
// - If a number is divisible by 3, print "Fizz".
// - If a number is divisible by 5, print "Buzz".
// - If a number is divisible by both 3 and 5, print "FizzBuzz".

void main(List<String> args) {
  for (int number = 1; number <= 20; number++) {
    if (number % 3 == 0 && number % 5 == 0) {
      print("$number FizzBuzz");
    } else if (number % 3 == 0) {
      print("$number Fizz");
    } else if (number % 5 == 0) {
      print("$number Buzz");
    } else {
      print(number);
    }
  }
}

    //number % 3 == 0 && number % 5 == 0
    //      ? print("$number FizzBuzz")
    //      : number % 3 == 0
    //      ? print("$number Fizz")
    //      : number % 5 == 0
    //         ? print("$number Buzz")
    //         : print(" not divisible");