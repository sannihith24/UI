import 'dart:io';
 void main()
 { 
stdout.write("Please choose a number: ");
String? ageString = stdin.readLineSync(); // Get the user's age

int number = int.parse(ageString ?? '0');
 for (var i = 1; i <= number; i++)
 { 
if (number % i == 0) 
{ 
print(i); 
} 
} 
}
