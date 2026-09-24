void main(){
  List<String> Students = ["ALi", "Tauheed","Sameer"];
  print( Students[0]);
  print( Students[1]);
  print( Students[2]);
  print(Students);
  //Adding In list
  Students.add("Mansoor");
  print(Students[3]);
  print(Students);
  //adding multipull items to the List
  Students.addAll(["Zulqarnain","Zeeshan alam"]);
  print(Students);
  //remove from the List
  Students.remove("Mansoor");
  // remove through index
  Students.removeAt(1);
  // adding value to list Through index
  Students.insert(1, "Shakeel");
  print(Students);
//length of the list
  print(Students.length);
//For in Loop
  for(var S in Students){
    print(S);}
  //
  print("______________________________");
  int k = 0 ;
  while(k<Students.length){
    print(Students[k]);
    k++;
  }



}
