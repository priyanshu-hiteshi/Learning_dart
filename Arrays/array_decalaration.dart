void arrayDeclaration(){

  List<int> fixedList = List.filled(5, 27) ;   //filleed take first arguement as the length of the array and second is value
  print("fixed list $fixedList") ; 

  List<int> number = [1,3,4,5,6,8] ; 
  print("Growable interger array $number") ; 

  List<String> name = ["Ram , Shyam , Hari , Raj"]  ; 

  print("Printing the names here $name") ; 

  List<dynamic> mixedElements = ["hello" , 1 , -2  , true , 3.14] ; 
  print("Mixed type array $mixedElements") ; 
}