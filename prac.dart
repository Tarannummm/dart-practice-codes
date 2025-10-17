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
