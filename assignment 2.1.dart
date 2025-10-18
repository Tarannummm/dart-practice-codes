import 'dart:io';

void main() {
  // 1. Check if the number is odd or even
  print('Q1. Enter a number to check if it is odd or even:');
  int number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }

  // 2. Check whether a character is a vowel or consonant
  print('Q2. Enter a character:');
  String char = stdin.readLineSync()!.toLowerCase();
  if ('aeiou'.contains(char)) {
    print('$char is a vowel.');
  } else {
    print('$char is a consonant.');
  }

  // 3. Check whether a number is positive, negative, or zero
  print('Q3. Enter a number to check if it is positive, negative, or zero:');
  int num2 = int.parse(stdin.readLineSync()!);
  if (num2 > 0) {
    print('$num2 is positive.');
  } else if (num2 < 0) {
    print('$num2 is negative.');
  } else {
    print('The number is zero.');
  }

  // 4. Print your name 100 times
  print('Q4. Enter your name:');
  String name = stdin.readLineSync()!;
  for (int i = 1; i <= 100; i++) {
    print('$i. $name');
  }

  // 5. Calculate the sum of natural numbers
  print('Q5. Enter a number to calculate the sum of natural numbers up to it:');
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  print('Sum of natural numbers up to $n is $sum');

  // 6. Generate multiplication table of 5
  print('Q6. Multiplication table of 5:');
  for (int i = 1; i <= 10; i++) {
    print('5 x $i = ${5 * i}');
  }

  // 7. Generate multiplication tables of 1-9
  print('Q7. Multiplication tables of 1 to 9:');
  for (int i = 1; i <= 9; i++) {
    print('\nTable of $i:');
    for (int j = 1; j <= 10; j++) {
      print('$i x $j = ${i * j}');
    }
  }

  // 8. Simple calculator (addition, subtraction, multiplication, division)
  print('Q8. Enter first number:');
  double num1 = double.parse(stdin.readLineSync()!);
  print('Enter an operator (+, -, *, /):');
  String op = stdin.readLineSync()!;
  print('Enter second number:');
  double num3 = double.parse(stdin.readLineSync()!);

  double result;
  switch (op) {
    case '+':
      result = num1 + num3;
      print('Result: $result');
      break;
    case '-':
      result = num1 - num3;
      print('Result: $result');
      break;
    case '*':
      result = num1 * num3;
      print('Result: $result');
      break;
    case '/':
      if (num3 != 0) {
        result = num1 / num3;
        print('Result: $result');
      } else {
        print('Division by zero is not allowed.');
      }
      break;
    default:
      print('Invalid operator.');
  }

  // 9. Print 1 to 100 but not 41
  print('Q9. Numbers from 1 to 100 (excluding 41):');
  for (int i = 1; i <= 100; i++) {
    if (i == 41) continue;
    print(i);
  }
}
