//6- Count Words in a Sentence
// Write a function that counts the number of words in a given sentence.
// Words are separated by spaces, and the function should ignore extra spaces.

import 'dart:io';

main() {
  print("Enter your words:");
  String words = stdin.readLineSync()!;
  countWords(words);
}

void countWords(String words) {
  List sentence = words.split(" ");
  print(sentence.length);
}
