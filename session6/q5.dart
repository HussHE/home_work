//5- Find the Longest Word
// Write a function that takes a sentence as input and returns the longest word in the sentence.
// If multiple words have the same longest length, return the first one that appears.

import 'dart:io';

main() {
  print("Enter your sentence:");
  String sentence = stdin.readLineSync()!;
  longestWords(sentence);
}

void longestWords(String sentence) {
  List<String> words = sentence.split(" ");
  String longestWords = "";
  for (var word in words) {
    if (word.length > longestWords.length) {
      longestWords = word;
    }
  }
  print(longestWords);
}
