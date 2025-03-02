//10- Employee Payroll System
// Implement an employee payroll system.
// Create a base Employee class with properties: name, id, and salary.
// Implement a method calculateSalary() in the base class.
// Create two subclasses:
// - FullTimeEmployee: Adds a bonus and overrides calculateSalary() to include the bonus.
// - PartTimeEmployee: Adds hoursWorked and hourlyRate, overriding calculateSalary() to compute
// salary based on hours worked.

void main() {
  Employee tantan = Employee(name: "hussein", id: 123, salary: 2000);
  print(tantan.calculateSalary());

  FullTimeEmployee tantan1 =
      FullTimeEmployee(name: "hussein", id: 341, salary: 2000, bonus: 10);
  print(tantan1.calculateSalary());
}

class Employee {
  final String name;
  final int id;
  final num salary;

  Employee({
    required this.name,
    required this.id,
    required this.salary,
  });

  num calculateSalary() {
    return salary * 12;
  }
}

class FullTimeEmployee extends Employee {
  num? bonus;
  FullTimeEmployee({
    required super.name,
    required super.id,
    required super.salary,
    required this.bonus,
  });

  @override
  num calculateSalary() {
    return super.calculateSalary() + bonus!;
  }
}

class PartTimeEmployee extends Employee {
  double? hoursWorked;
  double? hourlyRate;
  PartTimeEmployee({
    required super.name,
    required super.id,
    required super.salary,
    required this.hoursWorked,
    required this.hourlyRate,
  });

  @override
  num calculateSalary() {
    return hoursWorked! * hourlyRate!;
  }
}
