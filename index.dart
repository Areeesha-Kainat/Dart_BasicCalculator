import 'dart:io';

void main() {
  myfunc();
}

void myfunc() {
  print('Choose an operation:');
  print('+ Addition');
  print('- Subtraction');
  print('* Multiplication');
  print('/ Division');
  String? choice = stdin.readLineSync();

  print('Enter the first number');
  double? num1 = double.parse(stdin.readLineSync()!);
  print('Enter the second number');
  double? num2 = double.parse(stdin.readLineSync()!);

  double result;
  switch (choice) {
    case '+':
      result = num1 + num2;
      print('Result of Addition: $result');
      break;
    case '-':
      result = num1 - num2;
      print('Result of Subtraction: $result');
      break;
    case '*':
      result = num1 * num2;
      print('Result of Multiplication: $result');
      break;
    case '/':
      result = num1 / num2;
      print('Result of Division: $result');
      break;
    default:
      print('you enter wrong input');
  }
}
