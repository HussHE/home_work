//10- Employee Payroll System
// Implement an employee payroll system.
// Create a base Employee class with properties: name, id, and salary.
// Implement a method calculateSalary() in the base class.
// Create two subclasses:
// - FullTimeEmployee: Adds a bonus and overrides calculateSalary() to include the bonus.
// - PartTimeEmployee: Adds hoursWorked and hourlyRate, overriding calculateSalary() to compute
// salary based on hours worked.

void main() {}

abstract class Employee {
  final String name;
  final int id;
  final double salary;

  Employee({required this.name, required this.id, required this.salary});

  calculateSalary();
}

class FullTimeEmployee extends Employee {
  double? bonus;
  FullTimeEmployee(
      {required super.name, required super.id, required super.salary});

  @override
  double calculateSalary() {
    return salary + bonus!;
  }
}

class PartTimeEmployee extends Employee {
  double? hoursWorked;
  double? hourlyRate;
  PartTimeEmployee(
      {required super.name, required super.id, required super.salary});

  @override
  double calculateSalary() {
    return hoursWorked! * hourlyRate!;
  }
}
