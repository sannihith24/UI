import 'dart:io';

void main() {    
    stdout.write("Hi, please choose a number: ");

    String? ageString = stdin.readLineSync(); // Get the user's age

  int number = int.parse(ageString ?? '0');
    
    if (number % 2 == 0) {
        print("Chosen number is even");
    }
    else {
        print("Chosen number is odd");
    }
}
