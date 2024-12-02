void ArrayMethods() {

  List arr = [1,2,3] ; 
  print("Before pushing another element in the array $arr") ; 
  arr.add(4.1) ; // for pushing 
  arr.add("Hello") ; 
  
  List arr2 = [4,5] ;
arr = [...arr , ...arr2] ; 

  print("After pushing another element in the array $arr") ; 

  // arr.removeLast() ; 
  // print("After removing or pop from the array $arr") ; 

//  List<int> MultiplyByTwo = arr.map((n) => n*2).toList()  ;
//  print("Result after using map $MultiplyByTwo") ; 

//  List<int> Filter = arr.where((n) => n>1).toList() ; 
//  print("After filter the  filter array greater than 1 elements $Filter") ; 

//  var num = arr.reduce((value, element) => value+element) ; 
//  print("Sum of all the element of he array element $num") ; 
}



