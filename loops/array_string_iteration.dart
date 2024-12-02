void IterratingArray(){
  print("array iteration using for in loop") ; 
  List<int> arr = [2,3,4,5,6,8] ; 
   arr.forEach(print) ; 
  for(int number in arr){
    print(number) ; 
  }


}


void Iteratingstring(){
  String greet = "Hello" ; 

  for(int i=0 ; i<greet.length ; i++){
    print(greet[i]) ; 
  }
}