// 2. Arithmetic Operators, Conditional Statements & Functions
// Write a function `calculateBonus(int salary, int yearsWorked)` that calculates a
// bonus based on the following rules:
// - If the employee has worked for 5 or more years, they get a 10% bonus.
// - Otherwise, they get a 5% bonus.
// The function should return the bonus amount.
// Then, call the function inside `main()` and print the result.

void main(List<String> args) {
  print("The bonus amount is: ${calculateBonus(salary: 2000, yearsWorked: 6)}");
}

int calculateBonus({int? salary, int? yearsWorked}) {
  int bonusAmount = 0;
  if (yearsWorked != null && salary != null) {
    if (yearsWorked > 5) {
      bonusAmount = (salary * 0.10).toInt();
    } else {
      bonusAmount = (salary * 0.05).toInt();
    }
  }
  return bonusAmount;
}
