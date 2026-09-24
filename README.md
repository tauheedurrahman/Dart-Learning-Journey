# 🎯 Dart Learning Journey

A structured, hands-on journey to learn the **Dart programming language** from the ground up — documenting concepts, practice code, assignments, and progress along the way.

The goal of this repository is to build a strong foundation in Dart before moving deeper into **Flutter development**.

---

## 📌 About

This repository contains my practical Dart learning journey.

It includes:

* Dart fundamentals
* Variables and data types
* Operators
* Control flow
* Functions
* Object-Oriented Programming
* Collections
* Pattern printing
* Mathematical calculations
* Unit conversions
* Practice assignments
* Small Dart programs

Each concept is practiced with actual Dart code rather than only theoretical examples.

---

# 🗺️ Learning Roadmap

## Phase 1: Basics

* [x] Variables & Data Types (`var`, `final`, `const`)
* [x] String interpolation
* [x] Arithmetic Operators
* [x] Comparison Operators
* [x] Logical Operators
* [x] Null-aware operators
* [x] Control Flow (`if-else`, `for`, `while`)
* [x] Switch Statements
* [x] Nested Loops
* [x] Shape Patterns

## Phase 2: Functions & OOP

* [x] Functions
* [x] Named Parameters
* [x] Optional Parameters
* [x] Arrow Functions
* [x] Classes & Objects
* [x] Constructors
* [x] Getters
* [x] Methods
* [ ] Inheritance
* [ ] Polymorphism
* [ ] Encapsulation
* [ ] Mixins & Interfaces
* [ ] Enums

## Phase 3: Advanced Concepts

* [x] Collections — Lists
* [ ] Collections — Maps
* [ ] Collections — Sets
* [ ] Generics
* [ ] Async Programming (`Future`, `async`/`await`, `Stream`)
* [ ] Error Handling
* [ ] Extension Methods

## Phase 4: Tooling & Ecosystem

* [ ] Packages & `pub.dev`
* [ ] Unit Testing
* [ ] Isolates
* [ ] CLI Applications

## Phase 5: Practical Projects

* [ ] CLI Calculator
* [ ] To-Do List App
* [ ] File Handling Utility
* [ ] REST API Consumer
* [ ] Algorithm Challenges

---

# 📝 Current Assignment

The current assignment focuses on **Dart fundamentals, variables, strings, arithmetic operations, shape patterns, unit conversions, and area calculations**.

The completed assignment is currently practiced in:

```text
list.dart
```

## ✅ Completed Tasks

### Variables & Strings

* [x] Store name in a variable
* [x] Store father's name in a variable
* [x] Store brother's name in a variable
* [x] Display multiple variables using string interpolation

### Shape Patterns

* [x] Square shape using `*`
* [x] Rectangle shape using `*`
* [x] Triangle shape using `*`
* [x] Pentagon shape using `*`
* [x] Circle shape using `*`

### Variables & Calculations

* [x] Store two numbers in variables
* [x] Store their sum in a third variable
* [x] Add two integers
* [x] Multiply two double numbers
* [x] Perform arithmetic operations

### Unit Conversions

* [x] Convert feet to metres
* [x] Convert metres to kilometres
* [x] Convert Celsius to Fahrenheit
* [x] Convert Fahrenheit to Celsius

### Area Calculations

* [x] Calculate area of a circle
* [x] Calculate area of a square
* [x] Calculate area of a rectangle

---

# 💻 Current Assignment Examples

## Variables & String Interpolation

```dart
void main() {
  String myName = "Tauheed";
  String myFatherName = "Hidayat Khan";
  String myBrotherName = "Khizar";

  print(
    "My Name is $myName and my father name is $myFatherName "
    "and my brother name is $myBrotherName",
  );
}
```

This example demonstrates:

* `String` variables
* Multiple variables
* String interpolation using `$variable`

---

## ⭐ Shape Patterns

The assignment includes manually created patterns for different shapes.

### Square

```text
* * * *
* * * *
* * * *
```

### Rectangle

```text
* * * * * * * *
* * * * * * * *
* * * * * * * *
* * * * * * * *
```

### Triangle

```text
*
* *
* * *
* * * *
* * * * *
* * * * * *
```

### Pentagon

```text
    *
   * *
  *   *
 *     *
* * * * *
```

### Circle

```text
   ***
  *   *
*       *
*       *
  *   *
   ***
```

These exercises provide practice with **loops, patterns, spacing, and console output**.

---

# ➕ Arithmetic Operations

```dart
int a = 10;
int b = 20;

print(a + b);
print(a - b);
print(a * b);
print(a / b);
print(a % b);
```

The arithmetic operators practiced are:

| Operator | Operation      |
| -------- | -------------- |
| `+`      | Addition       |
| `-`      | Subtraction    |
| `*`      | Multiplication |
| `/`      | Division       |
| `%`      | Modulus        |

---

# 📏 Unit Conversion

## Feet → Metres → Kilometres

```dart
double feet = 15.0;

double meters = feet * 0.3048;
double kilometers = meters / 1000;

print(
  "The Feet $feet into Meters is $meters "
  "and the Meters into Kilometers is $kilometers",
);
```

## Fahrenheit → Celsius

```dart
double fahrenheit = 77;

double celsius = (fahrenheit - 32) * 5 / 9;

print(celsius);
```

