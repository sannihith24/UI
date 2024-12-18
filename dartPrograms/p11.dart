import 'dart:io'; 
void main() 
{ 
stdout.write("How many Fibonacci numbers do you want? "); 
String? num = stdin.readLineSync();
int chosenNumber = int.parse(num ?? '0'); 
List<int> result = fibonacciNumbers(chosenNumber); 
print(result); 
} 
// Function to calulcate the Fibonacci numbers
 List<int> fibonacciNumbers(int chosenNumber) 
{ 
List<int> fibList = [1, 1]; 
for (var i = 0; i < chosenNumber; i++) 
{ 
fibList.add(fibList[i] + fibList[i + 1]); 
} 
return fibList; 
}
