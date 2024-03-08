void main() {
  // Question 1
  double number = -5;

  if (number > 0) {
    print("$number is positive.");
  } else if (number < 0) {
    print("$number is negative.");
  } else {
    print("$number is zero.");
  }

  //Question 2

  String character = "A";

  if ((character.codeUnitAt(0) >= 65 && character.codeUnitAt(0) <= 90) ||
      (character.codeUnitAt(0) >= 97 && character.codeUnitAt(0) <= 122)) {
    print("$character is an alphabet.");
  } else if (character.codeUnitAt(0) >= 48 && character.codeUnitAt(0) <= 57) {
    print("$character is a digit.");
  } else {
    print("$character is a special character.");
  }

  //Question 3

  int year = 2024;

  if ((year % 4 == 0 ) || (year % 400 == 0)) {
    print("$year is a leap year.");
  } else {
    print("$year is not a leap year.");
  }
}