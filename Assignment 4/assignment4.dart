void main() {
 //Question 1

  List<String> names = ['Khizer', 'Imran', 'Ali'];

 print(names);

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

    List<String> days = ['Monday', 'Tuesday', 'Wednesday'];

    String removedDay = days.removeLast();
    print('Remaining days: $days');
  
  //Question 4

    List<int> numbers = [10, 5, 7, 21, 13];

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

  //Question 5
    List<int> numbers = [5, 8, 2, 10, 3, 6];
  
  int max = numbers.reduce((value, element) => value > element ? value : element);
  
  print('Maximum value: $max');
}
