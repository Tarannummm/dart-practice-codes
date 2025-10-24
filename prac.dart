void main() {
  int number = 7;

  if (number % 2 == 0) {
    print("$number is even");
  } else {
    print("$number is odd");
  }
}

void main() {
  int a = 12;
  int b = 9;

  if (a > b) {
    print("$a is larger than $b");
  } else {
    print("$b is larger than $a");
  }
}

void main() {
  int num = 6;
  int square = num * num;
  print("Square of $num is $square");
}

//swapping two numbers
void main() {
  int a = 5;
  int b = 10;

  print("Before swapping: a = $a, b = $b");

  int temp = a;
  a = b;
  b = temp;

  print("After swapping: a = $a, b = $b");
}

//cube
void main() {
  int num = 3;
  int cube = num * num * num;
  print("Cube of $num is $cube");
}

//Area of a Rectangle
void main() {
  int length = 8;
  int width = 5;
  int area = length * width;
  print("Area of rectangle is $area");
}

//leapyear
void main() {
  int year = 2024;

  if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) {
    print("$year is a leap year");
  } else {
    print("$year is not a leap year");
  }
}

//factorial
void main() {
  int n = 5;
  int fact = 1;

  for (int i = 1; i <= n; i++) {
    fact *= i;
  }

  print("Factorial of $n is $fact");
}

//palindrome
void main() {
  String str = "madam";
  String rev = str.split('').reversed.join('');

  if (str == rev) {
    print("$str is a palindrome");
  } else {
    print("$str is not a palindrome");
  }
}

//swapping two numbers
void main() {
  int a = 5, b = 10;

  print("Before swapping: a=$a, b=$b");

  a = a + b;
  b = a - b;
  a = a - b;

  print("After swapping: a=$a, b=$b");
}

//biggest from 3 numbers
void main() {
  int a = 15, b = 7, c = 20;

  if (a <= b && a <= c) {
    print("$a is the smallest");
  } else if (b <= a && b <= c) {
    print("$b is the smallest");
  } else {
    print("$c is the smallest");
  }
}
//if thats vowel
void main() {
  String ch = 'e';
  if ("aeiou".contains(ch.toLowerCase())) {
    print("$ch is a vowel");
  } else {
    print("$ch is a consonant");
  }
}

