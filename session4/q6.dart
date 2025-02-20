// 6. Null Safety, Encapsulation & Classes
// Create a class `Person` with the following attributes:
// - `String name`
// - `int? age` (nullable)
// - `bool isStudent` (default is false)
// Implement:
// - A constructor that initializes `name` and `age`.
// - A method `displayInfo()` that prints the person's details.
// In `main()`, create an instance of `Person` and call `displayInfo()`.

void main(List<String> args) {
  Person one = Person(name: "Hussein", age: 30);
  one.displayInfo();

  Person two = Person(name: "Ahmed");
  two.displayInfo();
}

class Person {
  final String name;
  int? age;
  bool isStudent = false;

  Person({required this.name, this.age});

  displayInfo() {
    print('''Person Detail: 
    Name: $name 
    Age : $age''');
  }
}