## Celsius → Fahrenheit

```dart
double celsius = 30;

double fahrenheit = (celsius * 9 / 5) + 32;

print(fahrenheit);
```

---

# 📐 Area Calculations

## Circle

```dart
double radius = 5;

double area = 3.14 * radius * radius;

print(area);
```

## Square

```dart
double side = 5;

double area = side * side;

print(area);
```

## Rectangle

```dart
double length = 10;
double width = 5;

double area = length * width;

print(area);
```

---

# 📚 Previous Practice

## Variables & Data Types

```dart
void main() {
  var name = 'Tauheed';
  int age = 23;
  double gpa = 2.7;
  bool isLearningDart = true;
  final String favoriteLanguage = "Python";

  print(
    "Mera naam $name hai, meri age $age hai "
    "aur main Dart seekh raha hoon: $isLearningDart",
  );
}
```

---

## Operators & Control Flow

```dart
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

  int a = 10;
  int b = 3;

  print(a + b);
  print(a - b);
  print(a * b);
  print(a % b);
  print(a / b);
  print(a ~/ b);
  print(a > b);
  print(a == b);
}
```

---

## Functions

```dart
double calculateArea(double length, double width) {
  return length * width;
}

bool isEven(int number) => number % 2 == 0;

String greetPerson({
  required String name,
  int age = 0,
}) {
  return "Hello $name, you are $age years old";
}

void main() {
  print(calculateArea(4.0, 8.0));
  print(isEven(5));
  print(greetPerson(name: "Tauheed", age: 23));
}
```

---

## Switch Statement

```dart
void main() {
  int dayNumber = 7;

  switch (dayNumber) {
    case 1:
      print("Today is Monday");
      break;
    case 2:
      print("Today is Tuesday");
      break;
    case 3:
      print("Today is Wednesday");
      break;
    case 4:
      print("Today is Thursday");
      break;
    case 5:
      print("Today is Friday");
      break;
    case 6:
      print("Today is Saturday");
      break;
    case 7:
      print("Today is Sunday");
      break;
    default:
      print("Invalid day number");
  }
}
```

---

# 🧱 Classes & Objects (OOP)

```dart
class Student {
  String name;
  int rollNumber;
  double gpa;

  Student(this.name, this.rollNumber, this.gpa);

  void showDetails() {
    print(
      "Student Name is $name, "
      "RollNumber is $rollNumber, "
      "Student GPA is $gpa",
    );
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
  Student s1 = Student("Tauheed", 61, 2.7);
  Student s2 = Student("Sameer", 52, 2.0);

  s1.showDetails();
  print("Grade: ${s1.grade}");
  print("Passing: ${s1.isPassing()}");

  s2.showDetails();
  print("Grade: ${s2.grade}");
  print("Passing: ${s2.isPassing()}");
}
```

---

# 🔷 Nested Loops — Shape Patterns

```dart
void square() {
  int size = 5;

  for (int i = 0; i < size; i++) {
    String row = "";

    for (int j = 0; j < size; j++) {
      row += "* ";
    }

    print(row);
  }
}

void rectangle() {
  int rows = 4;
  int cols = 8;

  for (int i = 0; i < rows; i++) {
    String row = "";

    for (int j = 0; j < cols; j++) {
      row += "* ";
    }

    print(row);
  }
}

void triangle() {
  int rows = 5;

  for (int i = 1; i <= rows; i++) {
    String row = "";

    for (int j = 1; j <= i; j++) {
      row += "* ";
    }

    print(row);
  }
}

void main() {
  print("Square:");
  square();

  print("\nRectangle:");
  rectangle();

  print("\nTriangle:");
  triangle();
}
```

---

# 📋 Lists — Collections

```dart
void main() {
  List<String> students = [
    "Ali",
    "Tauheed",
    "Sameer",
  ];

  print(students[0]);
  print(students[1]);
  print(students[2]);
  print(students);

  students.add("Mansoor");
  print(students);

  students.addAll([
    "Zulqarnain",
    "Zeeshan Alam",
  ]);

  print(students);

  students.remove("Mansoor");
  students.removeAt(1);

  students.insert(1, "Shakeel");

  print(students);
  print(students.length);

  for (var student in students) {
    print(student);
  }

  int k = 0;

  while (k < students.length) {
    print(students[k]);
    k++;
  }
}
```

---

# 🛠️ Tools Used

* [DartPad](https://dartpad.dev) — Quick browser-based Dart practice
* Dart SDK — Local Dart development
* IntelliJ IDEA — Code editor and development environment
* Git & GitHub — Version control and repository management

---

# 📚 Resources

* [Official Dart Documentation](https://dart.dev/guides)
* [Dart Language Tour](https://dart.dev/language)
* [DartPad](https://dartpad.dev)

---

# 📈 Progress

This repository is continuously updated as I progress through the Dart learning roadmap.

### Current Focus

**Dart Fundamentals → Problem Solving → OOP → Collections → Advanced Dart → Flutter**

The next steps will focus on completing the remaining Dart fundamentals and gradually moving toward practical Flutter development.

---

## 🚀 Goal

Build a strong understanding of Dart fundamentals and use that knowledge to create real-world applications with **Flutter**.

---

*Learning by building, practicing, and documenting every step.*
