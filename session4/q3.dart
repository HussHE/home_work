// 3. Lists, Loops & If Conditions
// Create a list of numbers. Iterate over the list and:
// - If a number is even, print "Even: <number>".
// - If a number is odd, print "Odd: <number>".

void main(List<String> args) {
  List<int> numbers = [2, 3, 5, 6, 7, 8, 9];
  for (var num in numbers) {
    if (num % 2 == 0) {
      print("Even: $num");
    } else {
      print("Odd : $num");
    }
  }
}
