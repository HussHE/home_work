// 2. Grocery List Manager:
// Implement a program that uses a List to store grocery items. It should allow adding, removing, and
// displaying items. Use functions with return types and optional/named parameters. Make sure to
// handle possible null values.

import 'dart:io';

void main(List<String> args) {
  List<String>? groceryItem = [];
  print('''Welcome customer:
  press 1 to add items
  press 2 to remove items
  press 3 to Display items
Type your Number:''');
  int? select = int.parse(stdin.readLineSync()!);
  String? inputItem;
  switch (select) {
    case 1:
      print("enter your item:");
      inputItem = stdin.readLineSync();
      addItem(items: groceryItem, item: inputItem);
      break;
    case 2:
      inputItem = stdin.readLineSync();
      groceryItem.remove(inputItem);
      break;
    case 3:
      print(groceryItem);
      break;
    default:
      print("there is no item");
  }
}

void addItem({List<String>? items, String? item}) {
  if (items != null && item != null) {
    items.add(item);
    print("Your Item $item is added!");
  }
}
