import 'dart:io';

void main() {
  // 1. Create a list of names and print all names
  List<String> names = ['Sejuti', 'Atkia', 'Eliza', 'Diya'];
  print('Q1. List of Names:');
  for (String name in names) {
    print(name);
  }

  // 2. Create a set of fruits and print all fruits using loop
  Set<String> fruits = {'Mango', 'Orange', 'Watermelon', 'Grapes'};
  print('Q2. Set of Fruits:');
  for (String fruit in fruits) {
    print(fruit);
  }

  // 3. Program that reads list of expenses from user input and prints total
  List<double> expenses = [];
  print('Q3. Enter number of expenses:');
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    stdout.write('Enter expense ${i + 1}: ');
    double amount = double.parse(stdin.readLineSync()!);
    expenses.add(amount);
  }
  double total = expenses.reduce((a, b) => a + b);
  print('Total expenses: \$${total.toStringAsFixed(2)}');

  // 4. Create empty list of type string called days and add 7 days
  List<String> days = [];
  days.addAll(['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday']);
  print('Q4. Days of the week:');
  for (String day in days) {
    print(day);
  }

  // 5. Add your 7 friends’ names and use where to find names starting with 'A'
  List<String> friends = ['Sejuti', 'Atkiya', 'Eliza', 'Marwan', 'Maisha', 'Tajreen', 'Tahreen'];
  Iterable<String> startsWithA = friends.where((name) => name.startsWith('A'));
  print('Q5. Friends whose names start with A:');
  for (String friend in startsWithA) {
    print(friend);
  }

  // 6. Create a map with name, address, age, country and update country
  Map<String, dynamic> person = {
    'name': 'John Doe',
    'address': '123 Main Street',
    'age': 28,
    'country': 'USA'
  };
  print('Q6. Original Person Map:');
  print(person);

  // Update country
  person['country'] = 'England';
  print('Updated Person Map:');
  person.forEach((key, value) {
    print('$key: $value');
  });
// 7. Create a map with name, phone keys and find keys with length 4
  void main() {
    Map<String, String> contacts = {
      'Sabrina': '54323',
      'Riya': '98765',
      'Tarannum': '76985',
      'Elina': '21859',
      'Maisha': '76754'
    };

    Iterable<String> keysWithLength4 = contacts.keys.where((key) => key.length == 4);

    print('Q7. Keys with length 4:');
    for (String key in keysWithLength4) {
      print(key);
    }
  }


  // 8. Simple To-Do Application (Add, Remove, View)
  List<String> tasks = [];
  while (true) {
    print('Q8. Simple To-Do Application');
    print('1. Add Task');
    print('2. Remove Task');
    print('3. View Tasks');
    print('4. Exit');
    stdout.write('Choose an option: ');
    String choice = stdin.readLineSync()!;

    if (choice == '1') {
      stdout.write('Enter task to add: ');
      String task = stdin.readLineSync()!;
      tasks.add(task);
      print('Task added.');
    } else if (choice == '2') {
      stdout.write('Enter task to remove: ');
      String task = stdin.readLineSync()!;
      if (tasks.remove(task)) {
        print('Task removed.');
      } else {
        print('Task not found.');
      }
    } else if (choice == '3') {
      print('Your Tasks:');
      if (tasks.isEmpty) {
        print('No tasks added yet.');
      } else {
        for (int i = 0; i < tasks.length; i++) {
          print('${i + 1}. ${tasks[i]}');
        }
      }
    } else if (choice == '4') {
      print('Exiting To-Do App. Goodbye!');
      break;
    } else {
      print('Invalid option. Please try again.');
    }
  }
}