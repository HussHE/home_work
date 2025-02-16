// 5. Class Creation and Dot Operator Usage:
// Create a class with a few properties and methods. Instantiate the class and use the dot operator to
// access and print its properties and methods.

void main(List<String> args) {
  Person hussein = Person();
  hussein.hairColor = "black";
  hussein.height = "180";
  hussein.weight = "80";
  hussein.printDate();
}

class Person {
  String? hairColor;
  String? height;
  String? weight;

  void printDate() {
    print(
        "His name is ${this.hairColor}, his height ${this.height} and his weight is ${this.weight}");
  }
}
