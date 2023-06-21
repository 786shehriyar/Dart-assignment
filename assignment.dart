void main (){
    // Q : 1
    int length = 10;
    int breadth = 8;

    if (length == breadth){
        print('is square');
    }
    else{
        print('it is recangle');
    }

    //Q : 2
  int age1 = 20;
  int age2 = 30;

  if(age1 > age2){
    print('age1 is older');
  }
  else{
    print('age2 is older');
    }

  //  Q : 3
  num held = 16;
  num attended = 10;

  var percentage = ((attended/held)*100);
  if (percentage >= 70){
  print('percentage : $percentage , \n student is allowed to sit in exam');
  }
  else{
    print('percentage : $percentage , \n student is not allowed to sit in exam');
  }


// Q : 4

int year = 2022;
int riminder = year%400;
 if(riminder == 0){
  print(' $riminder \n it is leap year');
 }
 else{
  print('riminder : $riminder \n it is not leap year');
 }

//Q : 5
int temprature = 42;
if (temprature < 0){
  print('freezing weather');
}
else if (temprature >= 0 && temprature <= 10){
  print('very cold weather');
}
else if(temprature > 10 && temprature <= 20){
  print('cold weather');
}
else if (temprature > 20 && temprature <= 30){
  print('normal temprature');
}
else if (temprature > 30 && temprature <= 40){
  print('hot temprature');
}
else if(temprature > 40){
  print('very hot temprature');
}

//q : 6
String alphabet = "a";
if (alphabet == 'a' || alphabet == 'e' || alphabet == 'o' || alphabet == 'u'){
    print('the alphabet is a vowel');
}
else{
    print('the alphabet is a consonent');
}


//Q : 7
 
  int customerId = 1001;
  String customerName = "James";
  int unitConsumed = 800;

  
  double electricityBill = 0;

  if (unitConsumed <= 199) {
    electricityBill = unitConsumed * 1.2;
  }
   else if (unitConsumed > 199 && unitConsumed <= 400) {
    electricityBill = unitConsumed * 1.5;
  }
   else if (unitConsumed > 400 && unitConsumed <= 600) {
    electricityBill = unitConsumed * 1.8;
  }
   else {
    electricityBill = unitConsumed * 2;
  }

  // Print the electricity bill
  print("Customer IDNO: $customerId");
  print("Customer Name: $customerName");
  print("Unit Consumed: $unitConsumed");
  print("Amount Charges @Rs. ${electricityBill / unitConsumed} per unit: ${electricityBill}");
  print("Net Bill Amount: ${electricityBill}");

  //Q : 8
String studentname = 'sheryar';
 double studentRollnum = 200;
 String studentclass = '9th';
  
 int sub1marks = 80;
  int sub2marks = 95;
  int sub3marks = 60;
  int sub4marks = 70;
  int sub5marks = 95;
  
  num totalmarks = sub1marks + sub2marks + sub3marks + sub4marks + sub5marks;
  num percentage = (totalmarks / 500) * 100;
  
  
  String grade = 'fail';
  if (percentage >= 90){
    grade = 'A+';
  }
   else if (percentage >= 80) {
    grade = "A";
  } else if (percentage >= 70) {
    grade = "B";
  } else if (percentage >= 60) {
    grade = "C";
  } else if (percentage >= 50) {
    grade = "D";
  }
  

  print("Student Name: $studentname ");
  print("Student Roll Number: $studentRollnum");
  print("Class: $studentclass");
  print("Total Marks: $totalmarks");
  print("Percentage: $percentage%");
  print("Grade: $grade");

 //Q : 9
  num number = 25;
   if (number % 2 == 0) {
    // Even number
    if (number % 5 == 0) {
      print('$number is even and divisible by 5');
    } else {
      print('$number is even but not divisible by 5');
    }
  } else {
    // Odd number
    if (number % 7 == 0) {
      print('$number is odd and divisible by 7');
    } else {
      print('$number is odd but not divisible by 7');
    }
  
  }

//Q : 10
 int user1 = 20;
 int user2 = 30;
 int user3 = 40;

 if (user1 < user2 && user1 < user3){
  print ('user 1 is lowest nomber');
 }

else if (user2 < user1 && user2 < user3){
  print ('user 2 is lowest nomber');
 }
 else if (user3 < user1 && user3 < user2){
  print ('user 3 is lowest nomber');
 }

if (user1 > user2 && user2 > user3){
  print ('user 1 is  greatest nomber');
 }
 else if (user2 > user1 && user2 > user3){
  print ('user 2 is  greatest nomber');
 }
 else if (user3 > user1 && user3 > user2){
  print ('user 3 is  greatest nomber');
 }
  //Q : 11
  
  double number = 21;

  double squareRoot = sqrt(number);

  
  print('The square root of $number is: $squareRoot');

//Q : 12

int calsius = 32;
double fahrenheit = (calsius * 9/5) + 5;
print ('Temperature in Fahrenheit: $fahrenheit°F');

}