# 🎯 Dart Learning Journey

A structured, hands-on journey to learn the **Dart programming language** from the ground up — documenting concepts, practice code, and progress along the way.

## 📌 About

This repository tracks my journey learning Dart, covering everything from basic syntax to object-oriented programming, with real code examples for each concept.

## 🗺️ Roadmap

### Phase 1: Basics
- [x] Variables & Data Types (`var`, `final`, `const`)
- [x] Operators (arithmetic, comparison, logical, null-aware)
- [x] Control Flow (`if-else`, `for`, `while`)
- [x] Switch Statements

### Phase 2: Functions & OOP
- [x] Functions (named parameters, optional parameters, arrow functions)
- [x] Classes & Objects
- [x] Constructors (`this.` shorthand syntax)
- [x] Getters
- [ ] Inheritance, Polymorphism, Encapsulation (in progress)
- [ ] Mixins & Interfaces
- [ ] Enums

### Phase 3: Advanced Concepts
- [ ] Collections (List, Map, Set — deep dive)
- [ ] Generics
- [ ] Async Programming (`Future`, `async`/`await`, `Stream`)
- [ ] Error Handling
- [ ] Extension Methods

### Phase 4: Tooling & Ecosystem
- [ ] Packages & `pub.dev`
- [ ] Unit Testing
- [ ] Isolates
- [ ] CLI Apps

### Phase 5: Practical Projects
- [ ] CLI Calculator / To-Do List App
- [ ] File Handling Utility
- [ ] REST API Consumer
- [ ] Algorithm Challenges

## 💻 Code Examples

### Variables & Data Types
```dart
void main() {
  var name = 'Tauheed';
  int age = 23;
  double gpa = 2.7;
  bool isLearningDart = true;
  final String favoriteLanguage = "Python";

  print("Mera naam $name hai, meri age $age hai aur main Dart seekh raha hoon: $isLearningDart");
}
```

### Operators & Control Flow
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

  // Print even numbers from 1 to 10
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  int a = 10, b = 3;
  print(a + b);   // Addition
  print(a - b);   // Subtraction
  print(a * b);   // Multiplication
  print(a % b);   // Modulus
  print(a / b);   // Division
  print(a ~/ b);  // Integer Division
  print(a > b);   // Comparison
  print(a == b);  // Equality
}
```

### Functions
```dart
// Regular function
double calculateArea(double length, double width) {
  return length * width;
}

// Arrow function
bool isEven(int number) => number % 2 == 0;

// Named parameters with default value
String greetPerson({required String name, int age = 0}) {
  return "Hello $name, you are $age years old";
}

void main() {
  print(calculateArea(4.0, 8.0));           // 32.0
  print(isEven(5));                          // false
  print(greetPerson(name: "Tauheed", age: 23)); // Hello Tauheed, you are 23 years old
}
```

### Switch Statement
```dart
void main() {
  int dayNumber = 7;

  switch (dayNumber) {
    case 1:
      print("Today Is Monday");
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

### Classes & Objects (OOP)
```dart
class Student {
  String name;
  int rollNumber;
  double gpa;

  // Constructor (shorthand syntax)
  Student(this.name, this.rollNumber, this.gpa);

  // Method
  void showDetails() {
    print("Student Name is $name, RollNumber is $rollNumber, Student GPA is $gpa");
  }

  // Getter - behaves like a property, computes a value
  String get grade {
    if (gpa >= 3.5) return "A Grade";
    if (gpa >= 3.0) return "B Grade";
    if (gpa >= 2.5) return "C Grade";
    return "Fail";
  }

  // Regular method returning bool
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

## 🛠️ Tools Used

- [DartPad](https://dartpad.dev) — for quick browser-based practice
- Dart SDK (local setup)

## 📚 Resources

- [Official Dart Documentation](https://dart.dev/guides)
- [Dart Language Tour](https://dart.dev/language)

## 📈 Progress

This repo is updated as I complete each phase of the roadmap. Check back for more examples and projects!

---

*Following a self-paced roadmap to go from Dart basics to advanced concepts, with an eye toward Flutter development.*