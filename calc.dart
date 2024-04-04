import 'dart:io';

void main() {
  print('Enter the fisrt number: ');
  double num1 = double.parse(stdin.readLineSync()!);
  print('Enter the second number: ');
  double num2 = double.parse(stdin.readLineSync()!);

  print('Choose an operation');
  print('1) Additional (+)');
  print('2) Subtraction (-)');
  print('3) Multiplication (*)');
  print('4) Division (/)');

  int choise = int.parse(stdin.readLineSync()!); // Read the user's choice of operation.
  double result;// Declare a variable to store the result of the chosen operation.

  switch (choise) {
    case 1:
      result = num1 + num2;
      print('$num1 + $num2 = $result');
      break;
    case 2:
      result = num1 - num2;
      print('$num1 - $num2 = $result');
      break;
    case 3:
      result = num1 * num2;
      print('$num1 * $num2 = $result');
      break;
    case 4:
      if (num2 != 0) {
        result = num1 / num2;
        print('$num1 / $num2 = $result');
        break;
      } else {
        print('Error: Division by zero is not allowed');
      }
      break;

    default:
      print('Invalid choise: Please enter a number between 1 and 4');
  }
}
