void main() {
  var triangleLength = 5;
  var triangleBreadth = 7;
  
  var triangleArea = triangleLength * triangleBreadth;
  
  print ('The triangle area is: $triangleArea');
  
  
  int num = 7;
  int i = ((num + 8) ~/ 3) %5 * 5;
  print ("Final result $i");
  
  
  
  int a = 5;
  int b = 10;
  
  bool check = a < 50 && a < b;
  print ('Check 1: $check');
  
   bool check2 = a < 50 || a < b;
  print ('Check 2: $check2');
  
  String name = "Robert";

  int mathMarks = 78;
  int urduMarks = 45;
  int englishMarks = 62;

  int totalMarks = mathMarks + urduMarks + englishMarks;

  // Calculate percentage
  double percentage = (totalMarks / 300) * 100;

  // Printing the results
  print("Name: $name");
  print("Math Marks: $mathMarks");
  print("Urdu Marks: $urduMarks");
  print("English Marks: $englishMarks");
  print("Total Marks: $totalMarks");
  print("Percentage: $percentage%");
}