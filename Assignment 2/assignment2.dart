void main {

  // Question 1
  int length = 4
  int breadth = 6

  if ( length == breadth ){
    print("Square")
  } else {
    print("Rectangle")
  }

// Question 2
   var personage1 = 20;
   var personage2 = 14;

  if (personage1 > personage2){
    print('Person 1 is old.');
  } else if (personage2 > personage1){
    print('Person 1 is young.');
  };


// Question 3
int classesHeld = 16;
int classesAttended = 10;

var percentage = classesAttended / classesHeld * 100;

print (percentage);

if ( percentage <= 75) {
  print("Student Not Allowed");
} else if ( percentage >= 75 ){
  print ("Student Allowed");
}

// Question 4

  int year = 2002;

  if ((year % 4 == 0 ) || (year % 400 == 0)) {
    print('$year is a leap year.');
  } else {
    print('$year is not a leap year.');
  }

// Question 5

 var temp = 42;

 if( temp < 0) {
  print ("Freezing Weather");
 } else if ( temp >= 0 && temp < 10){
  print ("Very Cold Weather");
 } else if ( temp > 10 && temp < 20){
  print ("Cold Weather");
 } else if ( temp > 20 && temp < 30){
  print ("Normal Weather");
 } else if ( temp > 30 && temp < 40){
  print ("Hot");
 } else if ( temp > 40){
  print ("Very Hot");
 }

// Question 6

  String alphabet = 'a';

  if (alphabet == 'a' ||
      alphabet == 'e' ||
      alphabet == 'i' ||
      alphabet == 'o' ||
      alphabet == 'u' ||
) {
    print('$alphabet is a vowel.');
  } else {
    print('$alphabet is a consonant.');
  }



// Question 7

  int id = 123456;
  String name = 'Imran';
  int unitsConsumed = 450;

  double billAmount;
  if (unitsConsumed <= 199) {
    billAmount = unitsConsumed * 1.20;
  } else if (unitsConsumed >= 200 && unitsConsumed < 400) {
    billAmount = unitsConsumed * 1.50;
  } else if (unitsConsumed >= 400 && unitsConsumed < 600) {
    billAmount = unitsConsumed * 1.80;
  } else {
    billAmount = unitsConsumed * 2.00;
  }

  // Printing the total amount the customer needs to pay
  print('Customer ID: $id');
  print('Customer Name: $name');
  print('Units Consumed: $unitsConsumed');
  print('Bill Amount: $billAmount');
}