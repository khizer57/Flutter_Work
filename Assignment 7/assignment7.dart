void main() {
//Question 1
 int n = 20;

  int first = 0;
  int second = 1;

  for (int i = 1; first + second <= n; i++) {
    int next = first + second;
    print(next);
    first = second;
    second = next;
  }
 
  // Question 2

  List<int> numbers = [10, 5, 20, 15, 25, 30, 5, 15];

  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  print(largest);

 // Question 3

  int number = 5; 


 for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print('$number x $i = $result');
  }

  // Question 4

    String input = "radar";

  bool isPalindrome = input == input.split('').reversed.join('');

  if (isPalindrome) {
    print('"$input" is a palindrome.');
  } else {
    print('"$input" is not a palindrome.');
  }

  // Question 5

   int rows = 4; 

 
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      print(i);
    }

    print('');
  }

  // Question 6

    List<int> numbers = [2, 8, 4, 10, 3, 7, 6, 1]; 

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > 5) {
      print(numbers[i]);
    }
  }

  // Question 7


  String str = "Hello World!"; 
  int vowel = 0;

  str = str.toLowerCase();

  for (int i = 0; i < str.length; i++) {
    if (str[i] == 'a' || str[i] == 'e' || str[i] == 'i' || str[i] == 'o' || str[i] == 'u') {
      vowel++;
    }
  }

  print('Number of vowels in "$str": $vowel');

}
