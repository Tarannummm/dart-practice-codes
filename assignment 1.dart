import 'dart:convert';
import 'dart:io';

void main() {
  //Q1();
  //Q2();
  //Q3();
  //Q4();
  //Q5();
  //Q6();
  //Q7();
  //Q8();
  //Q9();
  //Q10();
  //Q11();
  //Q12();
}

void Q1() {
  print("My name is Tarannum Elina.");
}

void Q2() {
  print('Hello I am “John Doe”');
  print("Hello I’am “John Doe”");
}

void Q3() {
  const int fixedValue = 7;
  print("Constant value is $fixedValue");
}

void Q4() {
  int amount = 2468;
  int years = 6;
  int interestRate = 7;

  double simpleInterest = (amount * years * interestRate) / 100;
  print(simpleInterest);
}

void Q5() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);
  print("Square of $number is ${number * number}");
}

void Q6() {
  stdout.write("Enter first name: ");
  String firstName = stdin.readLineSync()!;
  stdout.write("Enter last name: ");
  String lastName = stdin.readLineSync()!;
  print("Full name: $firstName $lastName");
}

void Q7() {
  stdout.write("Enter dividend: ");
  int numerator = int.parse(stdin.readLineSync()!);
  stdout.write("Enter divisor: ");
  int denominator = int.parse(stdin.readLineSync()!);

  print("Quotient: ${numerator ~/ denominator}");
  print("Remainder: ${numerator % denominator}");
}

void Q8() {
  int firstNum = 100;
  int secondNum = 99;
  int temp = firstNum;
  firstNum = secondNum;
  secondNum = temp;
  print("Swapped numbers: $firstNum and $secondNum");
}

void Q9() {
  String sentence = "I am just a Girl";
  String noSpaces = sentence.replaceAll(' ', '');
  print("Without spaces: $noSpaces");
}

void Q10() {
  String numericString = "301";
  int convertedNumber = int.parse(numericString);
  print("Converted number: $convertedNumber");
}

void Q11() {
  stdout.write("Enter total bill: ");
  double totalBillAmount = double.parse(stdin.readLineSync()!);
  stdout.write("Enter number of people: ");
  int numberOfPeople = int.parse(stdin.readLineSync()!);
  double perPersonShare = totalBillAmount / numberOfPeople;
  print("Each person should pay: $perPersonShare");
}

void Q12() {
  int distanceKm = 25;
  double averageSpeed = 40;
  double totalTimeMinutes = (distanceKm / averageSpeed) * 60;
  print("Time needed: $totalTimeMinutes minutes.");
}
