// 6. Working with Maps - Student Details:
// - Task 1: Create a map representing a student with keys for name, age, and grade. Add, update,
// and remove entries from the map, printing the map after each operation.
// - Task 2: Iterate over the map and print each key-value pair

void main(List<String> args) {
  Map<String, dynamic> student = {
    "name": "ali",
    "age": 20,
    "grade": "A",
  };
  print("\nYour Details: $student");
  student["city"] = "Misrata";
  print("After Adding your city: $student");
  student.remove("grade");
  print("After removing your grade: $student\n");

  student.forEach((k, v) {
    print("key is $k, value is $v");
  });
}
