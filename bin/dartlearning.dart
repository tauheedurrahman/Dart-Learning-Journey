double calculateArea(double length, double width) {

  return length * width;
}

bool isEven(int number) {
  return number % 2 == 0;
}

String greetPerson({required String Name, int age = 0}) {
  return "Hello $Name Your are $age years Old";
}
/*

Opps conscept

*/

class Student {
  String Name;

  int rollnumber;
  double gpa;

  Student(this.Name, this.rollnumber, this.gpa);

  void showDetails() {
    print(
        "Student Name Is $Name , RollNumber is $rollnumber,Student Gpa is $gpa");
  }

  String get grade {
    if (gpa >= 3.5) return "A Grade";
    if (gpa >= 3.0) return "B Grade";
    if (gpa >= 2.5) return "C Grade";
    return "Fail";
  }


  bool isPassing() {
    return gpa >= 2.0;

  }
}


void main() {
  int marks = 65;
  if (marks >= 90) {
    print("Grade A+");
  } else if (marks >= 70) {
    print("Grade A");
  } else if (marks >= 50) {
    print("Grade B");
  } else {
    print("Fail");
  }
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  int a = 10,
      b = 3;
  print(a + b);
  print(a - b);
  print(a * b);
  print(a % b);
  print(a / b);
  print(a ~/ b);
  print(a > b);
  print(a == b);
  print(greetPerson(Name: "Tauheed", age: 23));
  print(calculateArea(4.0, 8.0));
  print(isEven(5));
  print("_______________________________________________________________");
  int L = 10;
  print("The L is equal to $L");
  int k = L += L;
  print("The answer For the $k");
  k = L -= L;
  print("Teh Answer For the -= Is $k");

  /*
  Logical operator
  and operator &&
  or operator ||
  not operator !
  * */


  int x, y, z, q;
  x = 5;
  y = 10;
  z = 15;
  q = 56;

  bool andOperator = x < y && z < q;
  print("and result is $andOperator");

  bool orOperator = x > y || z < q;
  print("or result is $orOperator");

  bool notOperator = !(x > y);
  print("not result is $notOperator");

  x > y && z < q;
  print("and result is $andOperator");

  print("-----------------------------------------------OOP");
  Student s1 = Student("Tauheed", 61, 2.7);
  Student s2 = Student("Sameer", 52, 2.0);
  s1.showDetails();
  print("Grade: ${s1.grade}");
  print("Passing: ${s1.isPassing()}");
  s2.showDetails();
  print("Grade: ${s2.grade}");
  print("Passing: ${s2.isPassing()}");
  print("___________________________________________________");
  /*
  conditional statements
  if statement
  syntax
  if(condition){
  }
  if else statement
  else if statement
  switch statement
  */


  int age = 18;
  bool cnic = false;
  if (age >= 18 && cnic == true) {
    print("you can vote");
  }

  String password = '1234567';
  if (password == '123456') {
    print("login");
  }

  // if else example

  if (age <= 17) {
    print("you can vote");
  } else {
    print("you cannot vote");
  }

  // find vowel a , e , i , o , u
  String v = 'a';
  if (v == 'a' || v == 'e' || v == 'i' || v == 'o' || v == 'u') {
    print("vowel $v");
  } else {
    print("not vowel $v");
  }


  // even odd example
  int n = 4;
  if (n % 2 == 0) {
    print("number is even $n");
  } else {
    print("number is odd $n");
  }

  int hight = 6;
  bool Armyofficer = true;
  if (hight >= 6 && Armyofficer == true) {
    print("You are alligable for the army officer");
  }
  else {
    print("You are not alligiable for the army officer ");
  }


  {
    int marks = 65;
    if (marks >= 90) {
      print("Grade A+");
    } else if (marks >= 70) {
      print("Grade A");
    } else if (marks >= 50) {
      print("Grade B");
    } else {
      print("Fail");
    }
    int tem = 34;
    if (tem >= 40) {
      print("very Hot");
    } else if (tem >= 30) {
      print("hot");
    } else if (tem >= 10) {
      print("Cool");
    } else {
      print("Cold");
    }
  }
  String Day = "Sunday";
  switch (Day) {
    case "Monday":
      print("To Day is Monday");
    case "Tuesday":
      print("To Day is Tuesday");
    case "Tharsday":
      print("To Day is Tharsday");
    case "wednesday":
      print("To Day is Wednesday");
    case "Sunday":
      print("To Day is Sunay");
    default:
      print("Invalid Day");
  }
  int dayNumber = 7;
  switch (dayNumber) {
    case 1:
      print("Today Is Monday");
      break;
    case 2:
      print("today is tuesday");
      break;
    case 3 :
      print("Today is Wednesday");
      break;
    case 4 :
      print("Today is thursday");
      break;
    case 5:
      print("Today is Friday");
      break;
    case 6:
      print("Today is Saturday");
      break;
    case 7 :
      print("Today is Sunday");
      break;
    default:
      print("invalid day number");
  }

}