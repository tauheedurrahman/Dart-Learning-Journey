double calculateArea(double length, double width){
return length * width;
}
bool isEven(int number){
  return number % 2 == 0;
}
String greetPerson({required String Name,int age =0 }){
  return "Hello $Name Your are $age years Old";
}


void main(){
  int marks = 65;
  if(marks >= 90){
print("Grade A+");}
  else if (marks >= 70){
    print("Grade A");
  }
  else if (marks >=50){
    print("Grade B");
  }
    else{
      print("Fail");
  }
    for(int i = 1; i <= 10; i++){
      if(i % 2 == 0){
        print(i);
      }

    }
    int a = 10, b = 3;
    print(a+b);
    print(a-b);
    print(a*b);
    print(a%b);
    print(a/b);
    print(a~/b);
    print(a>b);
    print(a==b);
    print(greetPerson(Name: "Tauheed",age: 23));
    print(calculateArea(4.0, 8.0));
    print(isEven(5));
}