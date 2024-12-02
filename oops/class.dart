class Person {
  int ?  age  ; 
  String ?  name ; 

  void displayInfo(){
    print("your name $name and your age $age") ; 


  }
} 
 
 void main() {
  Person obj = Person() ; 
  obj.age = 28 ; 
  obj.name = "Priyanshu Joshi" ; 
  obj.displayInfo() ; 
 }