class Student {

  double? marks ; 
  String? name ;


  Student(){
    marks = 79.5 ;
    name = "Priyanshu" ; 
  } 
  void display() {
    print(" Nam = $name  , Marks = $marks") ; 
  } 



}


void main () {
  Student obj  = Student() ; 
  obj.display() ;
}
