import 'dart:math';

void main() {
  print('Q1.');
  printName();

  print('Q2.');
  printEvenNumbers(1, 20);

  print('Q3.');
  greet('John');

  print('Q4.\nGenerated Random Password: ${generateRandomPassword(10)}');

  double radius = 5;
  print('Q5.\nArea of circle with radius $radius = ${areaOfCircle(radius)}');

  print('Q6.\nReversed string: ${reverseString("DartProgramming")}');

  print('Q7.\nPower calculation (5^3): ${power(5, 3)}');

  print('Q8.\nSum of 10 and 20 is: ${add(10, 20)}');

  print('Q9.\nLargest among 12, 45, and 32 is: ${maxNumber(12, 45, 32)}');

  print('Q10.\nIs 8 even? ${isEven(8)}');

  print('Q11.\nUser Creation:');
  print(createUser('Alice', 25));
  print(createUser('Bob', 30, false));

  print('Q12.\nArea of rectangle calculations:');
  print('Area of rectangle (length=5, width=3): ${calculateArea(5, 3)}');
  print('Area of rectangle with default values: ${calculateArea()}');
}

// 1. Print your own name using function
void printName() {
  print('My name is Anika Tarannum.');
}

// 2. Print even numbers between intervals using function
void printEvenNumbers(int start, int end) {
  print('Even numbers between $start and $end:');
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

// 3. Function greet(name)
void greet(String name) {
  print('Hello, $name!');
}

// 4. Generate random password
String generateRandomPassword(int length) {
  const chars =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789@#\$%&*!';
  Random random = Random();
  return List.generate(
    length,
        (index) => chars[random.nextInt(chars.length)],
  ).join();
}

// 5. Find area of a circle using function
double areaOfCircle(double radius) {
  return pi * radius * radius;
}

// 6. Reverse a String using function
String reverseString(String str) {
  return str.split('').reversed.join();
}

// 7. Calculate power of a number (e.g., 5^3 = 125)
num power(num base, num exponent) {
  return pow(base, exponent);
}

// 8. Function add that returns sum
num add(num a, num b) {
  return a + b;
}

// 9. Function maxNumber that returns largest among three
num maxNumber(num a, num b, num c) {
  return [a, b, c].reduce(max);
}

// 10. Function isEven that returns True or False
bool isEven(int number) {
  return number % 2 == 0;
}

// 11. Function createUser with default parameter isActive = true
String createUser(String name, int age, [bool isActive = true]) {
  return 'User: $name, Age: $age, Active: $isActive';
}

// 12. Function calculateArea with default length and width = 1
num calculateArea([num length = 1, num width = 1]) {
  return length * width;
}
