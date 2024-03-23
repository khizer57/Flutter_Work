void main() {

//Question 1

  List<String> favoriteFruits = [
    'Apple',
    'Banana',
    'Orange',
    'Grapes',
  ];

  favoriteFruits.sort();

  for (String fruit in favoriteFruits) {
    print(fruit);
  }

  //Question 2

   List<int> evenNumbers = [];

  for (int i = 2; i <= 20; i += 2) {
    evenNumbers.add(i);
  }

  for (int number in evenNumbers) {
    print(number);
  }

  //Question 3

  List<int> numbers = [1, 2, 3, 4, 5, 2, 3, 6, 7, 8, 4, 9, 5];
  
  List<int> uniqueNumbers = numbers.toSet().toList();
  
  print(uniqueNumbers);

  //Question 4

   List<int> myList = [];

  if (myList.isEmpty) {
    print('myList is empty');
  } else {
    print('myList is not empty');
  }

  //Question 5

  List<int> list1 = [1, 2, 3];
  List<int> list2 = [4, 5, 6];

  List<int> mergedList1 = [];
  mergedList1.addAll(list1);
  mergedList1.addAll(list2);

  print(mergedList1);

  //Question 6

    Map<String, dynamic> studentInfo = {
    'name': 'Khizer Awan',
    'age': 18,
    'grade': '12th'
  };

  print(studentInfo['name']);
  print(studentInfo['age']);
  print(studentInfo['grade']);

  //Question 7 Same as 6

  //Question 8

    Map<String, int> cityPopulation = {
    'New York': 8398748,
    'Los Angeles': 3990456,
    'Chicago': 2705994,
  };

  String cityWithHighestPopulation = '';
  int highestPopulation = 0;

  cityPopulation.forEach((city, population) {
    if (population > highestPopulation) {
      highestPopulation = population;
      cityWithHighestPopulation = city;
    }
  });

  print('$cityWithHighestPopulation: $highestPopulation');


}
