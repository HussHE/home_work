// Find Prime Numbers in a Range
// Write a function that takes two numbers (start, end) and returns a list of all prime numbers between
// them.
// Ensure that the function correctly identifies prime numbers and handles edge cases where start is
// greater than end.

void main(List<String> args) {
  print("Prime Numbers: ${findPrimeNumbers(start: 1, end: 10)}");
}

List<int> findPrimeNumbers({int? start, int? end}) {
  List<int> primeNumbers = [];

  if (start! < end!) {
    for (int index = start; index <= end; index++) {
      if (index > 1) {
        if (index % index == 0 && index / 1 == index) {
          primeNumbers.add(index);
        }
      }
    }
    return primeNumbers;
  }
  return [];
}
