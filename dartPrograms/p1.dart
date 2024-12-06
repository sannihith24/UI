import 'dart:io';

void main() {
  stdout.write("What is your name? ");
  String? name = stdin.readLineSync(); // Get the user's name
  print("Hi $name!");

  stdout.write("What is your age? ");
  String? ageString = stdin.readLineSync(); // Get the user's age

  int age = int.parse(ageString ?? '0'); // Convert the age to an integer
  int yearsLeft = 100 - age; // Calculate how many years until the user is 100

  print("$name, you will be 100 years old in $yearsLeft years.");
}
