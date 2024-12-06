import 'dart:io';

void main() {
  stdout.write("Please give a word: ");
  String input = stdin.readLineSync()!.toLowerCase(); // Added null check
  String revInput = input.split('').reversed.join('');

  // Ternary operator
  print(input == revInput ? "The word is a palindrome" : "The word is not a palindrome");
}

