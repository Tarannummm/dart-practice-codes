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
