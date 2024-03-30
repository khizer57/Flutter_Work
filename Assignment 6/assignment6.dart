void main() {
  // Question 1
  List<String> names = ['Imran', 'Ali', 'Kamran', 'Babar'];

  for (String name in names) {
    print(name);
  }

  //Question 2

  List<String> days = [];

  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');
  days.add('Sunday');

  print(days);

  //Question 3

  List<String> days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];

  while (days.isNotEmpty) {
    String removedDay = days.removeLast();
    print('Removed day: $removedDay');
  }

  //Question 4

  List<int> numbers = [10, 5, 7, 21, 13, 3, 18, 25];

  int smallest = numbers[0];
  int greatest = numbers[0];

  for (int number in numbers) {
    if (number < smallest) {
      smallest = number;
    }
    if (number > greatest) {
      greatest = number;
    }
  }

  print('Smallest number: $smallest');
  print('Greatest number: $greatest');

  // Question 5

  Map<String, String> contacts = {
    'Khizer': '1234',
    'Ali': '56789',
  };

  print(contacts.keys.where((key) => key.length > 4));

  //Question 6

   var world = {
    'USA': {'capitalCity': 'Washington, D.C.', 'currency': 'US Dollar'},
    'France': {'capitalCity': 'Paris', 'currency': 'Euro'},
    'Japan': {'capitalCity': 'Tokyo', 'currency': 'Japanese Yen'},
  };

  var country = 'USA';
  print('Capital City: ${world[country]?['capitalCity']}');
  print('Currency: ${world[country]?['currency']}');

  //Question 7

  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  if (expenses.containsKey('fri')) {
    expenses['fri'] = 5000.0;
  } else {
    expenses['fri'] = 5000.0;
  }

  print(expenses);

  //Question 8

   List<Map> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  usersEligibility.removeWhere((user) => user['eligible'] == false);

  print(usersEligibility);

  //Question 9

    List<int> numbers = [10, 5, 20, 15, 30];

  int maxValue = numbers.reduce((value, element) => value > element ? value : element);

  print('The maximum value in the list is: $maxValue');

  //Question 10

  List<String> inputList = ['apple', 'banana', 'orange', 'apple', 'grape', 'banana'];

  List<String> uniqueList = inputList.toSet().toList();

  print(uniqueList);

  //Question 11

   List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int n = 5;

  List<int> firstNElements = originalList.sublist(0, n);
  
  print('First $n Elements: $firstNElements');

  //Question 12

  List<String> originalList = ['apple', 'banana', 'orange', 'grape', 'kiwi'];

  List<String> reversedList = List.from(originalList.reversed);

  print('Reversed List: $reversedList');
  

  //Question 13
  List<int> originalList = [1, 2, 3, 4, 2, 5, 3, 6, 7, 7, 8, 9, 10, 10];
  
  List<int> uniqueList = originalList.toSet().toList();
  
  print('Unique List: $uniqueList');

  //Question 14

  List<int> originalList = [3, 1, 4, 1, 5, 9, 2, 6, 5];
  List<int> sortedList = List.from(originalList)..sort();

  print('Sorted List: $sortedList');

  //Question 15

  List<int> originalList = [3, -1, 4, -2, 5, -9, 2, 6, -5];

  List<int> positiveNumbers = originalList.where((number) => number > 0).toList();

  print('Positive Numbers: $positiveNumbers');

  //Question 16

  List<int> originalList = [3, 1, 4, 2, 5, 9, 6, 7, 8];

  List<int> evenNumbers = originalList.where((number) => number % 2 == 0).toList();

  print('Even Numbers: $evenNumbers');

  //Question 17

  List<int> originalList = [1, 2, 3, 4, 5];

  List<int> squaredList = originalList.map((number) => number * number).toList();

  print('Squared List: $squaredList');

  //Question 18

  Map<String, dynamic> person = {
    'name': 'John',
    'age': 25,
    'isStudent': true,
  };

  if (person['isStudent'] && person['age'] > 18) {
    print('Eligible');
  } else {
    print('Not eligible');
  }

 //Question 19

   Map<String, dynamic> product = {
    'name': 'Laptop',
    'price': 999.99,
    'quantity': 5,
  };

  if (product['quantity'] > 0) {
    print('In stock');
  } else {
    print('Out of stock');
  }

  // Question 20

    Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true,
  };

  if (car['isSedan'] == true && car['color'] == 'Red') {
    print('Match');
  } else {
    print('No match');
  }

  //Question 21

    Map<String, dynamic> user = {
    'name': 'Alice',
    'isAdmin': true,
    'isActive': true,
  };

  if (user['isAdmin'] == true && user['isActive'] == true) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }

  //Question 22

  Map<String, int> shoppingCart = {
    'Banana': 2,
    'Apple': 3,
    'Mango': 2,
  };

  if (shoppingCart.containsKey('Apple')) {
    print('Product found');
  } else {
    print('Product not found');
  }
}