//8- Sum of List Elements
// Write a function that takes a list of numbers and returns the sum of all elements.
// Example:
// sumList([1, 2, 3, 4, 5]) -> 15

void main() {
  print("\nSum of the List is: ${sumOfList(numbers: [1, 4, 5, 2, 6])}\n");
}

int sumOfList({List<int>? numbers}) {
  int sum = 0;
  if (numbers != null) {
    for (int i = 0; i < numbers.length; i++) {
      sum += i;
    }
    return sum;
  }
  return -1;
}
