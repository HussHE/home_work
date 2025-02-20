// 4. Maps, Functions & User Input
// Create a Dart program that:
// - Declares a `Map<String, int>` where keys are fruit names and values are their
// prices.
// - Implements a function `getPrice(String fruitName)` that returns the price of a
// given fruit.
// - If the fruit is not found, return -1.
// Call the function inside `main()` and print the result.

void main(List<String> args) {
  getPrice(fruitName: "apple");
  print(getPrice(fruitName: "Manga"));
}

int getPrice({String? fruitName}) {
  Map<String, int> fruitMenu = {
    "bannana": 30,
    "apple": 35,
    "orange": 40,
  };
  if (fruitName != null) {
    if (fruitMenu.containsKey(fruitName)) {
      var price = fruitMenu[fruitName];
      print("Item Price : $price");
    }
  }
  return -1;
}
